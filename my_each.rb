def my_each(array)
  a = 0
  while a < array.length
    a << yield(array[a])
    a += 1
end
  array
end

my_each(["hi", "hello", "bye", "goodbye"]) { |word| "#{word}" }
