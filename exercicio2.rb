puts "Informe o seu nome"
first_name = gets.chomp

puts "Informe seu sobrenome"
last_name = gets.chomp

puts "Informe sua compania"
company = gets.chomp

email = "#{first_name} #{last_name}@#{company} com".gsub(' ', '.')
puts "Seu novo email é #{email}"