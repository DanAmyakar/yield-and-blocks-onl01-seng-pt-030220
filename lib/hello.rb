def hello_t(arr_1)
  i = 0
  
  while i < arr_1.length
    yield arr_1[i]
    i += 1  
  end

end

# call your method here!

hello_t(["Tim" , "Tom", "Jim"]) do |name|
  if name.starts_with?("T")
    puts "Hi, #{name}"
  end
end