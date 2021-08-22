# Dario Gonzalez - Evidencia Dia 4 Semana 9.

def cargar_nombres
  nombres = []

  print ' Ingrese primer nombre: '
  nombres << gets.chomp

  print ' Ingrese segundo nombre: '
  nombres << gets.chomp

  print ' Ingrese tercer nombre: '
  nombres << gets.chomp

  nombres
end

def ordenada(nombres)
  nombres.sort
end

print "\n\n\n------------------------------------------------\n"
print " Darío González - Evidencia Día 4 Semana 9\n"
print "------------------------------------------------\n"
nombres = cargar_nombres
print "------------------------------------------------\n"
print " Original: #{nombres}\n"
print " Ordenada: #{ordenada(nombres)}\n"
print "------------------------------------------------\n\n\n"
