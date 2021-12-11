Pour me familiariser avec cet environnement j'ai commencé par des commandes plus simples comme un "echo test" pour voir les bases comme l'appel de fichier etc..
Ensuite j'ai donc commencé ma commande, pour faire un ls modifié, il faut donc un ls j'ai donc d'abord mit le ls au début de mon code, il lui manquait maintenant les flags,
ma première tentative  ressemblait donc à ça :
	#! bin/bash
	ls -l -a -s -h
j'ai vu que les flags ne correspondait pas aux attentes j'ai donc utilisé la commande "man ls" pour voir les différents flags et donc trouver ceux dont j'avais besoin.
Après mes recherches j'avais donc atteint le résultat final :
	#! bin/bash
	ls -l -a -r -h

Fin de l'exercice 1. :)
