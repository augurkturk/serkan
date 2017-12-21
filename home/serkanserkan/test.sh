#!/bin/sh

echo "Back-up wordt gemaakt!"

sudo tar -cvf /backups/backup`date +%H%M%S%d%m%y`.tar /home/

echo "Back-up is succesvol aangemaakt!"


