# rand7-matlab
Función en MATLAB que genera números aleatorios del 1 al 7 usando la función rand5.

Resumen de mi razonamiento: 

Con una sola llamada a la función dada rand5() no puedo generar numeros del 1 al 7, luego tendré que llamarlo una vez más para generar 25 combinaciones posibles equiprobables. 
Ahora, quiero convertir esas combinaciones en un solo número, pero también quiero conseguir que ese número vaya del 1 al 7 y 25 no es múltiplo de 7 (por tanto esas 25 combinaciones posibles no se pueden repartir bien entre 7 posibles números). Descartamos números obtenidos del 22 al 25 y lo volvemos a intentar (while).
Con esos 21 números (equiprobables), cada número del 1 al 7 aparece el mísmo número de veces ( usando mod() consigo "dar la vuelta" cuando llego al 7 y volver al 1).
