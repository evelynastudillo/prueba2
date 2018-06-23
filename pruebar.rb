

    file = File.open('alumnos.csv', 'r')
    p data = file.readlines.map(&:chomp)
    file.close

  def promedio
    file = File.open('alumnosf.csv', 'w')
    data = file.readlines.map(&:chomp)
    suma = 0
    data.each do |notas|
    p suma += notas.split(', ')[1..5].map(&:to_i)
    end
    p suma / data.size

  promedio
end



  def inasistencias(letter)
    file = File.open('alumnos.csv', 'r')
    data = file.readlines.
    file close
    data. each do |inasis|
      lineas = inasis.split(', ').map(&:chomp)
     if lineas == 'A'
       puts "las inasistencias son #{inasis}"
    end
  end
  inasistencias('A')

  def aprobados
      file = File.open('alumnos.csv', 'r')
    data = file.readlines.map(&:chomp)
    suma = 0
      data.each do |aprob|
        suma += notas.split(', ').map(&:to_i)
      end
        prome = suma / data.size
      p  if prome <5

      end

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
    aprobados(data, aprobados)
  else
    exit
#al menos el menu si sirve u.u
    end
   end
