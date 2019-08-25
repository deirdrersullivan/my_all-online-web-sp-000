require 'pry'
#[3,1,3,89,3]

def my_all?(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    #yield(89)
    i = i + 1
  end
end