# Trigonometric functions with series

Calcular el valor de funciones trigonometricas en radianes usando iteraciones de la forma

$\cos(x) = \sum _{i = 0} ^{z} {\pm \left ( {x ^{2i}} \over {2i!} \right ) }$ y
$\sin(x) = \sum _{i = x} ^{z} {\pm \left ( {x ^{(2i)+1}} \over {(1+(2i))!} \right ) }$

para 35 iteraciones, las cuales pueden variar cambiando el valor de `in_loop`.

Dadas las funciones $\cos(x)$ y $\sin(x)$ se pueden obtener mas razones trigonometricas de la forma 
|$\tan(x)={{\sin(x)}\over{\cos(x)}}$ | $\cot(x)={{\cos(x)}\over{\sin(x)}}$ | $\sec(x)={1\over\cos(x)}$ | $\csc(x)={1\over\sin(x)}$
|-|-|-|-|

### Uso
La siguiente tabla muestra el nombre de cada función dentro del código
| | | |
|-|-|-|
|$\sin(x)$ = `seno(x)`|$\cos(x)$ = `coseno(x)`|$\tan(x)$ = `tangente(x)`|
|$\csc(x)$ = `cosecante(x)`|$\sec(x)$ = `secante(x)`|$\cot(x)$ = `cotangente(x)`|

### Ejemplo de uso
```Octave
exec ('trigonometric.sci', -1)
--> cosecante(1.2121)
 ans  =

   1.0679707
```
