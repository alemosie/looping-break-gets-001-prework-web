
def levitation_quiz
	loop do
        puts "What is the spell that enacts levitation?"
        answer = gets.chomp
        if answer == "Wingardium Leviosa"
            puts "You passed the quiz!"
            break
        end
    end
end


# Wanted to try an until loop

=begin
 
def qAndA
    puts "What is the spell that enacts levitation?"
    $answer = gets.chomp
end

def levitation_quiz
    until $answer == "Wingardium Leviosa"
        qAndA
    end
    puts "You passed the quiz!"
end
 
=end