print 'Ingrese una oración: ' # captura la oración desde la terminal
oracion = gets.chomp.to_s

oracion_array = oracion.downcase.split # Divide la oracion en por palabra en un array

# Calcula la frecuencia de una la palabra
frecuencia = Hash.new(0)
oracion_array.each do |palabra|
  frecuencia[palabra] += 1
end

print "\n\n\n------------------------------------------------\n"
print " Darío González - Evidencia Día 3 Semana 9\n"
print "------------------------------------------------\n"
puts  "Oración: #{oracion}"
print "------------------------------------------------\n"
frecuencia.each do |palabra|
  puts "#{palabra[0]}: #{palabra[1]}"
end
print "------------------------------------------------\n\n\n"
