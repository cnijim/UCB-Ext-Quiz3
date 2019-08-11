class Auto
  def initialize(year, make, model)
    attr_accessor :year
    attr_accessor :make
    attr_accessor :model
  end

  def summary
    puts "The automobile is a #{@year} #{@make} #{@model}"
  end
end

myCar = Auto.new(2015, "Ford", "Mustang")
myCar.summary