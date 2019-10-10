n = ARGV[0].to_i
def letra_i(n)
    n.times do
        print "*" # Parte superior linea entera
    end
    print "\n"
    # Parte del medio si es par
    if n%2==0
        espacio_par = n-2 # al ser par haremos dos columnas al centro por lo que  restamos esas dos columnas
        (n - 2).times do # este es el ciclo de los espacios por lo que restamos 2 arriba y abajo.
            espacio1 = (n/2)-1 #
            print (" " * espacio1)
            (n - espacio_par).times do
                print ("*")
            end
        print "\n"
        end
    else
        espacio_impar= n-1 # al ser impar haremos una columna al centro por lo que  restamos 1
        (n - 2).times do # este es el ciclo de los espacios por lo que restamos 2 arriba y abajo.
            espacio2 = (n/2)
            print (" " * espacio2.to_i)
            (n - espacio_impar).times do
                print ("*")
            end
            print "\n"
        end
    end
    # Parte inferior
    n.times do
        print "*"
    end
end

letra_i(n)
# uso  ruby columna.rb 5


