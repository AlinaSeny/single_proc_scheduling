import os
import sys
from re import findall


path1 = "data/schedules/CBC/outs/new_no_tr"
path2 = "data/schedules/CBC/outs/new_tr"
if len(sys.argv) > 1:
    path = sys.argv[1]
    files = os.listdir(path)
    if len(files) != 2:
        print("Input path must include two paths 'new_tr' and 'new_no_tr'")
        exit(1)
    else:
        if "new_no_tr" in files[0] and "new_tr" in files[1]:
            path1 = path + "/" + files[0]
            path2 = path + "/" + files[1]
        elif "new_no_tr" in files[1] and "new_tr" in files[0]:
            path1 = path + "/" + files[1]
            path2 = path + "/" + files[0]
        else:
            print("Input path must include two paths 'new_tr' and 'new_no_tr'")
            exit(1)
paths = [path1, path2]

out_file = open("CBC_res.py", "w")
for path in paths:
    dags = os.listdir(path)
    names = []
    times = {}
    obj = {}
    status = {}
    for file in dags:
        name = file[:-9]
        names.append(name)
        file = open(path + '/' + file, 'r')
        lines = file.readlines()
        tl = False
        status[name] = False
        for line in lines:
            if "time limit" in line:
                tl = True
                times[name] = 1800
            elif not tl and line.startswith("Total time"):
                nums = findall(r'\d+', line)
                times[name] = int(nums[0]) + int(nums[1])/100
            elif "Optimal solution found" in line:
                status[name] = True
    out_file.write("times" + str(paths.index(path) + 1) + " = " + str(times) + "\n")
    out_file.write("status" + str(paths.index(path) + 1) + " = " + str(status) + "\n")
    print("path" + str(paths.index(path) + 1) + " = '" + path[5:] + "'")
    print("names" + str(paths.index(path) + 1) + " =", names)
    print("times" + str(paths.index(path) + 1) + " =", times)
