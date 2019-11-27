require 'pry'

def my_collect(array)
  if block_given?
    collection = []
    i = 0

    while i < array.length
      binding.pry
      collection << yield(array[i])
      i += 1
    end
  else
    collection
  end
end
