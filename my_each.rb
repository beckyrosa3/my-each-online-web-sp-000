def my_each(array)
  if block_given?
  a = []
  while a < array.length
    yield(array[a])
    a = a + 1
end
  else
   "This block should not run!"
  end
end

my_each([]) do |word|
  if word => my_each
end
end
