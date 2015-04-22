require('rspec')
require('rps_game.rb')
require('pry')

describe('String#beats?') do
  #make rock beat scissors
  it("returns true if rock is the object and scissors is the argument") do
    expect("rock".beats?("scissors")).to(eq(true))
  end

  #make scissors beat paper

  #make paper beat rock

  #make matching results tie

end
