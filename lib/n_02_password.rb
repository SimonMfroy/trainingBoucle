def signup
  puts "Choisissez un mot de passe"
  print ">"
  pwd = gets.chomp
  return pwd
end

def welcome_screen
  puts "******************************"
  puts "           ______    ________ "
  puts "|*     |  /         |        |"
  puts "| *    | |          |        |"
  puts "|  *   |  *_____    |________|"
  puts "|   *  |        *   |        |"
  puts "|    * |         |  |        |"
  puts "|     *|   ______/  |        |"
  puts "                              "
  puts "******************************"
end

def login(pwd)
  puts "Veuillez saisir le mot de passe..."
  print "> "
  input = gets.chomp
  if input == pwd
    welcome_screen
  else
    puts "Mot de passe incorrect veuillez réssayer"
    login(pwd)
  end
end

def perform
  pwd = signup
  login(pwd)
end

perform
