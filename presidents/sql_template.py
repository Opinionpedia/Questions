f = open("presidents.txt", "r")
w = open("presidents.sql", "w")

#create question set
bString = ", 5, \'Is "
cString = " a good US president?\', 'How does the world see US president "
dString = " today, would you consider him good or bad?')"
eString = ",\n\t\t("

i = 1
x=""
w.write("INSERT INTO question (id, profile_id, prompt, description)\n VALUES (")
for y in f:
    if i != 1:
        w.write(str(i) + bString + x[:-1] + cString + x[:-1] + dString + eString)
    i=i+1
    x=y
w.write(str(i) + bString + x[:-1] + cString + x[:-1] + dString + ";\n\n")
f.close()



#create corresponding question_option set
t=1
f = open("presidents.txt", "r")
w.write("INSERT INTO option_ (id, profile_id, question_id, prompt, description)\n VALUES (")
i = 0
for y in f:
    if i != 0:
        w.write(str(t) + ', 5, ' + str(i) + ', "Yes", NULL),\n\t\t(')
        t=t+1
        w.write(str(t) + ', 5, ' + str(i) + ', "No", NULL),\n\t\t(')
        t=t+1
        w.write(str(t) + ', 5, ' + str(i) + ', "Not Sure", NULL),\n\t\t(')
        t=t+1
    i=i+1
w.write(str(t) + ', 5, ' + str(i) + ', "Yes", NULL),\n\t\t(')
t=t+1
w.write(str(t) + ', 5, ' + str(i) + ', "No", NULL),\n\t\t(')
t=t+1
w.write(str(t) + ', 5, ' + str(i) + ', "Not Sure", NULL);\n\n')
f.close()



#create corresponding question_tag set
bString = ", "
cString = ");"

tag_set = [1,3,4,6,10,26,27,28,29,30,31]
i = 1

w.write("INSERT INTO question_tag (tag_id, question_id)\n VALUES (")
tag = ""
for tag in tag_set:
    f = open("presidents.txt", "r")
    p = 1
    for y in f:
        w.write(str(tag) + ", " + str(p) + "),\n\t\t(")
        p = p + 1
    if tag == 31:
        w.write(str(tag) + ", " + str(p) +  ");\n\n")
    else:
        w.write(str(tag) + ", " + str(p) +  "),\n\t\t(")
    f.close()

w.close()