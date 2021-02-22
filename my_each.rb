def my_each(array)
  a = []
  while a < array.size
    yield(array[a])
    a += 1
end
  array
end

array = []
my_each(array) do |i|

end
