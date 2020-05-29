from bs4 import BeautifulSoup

with open("source.html") as fp:
    soup = BeautifulSoup(fp, features="lxml")

i=1
for x in soup.find_all('td'):
    if i == 1:
        print(x.a['title'])
    if i == 2:
        if x.a:
            print(x.a['href'])
    if i == 3:
        print(x.get_text())
        i = 0
    i=i+1

