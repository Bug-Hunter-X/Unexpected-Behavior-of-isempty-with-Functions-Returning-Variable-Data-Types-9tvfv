function result = myFunction(input)
  % Some code here...
  if someCondition
    result = someValue;
  else
    result = someOtherValue;
  end
  % More code here...
end

% ...later in the code...

output = myFunction(someInput);

if isnumeric(output) && isempty(output) || ~isnumeric(output) && isempty(output) 
  %More robust check for emptiness regardless of type
  % Do something
end