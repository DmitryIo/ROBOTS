function plot_theta_d(X1, Y1)
%CREATEFIGURE(X1, Y1)
%  X1:  vector of x data
%  Y1:  vector of y data

%  Auto-generated by MATLAB on 16-May-2020 20:18:29

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% Create plot
plot(X1,Y1);

% Create xlabel
xlabel('Time, seconds','Interpreter','latex');

% Create ylabel
ylabel('$\dot{\theta}$, radians/second','Interpreter','latex');

box(axes1,'on');
% Set the remaining axes properties
set(axes1,'FontSize',14,'XGrid','on','YGrid','on');
