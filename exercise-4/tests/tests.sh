#!/bin/bash

echo "Try n°1 : With 2 arguments (firstname and lastname)"
echo "---------------------------------------------------"
echo "Command : ./salutation.sh Thibault GRISVAL"
./../salutation.sh Thibault GRISVAL
echo "Return code : $?"
echo ""

echo "Try n°2 : Without arguments"
echo "---------------------------"
echo "Command : ./salutation.sh"
./../salutation.sh
echo "Return code : $?"
echo ""

echo "Try n°3 : With 3 arguments"
echo "--------------------------"
echo "Command : ./salutation.sh Thibault GRISVAL ESILV"
./../salutation.sh Thibault GRISVAL ESILV
echo "Return code : $?"
echo ""
