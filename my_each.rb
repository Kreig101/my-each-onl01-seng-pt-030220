require 'pry'

def my_each (array) 
  # binding.
  box = []
  i = 0 
  while i < array.length  
  yield array[i]
   i = i + 1
end

end
