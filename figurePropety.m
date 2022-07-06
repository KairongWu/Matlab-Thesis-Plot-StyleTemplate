clc
clear all
close all

% f1 = figure(1)
% f1 = figure('WindowStyle','docked')
% x = 0:0.01:2*pi;
% y = sin(x);
% plot(x,y,'-r');
% 
% f2 = figure('MenuBar','figure','DockControls','on','WindowStyle','docked')
% % f2.Pointer = 'watch'

%%  窗口外观
% MenuBar 菜单栏显示方式 'figure' | 'none'
f1 = figure();
f2 = figure('MenuBar','none');
% ToolBar 工具栏显示 'auto' | 'figure' |'none'
f1 = figure();
f2 = figure('ToolBar','none');
% DockControls  交互式图窗停靠  'on' | 'off'

% Color   图窗背景色 [r g b]
% WindowStyle 窗口样式  'normal' | 'modal' | 'docked'
% WindowState 窗口状态  'normal' | 'minimized' | 'maximized' |'fullscreen'

%%  位置和大小
% Position 可绘制区域的位置和大小 [left bottom width height]
% Units 测量单位    'pixels' | 'normalized' | 'inches' | 'centimeters' | 'points' | 'characters'
% InnerPosition 可绘制区域的位置和大小 [left bottom width height]
% OuterPosition 外部边界的位置和大小   [left bottom width height]
% Clipping  裁剪子组件   'on' | 'off'
% Resize    可调整大小的窗口    'on' | 'off'

%% 绘图
% Colormap  图窗坐标区内容的颜色图 parula | [r g b]
