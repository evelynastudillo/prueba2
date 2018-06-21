
  file = File.open('alumnos.csv', 'r')
  data = file.readlines.map(&:chomp)
  file.close



  def promedio
  file = File.open('alumnos.csv', 'r')
  data = file.readlines.map(&:chomp)
  suma = 0
  data.each do |elem|
  suma += elem.split(', ')[1].to_i
  end
   puts suma
  end
promedio

def inasistencias(letter)
  file = File.open('alumnos.csv', 'r')
  data = file.readlines.map(&:chomp)
  data.each do |let|
  let.include?(letter)
end
p inasistencias('A')
end

def aprobados
    file = File.open('alumnos.csv', 'r')
  data = file.readlines.map(&:chomp)

end


puts 'Opciones'
opcion = 0
while opcion != 4
  puts '1   Promedio de cada alumno'
  puts '2   Inasistencias Totales'
  puts '3   Alumnos Aprobados'
  puts '4   Salir'

 opcion = gets.chomp

  puts case opcion
when '1'
  promedio(data)


when '2'
  inasistencias(data)

when '3'
  aprobados(data)
else
  exit

end 
end
