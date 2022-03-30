visitas = [1000, 800, 250, 300, 500, 2500]
# crear un metodo llamado promedio que devuelva la cantidad promedio de visitas en el arreglo

def promedio(arr)
    # calcular promedio de array decibido
    # suma de todo elemento dividido por la can tidad de elementos
    arr_quantity = arr.count

    arr.sum/arr_quantity
end

print promedio(visitas)