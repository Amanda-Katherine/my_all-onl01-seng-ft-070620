require 'pry'

def my_all?(collection)
  while i < collection.length
    yield(collection[i])
    i += 1
    binding.pry
  end
end

my_all?([1,2,3]) {|i| i < 2}