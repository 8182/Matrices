# 馃摉 Ejercicos
## 1- Crear una funci贸n que tome dos matrices y devuelva una matriz de intersecci贸n y una matriz de uni贸n.

Matriz de intersecci贸n: elementos compartidos por ambos.
Matriz de uni贸n: elementos que existen en la primera o segunda matriz, o en ambas (no OR exclusivo).

Si bien las matrices de entrada pueden tener n煤meros duplicados, las matrices de intersecci贸n y uni贸n devueltas
deben configurarse, es decir, no contener duplicados. Las matrices devueltas deben clasificarse en orden
ascendente.

A considerar: El orden de salida debe ser: [Intersecci贸n], [Uni贸n].

-Recuerde que ambas matrices de salida deben estar en orden ascendente.
-Cada matriz de entrada tendr谩 al menos un elemento.
-Si ambas matrices son disjuntas (no comparten nada en com煤n), retornar una matriz vac铆a [] para la intersecci贸n.

Ejemplos:
* intersection_union([4, 4, 6, 7, 8], [4, 5, 9]) 鉃? [[4], [4, 5, 6, 7, 8, 9]]
* intersection_union([7, 8, 9], [4, 5, 6]) 鉃? [[], [1, 2, 3, 4, 5, 6]]

## 馃搵 solucion: matrices.rb

## 2- Escriba una funci贸n que busque en una matriz de nombres (sin clasificar) el nombre "Bob" y devuelva la
ubicaci贸n en la matriz. Si Bob no est谩 en la matriz, devuelve -1..

Ejemplos:
* find_bob(["Jimmy", "Layla", "Bob"]) #=> 2
* find_bob(["Bob", "Layla", "Kaitlyn", "Patricia"]) #=> 0
* find_bob(["Jimmy", "Layla", "James"]) #=>-1

## 馃搵 Solucion: matriz2.rb

## 3- Cree una funci贸n que tome una matriz de n煤meros y devuelva el n煤mero que es 煤nico junto a su ubicaci贸n en
la matriz, en caso de no existir retornar una matriz vac铆a.

Ejemplos:
* unique([3, 3, 1, 3, 3, 3]) 鉃? [1,2]
* unique([0, 0, 0, 0.93, 0]) 鉃? [0.93,3]
* unique([1, 1, 1, 1, 1, 0, 1, 1]) 鉃? [0,5]

## 馃搵 Solucion: nombres.rb

### 馃槉
