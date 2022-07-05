clc
clear all
close all

f1 = figure(1)
x = 0:0.01:2*pi;
y = sin(x);
plot(x,y,'-r');

f2 = figure('MenuBar','figure')

%%  窗口外观
% MenuBar 菜单栏显示方式 'figure' | 'none'