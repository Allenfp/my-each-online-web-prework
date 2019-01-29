def my_each(array)
  i = 0
  new_array = []
  while i < array.length
    yield array[i]
    i = i + 1
    new_array.push(array[i])
  end
end
