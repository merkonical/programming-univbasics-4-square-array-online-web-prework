def square_array(numbers)
  new_numbers = []
  counter = 0 
  
  while numbers[counter] do
    new_numbers << numbers[counter] **2
  end 
end