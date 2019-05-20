def my_collect(collection)
  collection.collect do |i|
    yield(collection[i])
  end
  collection
end
