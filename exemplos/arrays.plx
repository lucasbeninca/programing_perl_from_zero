 #!/usr/bin/perl
 #exemplo1.5

 @meus_sonhos = ('casa', 'carro', 'apartamento');
 @meus_numeros = (1, 2, 3, 4, 10, 100);

 print "meus números são @meus_numeros\n";
 print "$meus_sonhos[2] vale $meus_numeros[5]\n";
 print "Soma de $meus_numeros[2] com $meus_numeros[4] é:
",
 $meus_numeros[2]
+ $meus_numeros[4];


# saída:
# meus números são 1 2 3 4 10 100
# apartamento vale 100
# Soma de 3 com 10 é: 13