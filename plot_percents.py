import numpy as np
import matplotlib.pyplot as plt


jump_4_40_down_left  =  {0: 17760.16, 9: 17760, 10: 17520, 11: 15240, 12: 14700, 13: 13980, 14: 13500, 15: 13080, 16: 12960, 17: 12780, 18: 12540, 19: 12360, 20: 12120, 21: 10500, 22: 10440, 23: 9951, 24: 9765, 25: 9549, 26: 8266, 27: 8135, 28: 8106, 29: 8022}
jump_3_40_up_right  =  {0: 5462.63, 13: 5425, 14: 5368, 22: 3339, 23: 2813, 26: 2813, 28: 2792}
jump_3_45_down_left  =  {0: 4605.26, 8: 4581, 10: 4536, 16: 4387, 18: 4188, 19: 3687, 20: 3409, 21: 2616, 24: 2201, 25: 1698, 28: 730, 29: 637}
jump_4_50_down_left  =  {0: 257640, 1: 257640, 2: 257580, 3: 256860, 4: 255600, 5: 218880, 6: 209880, 7: 200040, 8: 190920, 9: 179820, 10: 167160, 11: 160860, 12: 155520, 13: 147180, 14: 141900, 15: 138420, 16: 134100, 17: 132240, 18: 116640, 19: 115920, 20: 114300, 21: 113460, 22: 112140, 23: 111060, 24: 106620, 25: 105960, 26: 104340, 27: 103740, 28: 102780, 29: 99600}
jump_3_50_down_left  =  {0: 30344.99, 6: 25560, 7: 25260, 8: 25260, 9: 25140, 10: 25020, 12: 25020, 13: 24960, 14: 24900, 15: 24720, 16: 24360, 18: 24300, 23: 22620, 24: 21720, 25: 20880, 26: 20040, 27: 19500}
jump_4_45_down_left  =  {0: 22960.27, 6: 22800, 13: 22320, 14: 22080, 15: 18300, 16: 9004, 17: 8693, 18: 8387, 20: 8280, 22: 7917, 24: 6851}
triang9_2_default  =  {0: 4330.55, 4: 3679, 5: 3566, 6: 3171, 7: 3147, 8: 3113, 9: 3058, 10: 3032, 11: 2922, 12: 2908, 13: 2906, 14: 2884, 15: 1660, 16: 1604, 17: 1560, 18: 1508, 19: 1241, 21: 1190, 22: 1146, 23: 980, 24: 920, 25: 868, 26: 66}
triang10_0_default  =  {0: 175204.06, 3: 126840, 4: 5803, 5: 3531, 6: 2043, 7: 1112, 8: 275, 9: 159, 10: 157, 14: 155}
triang10_1_down_left  =  {0: 9569.18, 2: 2805, 3: 2770, 4: 2739, 5: 2730, 7: 2715, 8: 2233, 9: 2143, 10: 1333, 12: 1259, 16: 1102, 18: 912, 20: 693, 21: 257, 23: 225, 28: 82}
triang10_5_reverse_tiers  =  {0: 7690.06, 2: 7689, 4: 4348, 6: 732, 11: 446, 15: 342, 16: 333}
default70_default = {0: 5218.77, 3: 5215, 4: 5192, 7: 5182, 9: 5159, 11: 4748, 12: 3633, 14: 3071, 17: 1415, 19: 1370, 21: 1183}

dicts = [jump_4_40_down_left, default70_default, #jump_3_40_up_right,
         jump_3_45_down_left, jump_4_50_down_left, #jump_3_50_down_left,
         jump_4_45_down_left, triang9_2_default, triang10_0_default,
         triang10_1_down_left, triang10_5_reverse_tiers]
files = ["jump_4_40", "default70", #"jump_3_40",
         "jump_3_45", "jump_4_50", #"jump_3_50",
         "jump_4_45", "triang9_2", "triang10_0",
         "triang10_1", "triang10_5"]

bar20 = {}
bar15 = {}
bar10 = {}
bar5 = {}
bar0 = {}

def find_func(d, key):
    value = 0
    x = key
    if key in d:
        value = d[key]
    elif key - 1 in d:
        x = key - 1
        value = d[key - 1]
    elif key + 1 in d:
        x = key + 1
        value = d[key + 1]
    return value, x

x_tick = {}
for i in range(0, len(files)):
    bar0[files[i]], x0 = find_func(dicts[i], 0)
    bar5[files[i]], x5 = find_func(dicts[i], 5)
    bar10[files[i]], x10 = find_func(dicts[i], 10)
    bar15[files[i]], x15 = find_func(dicts[i], 15)
    bar20[files[i]], x20 = find_func(dicts[i], 20)
    x_tick[files[i]] = f"{x20} {x15} {x10}  {x5}  {x0}  \n{files[i]}"

print(bar0)
print(bar5)
print(bar10)
print(bar15)
print(bar20)

x = np.arange(len(files))

width = 0.15
fig, ax = plt.subplots(figsize=(12, 6))
rects0 = ax.bar(x - 2 * width , bar20.values(), width, linewidth=0.7)
rects1 = ax.bar(x - width, bar15.values(), width, linewidth=0.7)
rects2 = ax.bar(x, bar10.values(), width, linewidth=0.7)
rects3 = ax.bar(x + width, bar5.values(), width, linewidth=0.7)
rects4 = ax.bar(x + 2 * width, bar0.values(), width, linewidth=0.7)

#ax.set_title('SCIP')
ax.set_xticks(x)
ax.set_xticklabels(x_tick.values(), fontsize=8)
plt.ylabel('Время в секундах (логарифмическая шкала)')
plt.yscale('log')
plt.show()
