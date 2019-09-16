require 'minitest/autorun'
require 'nama'

class NamaTest < Minitest::Test
  def test_default_case
    assert_equal '3', Nama.apply_rules(3)
    assert_equal '5', Nama.apply_rules(5)
    assert_equal '7', Nama.apply_rules(7)
    assert_equal '35', Nama.apply_rules(35)
  end
end
