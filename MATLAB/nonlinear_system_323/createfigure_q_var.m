function createfigure_q_var(X1, YMatrix1, integration_algorithm)
%CREATEFIGURE_Q_VAR(X1,YMATRIX1)
%  X1:  vector of x data
%  YMATRIX1:  matrix of y data
 
%  Auto-generated by MATLAB on 03-Apr-2014 22:37:42
 
% Create figure
figure1 = figure('NumberTitle','off',...
'Name','A 3.2.3 pontban ismertetett feladat megold�sai',...
'Color',[0.800000011920929 0.800000011920929 0.800000011920929]);
 
% Create axes
axes1 = axes('Parent',figure1,'YGrid','on','XGrid','on');
box(axes1,'on');
hold(axes1,'all');
 
% Create multiple lines using matrix input to plot
plot1 = plot(X1,YMatrix1,'Parent',axes1);
set(plot1(1),'LineWidth',2.0,'DisplayName','U_{q(10)}(1)');
%set(plot1(2),'LineWidth',2.0,'DisplayName','U_{10}(2)');
set(plot1(2),'LineWidth',2.0,'DisplayName','U_{q(20)}(1)');
%set(plot1(4),'LineWidth',2.0,'DisplayName','U_{20}(2)');
set(plot1(3),'LineWidth',2.0,'DisplayName','U_{q(40)}(1)');
%set(plot1(6),'LineWidth',2.0,'DisplayName','U_{40}(2)');
set(plot1(4),'LineWidth',2.0,'DisplayName','U_{q(80)}(1)');
%set(plot1(8),'LineWidth',2.0,'DisplayName','U_{80}(2)');
%set(plot1(157),'DisplayName','57');
%  set(plot1(5),...
% 'Color',[0.501960813999176 0.501960813999176 0.501960813999176]);
 
% Create xlabel
xlabel('t [sec]');
 
% Create ylabel
ylabel('U [m]');
 
% Create title

if     integration_algorithm == 1; tit = 'Central Difference Method';
elseif integration_algorithm == 2; tit = 'Newmark Method acceleration version';
elseif integration_algorithm == 3; tit = 'Newmark Method displacement version';
else
end

title(tit);
 
% Create legend
legend1 = legend(axes1,'show');
set(legend1,'Orientation','horizontal','Location','SouthEast');


 