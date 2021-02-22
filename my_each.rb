def my_each(array)
  a = []
  while a < array.size
    yield(array[a])
    a += 1
end
  array
end

array = []

array.my_each do |i|
 i
end
