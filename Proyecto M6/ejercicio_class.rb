class Transformacion
  def initialize(celcius)
    @celcius = celcius
  end

  def generar_listado
    listado = ''
    (0..127).each do |celcius|
      listado.concat("Grados Cº = #{celcius} , y su conversión a Fº es = #{tranform_c_to_f(celcius).round(1)}\n")
    end
    listado
  end

  private
  def tranform_c_to_f(celcius)
    (celcius * 9.fdiv(5)) + 32
  end

  
end

cabecera = ''
cabecera.concat("***************************************************\n")
cabecera.concat("Darío González García\n")
cabecera.concat("Módulo 6: Introducción a la programación con Ruby\n")
cabecera.concat("2021\n")
cabecera.concat("***************************************************\n")
puts cabecera

out_file = File.new('resultado.txt', 'w')
out_file.puts(cabecera)

conversion = Transformacion.new([1..127])
resultado = conversion.generar_listado
resultado.concat("\n***************************************************\n\n")
# Terminal
print resultado
# Archivo
out_file.puts(resultado)

out_file.close
