var x, y, c: real;
begin
  x:= -11;
  y:= 4;
  while x<=y do 
    begin
    if x < -9 then begin 
    c:= power(x, (0.1*x))*cos(x)-power(x, 2)
    end
    else if (-9<=x) and (x<-2) then begin 
    c:= power(x, (1/3))/sin(x)-49/sin(x)
    end
    else if (-2<=x) and (x<2) then begin
    c:= sin(x)/tan(x)-ln(x)/power(x,(1/3))
    end
    else if 2<=x then begin
    c:= 20/sin(x)-14/power(e, x);
    end;
    writeln('При x = ' ,x:0:1, '   y = ' , c);
    x:=x+0.3
end;
readln;
end.
    