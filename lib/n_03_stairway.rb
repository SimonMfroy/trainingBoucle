#calcul dé
#gameplay
#init le tout
#stat

def lance
  dice = rand(1..6)
end

def gameplay(dice, position)
  if dice == 5 || 6
    puts "Tu avance d'une case"
    position = position+1
    return position
  elsif dice == 1
    if position > 0
      position = position - 1
      puts "Tu descend d'une case"
      position = position-1
      return position
    else
      return position
    end
  else
    puts "Tu ne bouge pas"
    position = position
    return position
  end
end

def end_game
  position = 0
  while position != 10
    dice = lance
    position = gameplay(dice, position)
  end
  puts "Bien joué tu as gagné"
end

end_game
