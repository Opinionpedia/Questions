

f = open("presidents.txt", "r")
w = open("presidents.sql", "w")

#create question set

aString = "INSERT INTO question (id, profile_id, prompt, description) VALUES ("
bString = ", 5, \'Is "
cString = " a good US president?\', 'How does the world see US president "
dString = " today, would you consider him good or bad?');\n"

i = 1

for x in f:
    w.write(aString  + str(i) + bString + x + cString + x + dString)
    i=i+1

f.close()

#create corresponding question_tag set

aString = "INSERT INTO question_tag (tag_id, question_id) VALUES ("
bString = ", "
cString = ");\n"

tag_set = [1,3,4,6,10,26,27,28,29,30,31]
i = 1

for tag in tag_set:
    f = open("presidents.txt", "r")
    i = 1
    for x in f:
        w.write(aString  + str(tag) + bString + str(i) + cString)
        i = i + 1
    f.close()

w.close()