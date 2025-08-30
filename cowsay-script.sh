echo " "
echo "###############################"
echo "This is a DRAGON Test Script"
echo "###############################"
echo " "
sudo apt-get install cowsay -y
cowsay -f dragon "This is DRGAON ... RAWR" >> dragon.txt
grep -i DRGAON dragon.txt
cat dragon.txt