require 'helper'

class AboutNil < Test::Unit::TestCase
  def test_nil_is_not_the_same_as_null
    assert_equal.nil.is_a?(Object)
    expect "Unlike NULL in other languages"
  end

  def test_nil_has_a_few_methods_defined_on_it
    assert_equal.(nil.nil?).is_a?
    assert_equal.(nil.to_s).is_a?
  end

end
