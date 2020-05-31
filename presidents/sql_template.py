
f = open("presidents.txt", "r")
w = open("presidents.sql", "w")

aString = "INSERT INTO question (id, profile_id, prompt, description) VALUES ("
bString = ", 5, \'Is "
cString = " a good US president?\', 'How does the world see US president "
dString = " today, would you consider him good or bad?');\n"

i = 1

for x in f:
    w.write(aString  + str(i) + bString + x + cString + x + dString)
    i=i+1

w.close()