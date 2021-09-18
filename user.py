import requests 
from requests import get
import webbrowser 
from webbrowser import open
import os 
import sys 

os.system("./user.sh")

n = "Example http => https://instagram.com/ "
a = "Example User => User "

headers = {
            'User-Agent': 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36',
       }

print(n)
print(a)
url  = str(input(" http link >> "))
User = str(input(" username  >> "))


r = requests.get(f'{url}{User}', headers=headers)
print(r.status_code)