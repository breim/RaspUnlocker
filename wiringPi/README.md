wiringPI
============

Você pode controlar as portas GPIO do seu raspberry invocando comandos desse pacote, dentro das suas linguagens de programação.

### Para instalar esse pacote faça

$ cd wiringPI
$ ./build


### Para controlar as portas utilize esse desenho de base

<a href="http://imgur.com/SeaN2y5"><img src="http://i.imgur.com/SeaN2y5.jpg" title="Hosted by imgur.com"/></a>


Entendeu onde devemos ligar os cabos ???

- Ok


#### Rode os seguintes comandos para mandar energia para os cabos

$ gpio -g write 17 1
$ gpio -g write 17 0


Creio que o LED terá aceso e desligado. Para rodar dentro da sua lingagem de programação invoque ele no linux

Para ligar:
system('gpio -g write 17 1')

Para desligar:
system('gpio -g write 17 0')



FONTE = > https://projects.drogon.net/raspberry-pi/gpio-examples/tux-crossing/gpio-examples-1-a-single-led/