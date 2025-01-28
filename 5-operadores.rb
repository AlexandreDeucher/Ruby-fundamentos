puts "digite um numero"
number1 = gets.chomp.to_i

puts "digite um numero"
number2 = gets.chomp.to_i

# 1-Operadores aritimeticos

sum = number1 + number2
subt = number1 - number2
div = number1 / number2
mult = number1 * number2
mod = number1 % number2
exp = number1 ** number2


puts sum, subt, div, mult, mod, exp

# Operadores de atribuição

number1 += 1 # number1 = number1 + 1
number1 -= 1 # number1 = number1 - 1
number1 /= 1 # number1 = number1 / 1
number1 *= 1 # number1 = number1 * 1

# 3 Atribuição paralela

a, b = 3, 5
a, b = b, a

puts a, b

# 4 operadores de comparação 

bigger = number1 > number2
smaller = number1 < number2
equal = number1 == number2
different = number1 != number2
bigger_equal = number1 >= number2
smaller_equal = number1 <= number2

# 5 operador logico

puts ((2 > 4) and (3 > 1))
puts ((2 > 4) or (3 > 1))

# 6 operadores especiais

print (1..5).to_a
print ('a'..'z').to_a

# 7 precedencia de operadores

puts 3 + 2 * 5

puts (3+2) * 5

# 8 operador binary left shit

name = ""
name << 'alexandre'
name << 'deucher'

puts name
