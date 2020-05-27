startString = '{"title":"Is '
endString = ' a good US president", "tags": ["president", "america", "politics", "economics", "nation", "country", "citizen", "American citizen"], "options": ["Yes, strongly agree", "Yes, mostly agree", "No, somewhat disagree","No, strongly disagree", "not sure"]}'

f = open("presidents.txt", "r")

w = open("presidents.json", "w")

w.write("[")

for x in f:
    w.write(startString  + f.readline()[:-1] + endString + ",")

w.write("]")
w.close()