# 1- Exemples de types 
complex = 3 + 4j
entier = 5
reel = 12,34
string = "Hello"
list = [1, 2, 3]
tuple = (1, 2, 3)
set = {1, 2, 3}
dictionnaire= {"a": 1, "b": 2}
 
# 2 calcule distance euclidienne
import math
from math import sqrt
x1,y1 = 2, 3
x2,y2 = 10, 8


distance = sqrt(((x2-x1)**2)+((y2-y1)**2))
print ("La distance euclidienne entre a et b est: ", distance)
