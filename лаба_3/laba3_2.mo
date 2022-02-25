model laba3_2
parameter Real a = 0.304;
parameter Real b = 0.78;
parameter Real c = 0.68;
parameter Real h = 0.2;
parameter Real x0 = 27300;
parameter Real y0 = 20400;
Real x(start=x0);
Real y(start=y0);
equation
der(x)=-a*x-b*y+2*sin(2*time);
der(y)=-c*x*y-h*y+2*cos(2*time);
end laba3_2;
