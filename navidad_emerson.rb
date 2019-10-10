def navidad()
    n= ARGV[0].to_i
    c= '*'
    valor = c
    #el abol
    for i in 1..n
      puts " "*(n-i) + valor + " "
      valor += c*2
    end
    # El tronco
    for i in 1..(n/2)
      puts " "*(n-1) + "*"
    end
    #La Raiz
      print " "*(n/2) + "*"*(n/2) +"*"+"*"*((n/2)-1)
  end
  navidad()
  puts