def randomDice
	dice = rand(1..6)
end

def gameplay(dice, currentP)

		if dice == 5 || dice == 6
			currentP = currentP + 1
			#on avance d'une case
			puts "Vous avancez d'une case, vous êtes à la case #{currentP}"
			return currentP

		elsif dice == 1
			if currentP > 0
				currentP = currentP - 1
				#on recule d'une case
				puts "Vous reculer d'une case, vous êtes à la case #{currentP}"
				return currentP
			end
			return currentP

		elsif dice == 2 || dice == 3 || dice == 4
			#rien ne se passe
			puts "Vous restez où vous êtes, à la case #{currentP}"
			return currentP
		end	
end

def average_finish_time
	stats = 0
	100.times do |i|
		stats += perform
	end
	stats = (stats / 100) 
	puts stats
end

def perform
	nbTours = 0
	nbGame = 0
	currentP = 0
	while currentP != 10
		dice = randomDice
		currentP = gameplay(dice, currentP)
		nbTours = nbTours+1
	end
	puts " Bien ouej "
	return nbTours
end

average_finish_time