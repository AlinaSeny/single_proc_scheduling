import sys
from re import findall


files = ["data/schedules/SCIP/outs/new_no_tr/jump_4_40_down_left_input.lp", "data/schedules/SCIP/outs/new_tr/default70_default_input.lp", "data/schedules/SCIP/outs/new_no_tr/jump_3_40_up_right_input.lp",
         "data/schedules/SCIP/outs/new_no_tr/jump_3_45_down_left_input.lp", "data/schedules/SCIP/outs/new_tr/jump_4_50_down_left_input.lp", "data/schedules/SCIP/outs/new_no_tr/jump_3_50_down_left_input.lp",
         "data/schedules/SCIP/outs/new_no_tr/jump_4_45_down_left_input.lp", "data/schedules/SCIP/outs/new_no_tr/triang9_2_default_input.lp", "data/schedules/SCIP/outs/new_tr/triang10_0_default_input.lp",
         "data/schedules/SCIP/outs/new_no_tr/triang10_1_down_left_input.lp", "data/schedules/SCIP/outs/new_no_tr/triang10_5_reverse_tiers_input.lp"]

out_file = open("SCIP_percents.py", "w")

for file in files:
    name = file
    file = open(file, "r")
    lines = file.readlines()
    gap_to_time = {}
    for i in range(0, len(lines)):
        line = lines[i]
        if "[optimal solution found]" in line:
            line = lines[i + 1]
            nums = findall(r"\d+", line)
            gap_to_time[0] = int(nums[0]) + int(nums[1]) / 100
            while "solve problem" not in line:
                i -= 1
                line = lines[i]
                if '|' not in line:
                    continue
                line = line.split('|')
                # print(line)
                time = line[0]
                gap = line[16]
                nums = findall(r'\d+', gap)
                if len(nums) == 0:
                    continue
                gap = int(nums[0])
                if gap >= 30:
                    break
                nums = findall(r'\d+', time)
                if 's' in time:
                    time = int(nums[0])
                elif 'm' in time:
                    time = int(nums[0]) * 60
                elif 'h' in time:
                    time = int(nums[0]) * 60 * 60
                else:
                    print(time)
                    sys.exit()
                gap_to_time[gap] = time
            break
    out_file.write(name[name.rfind("/") + 1:-3] + " = " + str(gap_to_time) + "\n")
