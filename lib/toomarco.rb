


puts "This is a message from David: "
puts "안녕하세요 마크님"
puts "Would you like to translate this statement in english? [y/n]"

class Answer
  def y
    puts "Hello Marc \n P.S. That is pretty much it for this file..."
  end
  def Y
    puts "Hello Marc \n P.S. That is pretty much it for this file..."
  end
  def yes
    puts "Hello Marc \n P.S. That is pretty much it for this file..."
  end
  def Yes
    puts "Hello Marc \n P.S. That is pretty much it for this file..."
  end

end
choice = gets.to_s

  puts "Hello Marc \n P.S. That is pretty much it for this file..." if choice == y
  puts "No problem, just wanted to pass this message through!" if choice == n
  puts "Goodbye." if choice == exit
