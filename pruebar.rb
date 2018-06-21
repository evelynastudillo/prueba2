
file = File.open('alumnos.csv', 'r')
data = file.readlines.map(&:chomp)
file.close
p data

curso = data.map{ |elem| elem.split(', ')}
p curso




#Hash[ta.each_slice(6).to_a]






#puts 'Opciones'
#opcion = 0
#while opcion != '4'
#  puts '1   Promedio de cada alumno'
#  puts '2   Inasistencias Totales'
#  puts '3   Alumnos Aprobados'
#  puts '4   Salir'

#  opcion = gets.chomp

#  puts case opcion
