def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  results = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    current_number = 150
      while element_index < src[row_index].count do
        
          if src[row_index][element_index] < current_number
            current_number = src[row_index][element_index]
          end
        element_index += 1
      end
    results << current_number
    row_index +=1
  end
  results 
end