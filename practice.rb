# Coding practice

system "clear"

puts "\nHello World!"
puts "I'm practicing coding from memory. Only coding what I can remember. No peeking."

puts "\nI'm going to print a random number between 1 and 10.."
number = rand(1..10)
puts "#{number}"

ruby_names = ["Hal", "Tron", "Kit"]
ruby_name = ruby_names.sample

puts "\nSo what's your name?"
name = gets.chomp.capitalize
puts "So your name is #{name}? That's a cool name! My name is #{ruby_name}."

puts "\nLet's see what a loop looks like in action shall we?"

while true
  puts "This will keep going unless you type 'q'."
  response = gets.chomp
  if response == "q"
    quitter = true
    break   
  end

  if quitter
    puts "End of the line --"
  else
    puts "Are we still looping?"
  end
end     