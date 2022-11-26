# Robotica_Proyecto_Final

El proyecto final de robótica tiene como finalidad el diseño de un gripper articulado con al menos 5 piezas que están unidas por pasadores, la piezas que componen el gripper serán ensambladas mediante el uso del robot ABB IRB 140 con una herramienta diseñada para el levantamiento de las piezas y su posterior posicionamiento.

## Autores

![](https://github.com/WilderBello/Robotica_Proyecto_Final/blob/main/Imagenes/Integrantes.jpg)

- [Wilder Ofrey Bello Herrera](https://github.com/WilderBello)
- [Javier Eduardo Gutierrez Serrano](https://github.com/jaegutierrezser)

## Solución planteada

La solución que se plantea para el desarrollo del proyecto es el diseño de un gripper con 7 piezas distribuidas de la siguiente manera:

- Pieza base: Esta parte del gripper permite el soporte de la estructura interna.

![](https://github.com/WilderBello/Robotica_Proyecto_Final/blob/main/Proyecto/IMG_20221125_214406.jpg)

- Soporte deslizador: El soporte del deslizador permite tener un espacio por el cual pasará el deslizador interno que moverá las pinzas.

![](https://github.com/WilderBello/Robotica_Proyecto_Final/blob/main/Proyecto/IMG_20221125_214413.jpg)

- Pieza deslizadora: Esta pieza permitirá el desplazamiento coordinado de las pinzas para la apertura y cierre de las mismas.

![](https://github.com/WilderBello/Robotica_Proyecto_Final/blob/main/Proyecto/IMG_20221125_214334.jpg)

- Pinzas: Se tienen dos pinzas, una en cada lado, de tal manera que al cerrarse el espacio entre sus puntas mediante el accionamiento del deslizador interno se pueda prensar objetos.

![](https://github.com/WilderBello/Robotica_Proyecto_Final/blob/main/Proyecto/IMG_20221125_214431.jpg)

- Soporte de pinzas: Esta pieza permite tener el espacio suficiente para poder realizar el movimiento de rotación en cada una de las pinzas sin quedar ajustadas.

![](https://github.com/WilderBello/Robotica_Proyecto_Final/blob/main/Proyecto/IMG_20221125_214357.jpg)

- Pieza superior: Esta pieza funciona como tapa para el cierre de la estructura, otorgando rigidez a la misma.

![](https://github.com/WilderBello/Robotica_Proyecto_Final/blob/main/Proyecto/IMG_20221125_214343.jpg)

El orden de ensamble es el siguiente: Pieza base, soporte deslizador, pieza deslizadora, pinza 1 y 2, soporte de pinzas y pieza superior.

![](https://github.com/WilderBello/Robotica_Proyecto_Final/blob/main/Proyecto/IMG_20221125_152756.jpg)

Para el gripper se utilizó medio pliego de MDF, del cual se realizaron cortes láser para obtener cada pieza y en la parte sobrante se ubicó la base para el ensamble, como se puede observar en el video de ensamble que se puede ver más adelante.

![](https://github.com/WilderBello/Robotica_Proyecto_Final/blob/main/Imagenes/MDF.jpg)

## Diseño de gripper
El gripper que se manejó para la solución de trabajo en el ensamblaje de esta herramienta, consiste en la unión de siete piezas con una armadura central de 14 cm de lado y un tamaño de gripper de 29 cm desde la empuñadura del gripper y el extremo de las pinzas. Para mayor detalle de dimensiones del gripper, dirijase a la carpeta de los planos de la herramienta de ensamblaje.


Los planos del gripper se pueden ver [aquí](https://github.com/WilderBello/Robotica_Proyecto_Final/tree/main/Planos%20Gripper)

## Diseño de la herramienta

Se realizó el modelado de la herramienta en Robot Studio, obteniendo el modelo que se puede observar a continuación:

![](https://github.com/WilderBello/Robotica_Proyecto_Final/blob/main/Proyecto/Tool.png)

Luego del diseño de la herramienta, se procedió al ensamble de la misma, obteniendo la herramienta totalmente ensamblada con la ventosa para el movimiento de las piezas como se puede observar a continuación:

![](https://github.com/WilderBello/Robotica_Proyecto_Final/blob/main/Imagenes/Herramienta1.jpg)
![](https://github.com/WilderBello/Robotica_Proyecto_Final/blob/main/Imagenes/Herramienta2.jpg)

Los planos de la herramienta se pueden ver [aquí](https://github.com/WilderBello/Robotica_Proyecto_Final/tree/main/Planos%20Herramienta)

## Modelo de la celda de ensamble - Robot Studio

Para el modelado de la celda de ensamble en Robot Studio, se realizó el diseño del WorkObject que contiene cada una de las partes del gripper, así como el espacio para el ensamble del mismo como se puede observar a continuación:

![](https://github.com/WilderBello/Robotica_Proyecto_Final/blob/main/Proyecto/ZonadeTrabajo.png)

En la siguiente imagen, se aprecia el modelo de la celda de ensamble empleada en RobotStudio para la solución del problema de ensamblaje planteada para el proyecto.

![](https://github.com/WilderBello/Robotica_Proyecto_Final/blob/main/Imagenes/Celda_Ensamble.png)

## Código en RAPID

El código de RAPID empleado para llevar a cabo la rutina planteada se puede ver en el siguiente [link](https://github.com/WilderBello/Robotica_Proyecto_Final/tree/main/Codigo%20RAPID%20Proyecto_Implementaci%C3%B3n_Fisica)

## Video de implementación
En el siguiente video se encuentra la simulación realizada en Robotstudio para el proyecto del curso de Róbotica de la Universidad Nacional de Colombia 2022-2, ademas, se aprecia la implementación física realizada en el robot industrial ABB IRB 140 con controlador IRC5 del laboratorio LabSIR.


[Proyecto Róbotica: Ensamblaje Gripper](https://www.youtube.com/watch?v=euyQuvwOyTE&ab_channel=JavierEduardoGutierrezSerrqno)
# [![Alt text](https://img.youtube.com/vi/euyQuvwOyTE/0.jpg)](https://www.youtube.com/watch?v=euyQuvwOyTE)

