#!/usr/bin/perl
#exemplo1.6

%tabela_host = ( Servidor => '192.167.2.21',
Computador1 => '192.167.2.2',
Computador2 => '192.167.2.3',
Roteador => '192.167.2.254');

print "$tabela_host{Servidor}\n";
print "$tabela_host{Roteador}\n";

# saída:
# 192.167.2.21
# 192.167.2.254