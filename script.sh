set -x
files=$(ls ~/SCIP/SCIPOptSuite-9.2.1-Linux/translator_inputs/*)

for file in $files; do
  job=$(basename "$file")
  job=${job%%.txt}
  ~/SCIP/SCIPOptSuite-9.2.1-Linux/bin/scip -s ~/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set -l "/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/outs/new_tr/"$job"_default_input.txt" -f "/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/"$job"_default_input.lp" >"/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/logs/new_tr/"$job"_default_input.log" 2>&1 &
  ~/SCIP/SCIPOptSuite-9.2.1-Linux/bin/scip -s ~/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set -l "/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/outs/new_tr/"$job"_up_right_input.txt" -f "/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/"$job"_up_right_input.lp" >"/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/logs/new_tr/"$job"_up_right_input.log" 2>&1 &
  ~/SCIP/SCIPOptSuite-9.2.1-Linux/bin/scip -s ~/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set -l "/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/outs/new_tr/"$job"_down_left_input.txt" -f "/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/"$job"_down_left_input.lp" >"/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/logs/new_tr/"$job"_down_left_input.log" 2>&1 &
  ~/SCIP/SCIPOptSuite-9.2.1-Linux/bin/scip -s ~/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set -l "/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/outs/new_tr/"$job"_tiers_input.txt" -f "/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/"$job"_tiers_input.lp" >"/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/logs/new_tr/"$job"_tiers_input.log" 2>&1 &
  ~/SCIP/SCIPOptSuite-9.2.1-Linux/bin/scip -s ~/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set -l "/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/outs/new_tr/"$job"_reverse_tiers_input.txt" -f "/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/"$job"_reverse_tiers_input.lp" >"/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/logs/new_tr/"$job"_reverse_tiers_input.log" 2>&1 &
  ~/SCIP/SCIPOptSuite-9.2.1-Linux/bin/scip -s ~/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set -l "/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/outs/new_no_tr/"$job"_default_input.txt" -f "/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/"$job"_default_input.lp" >"/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/logs/new_no_tr/"$job"_default_input.log" 2>&1 &
  ~/SCIP/SCIPOptSuite-9.2.1-Linux/bin/scip -s ~/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set -l "/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/outs/new_no_tr/"$job"_up_right_input.txt" -f "/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/"$job"_up_right_input.lp" >"/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/logs/new_no_tr/"$job"_up_right_input.log" 2>&1 &
  ~/SCIP/SCIPOptSuite-9.2.1-Linux/bin/scip -s ~/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set -l "/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/outs/new_no_tr/"$job"_down_left_input.txt" -f "/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/"$job"_down_left_input.lp" >"/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/logs/new_no_tr/"$job"_down_left_input.log" 2>&1 &
  ~/SCIP/SCIPOptSuite-9.2.1-Linux/bin/scip -s ~/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set -l "/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/outs/new_no_tr/"$job"_tiers_input.txt" -f "/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/"$job"_tiers_input.lp" >"/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/logs/new_no_tr/"$job"_tiers_input.log" 2>&1 &
  ~/SCIP/SCIPOptSuite-9.2.1-Linux/bin/scip -s ~/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set -l "/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/outs/new_no_tr/"$job"_reverse_tiers_input.txt" -f "/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/"$job"_reverse_tiers_input.lp" >"/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/logs/new_no_tr/"$job"_reverse_tiers_input.log" 2>&1 &
  wait -n

  kill -9 $(jobs -p)
  wait
done

