
echo BIENVENUE NOUVEAU UTILISATEUR
echo "donner lemplacement ou vous voulez deployer le projet"
read chemin
cd  $chemin

echo " ######## mise a jour du systeme ######"
sudo apt-get update

echo " #### debut des installations###"
sudo apt-get install gcc
sudo apt-get install gedit
sudo apt-get install git

echo "###### ENVIRONNEMENT DEPLOYER AVEC SUCCES#####"
pwd
 git  clone https://github.com/fopaalain123/groupe10.git
ls -l
cd groupe10	
gcc -Wall toto.c -o toto -lm
chmod +x toto.c

./toto

