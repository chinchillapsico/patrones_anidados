n = ARGV[0].to_i

def navidad(n)
    var = (n/2).ceil # final

    for i in 0..(n-1)/2
        
        for j in 0..(n-1)
        
            if (i+j)%2!=0 and (i+j)>=3 and i+j <= var
                print "*"
            else
                print " "    
            end
        end
        var += 2    
    print "\n"
    end
    for i in 2..(n/2)
        puts " "*(n/2) + "*"
    end
    if (j+i)==(n/2)*3
        print "*"
    end    
       
end

navidad(n)
# ruby navidad.rb 7 

#formula par n%2=0 impar n%2!=0 k = ((n-1)/2).ceil

#problema imprime en 05 y 16