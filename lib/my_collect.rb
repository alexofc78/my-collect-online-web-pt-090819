def my_collect(array)
  i = 0
  empty_array = []
  while i < array.length
    i = i + 1
    empty_array << yield(array[i])
  end
end
