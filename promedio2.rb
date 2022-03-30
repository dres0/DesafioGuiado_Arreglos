# Crear el programa `promedio2.rb` con el método `compara_arrays` que reciba 2 arreglos y
# calcule el promedio de ambos, devolviendo el mayor de los promedios

require_relative 'visitas'

visitas = [1000, 800, 250, 300, 500, 2500]
visitas_2 = [100, 80, 25, 30, 50, 250]

def compara_arrays(arr1, arr2)
    # arr3 = []
    # arr3.push(promedio)
    # arr3 << promedio
    average_1 = arr1.sum/arr1.size
    average_2 = arr2.sum/arr2.size
    if average_1 > average_2
        average_1
    else
        average_2
    end
end

puts compara_arrays(visitas, visitas_2)
