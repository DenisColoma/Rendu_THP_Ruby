i = 1
emails = []

while i <= 50
        email = ""
        if i < 10
                email = "jean.dupont.0#{i}@email.com"
        else
                email = "jean.dupont.#{i}@email.com"
        end
	if i % 2 == 0
        	emails << email
	end
	i = i + 1
end

puts emails
