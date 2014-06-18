RaspUnlocker
============

Sistema para destravar portas usando RaspBerry

Equipamentos para comprar :)


-------------------------------------------------------------------------------------------------------
1)Raspberry PI
https://www.modmypi.com/shop/raspberry-pi-and-modmypi-case
-------------------------------------------------------------------------------------------------------


-------------------------------------------------------------------------------------------------------
2)Fechadura com corrente
http://www.adafruit.com/products/1512
-------------------------------------------------------------------------------------------------------


-------------------------------------------------------------------------------------------------------
3) Leitor de digitais  ZFM-20 + chipsted que transforma ele em USB CP2102-Chip
Tutorial de como fazer eles funcionarem em conjunto => https://sicherheitskritisch.de/2014/03/fingerprint-sensor-fuer-den-raspberry-pi-und-debian-linux/
-------------------------------------------------------------------------------------------------------


Como vai funcionar ? ( HOW DO IT !!!! )

Modo padrão, segurançã FAIL!
Todos condominios de sampa, adorariam ter um sisteminha de segurança "low price"!
Geralmente a pessoa que vai entrar no prédio passa no primeiro portão, no segundo portão ela fala com o porteiro e ele libera o acesso ao prédio.


Na nossa solução o usuário coloca o dedo na digital, efetua a liberação do primeiro portão, nesse exato momento aparece a foto do usuário no monitor do porteiro e do resto da sua família. O porteiro vê qual o AP da pessoa e se a outra pessoa que está com ela realmente é da família e efetua a liberação do segundo portão.

Como funciona tecnicamente minha solução ?
Ao passar o dedo no leitor de digital, ela faz um CURL no meu servidor, com o HASH de seu dedo/id do prédio, se o meu servidor retornar o JSON como true, libera o portão.
O monitor do porteiro fica escutando um jQuery(que atualiza a cada 5s) que pega o último last id do predio que entrou e exibe na tela do usuário.
