model Lab7_3
  // time [0:0.001:0.04]
  parameter Integer x0 = 9; // Начальное число знающих о товаре
  parameter Integer N = 901; // максимальное число людей, которых может заинтересовать товар
  Real x(start=x0);
equation
  der(x) = (0.2*sin(2*time) + 0.4*cos(4*time)*x)*(N-x);

end Lab7_3;
