# Darío González - Evidencia Dia 2 Semana 9

# Valor inicial
print 'Ingrese el primer múmero: '
first = gets.to_i

# Valor final
print 'Ingrese el segundo múmero: '
last = gets.to_i

# calculo
(first..last).each do |num|
  if num.even?
    # Impresion resultado
    print "#{num}\t"
  end
end
print "\n"
