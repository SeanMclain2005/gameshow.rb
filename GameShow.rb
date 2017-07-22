print "Hello and welcome to the gameshow where we give you questions and you answer them."
puts 'What is your name?'
a = gets.chomp
puts "Ok hello #{a}"
puts "Now #{a} what is your age"
age = gets.to_i
puts "So #{a} your #{age} years old"
days_old = age * 365
puts "#{a} is #{days_old} days old "
print "Ok so lets get right into this so we will start off easy. "
puts "Ok what is the last grade in school?"
school = gets.chomp
if school =='12'
puts "You are correct #{a}"
else
puts "You are incorrect"
end
