def square_array(numbers)
  counter = 0 
  numbers = [2, 3, 4]
  new_numbers = [ ]
  
  while numbers[counter] do 
    puts numbers[counter]
    counter = counter ** 2 
    new_numbers.push(numbers[counter])
  end
 
end