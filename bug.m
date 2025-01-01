function result = myFunction(input)
  % Some code here that might produce an error...
  if input < 0
    error('Input must be non-negative');
  end
  % More code...
end

% Example usage where the error might occur
input = -5;
result = myFunction(input);