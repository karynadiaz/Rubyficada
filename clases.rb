class Perro

  def initialize (raza, color, nombre)
    @raza = raza
    @color = color
    @nombre = nombre
    ladra
  end
  
  def ladra
    puts "guaf guaf"
  end

  def nombre
  	@nombre
  end
  
end 

perro = Perro.new "Chihuahua", "Café", "Chicharito"
puts perro.nombre