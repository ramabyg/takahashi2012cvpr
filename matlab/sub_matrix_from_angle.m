function R = sub_matrix_from_angle(x_angle, y_angle, z_angle)

% SUB MATRIX FROM ANGLE
% OUTPUT 
%       R: Rotation matrix
%
% INPUT
%       x_angle, y_angle, z_angle: rotation angle for each axis
% 

R = [cos(y_angle)*cos(z_angle), ...
     sin(x_angle)*sin(y_angle)*cos(z_angle) - cos(x_angle)*sin(z_angle), ...
     cos(x_angle)*sin(y_angle)*cos(z_angle) + sin(x_angle)*sin(z_angle); ...
     cos(y_angle)*sin(z_angle),...
     sin(x_angle)*sin(y_angle)*sin(z_angle) + cos(x_angle)*cos(z_angle), ...
     cos(x_angle)*sin(y_angle)*sin(z_angle) - sin(x_angle)*cos(z_angle);...
     -sin(y_angle),...
     sin(x_angle)*cos(y_angle),...
     cos(x_angle)*cos(y_angle)];