function result = myFunction(input)
  % Some code here that might cause an error
  ...
  if someCondition
    result = someValue;
  else
    error('Error: someCondition is false, cannot continue');
    % Alternative: provide a default value if appropriate
    % result = defaultValue;
  end
  % More code here
end