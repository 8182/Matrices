# 3- Cree una función que tome una matriz de números y devuelva el número que es único junto a su ubicación en
# la matriz, en caso de no existir retornar una matriz vacía.

# Ejemplos:
# unique([3, 3, 1, 3, 3, 3]) ➞ [1,2]
# unique([0, 0, 0, 0.93, 0]) ➞ [0.93,3]
# unique([1, 1, 1, 1, 1, 0, 1, 1]) ➞ [0,5]

def unique(matriz)
    count = Hash[matriz.group_by {|x| x}.map {|k,v| [k,v.count]}]
    
    count.each do |k,v| 
        if v == 1
            return [k,matriz.index(k)]
        end
    end
    #matriz.index()
end

print unique([3, 3, 1, 3, 3, 3]) #=> [1,2]
print unique([0, 0, 0, 0.93, 0]) #=> [0.93,3]
print unique([1, 1, 1, 1, 1, 0, 1, 1]) #=> [0,5]