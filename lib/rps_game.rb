class String
  define_method(:beats?) do |user2|
    user1 = self

    if user1.eql?("rock") && user2.eql?("scissors")
      "Rock Wins!"
    elsif user1.eql?("scissors") && user2.eql?("paper")
      return "Scissor Wins!"
    elsif user1.eql?("paper") && user2.eql?("rock")
      return "Paper Wins!"
    elsif user1 == user2
      return "It's a Tie!"
    end

  end
end
