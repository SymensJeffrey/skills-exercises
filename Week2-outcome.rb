# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

# p "Enter a word:"
# answer = gets.chomp

# p answer.upcase

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

# p "Enter a number:"

# number_1 = gets.chomp

# if number_1.to_i > 100 
#   p "Thats a big number"
# end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

# p "Enter a number:"

# number_1 = gets.chomp

# p "Enter another number:"

# number_2 = gets.chomp

# p number_1.to_i + number_2.to_i


# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

# p "Enter a word:"
# answer = gets.chomp

# p answer.reverse

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

# p "Enter a number:"

# number_1 = gets.chomp

# 10.times do
#   p number_1
# end

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

# p "Enter a word:"
# answer = gets.chomp

# p answer.length

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

p "Enter a word:"
answer = gets.chomp

if answer.length > 5
  p "Thats a long word"
end

# SOLUTIONS: https://gist.github.com/peterxjang/1539a3ad79728ba4fb68dd8d07279c29