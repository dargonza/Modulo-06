# Darío González - Evidencia Día 1 Semana 9

print 'Ingrese el primer operador: '
operador1 = gets.to_i

print 'Ingrese el segundo operador: '
operador2 = gets.to_i

print 'Ingrese la operación (suma, resta, multiplicacion o division) a efectuar: '
operacion = gets.chomp

resultado = 0
estado = 1

operacion.downcase

if operacion == 'suma'
  resultado = operador1 + operador2
elsif operacion == 'resta'
  resultado = operador1 - operador2
elsif operacion == 'multiplicacion'
  resultado = operador1 * operador2
elsif operacion == 'division'
  resultado = operador1 / operador2
else
  estado = 0
end

if estado == 1
  print "El resultado de la '#{operacion}' es igual a #{resultado}."
else
  print "La operación '#{operacion}' no existe."
end
