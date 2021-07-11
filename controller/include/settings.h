#pragma once

enum class Setting : byte {
  Contrast = 0,
  RedDrive,
  GreenDrive,
  BlueDrive,
  RedCutoff,
  GreenCutoff,
  BlueCutoff,
  HorizontalPos,
  Height,
  VerticalPos,
  SCorrection,
  Keystone,
  Pincushion,
  Width,
  PincushionBalance,
  Parallelogram,
  Reserved6,
  Brightness,
  Rotation,
  
  Volume,

  Count,

  IVADFirst = Contrast,
  IVADLast = Rotation
};

void Settings_Init();
void Settings_Reset();
void Settings_Apply();
void Settings_Store();

const char *Settings_GetName(Setting setting);
Setting Settings_GetSettingByName(const char *name);

byte Settings_Get(Setting setting);
byte Settings_Set(Setting setting, int value);
byte Settings_GetByName(const char *name);
byte Settings_SetByName(const char *name, int value);