ventas = {
Enero: 15000,
Febrero: 22000,
Marzo: 12000,
Abril: 17000,
Mayo: 81000,
Junio: 13000,
Julio: 21000,
Agosto: 41200,
Septiembre: 25000,
Octubre: 21500,
Noviembre: 91000,
Diciembre: 21000
}

trimestres = ['Q1','Q2','Q3','Q4']
ventas_trimestre_values = []

ventas.each_slice(3) do |ventas_trimestre_array|
	ventas_trimestre_values << ventas_trimestre_array.to_h.values.sum
end

print trimestres.zip(ventas_trimestre_values).to_h