=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end
		
ar = ['<table>', '	<tbody>','		<tr>','','		</tr>','	</tbody>', '</table>' ]

ar.each_with_index do |valor,i|
	if i<3
		puts valor
	end
	if i==3
		for	a in 1..3
			puts "			<td> #{a} </td>"
		end	
	end
	if i>3
		puts valor
	end
end	