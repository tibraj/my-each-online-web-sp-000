def my_each(array)
  counter = 0
  while i < array.length
    yield array[i]
    i = i + 1
end

my_each(array) do |num|
  puts num
end
