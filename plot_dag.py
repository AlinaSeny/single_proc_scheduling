import matplotlib.pyplot as plt

import nodes_counter

nodes1 = nodes_counter.alt_res_d


class SolverResults:
    sorts = ["default", "reverse_tiers", "tiers", "down_left", "up_right"]
    path1 = 'new_no_tr'
    names1 = []
    times1 = {}
    status1 = {}
    path2 = 'new_tr'
    names2 = []
    times2 = {}
    status2 = {}
    reduces = [path1, path2]

    def __init__(self):
        self.res_d = {}
        ignored = set()
        for node in nodes1:
            count_optsol = 0
            min_time = 3600
            min_reduce = None
            min_sort = None
            fl_ignored = False
            for sort in self.sorts:
                if node + "_" + sort not in self.status1 or node + "_" + sort not in self.status2:
                    fl_ignored = True
                    break
                if type(self.status1[node + "_" + sort]) == str:
                    print(f"WARNING: unexpected status: {self.path1, self.status1['test_' + node + '_' + sort]}")
                elif self.status1[node + "_" + sort] and node + "_" + sort in self.times1:
                    count_optsol += 1
                    if self.times1[node + "_" + sort] < min_time:
                        min_reduce = self.path1
                        min_sort = sort
                        min_time = self.times1[node + "_" + sort]
                if type(self.status2[node + "_" + sort]) == str:
                    print(f"WARNING: unexpected status: {self.path2, self.status2[node + '_' + sort]}")
                elif self.status2[node + "_" + sort] and node + "_" + sort in self.times2:
                    count_optsol += 1
                    if self.times2[node + "_" + sort] < min_time:
                        min_reduce = self.path2
                        min_sort = sort
                        min_time = self.times2[node + "_" + sort]
            if fl_ignored:
                ignored.add(node)
                continue
            if min_sort is None:
                min_sort = "default"
            if min_reduce is None:
                min_reduce = 'TIMELIMIT'
            self.res_d[node] = (min_time, min_sort, min_reduce, nodes1[node])
            if count_optsol == 1:
                print("correct")
            else:
                print(count_optsol)
        print(ignored)


class SCIP(SolverResults):
    import SCIP_res
    times1 = SCIP_res.times1
    status1 = SCIP_res.status1
    times2 = SCIP_res.times2
    status2 = SCIP_res.status2

    def __init__(self):
        super().__init__()


colors = {'new_no_tr': 'blue', 'new_tr': 'orange', 'TIMELIMIT': 'darkgray'}
# hatchs = {'new_no_tr': '', 'new_tr': '', 'old_tr': '', 'old_no_tr': '', 'TIMELIMIT': '//'}
edgecolors = {'new_no_tr': 'blue', 'new_tr': 'orange', 'old_tr': 'green', 'old_no_tr': 'firebrick',
              'TIMELIMIT': 'darkgray'}
border = {"default": 'red', "reverse_tiers": 'aqua', "tiers": 'yellow', "down_left": 'lime', "up_right": 'fuchsia'}
scip = SCIP()
names = set(scip.res_d.keys())

cat_par = []
diap = [[30, 55], [55, 80], [80, 100]]
tl_percent = [0 for i in range(0, len(diap))]
dots_1000_max = [0 for i in range(0, len(diap))]
dots_100_1000 = [0 for i in range(0, len(diap))]
dots_10_100 = [0 for i in range(0, len(diap))]
dots_0_10 = [0 for i in range(0, len(diap))]
numofdags = [0 for i in range(0, len(diap))]
'''all_names = set(os.listdir("rand") + os.listdir("triang_simple") + os.listdir("mylayered"))
ignored = sorted(all_names - names)
print("ignored: ", ignored)'''
names = sorted(names)
max_time = [-1, -1, -1]
for name in names:
    if name.startswith("dag"):
        for i in range(0, len(diap)):
            if scip.res_d[name][3] >= diap[i][0] and scip.res_d[name][3] < diap[i][1]:
                numofdags[i] += 1
                time = scip.res_d[name][0]
                if time == 3600:
                    tl_percent[i] += 1
                elif time < 3600 and time >= 1000:
                    if time > max_time[i]:
                        max_time[i] = time
                    dots_1000_max[i] += 1
                elif time < 1000 and time >= 100:
                    dots_100_1000[i] += 1
                elif time < 100 and time >= 10:
                    dots_10_100[i] += 1
                else:
                    dots_0_10[i] += 1
        cat_par.append(str(scip.res_d[name][3]) + ' ' + name)
