#include <Arduino.h>
#include <Wire.h>

#include <SerialCommands.h>
#include <EEPROMWearLevel.h>
#include <Rotary.h>
#include <JC_Button.h>

#include "util.h"
#include "ivad.h"
#include "settings.h"

constexpr uint8_t kPinInRotaryA = 2;
constexpr uint8_t kPinInRotaryB = 3;
constexpr uint8_t kPinOutGreenLED = 4;
constexpr uint8_t kPinOutAmberLED = 5;
constexpr uint8_t kPinInPowerButton = 6;
constexpr uint8_t kPinOutAmpActive = 7;
constexpr uint8_t kPinOutVolume = 9;
constexpr uint8_t kPinOutSystemPower = A0;

static char serial_command_buffer[32];
SerialCommands serial_commands(&Serial, serial_command_buffer, sizeof(serial_command_buffer), "\r\n", " ");

static Rotary rotary(kPinInRotaryA, kPinInRotaryB);
static Button powerButton(kPinInPowerButton);

static Setting adjustmentSetting = Setting::Volume;

static bool systemOn = false;
static unsigned long lastSettingsStore = 0;

void System_TurnOn();
void System_TurnOff();

static void handler_on(SerialCommands *sender)
{
  System_TurnOn();
}
static SerialCommand cmd_on("on", handler_on);

static void handler_off(SerialCommands *sender)
{
  System_TurnOff();
}
static SerialCommand cmd_off("off", handler_off);

static void handler_status(SerialCommands *sender)
{
  Stream *s = sender->GetSerial();
  s->printf("Power is %s\n", systemOn ? "ON" : "OFF");
}
static SerialCommand cmd_status("status", handler_status);

static void handler_get(SerialCommands *sender)
{
  Stream *s = sender->GetSerial();
  const char *name = sender->Next();
  if (name == nullptr)
  {
    for (byte idx = 0; idx < (byte)Setting::Count; idx++)
    {
      Setting setting = (Setting)idx;
      s->printf("%s = %d\n", Settings_GetName(setting), Settings_Get(setting));
    }
  }
  else
  {
    byte value = Settings_GetByName(name);
    s->printf("%s = %d\n", name, value);
  }
}
static SerialCommand cmd_get("get", handler_get);

static void handler_set(SerialCommands *sender)
{
  Stream *s = sender->GetSerial();
  const char *name = sender->Next();
  const char *value = sender->Next();
  if (name == nullptr || value == nullptr)
  {
    s->println("Usage: set <name> <value>");
  }

  byte v = atoi(value);
  Settings_SetByName(name, v);
  Settings_Store();
  s->printf("%s = %d\n", name, Settings_GetByName(name));
}

static SerialCommand cmd_set("set", handler_set);

static void handler_adjust(SerialCommands *sender)
{
  Stream *s = sender->GetSerial();
  const char *name = sender->Next();
  if (name == nullptr)
  {
    s->println( "Resetting adjustment to VOLUME setting");
    adjustmentSetting = Setting::Volume;
    return;
  }

  Setting setting = Settings_GetSettingByName(name);
  if( setting == Setting::Count )
  {
    s->printf( "Unknown setting: %s\n", name);
    return;
  }

  adjustmentSetting = setting;
  s->printf( "Adjustment set to %s setting\n", Settings_GetName(setting));
}

static SerialCommand cmd_adjust("adjust", handler_adjust);

static void handler_init_video(SerialCommands *sender)
{
  IVAD_InitBoard();
}

static SerialCommand cmd_init_video("init_video", handler_init_video);

static void registerCommands()
{
  serial_commands.AddCommand(&cmd_status);
  serial_commands.AddCommand(&cmd_on);
  serial_commands.AddCommand(&cmd_off);
  serial_commands.AddCommand(&cmd_get);
  serial_commands.AddCommand(&cmd_set);
  serial_commands.AddCommand(&cmd_adjust);
  serial_commands.AddCommand(&cmd_init_video);
}

void setup()
{
  Serial.begin(9600);
  Wire.begin();

  rotary.begin(true);
  powerButton.begin();

  pinMode(kPinOutGreenLED, OUTPUT);
  digitalWrite(kPinOutGreenLED, LOW);

  pinMode(kPinOutAmberLED, OUTPUT);
  digitalWrite(kPinOutAmberLED, LOW);

  pinMode(kPinOutAmpActive, OUTPUT);
  digitalWrite(kPinOutAmpActive, LOW);

  pinMode(kPinOutSystemPower, OUTPUT);
  digitalWrite(kPinOutSystemPower, LOW);

  analogWriteFrequency(32); // 32khz pwm
  pinMode(kPinOutVolume, OUTPUT);
  analogWrite(kPinOutVolume, 0);

  Settings_Init();
  registerCommands();
}

void loop()
{
  serial_commands.ReadSerial();
  powerButton.read();

  if( systemOn )
  {
    if( powerButton.pressedFor(2000) )
    {
      System_TurnOff();
    }
  }
  else
  {
    if( powerButton.wasPressed() )
    {
      System_TurnOn();
    }
  }

  // Early out if we are powered down
  if( !systemOn )
  {
    return;
  }

  const unsigned long now = millis();

  if( ( now - lastSettingsStore ) > 5000 ) {
    Settings_Store();
    lastSettingsStore = now;
  }

  const byte rotaryDir = rotary.process();
  if( rotaryDir != DIR_NONE )
  {
    if (rotaryDir == DIR_CW )
    {
      Settings_Set( adjustmentSetting, Settings_Get( adjustmentSetting ) - 1 );
    }
    else if (rotaryDir == DIR_CCW )
    {
      Settings_Set( adjustmentSetting, Settings_Get( adjustmentSetting ) + 1 );
    }

    DEBUG( "%s: %d\n", Settings_GetName( adjustmentSetting ), Settings_Get( adjustmentSetting ) );
  }

  // Adjust volume
  byte volume = Settings_Get( Setting::Volume );
  analogWrite( kPinOutVolume, volume );
}

void System_TurnOn()
{
  DEBUG( "Power ON\n" );
  
  digitalWrite(kPinOutSystemPower, HIGH);
  
  delay(250);
  
  IVAD_InitBoard();
  Settings_Apply();

  digitalWrite(kPinOutAmpActive, HIGH);

  systemOn = true;
}

void System_TurnOff()
{
  DEBUG( "Power OFF\n" );

  Settings_Store();

  digitalWrite(kPinOutAmpActive, LOW);
  digitalWrite(kPinOutSystemPower, LOW);

  systemOn = false;
}