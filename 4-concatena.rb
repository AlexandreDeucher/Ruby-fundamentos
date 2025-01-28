puts "informe o nome do filme:"
name = gets.chomp

puts "informe o ano do filme"

year_launch = gets.chomp.to_i

puts 'informe o preço do filme'

price = gets.chomp.to_f

# 1-Concatenação e exibição dos valores

puts "Nome do filme: " + name
puts "Ano de lançamento: " + year_launch.to_s
puts "Preço do filme: " + price.to_s

# 2-utilizando #{}

puts "Nome do filme: #{name}" 
puts "Ano de lançamento: #{year_launch}" 
puts "Preço do filme: #{price}"

# 3-utilizando um unico puts

puts "Nome do filme: #{name}, Ano de lançamento: #{year_launch}, Preço do filme: #{price}" 

# 4-multistring

puts <<~MULTILINE_STRING
  Nome do filme: #{name}
  Ano de lançamento: #{year_launch}
  Preço do filme: #{price}
MULTILINE_STRING