
class Game

  def initialize(play1, play2)
    @play1 = play1
    @play2 = play2
  end

  def win()
    if @play1 == 'rock' && @play2 == 'scissors'
      return "rock wins!"
    elsif @play1 == "scissors" && @play2 == "paper"
      return "scissors win!"
    elsif @play1 == "paper" && @play2 == "rock"
      return "paper wins"
    elsif @play1 == "rock" && @play2 == "paper"
      return "paper wins!"
    elsif @play1 == "scissors" && @play2 == "rock"
      return "rock wins!"
    elsif @play1 == "rock" && @play2 == "scissors"
      return "rock wins!"
    end
  end
end
