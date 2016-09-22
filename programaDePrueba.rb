#No me gusta este lenguaje

class Anidados                                                                           

      def initialize()
      end
      def saluda() 
            puts "Ingrese un numero:"
            STDOUT.flush
            i=gets.chomp
            i=i.to_i
            if i>0
                puts "El numero es positivo"
            if(i%2==0)
         puts "El numero es par"
     else
         puts "El numero es impar"
     end
            elsif i<0
                puts "El numero es negativo"
            if(i%2==0)
         puts "El numero es par"
     else
         puts "El numero es impar"
            end
            else
                print "El numero es 0"
            end
        end
    end
    objeto = Anidados.new() 
    objeto.saluda
    gets() 
