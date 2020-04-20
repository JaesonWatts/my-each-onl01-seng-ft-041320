def my_each(array)
  if block_given?
    while i < array.length
      yield array[i]
      i += 1
    end
  else
    "Hey! No block was given!"
  end
end