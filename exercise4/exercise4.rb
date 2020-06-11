class Planet
  def life?
    puts "Who knows?"
  end
end

pluto = Planet.new()
earth = Planet.new()
mars = Planet.new()

# Start from here
def pluto.life?()
  puts "Probably not."
end

def earth.life?()
  puts "Positively!"
end
