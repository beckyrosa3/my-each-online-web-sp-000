def my_each(array)
  a = []
  while a < array.size
    yield(array[a])
    a += 1
end
  array
end

my_each("1, 2, 3, 4") do |i|
  "#{i} is my favorite number!"
end