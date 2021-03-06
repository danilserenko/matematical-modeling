model Lab6
  parameter Real a = 0.01; // Коэффициент заболеваемости
  parameter Real b = 0.02; // Коэффициент выздоровления
  parameter Integer N = 10700; // Общая численность популяции
  parameter Integer I0 = 121; // Начальное число заражённых
  parameter Integer R0 = 50;// Начальное число имеющих иммунитет
  parameter Integer S0 = N - I0 - R0; // Начальное число восприимчивых к болезни
  Real S(start = S0);
  Real I(start = I0);
  Real R(start = R0);
  
equation
  der(S) = 0;
  der(I) = -b * I;
  der(R) = b * I;

end Lab6;
