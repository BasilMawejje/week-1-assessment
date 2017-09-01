class Car
  attr_accessor :color, :new_color, :name

  def initialize
    @color = 'red'
  end

  def paint(new_color)
    @color = new_color
    "car color changed to #{new_color}"
  end
end
