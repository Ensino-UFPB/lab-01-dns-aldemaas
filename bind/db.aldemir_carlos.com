$TTL    604800
@       IN      SOA     aldemir_carlos.com. root.aldemir_carlos.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.aldemir_carlos.com.
ns      IN      A       192.168.1.37
www     IN      A       192.168.1.38
