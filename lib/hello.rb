def hello_t(array)
  i = 0
  
  while i < array.length
    yield array[i]
    i += 1
  end
end

hello_t(["Tim", "Tom", "Harry"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
