def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  array_of_min_temp = []
  row_index = 0 
    while row_index < src.count do 
      element_index = 0 
      min_integer_element = 0 