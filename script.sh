#!/bin/bash

# Récupère le nom de l'utilisateur
user=$(whoami)

# Affiche l'utilisateur
echo "Connected as: $user"
echo

# Arbre ASCII
cat << "EOF"
         &&& &&  & &&
     && &\/&\|& ()|/ @, &&
     &\/(/&/&||/& /_/)_&/_&
  &() &\/&|()|/&\/ '%" & ()
 &_\_&&_\ |& |&&/&__%_/_& &&
&&   && & &| &| /& & % ()& /&&
 ()&_---()&\&\|&&-&&--%---()~
     &&     \|||
             |||
             |||
             |||
       , -=-~  .-^- _
EOF
