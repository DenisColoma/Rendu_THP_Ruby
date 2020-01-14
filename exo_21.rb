puts "Salut, bienvenue dans ma sper pyramide ! Combien d'étages veux-tu ?"
print ">"
scale = gets.chomp.to_i
i = 1

if (scale > 1 && scale <= 25)
        while i <= scale
                puts " "*(scale - i) + "#" * i
                i = i + 1
        end
end
