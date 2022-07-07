# cos() y sin() con series infinitas

Calcular el valor de la función cos(x) radianes usando iteraciones.

## [cos](cosF.sce)
Para calcular el valor de la función cos(x) usando iteraciones, se debe hacer la suma de ```1 +/- x^(i)/(2i!)```, donde:

- i = 1, 2, 4, ..., n*2 iteraciones.
- x = radianes.

## [sin](sinF.sce)
Para calcular el valor de la función sin(x) usando iteraciones, se debe hacer la suma de ```x +/- x^(i)/((2i+1)!)```, donde:

- i = 1, 2, 4, ..., n*2 iteraciones.
- x = radianes.

```
coseno de... 2 
 
Iteraciones: 12 


        cos(2) con 12 iteraciones:      -0.416147
```

##### Para ver el valor del cos(x) en cada iteración, descomentar la línea **11**.
