function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  elseif input == 0
    result = 0; % Handle the case where input is 0
    disp('Warning: Input is zero. Result set to 0.'); % Add warning message
  else
    result = input / 2;
  end
end

%Example usage
input = 20;
result = myFunction(input); %This works

input = 0; %this line cause an unexpected result previously
result = myFunction(input); % Now it handles the input 0 case 