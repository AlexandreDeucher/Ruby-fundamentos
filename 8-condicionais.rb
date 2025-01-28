# a = 10
# b = 20

# if a > b
#     puts "#{a} é maior que #{b}"
# else 
#     puts "#{b} é maior que #{a}" 
# end
puts "Digite o nome do Filme:"
name = gets.chomp

puts "Digite o ano de lançamento do Filme:"
year_launch = gets.chomp.to_i

puts "Digite a nota do Filme:"
classification = gets.chomp.to_f

if classification > 8.0 and year_launch > 2010
    puts "O filme #{name} é bom. Recomendo assisti-lo."
else
    puts "O filme #{name} não possui uma nota agradavel voce pode se decepcionar"
end