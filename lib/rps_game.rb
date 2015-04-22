class String
  define_method(:beats?) do |user2|
    user1 = self
    # user1_score = 0
    # user2_score = 0


    if user1.eql?("rock") && user2.eql?("scissors")
      # user1_score = user1_score.+(1)
      "Rock Wins! You da man, Player 1!"
    elsif user1.eql?("scissors") && user2.eql?("paper")
      return "Scissor Wins!"
    elsif user1.eql?("paper") && user2.eql?("rock")
      return "Paper Wins!"
    elsif user2.eql?("rock") && user1.eql?("scissors")
      # user1_score = user1_score.+(1)
      "Rock Wins! You da man, Player 2"
    elsif user2.eql?("scissors") && user1.eql?("paper")
      return "Scissor Wins!"
    elsif user2.eql?("paper") && user1.eql?("rock")
      return "Paper Wins!"
    else user1 == user2
      return "It's a Tie!"
    end

  end
end
