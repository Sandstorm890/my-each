x = [1, 2, 3, 4]

def my_each(array)
  counter = 0
  new_array = []
  while counter < array.length
    yield array[counter]
    counter += 1
  end
  array
end

my_each(x) do |num|
  num
end

