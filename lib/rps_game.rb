class String
  define_method(:beats?) do |user2|
    user1 = self

    if user1.eql?("rock") && user2.eql?("scissors")
      return true
    
    end

  end
end
