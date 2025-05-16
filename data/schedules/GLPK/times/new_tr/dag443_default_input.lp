+ timeout 1800 glpsol --cpxlp --first new_inputs_trans/order/dag443_default_input.lp -o solver_outputs_tr/dag443_default_input.lp
timeout: the monitored command dumped core
script_tmp.sh: line 6: 71192 Aborted                 timeout 1800 glpsol --cpxlp --first new_inputs_trans/order/$task -o solver_outputs_tr/$task > transitive/$task

real	17m36,815s
user	17m33,265s
sys	0m3,310s
