puts 'put a number'
a = gets.chomp.to_i

if a == 3
  puts 'a is 3'
elsif a == 4
  puts 'a is 4'
else
  puts 'a isnt three or four'
end

def stringer (string)
  puts 'enter number'
  number = gets.chomp.to_i
  if number > 0 && number < 50
    puts 'number between zero and fifty'
  end
end

  stringer ('hello')