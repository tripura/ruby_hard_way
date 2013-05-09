require 'test/unit'
require_relative '../lib/ex48'

class MyUnitTests < Test::Unit::TestCase

  def test_convert_number()
    tst1 = Number.new('a')
    assert_equal(Number.a,'a') 
  end

end
