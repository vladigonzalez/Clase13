#ejercicio4.rb

personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

# generar hash
pers_edad = {}
personas.each_with_index do |val ,i|
	pers_edad[val] = edades[i]	
end	
puts pers_edad
puts'---------------------------'

# metodo recibe hash y clave retorna edad
def dame_edad(hs, keyhs)
	hs.each{ |key , val| puts val if key == keyhs}
end
dame_edad(pers_edad,"Carolina")
dame_edad(pers_edad,"Valentín")

# otra forma
def dame_edad(hs, keyhs)
	return hs[keyhs]
end
puts dame_edad(pers_edad,"Carolina")
puts dame_edad(pers_edad,"Valentín")