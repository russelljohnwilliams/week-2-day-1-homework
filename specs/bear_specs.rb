require 'minitest/autorun'
require_relative '../bear'

class TestBear < MiniTest::Test

  def setup
   @bear = Bear.new( "Gentle Ben", "Grizzly Bear", "Prod Bear")
  end

  def test_bears_name
    assert_equal("Gentle Ben", @bear.bears_name)
  end 

  def test_bear_type
    assert_equal("Grizzly Bear", @bear.bear_type)
  end

  def test_roar
    @bear.roar()
    assert_equal("GRAAAOOOOOWWWWLLLLL!!!!", @bear.roar)
  end


  
end

# class TestFish
#   @fish1 = Fish.new("Bob")
#   @fish2 = Fish.new("Finn")
#   @fish3 = Fish.new("Roger Moore")
# end

