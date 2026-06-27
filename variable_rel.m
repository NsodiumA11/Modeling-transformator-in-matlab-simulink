function [mmf] = variable_rel(mflux)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
A = 36*10^(-4);
Length = 0.54;
B = A * mflux;
H = 0.1431*exp(6.253 * B) - 0.1431;
reluctance = Length/(A * B/H);
mmf = mflux * reluctance;

end