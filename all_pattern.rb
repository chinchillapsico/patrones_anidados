n = ARGV[0].to_i

Class all_pattern
    def cuadrado (n)
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
end 
mostrar = all_pattern.new()
mostrar.cuadrado(n)
gets()

#uso ruby all_pattern.rb 5