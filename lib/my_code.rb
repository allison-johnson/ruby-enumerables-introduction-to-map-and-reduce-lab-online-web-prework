def map_to_negativize(source_array)
  new_array = []
  index = 0
  while index < source_array.length do
    new_array << source_array[index] * -1
    index += 1
  end #end while
  new_array
end

def map_to_no_change(source_array)
  new_array = []
  index = 0
  while index < source_array.length do
    new_array << source_array[index]
    index += 1
  end #end while
  new_array
end

def map_to_double(source_array)
  new_array = []
  index = 0
  while index < source_array.length do
    new_array << source_array[index] * 2
    index += 1
  end #end while
  new_array
end

def map_to_square(source_array)
  new_array = []
  index = 0
  while index < source_array.length do
    new_array << source_array[index] ** 2
    index += 1
  end #end while
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  index = 0
  while index < source_array.length do
    total += source_array[index]
    index += 1
  end #end while
  total
end

def reduce_to_all_true(source_array)
  all_true = true
  index = 0
  while index < source_array.length do
    if not source_array[index]
      return false
      index += 1
    end #end if
  end #end while
  return true
end
