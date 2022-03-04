model lab_4
parameter Real w = sqrt(0.8);
parameter Real g = 0; 
parameter Real x0 = 0.4;
parameter Real y0 = 0.3;
Real x(start=x0);
Real y(start=y0);
equation
der(x) = y; 
der(y) = -w*w*x - g*y;
end lab_4;
