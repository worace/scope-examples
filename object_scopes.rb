class PizzaOven
  def cook(temp = "425 F", crust_type = "Deep Dish")
    puts "mmm, mmm. cookin #{crust_type} pizza in the oven at #{temp}"
  end

  def temp
    "400 degrees F"
  end

  def crust_type
    "New Haven Style"
  end
end

oven = PizzaOven.new
oven.cook
oven.cook(oven.temp, oven.crust_type)
