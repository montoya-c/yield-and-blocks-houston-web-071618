def hello_t (array)
  array = ["Tim", "Tom", "Jim"]
  
  

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end