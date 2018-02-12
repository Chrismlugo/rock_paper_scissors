require('minitest/autorun')
require_relative('../models/game.rb')

class TestGame < MiniTest::Test

  def test_rock_beats_scissors
    game = Game.new('rock', 'scissors')
    assert_equal("rock wins!", game.win())
  end

  def test_paper_beats_rock
    game = Game.new('paper', 'rock')
    assert_equal("paper wins!", game.win())
  end

  def test_scissors_beats_paper
    game = Game.new('scissors', 'paper')
    assert_equal("scissors win!", game.win())
  end

  def test_rock_beats_scissors
    game = Game.new('scissors', 'rock')
    assert_equal("rock wins!", game.win())
  end

  def test_paper_beats_rock
    game = Game.new('rock', 'paper')
    assert_equal("paper wins!", game.win())
  end

  def test_scissors_beats_paper
    game = Game.new('paper', 'scissors')
    assert_equal("scissors win!", game.win())
  end


end
