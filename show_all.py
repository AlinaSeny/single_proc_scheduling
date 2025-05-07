import numpy as np
import matplotlib.pyplot as plt
import re

import nodes_counter

nodes1 = nodes_counter.res_d

class SolverResults:
    sorts = ["default", "reverse_tiers", "tiers", "down_left", "up_right"]
    path1 = 'new_no_tr'
    names1 = []
    times1 = {}
    path2 = 'new_tr'
    names2 = []
    times2 = {}
    path3 = 'old_tr'
    names3 = []
    times3 = {}
    path4 = 'old_no_tr'
    names4 = []
    times4 = {}
    #reduces = [path1, path2, path3, path4]
    reduces = [path1, path2]

    def __init__(self):
        self.res_d = {}

        for node in nodes1:
            #if node in self.times1 and node in self.times2 and node in self.times3 and node in self.times4:
            if node in self.times1 and node in self.times2:
                True
            else:
                continue
            m = re.search(r'(\d)[^\d]*$', node)
            name = node[:m.start() + 1]
            if name in self.res_d or name.startswith('triang_'):
                continue
            best_time = None
            best_sort = ''
            reduce = ''
            fl = True
            for sort in self.sorts:
                cur_name = name + '_' + sort
                if cur_name not in self.times1 or cur_name not in self.times2:
                    fl = False
                    break
                #times_list = [self.times1[cur_name], self.times2[cur_name], self.times3[cur_name], self.times4[cur_name]]
                times_list = [self.times1[cur_name], self.times2[cur_name]]
                cur_best_time = min(times_list)
                if best_time is None or best_time > cur_best_time:
                    if cur_best_time >= 1800:
                        best_time = 1800
                        best_sort = 'default'
                        reduce = 'new_no_tr'
                    else:
                        best_sort = sort
                        reduce = self.reduces[times_list.index(cur_best_time)]
                        best_time = cur_best_time
            if not fl:
                continue
            '''if best_time < 50:
                best_time = 50'''
            if best_time == 0:
                best_time = 0.1
            self.res_d[name] = (best_time, best_sort, reduce, nodes1[node])


class GLPK(SolverResults):
    import GLPK_resnew
    path1 = GLPK_resnew.path1
    names1 = GLPK_resnew.names1
    times1 = GLPK_resnew.times1
    path2 = GLPK_resnew.path2
    names2 = GLPK_resnew.names2
    times2 = GLPK_resnew.times2
    path3 = GLPK_resnew.path3
    names3 = GLPK_resnew.names3
    times3 = GLPK_resnew.times3
    path4 = GLPK_resnew.path4
    names4 = GLPK_resnew.names4
    times4 = GLPK_resnew.times4

    def __init__(self):
        super().__init__()


class CBC(SolverResults):
    import CBC_resnew
    path1 = CBC_resnew.path1
    names1 = CBC_resnew.names1
    times1 = CBC_resnew.times1
    path2 = CBC_resnew.path2
    names2 = CBC_resnew.names2
    times2 = CBC_resnew.times2
    path3 = CBC_resnew.path3
    names3 = CBC_resnew.names3
    times3 = CBC_resnew.times3
    path4 = CBC_resnew.path4
    names4 = CBC_resnew.names4
    times4 = CBC_resnew.times4

    def __init__(self):
        super().__init__()


class SCIP(SolverResults):
    import SCIP_resnew
    path1 = SCIP_resnew.path1
    names1 = SCIP_resnew.names1
    times1 = SCIP_resnew.times1
    path2 = SCIP_resnew.path2
    names2 = SCIP_resnew.names2
    times2 = SCIP_resnew.times2
    path3 = SCIP_resnew.path3
    names3 = SCIP_resnew.names3
    times3 = SCIP_resnew.times3
    path4 = SCIP_resnew.path4
    names4 = SCIP_resnew.names4
    times4 = SCIP_resnew.times4

    def __init__(self):
        super().__init__()


colors = {'new_no_tr': 'blue', 'new_tr': 'orange', 'TIMELIMIT': 'darkgray'}
colors_label = {'без транзитивности': 'blue', 'с транзитивностью': 'orange', 'TIMELIMIT': 'darkgray'}
#hatchs = {'new_no_tr': '', 'new_tr': '', 'old_tr': '', 'old_no_tr': '', 'TIMELIMIT': '//'}
edgecolors = {'new_no_tr': 'blue', 'new_tr': 'orange', 'old_tr': 'green', 'old_no_tr': 'firebrick', 'TIMELIMIT': 'darkgray'}
border = {"default": 'red', "reverse_tiers": 'aqua', "tiers": 'yellow', "down_left": 'lime', "up_right": 'fuchsia'}
glpk = GLPK()
cbc = CBC()
scip = SCIP()
names = set(glpk.res_d.keys()) & set(cbc.res_d.keys()) & set(scip.res_d.keys())

