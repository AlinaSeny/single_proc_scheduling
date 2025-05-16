set -x
arr=$(ls ~/GLPK/translator_inputs/new_tr/order)

for task in $arr; do
  (time timeout 1800 glpsol --cpxlp --first translator_inputs/new_tr/order/$task -o solutions/new_tr/$task > outs/new_tr/$task) 2>times/new_tr/$task 1>/dev/null
  wait
done

arrn=$(ls ~/GLPK/translator_inputs/new_no_tr/order)

for task in $arrn; do
  (time timeout 1800 glpsol --cpxlp --first translator_inputs/new_no_tr/order/$task -o solutions/new_no_tr/$task > outs/new_no_tr/$task) 2>times/new_no_tr/$task 1>/dev/null
  wait
done
