close all; clear all; clc;
%{
    Align Racing 2020 Pedalbox bachelor Thesis.
    This script is used to calculate the fourier transform to find
    frequency of noise vs signal.
    
    Copyright © 2020, S. Nylund Å. Carlsen, H. Fidje, All Rights Reserved.    
%}
%Variables from Wave forms:
Fs = 1702.12766;    % Sampling frequency in Hz                  
T = 1/Fs;           % Sampling time       
N = 8000;           % Number of Samples
%t = (0:L-1)*T;      % Time vector


%Datainput
dataInput = readtable('data/AR20_ETC_WF_015.csv');


F = fft(dataInput{:,2},Fs);


%Signal input figure in time dommain:
figure;
x = dataInput{:,1};
y = dataInput{:,2};
plot(x,y);

%Signal input figure in frequency dommain:
