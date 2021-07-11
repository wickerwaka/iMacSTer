#include <Arduino.h>

#include <EEPROMWearLevel.h>

#include "util.h"
#include "settings.h"
#include "ivad.h"

static const byte s_settings_default[] =
{
  0xFF, //CONTRAST
  0x82, //RED_DRIVE
  0x82, //GREEN_DRIVE
  0x82, //BLUE_DRIVE
  0xA0, //RED_CUTOFF
  0xA0, //GREEN_CUTOFF
  0xA0, //BLUE_CUTOFF
  0xB0, //HORIZONTAL_POS
  0xF0, //HEIGHT
  0x4D, //VERTICAL_POS
  0x9E, //S_CORRECTION 0x0a
  0xAE, //KEYSTONE
  0xC7, //PINCUSHION
  0x10, //WIDTH
  0xBF, //PINCUSHION_BALANCE
  0xC0, //PARALLELOGRAM
  0x7B, //RESERVED6 0x10
  0x05, //BRIGHTNESS
  0x5B, //ROTATION
  0x10, //VOLUME
};

static const byte s_settings_min[] =
{
  0xB5, //CONTRAST
  0x00, //RED_DRIVE
  0x00, //GREEN_DRIVE
  0x00, //BLUE_DRIVE
  0x00, //RED_RED_CUTOFF
  0x00, //GREEN_RED_CUTOFF
  0x00, //BLUE_RED_CUTOFF
  0x50, //HORIZONTAL_POS
  0x80, //HEIGHT
  0x00, //VERTICAL_POS
  0x80, //S_CORRECTION
  0x80, //KEYSTONE
  0x80, //PINCUSHION
  0x00, //WIDTH
  0x80, //PINCUSHION_BALANCE
  0x80, //PARALLELOGRAM
  0x7B, //RESERVED6
  0x00, //BRIGHTNESS
  0x00, //ROTATION
  0x00, //VOLUME
};

static const byte s_settings_max[] =
{
  0xFF, //CONTRAST
  0xFF, //RED_DRIVE
  0xFF, //GREEN_DRIVE
  0xFF, //BLUE_DRIVE
  0xFF, //RED_RED_CUTOFF
  0xFF, //GREEN_RED_CUTOFF
  0xFF, //BLUE_RED_CUTOFF
  0xFF, //HORIZONTAL_POS
  0xFF, //HEIGHT
  0x7F, //VERTICAL_POS
  0xFF, //S_CORRECTION
  0xFF, //KEYSTONE
  0xFF, //PINCUSHION
  0x7F, //WIDTH
  0xFF, //PINCUSHION_BALANCE
  0xFF, //PARALLELOGRAM
  0x7B, //RESERVED6
  0x0A, //BRIGHTNESS
  0x7F, //ROTATION
  0xc0, //VOLUME
};

static const char *s_settings_name[] =
{
  "CONTRAST",
  "RED_DRIVE",
  "GREEN_DRIVE",
  "BLUE_DRIVE",
  "RED_CUTOFF",
  "GREEN_CUTOFF",
  "BLUE_CUTOFF",
  "HORIZONTAL_POS",
  "HEIGHT",
  "VERTICAL_POS",
  "S_CORRECTION",
  "KEYSTONE",
  "PINCUSHION",
  "WIDTH",
  "PINCUSHION_BALANCE",
  "PARALLELOGRAM",
  "RESERVED6",
  "BRIGHTNESS",
  "ROTATION",
  "VOLUME",
};

constexpr byte kSettingsCount = (byte)Setting::Count;
constexpr byte kChecksumIndex = (byte)Setting::Count;

static_assert(sizeof(s_settings_default) == kSettingsCount);
static_assert(sizeof(s_settings_min) == kSettingsCount);
static_assert(sizeof(s_settings_max) == kSettingsCount);
static_assert((sizeof(s_settings_name) / sizeof(s_settings_name[0])) == kSettingsCount);

