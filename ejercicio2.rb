#ejercicio2.rb

puts"desarrollo 1 mostrar los productos"
productos = {'bebida' => 850, 'chocolate' => 1200,'galletas' => 900, 'leche' => 750}
productos.each { |producto, valor| puts "Producto: #{producto}  $: #{valor}" }

puts"-----------------------------------------"
puts"desarrollo 2: agregar cereal 2200"

puts"-----------------------------------------"
productos["cereal"] = 2200
puts productos

puts"-----------------------------------------"
puts"desarrollo 3: cambiar valor a bedida 850 a 2000"
productos["bebida"] = 2000

puts"-----------------------------------------"
puts"desarrollo 4: convertir hash a array"
aprod = productos.to_a
print aprod

puts"\n-----------------------------------------"
puts"desarrollo 5: elimina galletas"
productos.delete("galletas")
print productos
