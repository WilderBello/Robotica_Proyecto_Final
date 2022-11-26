# Robotica_Proyecto_Final

El proyecto final de robótica tiene como finalidad el diseño de un gripper articulado con al menos 5 piezas que están unidas por pasadores, la piezas que componen el gripper serán ensambladas mediante el uso del robot ABB IRB 140 con una herramienta diseñada para el levantamiento de las piezas y su posterior posicionamiento.

## Autores

![](https://github.com/WilderBello/Robotica_Proyecto_Final/blob/main/Imagenes/Integrantes.jpg)

- [Wilder Ofrey Bello Herrera](https://github.com/WilderBello)
- [Javier Eduardo Gutierrez Serrano](https://github.com/jaegutierrezser)

## Solución planteada

La solución que se plantea para el desarrollo del proyecto es el diseño de un gripper con 7 piezas distribuidas de la siguiente manera:

- Pieza base: Esta parte del gripper permite el soporte de la estructura interna.

- Soporte deslizador: El soporte del deslizador permite tener un espacio por el cual pasará el deslizador interno que moverá las pinzas.

- Pieza deslizadora: Esta pieza permitirá el desplazamiento coordinado de las pinzas para la apertura y cierre de las mismas.

- Pinzas: Se tienen dos pinzas, una en cada lado, de tal manera que al cerrarse el espacio entre sus puntas mediante el accionamiento del deslizador interno se pueda prensar objetos.

- Soporte de pinzas: Esta pieza permite tener el espacio suficiente para poder realizar el movimiento de rotación en cada una de las pinzas sin quedar ajustadas.

- Pieza superior: Esta pieza funciona como tapa para el cierre de la estructura, otorgando rigidez a la misma.


El orden de ensamble es el siguiente: Pieza base, soporte deslizador, pieza deslizadora, pinza 1 y 2, soporte de pinzas y pieza superior.

Para el gripper se utilizó medio pliego de MDF, del cual se realizaron cortes láser para obtener cada pieza y en la parte sobrante se ubicó la base para el ensamble, como se puede observar en el video de ensamble que se puede ver más adelante.

![](https://github.com/WilderBello/Robotica_Proyecto_Final/blob/main/Imagenes/MDF.jpg)

## Diseño de gripper



## Diseño de la herramienta

Luego del diseño de la herramienta, se procedió al ensamble de la misma, obteniendo la herramienta totalmente ensamblada con la ventosa para el movimiento de las piezas como se puede observar a continuación:

![](https://github.com/WilderBello/Robotica_Proyecto_Final/blob/main/Imagenes/Herramienta1.jpg)
![](https://github.com/WilderBello/Robotica_Proyecto_Final/blob/main/Imagenes/Herramienta2.jpg)

## Modelo de la celda de ensamble - Robot Studio

Para el modelado de la celda de ensamble en Robot Studio, se realizó el diseño del WorkObject que contiene cada una de las partes del gripper, así como el espacio para el ensamble del mismo. 

## Código en RAPID

El código de RAPID empleado para llevar a cabo la rutina planteada se puede ver en este [link](https://github.com/WilderBello/Robotica_Laboratorio_1/tree/main/Codigo%20RAPID_Lab_01_Robotica)

## Video de implementación
La implementación del código se puede observar en el video:

[![Ver el video](https://drive.google.com/file/d/1QhI-nAJg5XgqxbzmVyoA0x-kBUTsYf57/view?usp=sharing)](https://drive.google.com/file/d/1QhI-nAJg5XgqxbzmVyoA0x-kBUTsYf57/view?usp=sharing)

[Implementación Cinemática Inversa](https://www.youtube.com/watch?v=euyQuvwOyTE&ab_channel=JavierEduardoGutierrezSerrqno)
# [![Alt text](https://img.youtube.com/vi/euyQuvwOyTE/0.jpg)](https://www.youtube.com/watch?v=euyQuvwOyTE)

