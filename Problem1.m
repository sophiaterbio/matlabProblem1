n = 0:1:99;
if n <= 9
  f = n.^2 - 7;
else
  f = n.^2 - 7-10
end

stem(n,f,'m')
