require 'pry'

def my_all?(collection)
  returns = []
  i = 0 
  while i < collection.length() 
    returns.push(yield(collection[i]))
    i += 1
  end
  returns.none?{|r| r == false}
end