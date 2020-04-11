def count_strings(array)
  array.count do |index|
    array[index].class == String
  end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end



num = "hello"
puts num.class