**Nom du programme :** *salutation.sh*
- Que fait ce programme ?
Ce programme affiche le message : `Hello < Firstname > < Lastname >, have a nice day !`
- Comment utiliser ce programme ?
Il faut exécuter la commande suivante : `./salutation.sh Firstname Lastname`
- Cas d'erreurs gérés ?
        1) S'il n'y a pas d'arguments, erreur : `Usage : ./salutation.sh firstname lastname` avec un code d'erreur : `1`
        2) S'il y a plus de 2 arguments, erreur : `Usage : ./salutation.sh firstname lastname` avec un code d'erreur : `1`
- Problèmes rencontrés :
	Au départ je faisais une condition avec `if [ -z "$2" ] || [ ! -z "$3" ]` pour vérifier si le nombre d'arguments était strictement inférieur à 2 ou strictement supérieur à 2.
	Ce code fonctionnait parfaitement, seulement je n'arrivais pas à comprendre ce qu'il faisait.
	J'ai donc opté pour : `if (($# < 2)) || (($# > 2))` qui est beaucoup plus explicite (pour ma part).

Programme réalisé par **GRISVAL Thibault - ESILV BIN1**
