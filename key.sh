#!/bin/bash
#Script created byhash;)
function funcName()
   {
        echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
        echo "##BIENVENIDO AL SCRIPT DE ACTIVACION KEY PGP Kali linux hash@T3amWhoami.com ##"
        echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
}

 funcName
      echo "Presiona Enter Para instalar la Key *.pgp o Inserta lo que quieras Y Enter :)" 
        
          read kali

                echo "$kali"          
kali=1
if [ $kali -ge 1 ] 
then
echo "Si No esta Seguro Presiona #Ctr+C Si no Enter #byhash:)"
 read kali
                    
       else
               echo "Error byhash;)"
                           
                         exit;

fi

sudo wget -q -O - https://archive.kali.org/archive-key.asc  | apt-key add $kali
               
              echo "Key *.pgp Instalada :)"

                 
echo "Iniciando Actualizacon del sistema Por favor espere.."
sudo apt update $kali
sudo apt dist-upgrade $kali


            

          
















