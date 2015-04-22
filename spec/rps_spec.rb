require('rspec')
require('rps_game.rb')
require('pry')

describe('String#beats?') do
  #make rock beat scissors
  it("returns true if rock is the object and scissors is the argument") do
    expect("rock".beats?("scissors")).to(eq(true))
  end

  #make scissors beat paper
  it("returns true if scissors is the object and paper is the argument") do
    expect("scissors".beats?("paper")).to(eq(true))
  end

  #make paper beat rock
  it("returns true if paper is the object and rock is the argument") do
    expect("paper".beats?("rock")).to(eq(true))
  end

  #make matching results tie
  it("returns true if rock is the object and rock is the argument") do
    expect("rock".beats?("rock")).to(eq(true))
  end

  #instead of returns true, returns winner text
  it("returns true if rock is the object and scissor is the argument") do
    expect("rock".beats?("scissors")).to(eq("Rock wins"))
  end

end
