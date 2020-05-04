def greeting(name)
  puts "Hello, #{name}"
end

name("Kent Beck")

def greeting(name = "Ruby Programmer")
  puts "Hello, #{name}"
end
