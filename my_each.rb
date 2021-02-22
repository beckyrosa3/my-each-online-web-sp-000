def my_each(array)
  a = []
  while a < array.size
    yield(array[a])
    a += 1
end
  array
end

my_each(array) {|element| element}