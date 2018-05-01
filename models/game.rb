class Game

  # def initialize(rock, paper, scissors)
  #   @rock = rock
  #   @paper = paper
  #   @scissors = scissors
  # end

  def initialize(guess1, guess2)
    @guess1 = guess1
    @guess2 = guess2
  end

  def run_game
    if @guess1 =="rock" && @guess2 == "scissors"
      return "rock wins!"
    elsif @guess1 == "scissors" && @guest2 =="rock"
      return "rock wins!"
    elsif @guess1 =="paper" && @guess2 == "rock"
      return "paper wins!"
    elsif @guess1 == "rock" && @guess2 == "paper"
      return "Paper wins"
    elsif@guess1 =="paper" && @guess2 == "rock"
      return "paper wins!"
    elsif @guess1 == "rock" && @guess2 == "paper"
      return "Paper wins"
    elsif @guess1 =="scissors" && @guess2 == "paper"
      return "scissors wins!"
    elsif @guess1 =="paper" && @guess2 == "scissors"
      return "scissors wins!"
    end
  end
end
