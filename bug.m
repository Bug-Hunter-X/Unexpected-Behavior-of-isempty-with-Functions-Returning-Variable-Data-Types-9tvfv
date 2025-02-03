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

if ~isempty(myFunction(someInput))
  % Do something
end