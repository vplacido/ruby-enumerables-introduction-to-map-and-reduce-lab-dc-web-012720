def map_to_negativize(source_array)
  newArr = []
  source_array.each do |item|
    newArr << item *(-1)
  end 
  newArr
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  newArr = []
  source_array.each do |item|
    newArr << item * 2 
  end 
  newArr
end

def map_to_square(source_array)
  newArr = []
  source_array.each do |item|
    newArr << item ** 2 
  end 
  newArr
end

def reduce_to_total(source_array)
  source_array.reduce(:+)
end

def reduce_to_total(source_array, starting_point)
  source_array.reduce(starting_point, :+)
end 
