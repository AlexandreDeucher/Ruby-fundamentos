name = "Homem Aranha"
description = "O filme se trata de um jovem que foi mordido por uma aranha"

description2 = <<Text
  O filme #{name} é um grande filme de ação 
  do ando de 2004 que trata sobre muitas açoes
Text

#indexação
puts description[0]
puts description[-1]
puts description[0,4]
puts description[0..4]
puts description.slice(0)
puts description.slice(0,4)

#-quebrando uma string
print description.split()
print description.split('trata')

#-quebrando uma em caracteres

print description.chars

#-conta a ocorrecia de caracteres
puts description.count("e")

#-maiusculo e minusculo
puts description.upcase
puts description.downcase
puts description.capitalize
puts description.swapcase
puts description.chop

# verificando um indice

puts description.index("trata")

#- alterar palavras

puts description.gsub("trata", "filme")

# outras operaçoes

puts "Ruby".center(19, "-")
puts "=" * 20
puts description.include?("trata")
puts "       RUBY".lstrip
puts "RUBY     ".rstrip
puts "    RUBY     ".strip



