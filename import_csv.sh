#!/bin/bash
# #!/bin/bash
# Importer des données CSV dans les tables Dolibarr
mysql -u dolibarr_user -p'motdepasse' secret_password -e "LOAD DATA INFILE './test.csv' INTO TABLE nom_table FIELDS TERMINATED BY ',' ENCLOSED BY '\"' LINES TERMINATED BY '\n' IGNORE 1 ROWS;"