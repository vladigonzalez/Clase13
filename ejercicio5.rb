
meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

# 1
vtas_mes  = {}
meses.each_with_index do |val ,i|
	vtas_mes[val] = ventas[i]	
end	
puts vtas_mes
puts'---------------------------'

# 2
rev_vtas_mes = vtas_mes.invert
#puts rev_vtas_mes
#newvtas = rev_vtas_mes.sort
#puts newvtas.last

valor = rev_vtas_mes.max.last
puts valor

