function result = myFunction(input)
  % Check for invalid input and provide specific error message
  if input < 0
    error('Error: Input value (%d) must be non-negative.', input);
  end
  % Rest of the code...
end

% Example Usage
input = -5;
result = myFunction(input); 