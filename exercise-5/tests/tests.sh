#!/bin/bash
echo "Try n°1 : With 2 arguments (firstname and lastname)"
echo "---------------------------------------------------"
echo "Command : ./salutation_advanced.sh Thibault GRISVAL"
sh ./../salutation_advanced.sh Thibault GRISVAL
echo "Return code : $?"
echo ""

echo "Try n°2 : Without arguments"
echo "---------------------------"
echo "Command : ./salutation_advanced.sh"
sh ./../salutation_advanced.sh
echo "Return code : $?"
echo ""

echo "Try n°3 : With 3 arguments"
echo "--------------------------"
echo "Command : ./salutation_advanced.sh Thibault GRISVAL ESILV"
sh ./../salutation_advanced.sh Thibault GRISVAL ESILV
echo "Return code : $?"
echo ""

echo "Try n°4 : With same arguments"
echo "--------------------------"
echo "Command : ./salutation_advanced.sh Thibault Thibault"
sh ./../salutation_advanced.sh Thibault Thibault
echo "Return code : $?"
echo ""
