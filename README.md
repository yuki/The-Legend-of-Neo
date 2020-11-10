# The Legend of Neo - A fix to the Matrix
Una prueba de concepto creado en [Scratch](https://scratch.mit.edu/) en forma de juego, basado en los clásicos RPG de los 90 de las consolas de 16 bits.

## Sobre el juego
Eres Neo, un informático que ha conseguido entrar en Matrix. Pero no es todo tal como te lo imaginabas, ya que está con problemas, han surgido *bugs* y no funciona del todo bien. Tienes que arreglar Matrix buscando 5 componentes de ordenador por el mapa por el que te vas a mover.

### Cómo jugar
* Te puedes mover con las teclas con flechas del teclado.
* Tecla "c": para interactuar con personajes del mapa, objetos que te encuentres o edificios

Cuando un personaje te pregunte, dile "si" o "no" si quieres su ayuda. Después, respóndele a las preguntas que te haga.

Para jugar, haz click [aquí para jugar](https://scratch.mit.edu/projects/436790545/fullscreen/)

![intro](https://raw.githubusercontent.com/yuki/The-Legend-of-Neo/main/fondos/intro/Intro.png)


## Sobre el proyecto educativo

### Descripción del proyecto
La idea original era crear un conversor de números decimales a formato binario, octal y hexadecimal en forma de juego para conseguir puntos si se acertaba la respuesta. El único objetivo era conseguir la mayor puntuación posible, y tarde o temprano terminaba siendo aburrido.

Por ello, se pensó que el sistema de saber binario, octal y hexadecimal fuese la herramienta, o "*arma*", para ganar en un juego por encima de éste. De ahí nacio la idea de crear un juego con unos objetivos que fuesen distintos a los originales.

Todos hemos jugado a algún juego tipo RGP ([Zelda](https://es.wikipedia.org/wiki/The_Legend_of_Zelda:_A_Link_to_the_Past), [Soleil](https://en.wikipedia.org/wiki/Crusader_of_Centy), [Pokemon](https://es.wikipedia.org/wiki/Pok%C3%A9mon_rojo_y_Pok%C3%A9mon_azul), ...) en el que había un objetivo principal y para conseguirlo había que conseguir subobjetivos o acabar con enemigos. Con esta idea en mente se ha creado **The Legend of Neo - A fix to the Matrix**.


### Objetivo educativo
El juego ha sido creado teniendo en cuenta la asignatura de Informática para cursos de Enseñanza Secundaria Obligatoria.

Este proyecto tiene como objetivos:
* Enseñar los componentes básicos de un ordenador actual
  * Placa base
  * Procesador
  * Memoria RAM
  * Disco duro
  * Tarjeta gráfica
* Conocer los formatos numéricos utilizados en informática (binario, octal y hexadecimal)
* Aprender a programar en Scratch

### Diseño del juego
El juego está diseñado en [Scratch](https://scratch.mit.edu/). La licencia del juego es [Creative Commons Attribution-ShareAlike 4.0 International](LICENSE.txt).

El juego cuenta con varias secciones. Las más importantes:
* **Personaje principal**: El personaje no se mueve, lo que hace es modificar las coordenadas donde debería estar, y los mapas se mueven
* **Personaje detector**: Para mejorar la detección de movimientos es un objeto que equivale a los pies del personaje y es lo que se comprueba si es lo que toca con los objetos
* **Objetos de mapa**: El mapa general, al no poderse utilizar en Scratch completo, se tiene que partir en objetos de 480x360 pixéles. Estos objetos son los que se mueven
* **Objetos de detección de movimientos**: Se mueven al unísono con los anteriores, pero en una capa trasera. Si detectan que van a tocar al personaje, no se puede mover.




## Herramientas utilizadas
Como herramienta de programación se ha usado [Scratch](https://scratch.mit.edu/).

Para crear este proyecto se han utilizado las siguientes herramientas:
* Para la creación de mapas:
  * Para la creación de mapas, las imágenes utilizadas han sido cogidas de [Liberated Pixel Cup](https://opengameart.org/content/liberated-pixel-cup-0)
  * Programa para la creación de los mapas: [Tiled](https://www.mapeditor.org/)
* Para la creación de personajes:
  * Los dibujos son también de Liberated Pixel Cup
  * Generador utilizado: [Character Generator](https://sanderfrenken.github.io/Universal-LPC-Spritesheet-Character-Generator/)
* Otras herramientas:
  * [Gimp](https://www.gimp.org/)
  * [Inkscape](https://inkscape.org/es/)
  * [Imagemagick](https://imagemagick.org/index.php) para hacer *crop* de las imagenes.
