n = ARGV[0].to_i

n.times do |i|
    i.times do |j|
        print j += 1
    end
    print "\n"
end
def  letra_o(n)
    # Parte superior
    n.times do
        print "*"
    end
    print "\n"
    # Parte del medio
    (n - 2).times do
        print "*"
        (n - 2).times do
            print " "
        end
        print "*"
        print "\n"
    end

    # Parte inferior
    n.times do
        print "*"
    end
end


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

def  letra_z(n)
    n.times do |i|
        if i == 0 or i == n-1
            print "*"*n # si i es igual a 0 o al último imprime una linea, n veces *
        else
            ((n-i)-1).times do |j| # si no es lo anterior entonces  imprime n-i -1 (patron) de espacios y luego *
                print " "
            end
            print "*"
        end  
        print "\n"    #este ciclo lo hace n veces por tanto i va cambiando hasta que se cumple nuevamente la condición y el ciclo termina         
    end
end
def  letra_x(n)
    for i in 0..(n-1)
        for j in 0..(n-1)
            if i==j or ((j+i)==(n-1))
                print "*"
            else
                print " "    
            end
        end    
    print "\n"
    end
end
def numero_cero(n)

    for i in 0..(n-1)
        for j in 0..(n-1)
            if i==j or i==0 or j==0 or i==(n-1) or j==(n-1)
                print "*"
            else
                print " "    
            end
        end    
    print "\n"
    end
end



letra_o(n)
letra_z(n)
letra_x(n)
numero_cero(n)
letra_i(n)


# ruby todos_los_patrones.rb