n_veces = ARGV[0].to_i
numero_par=0
suma_pares=0
n_veces.times {
    numero_par=numero_par+2
    suma_pares=suma_pares+numero_par
} 
puts suma_pares
