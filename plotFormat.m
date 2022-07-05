clc
clear all
close all

% f = figure(1)
% f = figure('Name','Measured Data'); % 设置图窗名称
% f = figure('Name','Measured Data','NumberTitle','off');

% set(groot,'DefaultFigureColormap',summer);
% set(groot,'DefaultFigureColormap','remove')

f1 = figure(1);    % 多窗口使用
f2 = figure;


figure(f1);  % 选择图窗
scatter((1:20),rand(1,20));

% f.Position    % 获取图窗位置  [left bottom width height]
% f.Position = [0 0 560 420]
% f.Position(3:4) = [280 210];
% f.Color       % 获取图窗颜色


