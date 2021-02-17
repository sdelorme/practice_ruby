# question 1 of practice
favorite_foods = []
puts "What are your five favorite foods?"
5.times do 
  input = gets.chomp
  favorite_foods << input
end

index = 1
favorite_foods.each do |food|
  puts "#{index}. #{food}" 
  index +=1
end
