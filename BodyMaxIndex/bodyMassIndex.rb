=begin
    
    1. Solicitar el peso de la persona
    2. Solicitar la estatura de la persona
    3. Calcular el IMC
    4. Determinar si esta baja de peso, normal o en sobrepeso
        4.a. Si el IMC < a 18.5 esta baja de peso
        4.b. Si el IMC esta entre 18.5 y 24.99 esta normal
        4.c. Si el IMC >= 25, tiene sobrepeso
    5. Imprimit el resultado
    
=end

print "Ingresa tu peso (Kg): "
#gets.chomp.to_f the user without the /n and converts to float
weight = gets.chomp.to_f

print "Ingresa tu altura (Metros): "
height = gets.chomp.to_f

bmi = weight / height**2

puts
print "El indice de masa corporal es: #{bmi.round(2)} "

if bmi < 18.5
    puts "(Baja de peso)"
elsif bmi < 25
    puts "(Peso normal)"
else 
    puts "(Sobre Peso)"
end 