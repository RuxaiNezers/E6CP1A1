# Mostrar todos los divisores del número 990 con:
# while, for, times.
a = 990
b = 1

while (b<=a)
	if a % b ==0
		puts b
	end
	b+=1
end

for i in 1..a
	if a % i ==0
		puts i
	end
end

990.times do |n|
	if a % (n+1) ==0
		puts n+1
	end
end	