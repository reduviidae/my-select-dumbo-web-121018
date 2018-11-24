require 'pry'

def my_select(collection)
 i = 0 
 new_array = []
 while i < array.length
  binding.pry
  yield(array[i])
  i += 1 
 end
end
