#!/bin/bash
# Version de python
echo "1. version de python"
python --version
echo ""

##opérations Aritharithmétiques
echo "2. Opération Aritharithmétiques avec 3 et 4"
echo "Addition"
python3 -c 'print(" 3 + 4 = ",3+4)'
echo "Soustraction"
python3 -c 'print(" 3 -  4 = ",3-1)'
echo "Multiplication"
python3 -c 'print(" 3 X 4 = ",3*4)'
echo "Division"
python3 -c 'print(" 3 / 4 = ",4/3)'
echo "Modulo"
python3 -c 'print(" 3 % 4 = ",3%4)'
echo "Puissance"
python3 -c 'print(" 3 ** 4 = ",3**4)'   
echo "Division entière"
python3 -c 'print(" 3 // 4 = ",3//4)'
echo ""

#affichage de chaine de caractères
echo "3. Affichage chaine de caractères"
python3 -c 'print("Nom: Daniel")'
python3 -c 'print("Prénom: François")'
python3 -c 'print("Pays: Bénin")'
python3 -c 'print("Langue: Français")'
python3 -c 'print("je profite de 30 jours de python pour renforcer mes compétences en python")'
echo ""

#types de données
echo "4. Types de données"
python3 -c 'print("Type de 3 est ", type(3))'
python3 -c 'print("Type de 3.14 est ", type(3.14))'
python3 -c 'print("Type de 3 + 4j est ",type(3 + 4j))'
python3 -c 'print("Type de <Hello> est ", type("Hello"))'
python3 -c 'print("Type de [1, 2, 3] est ", type([1, 2, 3]))'
python3 -c 'print("Type de (1, 2, 3) est ", type((1, 2, 3)))'
python3 -c 'print("Type de {1, 2, 3} est ", type({1, 2, 3}))'
python3 -c 'print("Type de {\"a\": 1, \"b\": 2} est ", type({"a": 1, "b": 2}))'
python3 -c 'print("Type de True est ", type(True))'

