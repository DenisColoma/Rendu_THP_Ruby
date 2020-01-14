puts "Bonjour, donnes moi un nombre stp"
print "> "
nb = gets.chomp.to_i
while nb >= 0
        puts nb
        nb = nb - 1
end
