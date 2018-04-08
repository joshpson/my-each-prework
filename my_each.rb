def my_each(array)
  i = 0
  if array.length > 0
    while i < array.length
      yield array[i]
      i += 1
    end
  else
    "Please pass an array with things in it!"
  end
  array
end
