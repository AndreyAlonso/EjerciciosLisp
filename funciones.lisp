; Fundamentos de Inteligencia Artificial
; Autor:  Hector Andrey Hernandez Alonso
; Fecha:  20/09/2019

; Funcion que recibe como parametro  un valor


(defun cubo (a) (* a a a))
; Se utiliza la notacion prefija


(format t "El cubo de 2 es ~a ~%" (cubo 2)) 
(format t "El cubo de 3 es ~a ~%" (cubo 3))

; format muestra en pantalla el texto y las variables que se utilizan en la salida
; ~a es la variable, en C se utiliza "%d"
; ~% es un salto de linea, en C se utiliza \n

; Funcion que tiene como parametros 2 argumentos 

(defun frac (num den) (/ num den))

(format t "r= ~f ~%"(frac 7 14)) ;dato mostrado en decimales
(format t "r= ~a ~%"(frac 7 14)) ;dato mostrado en fraccion
