fizzbuzz = 1..100

fizzbuzz.each do |num|
	if num % 15 == 0
		puts "Bitmaker"
	elsif num % 3 == 0
		puts "Bit"
	elsif num % 5 == 0
		puts "Maker"
	else
		puts num
	end
end
