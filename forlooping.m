for i = [1,2,3,4]% for index = [row vector]
   fprintf("The Number is : %d\n",i);
end

valve = [1.2 3.4 5.6];
ball = [2 3 1];

for i = [1 2 3]
  sus(i) = valve(i) * ball(i);
  fprintf("%d %.2f %d :: %.2f",i,valve(i),ball(i),sus(i));
end
