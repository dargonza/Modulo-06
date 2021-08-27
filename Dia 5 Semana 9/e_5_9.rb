print 'Ingrese una oración: ' # captura la oración desde la terminal
oracion = gets.chomp.to_s
palabras = oracion.split

print "\n\n\n------------------------------------------------\n"
print " Darío González - Evidencia Día 5 Semana 9\n"
print "------------------------------------------------\n"
puts  "Oración: #{oracion}"
print "------------------------------------------------\n"
acronimo = ''
palabras.each do |palabra|
  acronimo.concat(palabra[0].upcase)
end
puts "Acronimo: #{acronimo}"
print "------------------------------------------------\n\n\n"
