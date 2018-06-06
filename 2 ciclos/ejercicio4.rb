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
  b = '<li> hola </li>'
  if x==0
  	puts'<ul>'
  end

  puts b

  if x==4
  	puts'</ul>'
  end
end

