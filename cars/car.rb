class Car
  attr_accessor :color, :new_color

  def initialize
    @color = 'red'
  end

  def paint(new_color)
    @color = new_color
    puts "car color changed to #{new_color}"
  end
end
