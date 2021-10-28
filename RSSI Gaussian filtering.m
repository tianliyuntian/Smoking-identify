function createfigure(YMatrix1)
%CREATEFIGURE(YMatrix1)
%  YMATRIX1:  y 数据的矩阵

%  由 MATLAB 于 28-Oct-2021 20:03:13 自动生成

% 创建 figure
figure;

% 创建 axes
axes1 = axes;
hold(axes1,'on');

% 使用 plot 的矩阵输入创建多行
plot1 = plot(YMatrix1,'MarkerSize',2);
set(plot1(1),'DisplayName','input','LineWidth',1,...
    'Color',[0.650980392156863 0.650980392156863 0.650980392156863]);
set(plot1(2),'DisplayName','Smooth data','Marker','o','LineWidth',1.5,...
    'Color',[0 0.447058823529412 0.741176470588235]);

% 创建 ylabel
ylabel('RSSI(dbm)');

% 创建 title
title('RSSI-Gaussian filtering');

box(axes1,'on');
hold(axes1,'off');
% 设置其余坐标区属性
set(axes1,'XGrid','on','YGrid','on');
% 创建 legend
legend(axes1,'show');

