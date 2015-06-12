require 'test/unit'
require 'chourey'

class ChoureyTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "hello world", Chourey.hi
  end