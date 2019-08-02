def find_element_index(array, value_to_find) # takes in an array and a value and returns the index of that value if the value is not found, returns nil
  # Add your solution here
  return array.find_index value_to_find;
end

def find_max_value(array) # takes in an array of integers and returns the highest value integer
  return array.max_by do |element| element end;
end

def find_min_value(array) # takes in an array of integers and returns the lowest value integer
  # Add your solution here
  return array.min_by do |element| element end;
end
