def greet_backwards(name)
  count = name.length
  new_name = ""

  while count > 0
    new_name += name[count-1]
    count -= 1
  end

  return "Hello, #{new_name}!"

end

p greet_backwards("Bob")
p greet_backwards("Shirly")
p greet_backwards("Sue")
p greet_backwards("Andy")
