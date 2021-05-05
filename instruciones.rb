
1- Crear una función que tome dos matrices y devuelva una matriz de intersección y una matriz de unión.

Matriz de intersección: elementos compartidos por ambos.
Matriz de unión: elementos que existen en la primera o segunda matriz, o en ambas (no OR exclusivo).

Si bien las matrices de entrada pueden tener números duplicados, las matrices de intersección y unión devueltas
deben configurarse, es decir, no contener duplicados. Las matrices devueltas deben clasificarse en orden
ascendente.

A considerar: El orden de salida debe ser: [Intersección], [Unión].

-Recuerde que ambas matrices de salida deben estar en orden ascendente.
-Cada matriz de entrada tendrá al menos un elemento.
-Si ambas matrices son disjuntas (no comparten nada en común), retornar una matriz vacía [] para la intersección.

Ejemplos:
-intersection_union([4, 4, 6, 7, 8], [4, 5, 9]) ➞ [[4], [4, 5, 6, 7, 8, 9]]
-intersection_union([7, 8, 9], [4, 5, 6]) ➞ [[], [1, 2, 3, 4, 5, 6]]

2- Escriba una función que busque en una matriz de nombres (sin clasificar) el nombre "Bob" y devuelva la
ubicación en la matriz. Si Bob no está en la matriz, devuelve -1..

Ejemplos:
find_bob(["Jimmy", "Layla", "Bob"]) ➞ 2
find_bob(["Bob", "Layla", "Kaitlyn", "Patricia"]) ➞ 0
find_bob(["Jimmy", "Layla", "James"]) ➞ -1

3- Cree una función que tome una matriz de números y devuelva el número que es único junto a su ubicación en
la matriz, en caso de no existir retornar una matriz vacía.

Ejemplos:
unique([3, 3, 1, 3, 3, 3]) ➞ [1,2]
unique([0, 0, 0, 0.93, 0]) ➞ [0.93,3]
unique([1, 1, 1, 1, 1, 0, 1, 1]) ➞ [0,5]
