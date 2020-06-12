def buy_tickets(*args)
  if args.size < 4
    args.each {|arg| puts "Buying a ticket for #{arg}."}
  else
    group_member = args.join(", ")
    puts "Buying a group ticket for #{group_member}."
  end
end
