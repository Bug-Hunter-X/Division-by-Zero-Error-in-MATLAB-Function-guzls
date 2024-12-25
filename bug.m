function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  else
    result = input / 2;
  end
end

%Example usage
input = 20;
result = myFunction(input); %This works

input = 0; % this line cause an unexpected result
result = myFunction(input);