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
