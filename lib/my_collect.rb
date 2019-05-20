def my_collect(collection)
  collection.collect do |i|
    yield(collection[i])
    i += 1
  end
  collection
end
