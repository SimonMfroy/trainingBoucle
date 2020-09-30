def signup
	puts "Choisissez votre mdp "
	print "> "
	password = gets.chomp
	return password
end

def welcome_screen 
		puts "info confidentiel : Bien ouej"
end

def login(password)
	puts "Votre mdp ?"
	print "> "
	verifPassword = gets.chomp
	if verifPassword == password
		checkin = true
		welcome_screen
	else login(password)
	end
end

def perform
	password = signup
	login(password)
end
perform
