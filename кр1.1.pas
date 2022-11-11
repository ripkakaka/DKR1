var x, y: real;
begin
  writeln('Введите x:');
  readln(x);
  if x < -9 then y:= power(x, (0.1*x))*cos(x)-power(x, 2)
  else if (-9<=x) and (x<-2) then y:= power(x, (1/3))/sin(x)-49/sin(x)
  else if (-2<=x) and (x<2) then y:= sin(x)/tan(x)-ln(x)/power(x,(1/3))
  else if 2<=x then y:= 20/sin(x)-14/power(e, x);
  writeln(y)
end.