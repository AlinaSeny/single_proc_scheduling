set -x
arr=$(ls ~/CBC/translator_inputs/new_tr/order)
arrn=$(ls ~/CBC/translator_inputs/new_no_tr/order)

for file in $arr; do
  cbc translator_inputs/new_tr/order/$file sec 1800 solve solu solutions/new_tr/$file > outs/new_tr/$file
  wait
done

for file in $arrn; do
  cbc translator_inputs/new_no_tr/order/$file sec 1800 solve solu solutions/new_no_tr/$file > outs/new_no_tr/$file
  wait
done


