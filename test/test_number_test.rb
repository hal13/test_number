require 'test_helper'

class TestNumberTest < Minitest::Test
  def setup
    @main = TestNumber::TestNumber.new
  end
  def test_that_it_has_a_version_number
    refute_nil ::TestNumber::VERSION
  end

  def test_number
    assert_equal true, @main.check_number?(4444), '4444 is true'
    assert_equal false, @main.check_number?(5151), '5151 is false'
    assert_equal false, @main.check_number?(100), '100 is false'
    assert_equal true, @main.check_number?(3636), '3636 is true'
  end
end
