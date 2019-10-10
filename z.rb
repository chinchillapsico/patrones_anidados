n = ARGV[0].to_i

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

letra_z(n)

# ruby z.rb 4