# build a method that takes any block passed,
# yields it and returns the new value
def my_collect(array)
    collection = []
    i = 0

    while i < array.length
      collection << yield(array[i])
      i += 1
    end
    collection
end
