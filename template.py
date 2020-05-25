startString = '{"Title":"Is '
endString = ' a good company?", "Tags": ["business", "america", "finance"], "Answers": ["yes", "no", "not sure"]}'

f = open("smp500.txt", "r")

w = open("smp500.json", "w")

w.write("[")

for x in f:
    w.write(startString  + f.readline()[:-1] + endString + ",")

w.write("]")
w.close()