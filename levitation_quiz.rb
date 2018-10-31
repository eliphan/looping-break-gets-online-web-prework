
def levitation_quiz
   loop do
     answer = get.chomp
     break if answer = "Wingardium Leviosa"
   end
   puts "You passed the quiz!"
end


