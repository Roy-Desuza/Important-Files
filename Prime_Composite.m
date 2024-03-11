n= input('Enter the number: ');
flag=0; % Initialization of the flag for checking divisibility

% Check for divisors from 2 to sqrt(n)
for i=2:sqrt(n)
 if rem(n,i) == 0
 flag=1; % Number is divisible by i
 break
 end
end

% Display if the number is prime or composite
if flag==1
 display(int2str(n) + " is composite number");
else
 display(int2str(n) + " is Prime number");
end
