$ORIGIN alejandro.com.
$TTL 3H
@	IN      SOA     parcial.alejandro.com. root@alejandro.com. (
					0	; serial
					1D	; refresh
					1H	; retry
					1W	; expire
					3H )	; minimum
@       IN 	NS	parcial.alejandro.com.

parcial IN      A	192.168.50.3
www     IN      CNAME   parcial
