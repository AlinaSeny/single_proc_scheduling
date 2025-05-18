import SCIP_res
import numpy as np
import argparse
import matplotlib.pyplot as plt

nodes1 = SCIP_res.nodes1
times1 = SCIP_res.times1
times2 = SCIP_res.times2

parser = argparse.ArgumentParser()
parser.add_argument(
    '-tr',
    '--transitive',
    action='store_true',
    help='show diagram for transitive edges'
)
args = parser.parse_args()

cat_par = set()
names1 = sorted(times1.keys())
old_files = ["triang10_3", "triang10_2", "jump_2_45", "jump_4_35", "triang10_4", "jump_3_35",  "jump_2_40", ]
files_no_tr = ["triang10_2", "jump_3_35", "default75", "triang10_4", "triang10_3"]
files_tr = ["jump_2_50", "default80", "jump_2_40", "default75", "default60"]

files = files_no_tr
times = times1
if args.transitive:
    files = files_tr
    times = times2
for name in names1:
    for file in files:
        if name.startswith(file):
            cat_par.add(str(nodes1[name]) + ' ' + file)
cat_par = sorted(cat_par)
print(cat_par)
x_tick = []
x_tickk = []
default = []
tiers = []
revtiers = []
upright = []
downleft = []
sorts = ["default", "tiers", "reverse_tiers", "up_right", "down_left"]
arrows= {}
i = 0
width = 0.1
for name in cat_par:
    name = name[name.find(' ') + 1:]
    x_tickk.append(name)
    arrows[name] = (3700, 0)
    for sort in sorts:
        prev_name = name
        name = name + "_" + sort
        x_tick.append(name)
        time = times[name]
        if time > 3600:
            time = 3600
        if "reverse_tiers" in name:
            name = name[:name.find('v') + 1] + name[name.find('v') + 5:]
            revtiers.append(time)
            if time < arrows[prev_name][0]:
                arrows[prev_name] = (time, i + 2*width)
        elif "tiers" in name:
            tiers.append(time)
            if time < arrows[prev_name][0]:
                arrows[prev_name] = (time, i + width)
        elif "up_right" in name:
            upright.append(time)
            if time < arrows[prev_name][0]:
                arrows[prev_name] = (time, i)
        elif "down_left" in name:
            downleft.append(time)
            if time < arrows[prev_name][0]:
                arrows[prev_name] = (time, i - width)
        elif "default" in name:
            default.append(time)
            if time < arrows[prev_name][0]:
                arrows[prev_name] = (time, i - 2*width)

        name = prev_name
    i += 1


print("default =", default)
print("tiers =", tiers)
print("up =", upright)
print("down =", downleft)
print("reverse_tiers =", revtiers)



x = np.arange(len(cat_par))
print(x)

fig, ax = plt.subplots(figsize=(10, 6))
rects1 = ax.bar(x - 2*width, default, width, label="default")
rects2 = ax.bar(x - width, downleft, width, label="down_left")
rects3 = ax.bar(x, upright, width, label="up_right")
rects4 = ax.bar(x + width, tiers, width, label="tiers")
reacts5 = ax.bar(x + 2*width, revtiers, width, label="reverse_tiers")

ax.set_title('SCIP')
ax.set_xticks(x)
ax.set_xticklabels(x_tickk, fontsize=10)
ax.legend(ncols=5, loc='upper left', prop={'size': 8})
arrowprops = {
    'arrowstyle': '->',
    'color': 'red',
    'lw': 2,
}

for key, value in arrows.items():
    plt.annotate('',
                 xy=(value[1], value[0]),
                 xytext=(value[1], value[0] + 300),
                 arrowprops=arrowprops)

# Shrink current axis's height by 10% on the bottom
box = ax.get_position()
ax.set_position([box.x0, box.y0 + box.height * 0.1,
                 box.width, box.height * 0.9])

# Put a legend below current axis
ax.legend(loc='upper center', bbox_to_anchor=(0.5, -0.05),
          fancybox=True, shadow=True, ncol=5)
#ax.legend(ncols=2, loc='lower left')
plt.ylabel('Время работы решателя, с')
plt.ylim(top=3700)
plt.show()
