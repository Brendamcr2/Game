Nice Job Girl!! xoxo Rhece!

control_var = ""
until control_var == "exit"
puts "Welcome to Trivia!"
puts "Today you will be tested on how well you know movies!"
puts "Good luck! Write begin when ready to start Trivia!"
welcome = gets.chomp

case welcome
when "begin"
  puts "______________________________________________"

  puts "What role does Leonardo Dicaprio play in the movie Titanic?"
  ans = gets.chomp

  if ans == 'Jack'
    puts 'Great job! Next question...'
    puts "_____________________________________________"

  else
    puts "incorrect!"
  end
  puts "Did Julia Roberts play in the film Pretty Woman?"
  ans = gets.chomp

  if ans == "yes"
    puts "Great job!"
    puts "_________________________________________________"
  else
    puts "Wrong answer! Sorry, start game over"
    end

    puts "Which of the following songs features in The Lion King:
    a. Let It Go, b. Circle of Life, c. Circle of Love?"


    ans = gets.chomp
    if ans == "b"
      puts "Great job!"
      puts "Thank you for playing Trivia!"
  else
  puts "Not quite! Start over!"
  end

  when "exit"
    control_var = "exit"


  end #case

end #loop

Good job!
