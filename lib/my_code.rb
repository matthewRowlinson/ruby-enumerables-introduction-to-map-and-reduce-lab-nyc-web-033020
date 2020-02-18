# # My Code here....
# ### `map`-like

# - `map_to_negativize(source_array)`
# - `map_to_no_change(source_array)`
# - `map_to_double(source_array)`
# - `map_to_square(source_array)`

# Remember, all `map` methods return a new `Array`.

# ### `reduce`-like

# - `reduce_to_total(source_array, starting_point)`
# - `reduce_to_all_true(source_array)`
# - `reduce_to_any_true(source_array)`

# Remember, all `reduce` methods return a _value_.

def map_to_negativize(source_array)
  i = 0 
  while i < source_array.length
    source_array[i] = source_array[i] * -1 
    i += 1 
  end
  source_array
end

def map_to_no_change(source_array)
  i = 0 
  while i < source_array.length
    source_array[i] = source_array[i]
    i += 1 
  end
  source_array
end

def map_to_double(source_array)
  i = 0 
  while i < source_array.length
    source_array[i] = source_array[i] * 2 
    i += 1 
  end
  source_array
end

def map_to_square(source_array)
  i = 0 
  while i < source_array.length 
    source_array[i] = source_array[i] ** 2 
    i += 1 
  end
  source_array
end 

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  i = 0 
  while i < source_array.length 
    total += source_array[i]
    i += 1 
  end
  total 
end 

def reduce_to_all_true(source_array)
  i = 0 
  result = true 
  while i < source_array.length
    if source_array[i] == false 
      return false 
    end
    i += 1
  end
  result 
end

def reduce_to_any_true(source_array)
  result = false   
  i = 0 
  while i < source_array.length 
    if source_array[i] == true
      return true
    end
    i += 1 
  end
  result 
end