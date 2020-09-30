def say_hello
  puts "Hello boys gets reaaady to rumble !!!"
end

say_hello

puts ""
puts "---------------"
puts ""

def ask_first_name
  puts "Quel votre nom ?"
  firstname = gets.chomp
  puts "Hello Monsieur #{firstname}"
end

ask_first_name
