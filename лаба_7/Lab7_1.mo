model Lab7_1
  // time [0:0.01:10]
  parameter Integer x0 = 9; // Начальное число знающих о товаре
  parameter Integer N = 901; // максимальное число людей, которых может заинтересовать товар
  Real x(start=x0);
equation
  der(x) = (0.91 + 0.00019*x)*(N-x);

end Lab7_1;
