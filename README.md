# rand7-matlab
Función en MATLAB que genera números aleatorios del 1 al 7 usando la función rand5
Resumen de mi razonamiento: 
Con una sola llamada a la función dada rand5() no puedo generar numeros del 1 al 7, luego tendré que llamarlo una vez más para generar 25 combinaciones posibles equiprobables. 
Ahora, quiero convertir esas combinaciones en un número que vaya del 1 al 25, pero también quiero conseguir un número que vaya del 1 al 7 y 25 no es múltiplo de 7. Descartamos números obtenidos del 22 al 25 y lo volvemos a intentar (while).
Con esos 21 números (equiprobables), cada número del 1 al 7 aparece el mísmo número de veces ( usando mod() conseguimos "dar la vuelta" cuando llego al 7 y volvemod al 1).
