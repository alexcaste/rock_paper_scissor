require('rspec')
require('rps_game.rb')
require('pry')

describe('String#beats?') do
  #make rock beat scissors
  it("returns true if rock is the object and scissors is the argument") do
    expect("rock".beats?("scissors")).to(eq("Rock Wins! You da man, Player 1!"))
  end

  #make scissors beat paper
  it("returns true if scissors is the object and paper is the argument") do
    expect("scissors".beats?("paper")).to(eq("Scissor Wins!"))
  end

  #make paper beat rock
  it("returns true if paper is the object and rock is the argument") do
    expect("paper".beats?("rock")).to(eq("Paper Wins!"))
  end

  #make matching results tie
  it("returns true if rock is the object and rock is the argument") do
    expect("rock".beats?("rock")).to(eq("It's a Tie!"))
  end

  #make rock beats scissor for player 2 only
  it("returns true if rock is the object and scissors is the argument") do
    expect("rock".beats?("scissors")).to(eq("Rock Wins! You da man, Player 2!"))
  end
end
