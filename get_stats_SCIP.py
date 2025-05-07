import os
from re import findall


path1 = "data/schedules/SCIP/outs/new_no_tr"
path2 = "data/schedules/SCIP/outs/new_tr"
paths = [path1, path2]

out_file = open("SCIP_res.py", "w")
for path in paths:
    dags = os.listdir(path)
    names = []
    times = {}
    obj = {}
    nodes = {}
    status = {}
    for file in dags:
        name = file[:-9]
        names.append(name)
        nodes[name] = 0
        nodes_set = set()
        status[name] = False
        file = open(path + "/" + file, "r")
        lines = file.readlines()
        for line in lines:
            if line.startswith("SCIP Status"):
                if "solving was interrupted" in line:
                    status[name] = False
                elif "optimal solution found" in line:
                    status[name] = True
                else:
                    status[name] = line[12:]
            if line.startswith("Total Time"):
                nums = findall(r"\d+", line)
                times[name] = int(nums[0]) + int(nums[1]) / 100
            elif line.startswith("s_"):
                tmp_line = line.split()
                nodes_set.add(tmp_line[0])
            elif "obj:1" in line:
                nums = findall(r"\d+", line)
                obj[name] = int(nums[0])
        nodes[name] = len(nodes_set)

    out_file.write("times" + str(paths.index(path) + 1) + " = " + str(times) + "\n")
    out_file.write("nodes" + str(paths.index(path) + 1) + " = " + str(nodes) + "\n")
    out_file.write("status" + str(paths.index(path) + 1) + " = " + str(status) + "\n")
    print("path" + str(paths.index(path) + 1) + " = '" + path[5:] + "'")
    print("names" + str(paths.index(path) + 1) + " =", names)
    print("times" + str(paths.index(path) + 1) + " =", times)
    print("nodes" + str(paths.index(path) + 1) + " =", nodes)
    print("status" + str(paths.index(path) + 1) + " =", status)
