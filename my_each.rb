def my_each(array)
  a = []
  while a < array.length
    a << yield(array[a])
    a += 1
end
  array
end

#my_each([]) do |word| "#{word}"
