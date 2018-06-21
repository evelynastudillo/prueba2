
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

  #def count_word
    #file = File.open('movies.txt', 'r')
    #contenido = file.readlines.map(&:chomp)
    #count = 0
    #contenido.each do |line|
    #count +=  line.split(' ').count
    #end
    #puts "hola acá esta la suma #{count}"
  #end
  #count_word





#puts 'Opciones'
#opcion = 0
#while opcion != '4'
#  puts '1   Promedio de cada alumno'
#  puts '2   Inasistencias Totales'
#  puts '3   Alumnos Aprobados'
#  puts '4   Salir'

#  opcion = gets.chomp

#  puts case opcion
