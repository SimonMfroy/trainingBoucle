def ask_floor
	puts "Combien d'étages ?"
	print "> "
	numberFloor = gets.chomp.to_i
	return numberFloor
end

def create_py(numberFloor)
	rock = "#"
	i=1
	(numberFloor*2).times do |i|
		if i.odd? 
			puts (rock*i).center(numberFloor*2)
		end
	end
	
	(numberFloor*2).times do |i|
		if i.odd?
			if i>1
				puts (rock*(numberFloor*2-i)).center(numberFloor*2)
			end
		end
	end
end

def perform
	numberFloor = ask_floor
	create_py(numberFloor)
end

perform