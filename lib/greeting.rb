def greeting(name)
  puts "Hello #{name}. It's nice to meet you."
   output = capture_puts{ greeting(name) }
end