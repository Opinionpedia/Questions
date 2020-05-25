from bs4 import BeautifulSoup

with open("wikipedia-smp500.html") as fp:
    soup = BeautifulSoup(fp, features="lxml")

i=1
for x in soup.find_all('td'):
    if i == 2:
        print(x.get_text())
    if i == 9:
        i = 0
    i=i+1