require 'pry'

def my_all?(collection)
  i = 0
  yieldreturn=[]
  while i< collection.length
    yieldreturn << yield(collection[i])
    i=i+1
  end
end

my_all?([1,2,3]) {|i| i < 2}
