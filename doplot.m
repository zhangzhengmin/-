clear;
clc;

load('matlab_tlbo.mat')
load('matlab_levytlbo.mat')
load('matlab_levyga.mat')
load('matlab_ga.mat')
load('matlab_cs.mat')

x=1:20/600:20;
plot(x);
hold on
y=Best_levytlbo;
z=Best_cs;
b=Best_ga;
c=Best_tlbo;
d=Best_levyga;
plot(y);
plot(z);
plot(b);
plot(c);
plot(d);