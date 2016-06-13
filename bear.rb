# require 'pry-bybug'

class Bear
  def initialize(input_bears_name, input_bear_type, input_get_reaction)
    @bears_name = input_bears_name
    @bear_type = input_bear_type
    @get_reaction = input_get_reaction
    
  end

  def bears_name()
    return @bears_name
  end

  def bear_type()
    return @bear_type
  end

  def roar()
    return "GRAAAOOOOOWWWWLLLLL!!!!" if @get_reaction == "Prod Bear"
  end

  tummy = []

end



# class Fish
#   def initialize(input_fish_name)
#     @fish_name = input_fish_name
#   end
# end
