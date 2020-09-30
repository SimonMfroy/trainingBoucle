# def full_pyramid
#   puts "Salut, et bienvenue en Egypte au temps des Pharaons"
#   puts ""
#   puts "Tu souhaites construire une pyramide à combien d'étages ?"
#   print">"
#   number = gets.chomp.to_i

#   if number.between?(1,25)
#     number.times do |i|
#       (number-i-1).times do
#         print " "
#       end
#       (2*i+1).times do
#         print "#"
#       end
#       puts ""
#     end
#   else
#     puts "wrong input idiot"
#   end
# end

# full_pyramid


def wtf_pyramid
  puts "Salut, et bienvenue en Egypte au temps des Pharaons"
  puts ""
  puts "Tu souhaites construire une pyramide à combien d'étages ?"
  print">"
  number = gets.chomp.to_i

  if number.between?(1,25)
    number.times do |i|
      (number-i-1*2).times do
        print " "
      end
      (2*i+1).times do
        print "#"
      end
      puts ""
    end
  else
    puts "wrong input idiot"
  end
end

wtf_pyramid
