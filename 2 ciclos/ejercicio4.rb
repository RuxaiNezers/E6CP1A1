# Modifica el código para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = ''

a.times do |x|
  
  if x==0
  	b+="<ul>\n"
  end
	b += "<li> hola </li> \n"
  if x==4
  	b+="</ul>"
  end
  
end

puts b
