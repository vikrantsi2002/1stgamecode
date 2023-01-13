@author: VIKRANT SINGH
"""
print("WELCOME IN THE WORLD OF GAME" )
import numpy as np
guess=input("GUESS A NUMBER"   "  ")
target=np.random.randint(1, 100)
if int(guess) == int(target):
    print("CONGRATULATION YOU OWN")
if int(guess) < int(target):
    print("GOOD LUCK")
elif int(guess) > int(target):
        print("GOOD LUCK FOR NEXT TIME")
