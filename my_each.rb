array = []
def my_each(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i += 1
  end
end

my_each.array {i}