constexpr byte kVersion = 3;
static bool s_settingsDirty = false;
static byte s_settings[(byte)Setting::Count];

static byte CalculateChecksum(const byte *arr, const int len)
{
  int sum = 1; // Checksum may never be 0.

  for (int i = 0; i < len; i++)
    sum += arr[i];

  byte ret = 256 - (sum % 256);

  return ret;
}

void Settings_Init()
{
  EEPROMwl.begin(kVersion, 1 + kSettingsCount);
  for (byte idx = 0; idx < kSettingsCount; idx++)
  {
    s_settings[idx] = EEPROMwl.read(idx);
    //DEBUG( "%d: %d\n", idx, s_settings[idx]);
  }

  byte expected_checksum = EEPROMwl.read(kChecksumIndex);
  byte calculated_checksum = CalculateChecksum(s_settings, kSettingsCount);
  if (expected_checksum != calculated_checksum)
  {
    DEBUG( "Settings EEPROM checksum mismatch (%x != %x), reseting settings.\n", expected_checksum, calculated_checksum );
    Settings_Reset();
    Settings_Store();
    Settings_Apply();
  }
}

void Settings_Reset()
{
  memcpy(s_settings, s_settings_default, sizeof(s_settings));
  s_settingsDirty = true;
}

void Settings_Store()
{
  if (s_settingsDirty)
  {
    byte calculated_checksum = CalculateChecksum(s_settings, kSettingsCount);
    for (byte idx = 0; idx < kSettingsCount; idx++)
    {
      EEPROMwl.update(idx, s_settings[idx]);
    }
    EEPROMwl.update(kChecksumIndex, calculated_checksum);
    DEBUG( "Settings stored with checksum %x.\n", calculated_checksum );
    s_settingsDirty = false;
  }
}

static void Settings_Apply(Setting setting)
{
  const byte idx = (byte)setting;
  byte value = s_settings[idx];

  if (value < s_settings_min[idx])
  {
    value = s_settings_min[idx];
  }

  if (value > s_settings_max[idx])
  {
    value = s_settings_max[idx];
  }

  if ((idx >= (byte)Setting::IVADFirst) && (idx <= (byte)Setting::IVADLast))
  {
    const byte ivadIdx = idx - (byte)Setting::IVADFirst;
    IVAD_SetParameter(ivadIdx, value);
  }

  // TODO set volume
}

void Settings_Apply()
{
  for (byte idx = 0; idx < kSettingsCount; idx++)
  {
    Settings_Apply((Setting)idx);
  }
}

const char *Settings_GetName(Setting setting)
{
  return s_settings_name[(byte)setting];
}

byte Settings_Get(Setting setting)
{
  return s_settings[(byte)setting];
}

byte Settings_Set(Setting setting, int value)
{
  const byte idx = (byte)setting;
  if (value < s_settings_min[idx])
  {
    value = s_settings_min[idx];
  }

  if (value > s_settings_max[idx])
  {
    value = s_settings_max[idx];
  }

  DEBUG( "Set %s = %d\n", s_settings_name[idx], value );
  
  s_settings[idx] = value;
  s_settingsDirty = true;

  Settings_Apply(setting);
  return s_settings[idx];
}

Setting Settings_GetSettingByName(const char *name)
{
  for (byte idx = 0; idx < kSettingsCount; idx++)
  {
    if (!strcasecmp(name, s_settings_name[idx]))
    {
      return (Setting)idx;
    }
  }
  return Setting::Count;
}

byte Settings_GetByName(const char *name)
{
  Setting setting = Settings_GetSettingByName(name);
  if (setting == Setting::Count)
  {
    return 0;
  }
  return Settings_Get(setting);
}

byte Settings_SetByName(const char *name, int value)
{
  Setting setting = Settings_GetSettingByName(name);
  if (setting == Setting::Count)
  {
    return 0;
  }
  return Settings_Set(setting, value);
}