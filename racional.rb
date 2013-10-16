# Implementar en este fichero la clase para crear objetos racionales

require "./gcd.rb"

# define la clase Perro 
class Fraccion

# método inicializar clase
    def initialize (num,denom)
    # atributos
      @num = num;
      @denom = denom; 
    end

 # convertir a una cadena
    def to_s 
	"#{@num}/#{@denom}"
   end
  
   def suma
   
   end
   
   def producto
     
   end
   
   def resta
     
   end
   
   def division
     
     
   end
end  
   f = Fraccion.new(12,3)
   puts f.to_s
