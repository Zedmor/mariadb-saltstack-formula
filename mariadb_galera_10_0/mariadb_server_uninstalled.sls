
mariadb_server_uninstalled:
    pkg.removed:
        - pkgs:
            - MariaDB-client
            - MariaDB-Galera-server
            - galera
