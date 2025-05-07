import os
from re import findall

files = (["data/graphs/layered" + "/" + file for file in os.listdir("data/graphs/layered")]
         + ["data/graphs/rand" + "/" + file for file in os.listdir("data/graphs/rand")]
         + ["data/graphs/triang" + "/" + file for file in os.listdir("data/graphs/triang")])
def min_max_num(l, num):
    if l[0] is None:
        l[0] = num
    if l[1] is None:
        l[1] = num
    if num < l[0]:
        l[0] = num
    if num > l[1]:
        l[1] = num
    return l

res_d = {}
alt_res_d = {}
min_max_lay, min_max_rand, min_max_triang = [None, None], [None,None], [None,None]
min_max_edg_lay, min_max_edg_rand, min_max_edg_triang = [None, None], [None,None], [None,None]
density_lay, density_rand, density_triang = [], [], []
sizes_lay, sizes_rand, sizes_triang = set(), set(), set()
for file in files:
    f = open(file, "r")
    lines = f.readlines()
    nodes, edges, sizes = set(), set(), set()
    for line in lines:
        nums = findall(r"\d+", line)
        if len(nums) >= 2:
            nodes.add(nums[0])
            sizes.add(nums[1])
        if len(nums) > 2:
            for num in nums[2:]:
                edges.add((nums[0], num))
    '''if "triang10_0" in file:
        print("triang10_0", len(edges))
    if "jump_3_75" in file:
        print("jump_3_75", len(edges))'''
    if "mylayered" in file:
        min_max_num(min_max_lay, len(nodes))
        min_max_num(min_max_edg_lay, len(edges))
        density_lay.append(len(edges) / len(nodes))
        sizes_lay.update(sizes)
    elif "rand" in file:
        min_max_num(min_max_rand, len(nodes))
        min_max_num(min_max_edg_rand, len(edges))
        density_rand.append(len(edges) / len(nodes))
        sizes_rand.update(sizes)
    elif "triang" in file:
        min_max_num(min_max_triang, len(nodes))
        min_max_num(min_max_edg_triang, len(edges))
        density_triang.append(len(edges) / len(nodes))
        sizes_triang.update(sizes)

    alt_res_d[file[file.rfind("/") + 1: -4]] = len(nodes)
    res_d[file[file.rfind("/") + 1: -4] + "_default"] = len(nodes)
    res_d[file[file.rfind("/") + 1: -4] + "_tiers"] = len(nodes)
    res_d[file[file.rfind("/") + 1: -4] + "_reverse_tiers"] = len(nodes)
    res_d[file[file.rfind("/") + 1: -4] + "_up_right"] = len(nodes)
    res_d[file[file.rfind("/") + 1: -4] + "_down_left"] = len(nodes)

'''print("layered")
print(min_max_lay)
print(min_max_edg_lay)
#print(sum(density_lay) / len(density_lay))
print(sizes_lay)
print()
print("rand")
print(min_max_rand)
print(min_max_edg_rand)
#print(sum(density_rand) / len(density_rand))
print(sizes_rand)
print()
print("triang")
print(min_max_triang)
print(min_max_edg_triang)
print(sorted(density_triang))
#print(sum(density_triang) / len(density_triang))
print(sorted(sizes_triang))'''