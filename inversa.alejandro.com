$ORIGIN 50.168.192.in-addr.arpa.
$TTL 3H
@	IN      SOA     parcial.alejandro.com. root@alejandro.com. (
					0	; serial
					1D	; refresh
					1H	; retry
					1W	; expire
					3H )	; minimum
@       IN 	NS	parcial.alejandro.com.

3       IN      PTR	parcial.alejandro.com.
