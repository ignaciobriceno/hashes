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

new_keys = ['Q1', 'Q2', 'Q3', 'Q4']
new_values = []

 new_values.push(ventas.values[0..2].inject(0){|sum, x| sum + x})
 new_values.push(ventas.values[3..5].inject(0){|sum, x| sum + x})
 new_values.push(ventas.values[6..8].inject(0){|sum, x| sum + x})
 new_values.push(ventas.values[9..11].inject(0){|sum, x| sum + x})

print new_keys.zip(new_values).to_h

