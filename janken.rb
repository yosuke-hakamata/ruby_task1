def janken(you, honda)
	if you==0
		if honda==1
			return "あなたの勝ちです"
		elsif honda==2
			return "あなたの負けです"
		else
			return "あいこです"
		end
	elsif you==1
		if honda==2
			return "あなたの勝ちです"
		elsif honda==0
			return "あなたの負けです"
		else
			return "あいこです"
		end
	elsif you==2
		if honda==0
			return "あなたの勝ちです"
		elsif honda==1
			return "あなたの負けです"
		else
			return "あいこです"
		end
	else
		return you.to_s
	end
end

n=3

while n>2 do
	puts "最初はグー、じゃんけん、、"
	puts "グー[0]"
	puts "チョキ[1]"
	puts "パー[2]"

	n=gets.to_i

	if n==0
		puts "あなた：グー"
	elsif n==1
		puts "あなた：チョキ"
	elsif n==2
		puts "あなた：パー"
	else
		puts "入力された数値が無効です"
	end
end

m=rand(0..2)

if m==0
	puts "相手：グー"
elsif m==1
	puts "相手：チョキ"
elsif m==2
	puts "相手：パー"
end

puts janken(n, m)