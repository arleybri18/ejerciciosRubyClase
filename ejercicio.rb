#CLASE

#COMENTARIOS
# este es el inicio de nuestro programa
 puts "felicitaciones makers!!" # este es el saludo
# escribe más código


#INTERPOLACIÓN
name = "Joshua"
apellido = "prpich"
edad = 29.to_s
puts "#{name} #{apellido}" #interpolación

print "Ingresa tu nombre: "
name = gets.chomp
puts "Bienvenido(a) #{name}!!"


#NÚMEROS
puts 1 + 2
puts 3 * 4 + 5
puts 5 + 3 * 4
puts 8 / 2

#BOOLEANOS
true
false

#EXPRESIONES BOOLEANAS
==
>
<
!=
>=
<=

puts 5 == 5 # true
puts 5 > 4 # true
puts 5 != 5 # false

# nil

#CONCATENANDO VALORES DE DIFERENTES TIPOS
puts "hola" + " mundo" + " como" + " estás?"


#CONDICIONALES
print "Dime tu nombre: "
name = gets.chomp

if name == "ANGIE"
  puts "Eres cheveres"
else
 puts "no me caes bien"
end

puts "Digíta tu nombre"
nombre = gets.chomp

if "ANGIE" == nombre
  puts "Eres chévere"
else
   puts "No eres chévere"
end

puts "Digíta tu nombre"
nombre = gets.chomp

#EJEMPLO COMO INTERPRETA RUBY
if 5 != 4 #true
  puts "Eres chévere"
elsif "MIGUEL" == nombre
  puts "Hola!!"
else
   puts "No eres chévere"
end

#UNLESS
unless #es opuesto al if (a menos que)


#EJERCICIOS

1.
unless 5 != 4
  puts "hola"
end
puts "Sacala sombrilla" if 5 > 4

2.
#OPERADOR TERCIARIO
x = 10
puts x > 10 ? "Es mayor a diez" : "Es menor a diez"

3.
#CONDICIONALES COMPUESTAS
num = 15
if num >= 10
  if num <= 20
    puts "El número esta entre diez y veinte"
  end
end

#OPERADORES LÓGICOS
&&
||
!

4.
num = 15
if num >= 10 && num <= 20
  puts "El número esta entre diez y veinte"
end

5.
color = gets.chomp
if color == "negro" || color == "Blanco"
  puts "Excelente elección"
end


#REPASAR

#operador ternario
#unless
#condicional en la misma línea
#condicionales compuestas
#operadores lógicos
