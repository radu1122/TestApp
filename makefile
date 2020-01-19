

# compiler setup
CC=gcc
CFLAGS=-Wall -Wextra -std=c99

# define targets
TARGETS=star_dust

build: $(TARGETS)

star_dust: star_dust.c
	$(CC) $(CFLAGS) star_dust.c -o star_dust

clean:
	rm -f $(TARGETS)

 ssh -p22 student@192.168.1.41
ssh-keygen -t rsa
 ssh-copy-id -i ~/.ssh/id_rsa.pub student@192.168.1.34


/etc/network/interface.d


Auto eth0
Iface eth0 iset static
Address 192.168.1.13
Netmask 255.255.255.0
Gateway 192.168.1.1
