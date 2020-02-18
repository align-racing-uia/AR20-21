clear all; close all; clc;
%{
    Align Racing 2020 Pedasbox bacheor Thesis.
    This script is used to calculate the fourier transform to find
    frequency of noise vs signals.
    
    Copyright © 2020, S. Nylund Å. Carlsen, H. Fidje, All Rights Reserved.    
%}

%VariabL_ses from Wave forms:
Fs = 10959;    % SampL_sing frequency in Hz  1333                
T = 1/Fs;           % SampL_sing time       
N = 8000;           % Number of SampL_ses
L_s = T*N;             % Length of signal in seconds
L_ms = L_s*1000;       % Length of signal in milliseconds
%t = (0:L_s-1)*T;      % Time vector


%Datainput
dataInput = readtable('data/AR20_ETC_WF_020.csv');

%Compute Fourier transform of the signaL_s
Y = dataInput{:,2}; % Input of the function
%F = fft(Y);

%SignaL_s input figure in time dommain:
figure;
x = dataInput{:,1};
y = dataInput{:,2};
plot(x,y);

%SignaL_s input figure in frequency dommain:
nfft2=2^nextpow2(L_ms); %Length of signal in power of 2.
x_fft=Fs*(0:nfft2-1)/nfft2;


Max_frequency = 1000;

full_FFT_Plot=fft(Y,nfft2);
Adjusted_FFT_Plot=full_FFT_Plot(1:Max_frequency);
figure;
plot(abs(Adjusted_FFT_Plot));
title("Title");
xlabel("Frequency [Hz] (Unsure if the axis is right)");
 