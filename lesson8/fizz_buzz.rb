puts "数字を入力してください。"
num = gets.to_i

if (num % 3 == 0) && (num % 5 == 0)
  puts "結果は..."
  puts "FizzBuzz"

elsif (num % 3 == 0)
  puts "結果は..."
  puts "Fizz"

elsif (num % 5 == 0)
  puts "結果は..."
  puts "Buzz"

else
  puts "結果は..."
  puts "#{num}"
end