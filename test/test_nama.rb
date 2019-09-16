require 'minitest/autorun'
require 'nama'

class NamaTest < Minitest::Test
  def test_multiple_5
    assert_equal 'Nama', Nama.apply_rules(5)
    assert_equal 'Nama', Nama.apply_rules(15)
    assert_equal 'Nama', Nama.apply_rules(35)
  end

  def test_default_case
    assert_equal '3', Nama.apply_rules(3)
    assert_equal '7', Nama.apply_rules(7)
  end
end
