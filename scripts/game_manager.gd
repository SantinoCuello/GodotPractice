extends Node

@onready var etiqueta_puntaje: Label = $EtiquetaPuntaje

var puntaje = 0

func agregarPunto():
	puntaje +=1
	print(puntaje)
	etiqueta_puntaje.text = "Conseguiste " + str(puntaje) + " monedas!"
