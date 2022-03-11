model Lab5
  parameter Real a = 0.61;
  parameter Real b = 0.051;
  parameter Real c = 0.41;
  parameter Real d = 0.031;
  parameter Real x0 = 6;
  parameter Real y0 = 14;
  Real x(start = x0);
  Real y(start = y0);
  parameter Real stat_x = c/d;
  parameter Real stat_y= a/b;
equation
  der(x) = -a*x + b*x*y;
  der(y) = c*y - d*x*y;
end Lab5;
