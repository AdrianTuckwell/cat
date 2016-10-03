require('minitest/autorun')
require('minitest/rg')
require_relative('../cat')

class TestCat < MiniTest::Test

  def test_name

    felix = Cat.new("Felix", "Lasgane", "Orange")
    name= felix.name
    assert_equal("Felix", name)

    def test_sleep
      garfield = Cat.new("Garfield", "Lasgane", "Orange")
      assert_equal("Garfiled is sleeping", garfield.sleep())
    end
  end
end