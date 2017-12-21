 #!/bin/sh

echo "Back-up van de database wordt momenteel gemaakt!"

sudo mysqldump --all-databases --single-transaction --user=phpmyadmin --password=root > /database-backups/database`date +%H%M%S%d%m%y`.sql


