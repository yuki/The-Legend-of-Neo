![title.png](title.png)


Una prueba de concepto creado en [Scratch](https://scratch.mit.edu/) en forma de juego educativo, basado en los clásicos RPG de los 90 de las consolas de 16 bits.

El juego ha sido creado desde el principio con un sistema multi-idioma (euskera, castellano e inglés) y con varios niveles de dificultad.

## Sobre el juego
Eres Neo, un informático que ha conseguido entrar en Matrix. Pero no es todo tal como te lo imaginabas, ya que hay problemas, han surgido *bugs* y no funciona del todo bien. Tienes que arreglar Matrix buscando 5 componentes de ordenador por el mapa por el que te vas a mover.

### Cómo jugar
* Te puedes mover con las teclas con flechas del teclado.
* Tecla "c": para interactuar con personajes del mapa, objetos que te encuentres o edificios

Cuando un personaje te pregunte, dile "si" o "no" si quieres su ayuda. Después, respóndele a las preguntas que te haga. Tendrás que acertar 3 veces para conseguir el componente que tiene.

Haz click [aquí para jugar](https://scratch.mit.edu/projects/436790545/fullscreen/)

![intro](https://raw.githubusercontent.com/yuki/The-Legend-of-Neo/main/fondos/intro/Intro.png)


## Sobre el proyecto educativo

### Descripción del proyecto
La idea original era crear un conversor de números decimales a formato binario, octal y hexadecimal en forma de juego para conseguir puntos si se acertaba la respuesta. El único objetivo era conseguir la mayor puntuación posible, y tarde o temprano terminaba siendo aburrido.

Por ello, se pensó que el sistema de saber binario, octal y hexadecimal fuese la herramienta, o "*arma*", para ganar en un juego por encima de éste. De ahí nació la idea de crear un juego con unos objetivos que fuesen distintos a los originales.

Todos hemos jugado a algún juego tipo RPG ([Zelda](https://es.wikipedia.org/wiki/The_Legend_of_Zelda:_A_Link_to_the_Past), [Soleil](https://en.wikipedia.org/wiki/Crusader_of_Centy), [Pokemon](https://es.wikipedia.org/wiki/Pok%C3%A9mon_rojo_y_Pok%C3%A9mon_azul), ...) en el que había un objetivo principal y para conseguirlo había que conseguir subobjetivos o acabar con enemigos. Con esta idea en mente se ha creado **The Legend of Neo - A fix to the Matrix**.

El juego ha sido creado para poder ser utilizado en tres idiomas: euskera, castellano e inglés. Con ello se pretende llegar al mayor número de personas posibles.

También se ha creado con varios niveles de dificultad:
* **Fácil**: Las operaciones a realizar están limitadas al número decimal 32.
* **Medio**: Las operaciones a realizar están limitadas al número decimal 128.
* **Difícil**: Las operaciones a realizar están limitadas al número decimal 512.


### Objetivo educativo
El juego ha sido creado teniendo en cuenta la asignatura de Informática para los cursos de Enseñanza Secundaria Obligatoria.

El proyecto tiene como objetivos:
* Enseñar los componentes básicos de un ordenador actual:
  * Placa base
  * Procesador
  * Memoria RAM
  * Disco duro
  * Tarjeta gráfica
* Conocer los formatos numéricos utilizados en informática (binario, octal y hexadecimal)
* Aprender a programar en Scratch

La idea es que el juego se amplíe con zonas nuevas del mapa, ya que el mapa actual se ha creado limitado pero mostrando posibles caminos o secciones nuevas por las que ir. En estas zonas nuevas, se podrán añadir la búsqueda de más componentes del mundo de la informática (electrónica de red como switches, routers, cableado...) o la búsqueda de personas importantes en el mundo de la informática.


## Diseño del juego
El juego está diseñado en [Scratch](https://scratch.mit.edu/). Se puede ver cómo se ha programado en la web del [proyecto](https://scratch.mit.edu/projects/436790545/)

El juego cuenta con varios apartados. Las más importantes:
* **Personaje principal**: El personaje no se mueve, lo que hace es modificar las coordenadas donde debería estar, y el mapa se mueve teniendo en cuenta estas variables modificadas.
* **Personaje detector**: Para mejorar la detección de movimientos es un objeto que equivale a los pies del personaje y es lo que se comprueba si es lo que toca con los objetos.
* **Objetos de mapa**: El mapa se ha tenido que partir en dibujos de 480x360 pixéles, ya que Scratch no soporta dibujos de más tamaño. Estos dibujos son los que se mueven de manera coordinada para dar la sensación de movimiento.
  * **Objetos de detección de movimientos**: Al intentar el movimiento se cambia por este objeto, comprueba si detectan que van a tocar al personaje, y luego se cambia por el fondo real.

### Objetos utilizados
A continuación una breve descripción de los objetos utilizados en el juego y que encontramos en este proyecto:
* [Personajes](personajes):
  * Tienen una imagen de todos los posibles frames que pueden tener
  * Aparece el enlace del [Character Generator](https://sanderfrenken.github.io/Universal-LPC-Spritesheet-Character-Generator/) por si se quisiésen realizar modificaciones
  * Fichero "testu.txt" con las frases que dicen durante el juego
* [Fondos](fondos):
  * Game Over / Intro: Imágenes estáticas creadas con Gimp y en formato PNG para ser utilizadas
  * Mapas hechos: Mapas completos creados con [Tiled](https://www.mapeditor.org/). Estos mapas tienen que ser cortados en secciones de 480x360 para ser utilizados en Scratch
  * Mapa tiled: Aquí podemos encontrar:
    * Ficheros **.tsx**: Ficheros de [Tiled](https://www.mapeditor.org/) con texturas o los mapas del juego
    * Ficheros **.png**: Las *tiled* utilizadas por los ficheros anteriores para hacer los mapas

### Mejoras 
La idea es mantener el juego vivo e ir ampliándolo poco a poco y mejorando los fallos que tiene actualmente. Entre las mejoras que se pueden realizar:

* Mejorar el sistema de colisiones. A veces falla y puede hacer que te quedes atascado.
* Mejorar el movimiento del personaje y el scroll de los fondos. Para ello quizá se necesiten nuevas animaciones del personaje o repensar el movimiento.
* Crear un menú para saber las piezas que se tienen, las que faltan, un mini-mapa de donde estás... 
* Añadir imágenes a modo de "pad de juegos" para poder ser usado desde el móvil
* ...

## Herramientas utilizadas
Como herramienta de programación se ha usado [Scratch](https://scratch.mit.edu/).

Para crear este proyecto se han utilizado las siguientes herramientas:
* Para la creación de mapas:
  * Las imágenes utilizadas han sido cogidas de [Liberated Pixel Cup](https://opengameart.org/content/liberated-pixel-cup-0). Muchas gracias a todos los creadores por su esfuerzo y liberar el material.
  * Programa para la creación de los mapas: [Tiled](https://www.mapeditor.org/)
* Para la creación de personajes:
  * Los dibujos son también de Liberated Pixel Cup
  * Generador utilizado: [Character Generator](https://sanderfrenken.github.io/Universal-LPC-Spritesheet-Character-Generator/)
* Otras herramientas:
  * [Gimp](https://www.gimp.org/)
  * [Inkscape](https://inkscape.org/es/)
  * [Imagemagick](https://imagemagick.org/index.php) para hacer *crop* de las imagenes.
  
## Licencia
La licencia del juego es [Creative Commons Attribution-ShareAlike 4.0 International](LICENSE.txt).
