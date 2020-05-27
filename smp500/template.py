startString = '{"title":"Is '
endString = ' a good company?", "tags": ["business", "america", "finance"], "options": ["yes", "no", "not sure"]}'

f = open("smp500.txt", "r")

w = open("smp500.json", "w")

w.write("[")

for x in f:
    w.write(startString  + f.readline()[:-1] + endString + ",")

w.write("]")
w.close()