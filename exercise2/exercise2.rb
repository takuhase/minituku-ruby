def clever_print(*args)
  first = args[0].join(" ")
  second = args[1]
  third = args[2].to_a.join(" ")
  
  puts "#{first} #{second} #{third}"
end
