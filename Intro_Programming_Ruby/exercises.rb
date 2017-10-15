

def greeting
  puts 'Whats yoru name?'
  name = gets.chomp
  puts 'hello ' + name
end


greeting 

def age
  puts 'age'
  age = gets.chomp
  age += 10
  puts "you are #{age}"
end
age

def name
  puts 'whats your name'
  yourname = gets.chomp
  10.times {
    puts yourname
  }
end

name