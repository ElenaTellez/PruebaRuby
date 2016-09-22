#No me gusta este lenguaje

class Anidados                                                                           

      def initialize()
      end
      def saluda() 
            puts "Ingrese un número:"
            STDOUT.flush
            i=gets.chomp
            i=i.to_i
            if i>0
                puts "El número es positivo"
            if(i%2==0)
         puts "El número es par"
     else
         puts "El número es impar"
     end
            elsif i<0
                puts "El numero es negativo"
            if(i%2==0)
         puts "El número es par"
     else
         puts "El número es impar"
            end
            else
                print "El número es 0"
		print "Gracias por participar"
            end
        end
    end
    objeto = Anidados.new() 
    objeto.saluda
    gets() 
