%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Propellor Validation - Disk Loading Model
% Created By: Timothy Behrer
% 10/14/24
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This model is created using a disk loading model to approximate the lift
% of a perfectly horizontal propellor based on variable spin rates and
% sizes.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Required Packages: 
% Assumptions:
% P_0 = P_inf: Pressure Far down the slipstream is equal to the starting
% pressure - Applies Bernoullis
% The work done by the rotor must equal the energy change in the slipstream
% Slow Airspeed
% Permeable Disk
% In the momentum theory analysis the rotor is modeled as an actuator disk, which is a circular surface of zero thickness that can support a pressure difference and thus accelerate the air through the disk.
% 


%% Housekeeping and Init
clc; clear; close all;
WD = 200; %Gross Weight
Aref = pi*linspace(.5,3,5).^2; %Reference Area of the Disk
DL = WD./Aref;


%% 