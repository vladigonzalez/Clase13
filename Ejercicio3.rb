# Ejercicio3.rb

h = {"x": 1, "y":2}

# agrega valor z
h[:z] = 3
puts h

# cambio valor a x
h[:x] = 5
puts h

# elimina valor a x
h.delete(:y)
puts h

# mostrar yeahh si existe clave z
h.each{ |key , val| puts "yeahhh" if key == :z}

# invertir los valores y claves
rev = h.invert
puts rev
