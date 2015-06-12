require 'minitest/autorun'
require 'chourey'

class ChoureyTest < Minitest::Test
  def test_english_hello
    assert_equal "Hello Sandeep",
    Chourey.hi("english")
  end

  def test_any_hello
    assert_equal "Hello Sandeep",
      Chourey.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "Hola Sandeep",
      Chourey.hi("spanish")
  end
end