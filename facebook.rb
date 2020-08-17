def facebook(number)
	if number%5==0&&number%3==0
		return 'facebook'
	elsif number%5==0
			return 'book'
	elsif number%3==0
			return 'face'
		else
			return number.to_s
	end
end

puts "数値を入力してください"
n=gets.to_i

puts "結果は"

puts facebook(n)
