require 'test/unit'

class TC_TicTacToe < Test::Unit::TestCase

  def test_defend
    assert_equal "1\n", `ruby1.9 ./wedesoft/move 'x-x-0--0-'`
    assert_equal "4\n", `ruby1.9 ./wedesoft/move 'x0x----0-'`
    assert_equal "7\n", `ruby1.9 ./wedesoft/move 'x0x-0----'`
  end

  def test_attack
    assert_equal "7\n", `ruby1.9 ./wedesoft/move '0x0-x----'`
  end

  def test_best
    assert_equal "4\n", `ruby1.9 ./wedesoft/move '---------'`
  end

end

