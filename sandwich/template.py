startString = '{"title":"Is '
endString = ' a good company?", "tags": ["business", "america", "finance"], "options": ["yes", "no", "not sure"]}'

f = open("source.txt", "r")

w = open("sandwich.json", "w")

w.write("[")

for x in f:
    w.write(startString  + f.readline()[:-1] + endString + ",")

w.write("]")
w.close()