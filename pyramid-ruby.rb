#Crear un programa al cual se le diga por teclado un caracter y un número,
#a partir de ese caracter y ese numero cree una piramide de caracteres.
#Por ejemplo si le pasamos la el asterisco * y el numero 3 muestre lo siguiente
#como resultado:
 #  *
 # ***
 #*****


puts "imput character"
chara =gets.chomp[0]

puts "piramid size"
size =gets.chomp.to_i.abs

value = chara

for i in 1..size
	puts " " * (size - i) + value
	value += chara * 2

end
gets()