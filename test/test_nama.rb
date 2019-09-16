require 'minitest/autorun'
require 'nama'

class NamaTest < Minitest::Test
  def test_multiple_35
    assert_equal 'Nama Team', Nama.apply_rules(35)
    assert_equal 'Nama Team', Nama.apply_rules(70)
  end

  def test_multiple_7
    assert_equal 'Team', Nama.apply_rules(7)
    assert_equal 'Team', Nama.apply_rules(14)
    assert_equal 'Team', Nama.apply_rules(21)
  end

  def test_multiple_5
    assert_equal 'Nama', Nama.apply_rules(5)
    assert_equal 'Nama', Nama.apply_rules(10)
    assert_equal 'Nama', Nama.apply_rules(15)
  end

  def test_default_case
    assert_equal '1', Nama.apply_rules(1)
    assert_equal '3', Nama.apply_rules(3)
    assert_equal '9', Nama.apply_rules(9)
  end
end
