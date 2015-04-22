class String
  define_method(:beats?) do |user2|
    user1 = self

    if user1.eql?("rock") && user2.eql?("scissors")
      "Rock wins"
    elsif user1.eql?("scissors") && user2.eql?("paper")
      return true
    elsif user1.eql?("paper") && user2.eql?("rock")
      return true
    elsif user1 == user2
      return true
    end

  end
end
