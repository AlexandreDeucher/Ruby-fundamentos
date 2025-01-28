puts "informe sua altura"
size = gets.chomp.to_f

puts "informe seu peso"
weight = gets.chomp.to_f

puts "Seu IMC é de: #{weight / (size**2)}"
