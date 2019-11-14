require 'pry'

def my_all?([1,2,3]){|1| 1<2}
 i = 0
block_returns_values = []
 while i < collection.length 
 block_return_values << yield(collection[i])
 i= i + 1
end
if block_return_values.include?(false)
    false
  else
     true 
   end
end 