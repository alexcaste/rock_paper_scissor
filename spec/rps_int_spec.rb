require ('capybara/rspec')
require ('./app')
Capybara.app = Sinatra::Application

describe('the rock paper scissor path', {:type => :feature}) do
  it("processes the user entry and returns the winner") do
    visit('/')
    fill_in('user1' , :with => 'rock')
    fill_in('user2' , :with => 'scissors')
    click_button('FIGHT!')
    expect(page).to have_content('Rock Wins! Take that, Player 2!')
  end
end
