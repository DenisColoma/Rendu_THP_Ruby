puts "Bonjour, quelle est ton année de naissance stp ?"
print "> "
birthday = gets.chomp.to_i
while birthday <= 2020
	puts birthday
	birthday = birthday + 1
end
