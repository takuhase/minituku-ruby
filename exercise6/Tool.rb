class Tool
  def use
    puts "Picks up #{@color} #{self.class.to_s}"
  end

  def initialize(color)
    @color = color
  end
end
