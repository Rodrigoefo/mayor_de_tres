dato=ARGV
n1=dato[0].to_i
n2=dato[1].to_i
n3=dato[2].to_i



if n1>n2 && n1>n3
  puts "#{n1} es el número ingresdo más grande"

elsif n2>n1 && n2>n3
    puts "#{n2} es el número más grande"
elsif n3>n1 && n3>n2
    puts "#{n3} es el número más grande"
elsif n1==n2 && n2==n3
    puts "Los número ingresados son iguales"
elsif n1==n3 && n3!=n2
    puts "El primer número ingresado ( #{n1} ) y el tercer ( #{n3} ) son iguales y los mayores"
elsif n1==n2 && n3!=n2
  puts "El primer número ingresado ( #{n1} ) y segundo ( #{n2} ) son iguales y los mayores"
else n3==n2 && n3!=n2
  puts "El tercer número ingresado ( #{n3} ) y el segundo ( #{n2} ) son iguales y los mayores"

end
