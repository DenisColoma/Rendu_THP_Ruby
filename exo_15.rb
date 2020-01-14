puts "Bonjour, quelle est ton année de naissance stp ?"
print "> "
birthday = gets.chomp.to_i
age = 0
while birthday <= 2020
        puts birthday
        birthday = birthday + 1
	puts age
	age = age + 1
end
