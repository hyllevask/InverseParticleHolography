%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Main Test file

% This file containes the main test enviroment for the toolbox.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
close all
clear
clc
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Define parameters

lambda = 0.532;     %Lengths i \mum
pp = 3.45;  %Pixelpitch
N = 1024;   %Number of pixels (Assumes square images)
z0 = 20000; %Length from image-plane to start of reconstruction;
dz = 10*pp;
Nz = 100;   %Number of reconstruction planes.


filepath = 'test_holo.bmp'

hologram = readholo(filepath,'inline');  %TODO: implement readholo wiht keywords inline/off-axis






