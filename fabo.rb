system("clear")
puts "This programme gives you nth item of Fabonacci series"
puts "Positoin starts at 0, What is the position of item you want to print?"
item_number = gets.chomp.to_i
# puts item_number

fabo_array = [0,1]
counter=2



while counter <= item_number do 
    fabo_array[counter] = fabo_array[counter-1] + fabo_array[counter-2]
    counter = counter +1
end

puts fabo_array[item_number]





