%% Initialization code
close all
clear all
clc

%% Uint to float convertion
P_MIN = -95.5;
P_MAX = 95.5;
V_MIN = -45.0;
V_MAX = 45.0;
KP_MIN = 0.0;
KP_MAX = 500.0;
KD_MIN = 0.0;
KD_MAX = 5.0;
T_MIN = -18.0;
T_MAX = 18.0;

%% Bits data for Motors
bits_position = 16;
bits_velocity= 12;
bits_current= 12;
bits_Kp = 12;
bits_Kd = 12;

%% PAM Pressure Sensors
ReadingVoltage = 5;
VoltageResolution = 1023.0;
voltageMultiplier = 2.5;
voltageBias = -2.5;

PressureFilter_Gain = 1;
PressureFilter_CutOffFreq = 20;

%% Valves Control
deadzone_in = 0.0025;
deadzone_out = 0.01;
k_p = 0.15;
k_i = 0;
k_d = 0.45*k_p;


%% Opening Simulink
open_system('EPA_Jumper');