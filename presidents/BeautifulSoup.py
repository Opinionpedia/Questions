from bs4 import BeautifulSoup

with open("presidents.html") as fp:
    soup = BeautifulSoup(fp, features="lxml")

i=1
for x in soup.find_all('a'):
    if i % 2 == 0:
        print(x.get('title'))
    i = i+1
            

