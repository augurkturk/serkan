
echo "this scripts add news users including homerdir and public_html in home-dir"
if [ "$#" -gt 0 ]; then
if [ "$#" -gt 1 ]; then

echo "gebruik maar 1 parameter voorbeeld: $0 username"

else
sudo adduser --gecos "" $1

echo "user $1 aangemaakt. public_html word nu aangemaakt!"

sudo mkdir /home/$1/public_html

sudo chown $1:$1 /home/$1/public_html

sudo  chmod 775 /home/$1/public_html

echo "de map public_html is aangemaakt in de map /home/$1"

fi 
else

echo "je hebt geen gebruiksnaam opgegeven! Voorbeeld: $0 username"

fi 

