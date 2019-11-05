require 'pry'

def my_all?(collection)
  return_value = []
  for num in collection do
   return_value << yield(num)
  end
  !return_value.include?(false)
end