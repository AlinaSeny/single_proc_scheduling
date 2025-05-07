import numpy as np
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
            min_time = 100000000000
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
                    print(self.path1 + '/' + node + "_" + sort, end=' ')
                    count_optsol += 1
                    if self.times1[node + "_" + sort] < min_time:
                        min_reduce = self.path1
                        min_sort = sort
                        min_time = self.times1[node + "_" + sort]
                if type(self.status2[node + "_" + sort]) == str:
                    print(f"WARNING: unexpected status: {self.path2, self.status2[node + '_' + sort]}")
                elif self.status2[node + "_" + sort] and node + "_" + sort in self.times2:
                    print(self.path2 + '/' + node + "_" + sort, end=' ')
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
            print()
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


colors = {'new_no_tr': 'blue', 'new_tr': 'orange'}#, 'TIMELIMIT': 'darkgray'}
colors_label = {'без транзитивности': 'blue', 'с транзитивностью': 'orange'}
#hatchs = {'new_no_tr': '', 'new_tr': '', 'old_tr': '', 'old_no_tr': '', 'TIMELIMIT': '//'}
edgecolors = {'new_no_tr': 'blue', 'new_tr': 'orange', 'old_tr': 'green', 'old_no_tr': 'firebrick', 'TIMELIMIT': 'darkgray'}
border = {"default": 'red', "reverse_tiers": 'aqua', "tiers": 'yellow', "down_left": 'lime', "up_right": 'fuchsia'}
scip = SCIP()
names = set(scip.res_d.keys())


cat_par = []
names = sorted(names)
for name in names:
    if name.startswith("triang_"):
        continue
    if name.startswith("triang"):
        cat_par.append(str(scip.res_d[name][3]) + ' ' + name)
cat_par = sorted(cat_par)
print(cat_par)
x_tick = []
x_tick_label = []
st = 4
for name in cat_par:
    x_tick.append(name[name.find(' ') + 1:])
    x_tick_label.append(name[:name.find(' ')])
s, s_border, s_colors, s_hatch = [], [], [], []
for name in x_tick:
    s.append(scip.res_d[name][0])
    s_colors.append(colors[scip.res_d[name][2]])
    s_border.append(border[scip.res_d[name][1]])
    s_hatch.append('')

width = 0.5

x = np.arange(len(cat_par))

fig, ax = plt.subplots(figsize=(10, 6))
rects3 = ax.bar(x, s, width, color=s_colors, edgecolor=s_border, hatch=s_hatch, linewidth=1.5)



#ax.set_title('SCIP треугольные графы')
ax.set_xticks(x)
ax.set_xticklabels(x_tick_label, fontsize=10)
labels = list(colors_label.keys())
handles = [plt.Rectangle((0, 0), 1, 1, color=colors_label[label], edgecolor=edgecolors) for label in labels]
labels_bor = list(border.keys())
handles_bor = [plt.Rectangle((0, 0), 1, 1, color=border[label]) for label in labels_bor]
legend1 = plt.legend(handles, labels, loc='upper left')
#plt.legend(handles + handles_bor, labels + labels_bor)
plt.legend(handles_bor, labels_bor, loc=6)
plt.gca().add_artist(legend1)
plt.yscale('log')
plt.ylabel('Время в секундах (логарифмическая шкала)')
plt.show()
