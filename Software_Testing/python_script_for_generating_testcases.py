import random

text_file = open("C:/Prerna Tulsiani/COEP/Sem5/SEMP_LAB/software_testing_file/input_testcases.txt","w")
n = 20

text_file.write(str(n))
text_file.write("\n")
for i in range(n):
    x = random.randint(1,15) # size of array
    l = []
    for y in range(x):
        k = random.randint(1,7)
        l.append(str(k))
    s = " ".join(l)
    text_file.write(s)
    text_file.write("\n")

text_file.close()