def my_each(array)
  a = []
  while a < array.length
    yield(array[a])
    a += 1
end
  else
   "This block should not run!"
  end
end

my_each([]) do |word|
  if word >= 1
end
end
