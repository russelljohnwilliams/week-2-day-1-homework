require 'minitest/autorun'
require_relative '../bear'

class TestBear < MiniTest::Test

  def setup
   @bear = Bear.new( "Gentle Ben", "Grizzly Bear", "Hear me roar!" [])
  end
end

class TestFish
  @fish1 = Fish.new("Bob")
  @fish2 = Fish.new("Finn")
  @fish3 = Fish.new("Roger Moore")
end

