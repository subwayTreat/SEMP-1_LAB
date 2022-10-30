def sortArray(arr):
    counter = {}
    for i in range(len(arr)):
        if arr[i] not in counter:
            counter[arr[i]] = 1
        else:
            counter[arr[i]] += 1
    reverse = {}
    for key in counter:
        if(counter[key] in reverse):
            reverse[counter[key]].append(key)
        else:
            reverse[counter[key]] = [key]
    for k in reverse:
        reverse[k].sort()
    final = []
    k = reverse.keys()
    k = list(k)
    k.sort()
    k = k[::-1]
    for k in reverse:
        for v in reverse[k]:
            final += [v]*k
    return final

input_file = open('C:/Prerna Tulsiani/COEP/Sem5/SEMP_LAB/software_testing_file/input_testcases.txt', 'r')
Lines = input_file.readlines()
count = 0
no_of_testcases = 0
list_of_testcases = []

for line in Lines:
    if(count==0):
        no_of_testcases = int(line)
    else:
        a = list(map(int,line.split()))
        list_of_testcases.append(a)
    count+=1

output_file = open('C:/Prerna Tulsiani/COEP/Sem5/SEMP_LAB/software_testing_file/output_testcases.txt', 'w')

for i in range(no_of_testcases):
    arr = list_of_testcases[i]
    arr = sortArray(arr)
    str_arr = list(map(str,arr))
    s = " ".join(str_arr)
    output_file.write(s)
    output_file.write("\n")

output_file.close()
input_file.close()