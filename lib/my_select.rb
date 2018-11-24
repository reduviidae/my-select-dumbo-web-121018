# require 'pry'

def my_select(collection)
 i = 0 
 new_array = []
 while i < collection.length
 # binding.pry
  collection[i]
  yield(collection[i])
  new_array << yield(collection[i])
  i += 1 
 end
 new_array
end