cat_par = []
names = sorted(names)
for name in names:
    if name.startswith("triang6_5"):
        continue
    if name.startswith("dag"):
        cat_par.append(str(glpk.res_d[name][3]) + ' ' + name)
cat_par = sorted(cat_par)
print(cat_par)
x_tick = []
x_tick_label = []
for name in cat_par:
    x_tick_label.append(name[:name.find(' ') + 1])
    x_tick.append(name[name.find(' ') + 1:])
g, g_border, g_colors, g_hatch = [], [], [], []
c, c_border, c_colors, c_hatch = [], [], [], []
s, s_border, s_colors, s_hatch = [], [], [], []
i = 0
print(x_tick)
x_tick_copy = x_tick[:]
for name in x_tick_copy:
    g.append(glpk.res_d[name][0])
    flg, flc, fls = False, False, False
    if glpk.res_d[name][0] == 1800:
        g_colors.append('darkgray')
        g_border.append('darkgray')
        g_hatch.append('')
        flg = True
    else:
        g_colors.append(colors[glpk.res_d[name][2]])
        g_border.append(border[glpk.res_d[name][1]])
        g_hatch.append('')

    c.append(cbc.res_d[name][0])
    if cbc.res_d[name][0] == 1800:
        c_colors.append('darkgray')
        c_border.append('darkgray')
        c_hatch.append('')
        flc = True
    else:
        c_colors.append(colors[cbc.res_d[name][2]])
        c_border.append(border[cbc.res_d[name][1]])
        c_hatch.append('')

    s.append(scip.res_d[name][0])
    if scip.res_d[name][0] == 1800:
        s_colors.append('darkgray')
        s_border.append('darkgray')
        s_hatch.append('')
        fls = True
    else:
        s_colors.append(colors[scip.res_d[name][2]])
        s_border.append(border[scip.res_d[name][1]])
        s_hatch.append('')

    if flg and flc and fls:
        g = g[:-1]
        c = c[:-1]
        s = s[:-1]
        g_hatch = g_hatch[:-1]
        c_hatch = c_hatch[:-1]
        s_hatch = s_hatch[:-1]
        g_colors = g_colors[:-1]
        c_colors = c_colors[:-1]
        s_colors = s_colors[:-1]
        g_border = g_border[:-1]
        c_border = c_border[:-1]
        s_border = s_border[:-1]
        print(i)
        x_tick.pop(i)
        print(x_tick)
        x_tick_label.pop(i)
        cat_par.pop(i)
        i -= 1
    i += 1

width = 0.2

x = np.arange(len(g))

fig, ax = plt.subplots(figsize=(10, 6))
'''
rects1 = ax.bar(x - width - 0.04, g, width, color=g_colors, hatch=g_hatch)
rects2 = ax.bar(x, c, width, color=c_colors, hatch=c_hatch)
rects3 = ax.bar(x + width + 0.04, s, width, color=s_colors, hatch=s_hatch)
'''
rects1 = ax.bar(x - width - 0.08, g, width, color=g_colors, edgecolor=g_border, hatch=g_hatch, linewidth=2)
rects2 = ax.bar(x, c, width, color=c_colors, edgecolor=c_border, hatch=c_hatch, linewidth=2)
rects3 = ax.bar(x + width + 0.08, s, width, color=s_colors, edgecolor=s_border, hatch=s_hatch, linewidth=2)


rects_all = [rects1, rects2, rects3]
i = 0
for rects in rects_all:
    i += 1
    for rect in rects:
        height = rect.get_height()
        if i == 1:
            lab = 'G'
        elif i == 2:
            lab = 'C'
        else:
            lab = 'S'
        ax.text(rect.get_x() + rect.get_width()/2., 1*height,
                lab,
                fontsize=8, ha='center', va='bottom')

#ax.set_title('Решатели')
ax.set_xticks(x)
ax.set_xticklabels(x_tick, fontsize=10, rotation=45)
labels = list(colors_label.keys())
handles = [plt.Rectangle((0, 0), 1, 1, color=colors_label[label], edgecolor=edgecolors) for label in labels]
labels_bor = list(border.keys())
handles_bor = [plt.Rectangle((0, 0), 1, 1, color=border[label]) for label in labels_bor]
plt.subplots_adjust(bottom=0.15)
legend1 = plt.legend(handles, labels,)# loc='lower right', ncols=3, prop={'size': 10}, bbox_to_anchor=(1, -0.2))
#plt.legend(handles + handles_bor, labels + labels_bor)
plt.legend(handles_bor, labels_bor, loc='center left')# loc='lower right', ncols=5, prop={'size': 10}, bbox_to_anchor=(1, -0.135))
plt.gca().add_artist(legend1)
#plt.ylim(top=1900)
plt.yscale('log')
#plt.tight_layout()
plt.ylabel('Время в секундах (логарифмическая шкала)', fontsize=11)
plt.show()
