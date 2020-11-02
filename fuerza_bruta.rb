pass_ingresado= ARGV[0].to_s.downcase

abcedario='abcdefghijklmnopqrstuvwxyz'
largo_pass=pass_ingresado.size
numero_intentos=0


pass_estimado='a'
numero_intentos=1

while pass_estimado!=pass_ingresado
    pass_estimado=pass_estimado.next
    numero_intentos=numero_intentos+1
end

puts "#{numero_intentos} intentos"