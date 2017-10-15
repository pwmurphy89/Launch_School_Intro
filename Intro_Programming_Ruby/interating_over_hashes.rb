# person = {name:'bob', height: '6ft',weight: '160' }

# person.each {|key,value| puts "#{key} is #{value}"}

def greeting(name, options = {})
  p 'hello' + name
  p options[:age]
  p "I am #{options[:race]}" 
end

greeting("Patrick", age: 30, race:'white')

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate = family.select{|k,v| 
k == :sisters || k == :brothers
  }

p immediate.values.flatten

arrone = {cat: [1,2,3,4]}
arrtwo = {dog: [5,6,7,8]}

arrone.merge!(arrtwo)
p arrone


my_hash = {one: 'one', two: 'two'}
my_hash.each_value do |x| p x end

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person[:name]


p person.include?(:name)

p person.has_value?('Bob')

p person.has_value?(:name)



words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
results = {}
words.each do |word|
  key = word.split('').sort.join
  if results.has_key?(key)
    results[key].push(word)
  else
    results[key] = [word]
  end
end

p results


















