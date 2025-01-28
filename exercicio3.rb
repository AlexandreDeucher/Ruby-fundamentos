# puts 'informe o numero para descobrir sua sequencia em fibonachi'
# number = gets.chomp.to_i

# fibonachi = [1, 1]
# index = 0
# index_two = 1
# i = 0


# while i != number
#   i = fibonachi[index] + fibonachi[index_two]
#   fibonachi << i
#   index += 1
#   index_two += 1
# end

# puts fibonachi


puts 'Informe o número para descobrir sua sequência em Fibonacci:'
number = gets.chomp.to_i

fibonacci = [1, 1]

while fibonacci.last < number
  fibonacci << fibonacci[-1] + fibonacci[-2]
end

puts fibonacci