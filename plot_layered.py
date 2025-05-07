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
            min_time = 10000000000
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
                    #print(self.path1 + '/' + node + "_" + sort, end=' ')
                    count_optsol += 1
                    if self.times1[node + "_" + sort] < min_time:
                        min_reduce = self.path1
                        min_sort = sort
                        min_time = self.times1[node + "_" + sort]
                if type(self.status2[node + "_" + sort]) == str:
                    print(f"WARNING: unexpected status: {self.path2, self.status2[node + '_' + sort]}")
                elif self.status2[node + "_" + sort] and node + "_" + sort in self.times2:
                    #print(self.path2 + '/' + node + "_" + sort, end=' ')
                    count_optsol += 1
                    if self.times2[node + "_" + sort] < min_time:
                        min_reduce = self.path2
                        min_sort = sort
                        min_time = self.times2[node + "_" + sort]
            if fl_ignored:
                ignored.add(node)
                continue
            if min_time == 0:
                min_time = 0.01
            '''if min_sort is None:
                min_sort = "TIMELIMIT"
            if min_reduce is None:
                min_reduce = 'TIMELIMIT'''
            if min_time == 10000000000:
                continue
            self.res_d[node] = (min_time, min_sort, min_reduce, nodes1[node])
            #print()
            '''if count_optsol == 1:
                print("correct")
            else:
                print(count_optsol)'''
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
edgecolors = {'new_no_tr': 'blue', 'new_tr': 'orange', 'old_tr': 'green', 'old_no_tr': 'firebrick'}#, 'TIMELIMIT': 'darkgray'}
border = {"default": 'red', "reverse_tiers": 'aqua', "tiers": 'yellow', "down_left": 'lime', "up_right": 'fuchsia'}#, 'TIMELIMIT': 'darkgray'}
scip = SCIP()
names = set(scip.res_d.keys())


cat_par = []
names = sorted(names)
default = {}
jump2 = {}
jump3 = {}
jump4 = {}
x_tick = set()
for name in names:
    if name.startswith("default") or name.startswith("jump"):
        x_tick.add("0 1 2 3\n<" + str(scip.res_d[name][3]) + ">")
        cat_par.append(scip.res_d[name][3])
        if name.startswith("default"):
            default[scip.res_d[name][3]] = [scip.res_d[name][0], scip.res_d[name][1], scip.res_d[name][2]]
        elif name.startswith("jump_2"):
            '''if name == "jump_2_15":
                print([scip.res_d[name][0], scip.res_d[name][1], scip.res_d[name][2]], )'''
            jump2[scip.res_d[name][3]] = [scip.res_d[name][0], scip.res_d[name][1], scip.res_d[name][2]]
        elif name.startswith("jump_3"):
            jump3[scip.res_d[name][3]] = [scip.res_d[name][0], scip.res_d[name][1], scip.res_d[name][2]]
        elif name.startswith("jump_4"):
            jump4[scip.res_d[name][3]] = [scip.res_d[name][0], scip.res_d[name][1], scip.res_d[name][2]]
x_tick = sorted(x_tick)
cat_par = sorted(cat_par)

d, d_border, d_colors, d_hatch = [default[i][0] for i in sorted(default)], [border[default[i][1]] for i in sorted(default)], [colors[default[i][2]] for i in sorted(default)], ['' for i in sorted(default)]
j2, j2_border, j2_colors, j2_hatch = [jump2[i][0] for i in sorted(jump2)], [border[jump2[i][1]] for i in sorted(jump2)], [colors[jump2[i][2]] for i in sorted(jump2)], ['' for i in sorted(jump2)]
j3, j3_border, j3_colors, j3_hatch = [jump3[i][0] for i in sorted(jump3)], [border[jump3[i][1]] for i in sorted(jump3)], [colors[jump3[i][2]] for i in sorted(jump3)], ['' for i in sorted(jump3)]
j4, j4_border, j4_colors, j4_hatch = [jump4[i][0] for i in sorted(jump4)], [border[jump4[i][1]] for i in sorted(jump4)], [colors[jump4[i][2]] for i in sorted(jump4)], ['' for i in sorted(jump4)]
for i in range(len(default) - len(jump3)):
    j3.append(0)
    j3_border.append('white')
    j3_colors.append('white')
    j3_hatch.append(None)
for i in range(len(default) - len(jump4)):
    j4.append(0)
    j4_border.append('white')
    j4_colors.append('white')
    j4_hatch.append(None)


width = 0.17

x = np.arange(len(x_tick))

fig, ax = plt.subplots(figsize=(10, 6))
reacts1 = ax.bar(x - 3 * width / 2 - 0.08, d, width, color=d_colors, edgecolor=d_border, hatch=d_hatch, linewidth=1.1)
reacts2 = ax.bar(x - width / 2 - 0.025, j2, width, color=j2_colors, edgecolor=j2_border, hatch=j2_hatch, linewidth=1.1)
rects3 = ax.bar(x + width / 2 + 0.025, j3, width, color=j3_colors, edgecolor=j3_border, hatch=j3_hatch, linewidth=1.1)
reacts4 = ax.bar(x + 3 * width / 2 + 0.08, j4, width, color=j4_colors, edgecolor=j4_border, hatch=j4_hatch, linewidth=1.1)



#ax.set_title('SCIP слоистые графы')
ax.set_xticks(x)
ax.set_xticklabels(x_tick, fontsize=7)
labels = list(colors_label.keys())
handles = [plt.Rectangle((0, 0), 1, 1, color=colors_label[label], edgecolor=edgecolors) for label in labels]
labels_bor = list(border.keys())
handles_bor = [plt.Rectangle((0, 0), 1, 1, color=border[label]) for label in labels_bor]
legend1 = plt.legend(handles, labels, loc=2)
#plt.legend(handles + handles_bor, labels + labels_bor)
plt.yscale('log')
plt.ylabel('Время в секундах (логарифмическая шкала)')
plt.legend(handles_bor, labels_bor, loc=6)
plt.gca().add_artist(legend1)
plt.show()
