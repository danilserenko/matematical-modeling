model lab_4_3
parameter Real w = sqrt(5);
parameter Real g = 1; 
parameter Real x0 = 0.4;
parameter Real y0 = 0.3;
Real x(start=x0);
Real y(start=y0);
equation
der(x) = y; 
der(y) = -w*w*x - g*y + cos(5*time);

end lab_4_3;
