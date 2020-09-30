def ask_first_name
	puts "Quel est ton prénom ?"
	print "> "
	prenom = gets.chomp
	return prenom
end

def hello(prenom)
	puts "Bonjour #{prenom} !"
end

def perform
	prenom = ask_first_name
	hello(prenom)
end
perform