import SCIP_res
import numpy as np
import matplotlib.pyplot as plt
import sys

graph = "default60"
if sys.argv.__len__() > 1:
    graph = sys.argv[1]
times1 = SCIP_res.times1
times2 = SCIP_res.times2
nodes1 = SCIP_res.nodes1

cat_par = []
names1 = sorted(times1.keys())
for name in names1:
    if name.startswith(graph):
        cat_par.append(str(nodes1[name]) + ' ' + name)
cat_par = sorted(cat_par)
x_tick = []
x_tickk = []
for name in cat_par:
    x_tick.append(name[name.find(' ') + 1:])
    if "reverse_tiers" in name:
        name = name[:name.find('v') + 1] + name[name.find('v') + 5:]
    x_tickk.append(name[name.find(' ') + 1:])

print(cat_par)
g1 = []
g2 = []
g3 = []
g4 = []

width = 0.2
min_time = 1900
min_name = -1
i = 0
for name in x_tick:
    new_time = min(times1[name], times2[name])
    if (times1[name] >= 1800):
        g1.append(1800)
    else:
        g1.append(times1[name])
        if times1[name] < min_time:
            min_time = times1[name]
            min_name = i - width / 2
    if (times2[name] >= 1800):
        g2.append(1800)
    else:
        g2.append(times2[name])
        if times2[name] < min_time:
            min_time = times2[name]
            min_name = i + width / 2
    i += 1

x = np.arange(len(cat_par))

fig, ax = plt.subplots(figsize=(10, 6))
rects1 = ax.bar(x - width / 2, g1, width, label="без транзитивности")
rects2 = ax.bar(x + width / 2, g2, width, label="с транзитивностью")
ax.set_title('SCIP')
ax.set_xticks(x)
ax.set_xticklabels(x_tickk, fontsize=10)
arrowprops = {
    'arrowstyle': '->',
    'color': 'red',
    'lw': 2,
}

plt.annotate('',
             xy=(min_name, min_time),
             xytext=(min_name, min_time + 150),
             arrowprops=arrowprops)

# Shrink current axis's height by 10% on the bottom
box = ax.get_position()
ax.set_position([box.x0, box.y0 + box.height * 0.1,
                 box.width, box.height * 0.9])

# Put a legend below current axis
ax.legend(loc='upper center', bbox_to_anchor=(0.5, -0.05),
          fancybox=True, shadow=True, ncol=2)
# ax.legend(ncols=2, loc='lower left')
plt.ylim(top=1900)
plt.ylabel('Время работы решателя, с')
plt.show()
