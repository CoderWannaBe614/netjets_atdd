require 'helper'

class AboutObjects < Test::Unit::TestCase

  def test_which_things_are_objects
    assert_equal(1).is_a?(Object)
    assert_equal(1.5).is_a?(Object)
    assert_equal("string").is_a?(Object)
    assert_equal(nil).is_a?(Object)
    assert_equal.Object.is_a?(Object)
  end

end
