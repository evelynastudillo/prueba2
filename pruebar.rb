
    file = File.open('alumnos.csv', 'r')
     p data = file.readlines.map(&:chomp)
    file.close

    #def promedio
    #file = File.open('alumnos2.csv', 'w')
    #data = file.readlines.map(&:chomp)
    #suma = 0
    #data.each do |elem|
    #prom = elem.split(', ')[1..5].each.map(&:to_i)
    #sum += prom / data.size

    #data.puts "#{alumno[0]}: #{prom}"
  #end
#end
promedio
# variable = metodo para usar despues



  def inasistencias(letter)
    file = File.open('alumnos.csv', 'r')
    data = file.readlines.
    file close
    data. each do |inasis|
      lineas = inasis.split(', ').map(&:chomp)
      p lineas if lineas == 'A'
    end
  end
  inasistencias()

  def aprobados
      file = File.open('alumnos.csv', 'r')
    data = file.readlines.map(&:chomp)

  end

  puts 'Opciones'
  opcion = 0
  while opcion != 4
    puts '1 = Promedio de cada alumno'
    puts '2 = Inasistencias Totales'
    puts '3 = Alumnos Aprobados'
    puts '4 = Salir'
    puts 'Ingrese su opcion'
   opcion = gets.chomp

    puts case opcion
  when '1'
    promedio(data, promedio)
  when '2'
    inasistencias(data, letter)
  when '3'
    aprobados(data)
  else
    exit

    end
   end
