=begin  
2- Escriba una función que busque en una matriz de nombres (sin clasificar) el nombre "Bob" y devuelva la
ubicación en la matriz. Si Bob no está en la matriz, devuelve -1..

Ejemplos:
find_bob(["Jimmy", "Layla", "Bob"]) ➞ 2
find_bob(["Bob", "Layla", "Kaitlyn", "Patricia"]) ➞ 0
find_bob(["Jimmy", "Layla", "James"]) ➞ -1
=end


def find_bob(matriz)
    
    if matriz.include?("Bob")
        matriz.index("Bob")
    else
         "-1"
    end
end

puts find_bob(["Jimmy", "Layla", "Bob"])    
puts find_bob(["Bob", "Layla", "Kaitlyn", "Patricia"]) 
puts find_bob(["Jimmy", "Layla", "James"])
