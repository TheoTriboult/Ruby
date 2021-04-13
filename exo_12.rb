today = 2021
puts "Quel âge as-tu"
user_age = gets.to_i
user_birth_date = today - user_age
f = -1
for i in user_birth_date..today
    print i
    f += 1 
    puts ": Il y a #{user_age - f} ans, tu avais #{f} ans."
end