cat_par = sorted(cat_par)
print(cat_par)
for i in range(0, len(numofdags)):
    tl_percent[i] *= 100/numofdags[i]
    dots_1000_max[i] *= 100 / numofdags[i]
    dots_100_1000[i] *= 100/numofdags[i]
    dots_10_100[i] *= 100/numofdags[i]
    dots_0_10[i] *= 100/numofdags[i]

vals_30_55 = [dots_0_10[0], dots_10_100[0], dots_100_1000[0], dots_1000_max[0], tl_percent[0]]
vals_55_80 = [dots_0_10[1], dots_10_100[1], dots_100_1000[1], dots_1000_max[1], tl_percent[1]]
vals_80_100 = [dots_0_10[2], dots_10_100[2], dots_100_1000[2], dots_1000_max[2], tl_percent[2]]

x_tick = []
st = 4
# cat_par = cat_par[st * int(len(cat_par)/5):int((st + 1)/5 * len(cat_par))]
for i in range(0, len(diap)):
    x_tick.append(f"[{diap[i][0]}, {diap[i][1]})\n<{numofdags[i]}>")

fig, (ax1, ax2, ax3) = plt.subplots(1, 3, figsize=(10, 6))
round_to = lambda x: round(x / 1000) * 1000
vals = [vals_30_55, vals_55_80, vals_80_100]
autopctt=lambda pct: '{:1.1f}%'.format(pct) if pct > 1 else ''
labels1 = ["[0, 10)", "[10, 100)", "[100, 1000)", f"[1000, {round_to(max_time[0])})", "TIMELIMIT"]
labels2 = ["[0, 10)", "[10, 100)", "[100, 1000)", f"[1000, 3600)", "TIMELIMIT"]
labels3 = ["[0, 10)", "[10, 100)", "[100, 1000)", f"[1000, {round_to(max_time[2])})", "TIMELIMIT"]
ax1.set_title(f'вершин [30, 55), графов {numofdags[0]}', fontsize=12)
ax2.set_title(f'вершин [55, 80), графов {numofdags[1]}', fontsize=12)
ax3.set_title(f'вершин [80, 100], графов {numofdags[2]}', fontsize=12)
ax1.pie(vals[0], radius=1.28, autopct=autopctt)
ax2.pie(vals[1], radius=1.28, autopct=autopctt)
ax3.pie(vals[2], radius=1.28, autopct=autopctt)
box1 = ax1.get_position()
ax1.set_position([box1.x0, box1.y0 + box1.height * 0.1,
                 box1.width, box1.height * 0.9])
box2 = ax2.get_position()
ax2.set_position([box2.x0, box2.y0 + box2.height * 0.1,
                 box2.width, box2.height * 0.9])
box3 = ax3.get_position()
ax3.set_position([box3.x0, box3.y0 + box3.height * 0.1,
                 box3.width, box3.height * 0.9])
# Put a legend below current axis
ax1.legend(labels=labels1, loc='upper center', bbox_to_anchor=(0.5, -0.05),
          fancybox=True, shadow=True, ncols=1)
ax2.legend(labels=labels2, loc='upper center', bbox_to_anchor=(0.5, -0.05),
          fancybox=True, shadow=True, ncols=1)
ax3.legend(labels=labels3, loc='upper center', bbox_to_anchor=(0.5, -0.05),
          fancybox=True, shadow=True, ncols=1)
'''ax1.axis("equal")
ax2.axis("equal")
ax3.axis("equal")'''
plt.show()
'''fig, ax = plt.subplots()
i = 2
round_to = lambda x: round(x / 1000) * 1000
vals = [vals_30_55, vals_55_80, vals_80_100]
autopctt=lambda pct: '{:1.1f}%'.format(pct) if pct > 1 else ''
labels = ["[0, 10)", "[10, 100)", "[100, 1000)", f"[1000, 3600)", "TIMELIMIT"]
ax.set_title(f'вершин [80, 100], графов {numofdags[i]}')
ax.pie(vals[i], autopct=autopctt)
plt.legend(labels=labels, bbox_to_anchor=(1,1), loc="upper right", bbox_transform=plt.gcf().transFigure)
ax.axis("equal")
plt.show()'''
