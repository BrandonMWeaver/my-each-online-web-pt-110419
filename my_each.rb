def my_each(collection)
  index = 0
  while index < collection.size do
    yield collection[index]
  end
  return collection
end
