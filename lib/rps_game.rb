class String
  define_method(:beats?) do |user2|
    user1 = self.downcase()
    user2.downcase()

    if user1.eql?("rock") && user2.eql?("scissors")
      "Rock Wins! Take that, Player 2!"
    elsif user1.eql?("scissors") && user2.eql?("paper")
      "Scissor Wins! Suck it, Player 2!"
    elsif user1.eql?("paper") && user2.eql?("rock")
      "Paper Wins! Way to suck, Player 2!"
    elsif user2.eql?("rock") && user1.eql?("scissors")
      "Rock Wins! You suck, Player 1!"
    elsif user2.eql?("scissors") && user1.eql?("paper")
      "Scissor Wins! In yo face Player 1"
    elsif user2.eql?("paper") && user1.eql?("rock")
      "Paper Wins! Eat it, Player 1!"
    elsif user1 == user2
      "It's a Tie!  Damn, you both suck."
    else "Are you both too stupid to play this game?"
    end

  end

end
