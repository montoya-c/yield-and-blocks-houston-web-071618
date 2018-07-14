def hello_t (array)
  array = ["Tim", "Tom", "Jim"]
  i = 0
 
  while i < array.length
    i = i + 1
  end
end

end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end