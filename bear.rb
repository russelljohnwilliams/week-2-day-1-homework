# require('pry-bybug')

class Bear

  attr_accessor(:food, :river_tyne)

  def initialize(input_bears_name, input_bear_type, input_get_reaction, input_food)
    @bears_name = input_bears_name
    @bear_type = input_bear_type
    @get_reaction = input_get_reaction
    @food = input_food
  end

  def bears_name()
    return @bears_name
  end

  def bear_type()
    return @bear_type
  end

  def roar()
    return "GRRRAAAOOOOOWWWWLLLLL!!!!" if @get_reaction == "Prod Bear"
  end

  def bear_eating()
    # binding.pry
    if @river_tyne.count >= 1
      @food << @river_tyne.pop
    end
    return @food
  end

end

class Fish

  def initialize(input_fish_name)
    @fish_name = input_fish_name
  end
end
