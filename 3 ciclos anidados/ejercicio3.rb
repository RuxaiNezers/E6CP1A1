# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

loop do 
	puts 'ingrese un numero, 0 es para salir'
	valor = gets.chomp.to_i

	for i in 0..12
		puts "#{valor} x #{i} = #{i*valor}"
	end

	break if valor==0
			
end	