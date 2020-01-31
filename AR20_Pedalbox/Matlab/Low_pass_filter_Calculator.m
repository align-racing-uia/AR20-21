clear all;
close all;
clc;
%{
    Align Racing 2020 Pedasbox bacheor Thesis.
    This script is used to calculate the fourier transform to find
    frequency of noise vs signals.
    
    Copyright © 2020, S. Nylund Å. Carlsen, H. Fidje, All Rights Reserved.    
%}

%Initial settings:
numberOfSamplesWanted = 5; %Number of sample points wanted in the fastest part.
totalDuration_ms = 200; %Total duration of fastest sensor change max/min.
frequencyMargin_Precent = 20; %Margin after Shannon sampling theorem has been applied

%Calculating frequency:
sensorSamplingRateBeforeShannon_ms= 1/(totalDuration_ms*1E-3/numberOfSamplesWanted);
sensorSamplingRateAfterShannon_hz= sensorSamplingRateBeforeShannon_ms*2;
sensorSamplingRateWithMargin_hz = sensorSamplingRateAfterShannon_hz+sensorSamplingRateAfterShannon_hz*(1+(frequencyMargin_Precent/100));
LPF_Cutoff = sensorSamplingRateWithMargin_hz;

