def my_each(array)
  if block_given?
  a = []
  while a < array.length
    yield(array[a])
    a = a + 1
  end
end