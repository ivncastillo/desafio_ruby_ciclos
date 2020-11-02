def gen(x)
    abcedario='abcdefghijklmnopqrstuvwxyz'
    if x<= 27 && x>0
       return abcedario[0,x]
    else 
        puts 'introduzca un numero entero postivo menor a 27'
    end
end   