import os
import sys

path1 = "data/schedules/GLPK/times/new_no_tr"
path2 = "data/schedules/GLPK/times/new_tr"
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

out_file = open("GLPK_res.py", "w")
for path in paths:
    dags = os.listdir(path)
    names = []
    times = {}
    obj = {}
    for file in dags:
        name = file[:-9]
        names.append(name)
        file = open(path + "/" + file, "r")
        lines = file.readlines()
        for line in lines:
            if line.startswith("real"):
                line = line.split()
                rl = line[1]
                m = rl.find("m")
                dot = rl.find(",")
#                print(dot)
#                print(m)
#                print(line)
                rl_t = int(float(rl[:m])) * 60 + int(float(rl[m + 1 : dot])) + float(rl[dot + 1 : dot + 4])/1000
#                print(rl_t)
                times[name] = rl_t
    out_file.write("times" + str(paths.index(path) + 1) + " = " + str(times) + "\n")
    print("path" + str(paths.index(path) + 1) + " = '" + path[6:] + "'")
    print("names" + str(paths.index(path) + 1) + " =", names)
    print("times" + str(paths.index(path) + 1) + " = ", times)
