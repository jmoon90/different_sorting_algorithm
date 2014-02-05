require 'pry'
def sort_array(array)
  @sorted_array = []
  i = 0
  while i < array.count
    index_of_minimum = array[i]
    array.each do |n|
      if n < index_of_minimum
        index_of_minimum = n
      end
    end

    @sorted_array << index_of_minimum
    array.delete(index_of_minimum)
  end

  puts @sorted_array
end

numbers = [9,5,3,8,2,1,7,6]
sort_array(numbers)
