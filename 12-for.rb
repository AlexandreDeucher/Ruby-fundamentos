# # Alternativa 1
# for i in 1..5
#     puts i
# end

# # Alternativa 2
# (3..5).each do |i|
#     puts i
# end

movie_list = ["O Máscara", "Homem Aranha", "Batman", "Super Mario"]

# 1 - Iterando valores de uma lista
movie_list.each do |movie|
  puts movie
end

# 2 - Quando a condição for atendida, o loop será encerrado
movie_list.each do |movie|
  break if movie == "Homem Aranha"
  puts movie
end

# 3 - Quando a condição for atendida, o loop vai para a próxima iteração
movie_list.each do |movie|
  next if movie == "Homem Aranha"
  puts movie
end

# 4 - Avaliação do Jogo
puts "Digite o nome do filme"
movie_name = gets.chomp

puts "Digite quantas avaliações deseja fazer no filme"
movie_rating = gets.chomp.to_i

sum = 0
movie_rating.times do
  puts "Digite a nota para o filme"
  note = gets.chomp.to_f
  sum += note
end

average = sum / movie_rating
puts "Média de avaliação do filme #{movie_name} é %.2f" % average