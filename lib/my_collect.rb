def my_collect(collection)
  counter = 0
  collection = []
  while counter < array.length do
      collection << yield(array[counter])
      i += 1
    end
    collection
end
