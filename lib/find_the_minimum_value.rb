def find_min_value(array)
  # Add your solution here
  counter = 0 
  min_number = array[counter]
    while counter < array.length do 
        if min_number > array[counter]
          min_number = array[counter]
        end
      counter += 1 
    end
    min_number
end
