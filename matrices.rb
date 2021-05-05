
# 1- Crear una función que tome dos matrices y devuelva una matriz de intersección y una matriz de unión.

# Matriz de intersección: elementos compartidos por ambos.
# Matriz de unión: elementos que existen en la primera o segunda matriz, o en ambas (no OR exclusivo).

# Si bien las matrices de entrada pueden tener números duplicados, las matrices de intersección y unión devueltas
# deben configurarse, es decir, no contener duplicados. Las matrices devueltas deben clasificarse en orden
# ascendente.
def intersection_union(m1,m2)
    matriz_interseccion = []
    matriz_union = [m1,m2].flatten.uniq
    m2.each do |element|
        if m1.include?(element)
            matriz_interseccion.push(element)
        end
    end
    # matriz_interseccion = m1 & m2 --> otra manera de hacer la matriz de interseccion

    [matriz_interseccion,matriz_union]
    
end
print intersection_union([4, 4, 6, 7, 8], [4, 5, 9]) #➞ [[4], [4, 5, 6, 7, 8, 9]]
print intersection_union([7, 8, 9], [4, 5, 6]) #➞ [[], [1, 2, 3, 4, 5, 6]]