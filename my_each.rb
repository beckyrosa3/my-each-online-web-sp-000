def my_each(array)
  a = []
  while a < array.length
    yield(array[a])
    a += 1
end
  array
end

my_each[(array)] do |word| "#{word}"

end
