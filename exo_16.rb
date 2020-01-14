puts "Bonjour, quel age as tu stp ?"
print "> "
age = gets.chomp.to_i
birthday = 2020 - age
age_bis = 0
while  birthday <= 2020
        puts "il y a  #{age} ans tu avais #{age_bis} ans"
        birthday = birthday + 1
	age = age - 1
	age_bis = age_bis + 1
end
