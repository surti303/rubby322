# naskah
puts "anda mau beli apa ?"
menu = gets.chomp

puts "berapa porsi ?"
jumlah = gets.chomp.to_i

p "pesanan kamu adalah #{menu}, totalnya #{jumlah * 50}$"
