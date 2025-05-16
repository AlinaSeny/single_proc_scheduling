SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag94_reverse_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24781 constraints

solve problem
=============

presolving:
(round 1, fast)       6001 del vars, 14001 del conss, 0 add conss, 2979 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3763 clqs
(round 2, fast)       6001 del vars, 14484 del conss, 0 add conss, 2980 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3763 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 384 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6385 del vars, 14484 del conss, 0 add conss, 2981 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 2995 clqs
(round 4, fast)       6385 del vars, 15732 del conss, 0 add conss, 2981 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 2995 clqs
(round 5, exhaustive) 6385 del vars, 15750 del conss, 0 add conss, 2981 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 2995 clqs
(round 6, exhaustive) 6385 del vars, 15750 del conss, 0 add conss, 2981 chg bounds, 1151 chg sides, 2302 chg coeffs, 6613 upgd conss, 0 impls, 2995 clqs
(round 7, exhaustive) 6385 del vars, 19556 del conss, 1262 add conss, 2981 chg bounds, 1151 chg sides, 2302 chg coeffs, 6613 upgd conss, 0 impls, 2995 clqs
   (1.1s) probing: 1000/2864 (34.9%) - 0 fixings, 0 aggregations, 17401 implications, 1 bound changes
   (1.1s) probing: 1001/2864 (35.0%) - 0 fixings, 0 aggregations, 17404 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6385 deleted vars, 19556 deleted constraints, 1262 added constraints, 2982 tightened bounds, 0 added holes, 1151 changed sides, 2302 changed coefficients
 8523 implications, 12545 cliques
presolved problem has 2932 variables (2864 bin, 68 int, 0 impl, 0 cont) and 6487 constraints
    744 constraints of type <varbound>
    451 constraints of type <setppc>
   1262 constraints of type <and>
   2418 constraints of type <linear>
   1612 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 74.3s|     1 |     0 |124827 |     - |    78M |   0 |2932 |6508 |7749 |   0 |  0 |  20 |   0 | 1.108084e+06 |      --      |    Inf | unknown
  126s|     1 |     0 |200046 |     - |    79M |   0 |2932 |6516 |7749 |   0 |  0 |  28 |   0 | 1.108085e+06 |      --      |    Inf | unknown
* 130s|     1 |     0 |200046 |     - |    LP  |   0 |2932 |6516 |7749 |   0 |  0 |  28 |   0 | 1.108085e+06 | 2.244608e+06 | 102.57%| unknown
  153s|     1 |     0 |230444 |     - |    81M |   0 |2932 |6650 |7951 | 202 |  1 |  28 |   0 | 1.193814e+06 | 2.244608e+06 |  88.02%| unknown
  153s|     1 |     0 |230446 |     - |    81M |   0 |2932 |6650 |7947 | 202 |  1 |  28 |   0 | 1.193814e+06 | 2.244608e+06 |  88.02%| unknown
  153s|     1 |     0 |230446 |     - |    81M |   0 |2932 |6650 |7947 | 202 |  1 |  28 |   0 | 1.193814e+06 | 2.244608e+06 |  88.02%| unknown
  186s|     1 |     0 |267761 |     - |    84M |   0 |2932 |6650 |8207 | 462 |  2 |  28 |   0 | 1.219410e+06 | 2.244608e+06 |  84.07%| unknown
  186s|     1 |     0 |267762 |     - |    84M |   0 |2932 |6653 |8202 | 462 |  2 |  31 |   0 | 1.219410e+06 | 2.244608e+06 |  84.07%| unknown
  215s|     1 |     0 |302431 |     - |    85M |   0 |2932 |6653 |8384 | 644 |  3 |  31 |   0 | 1.241015e+06 | 2.244608e+06 |  80.87%| unknown
  215s|     1 |     0 |302446 |     - |    85M |   0 |2932 |6655 |8382 | 644 |  3 |  33 |   0 | 1.241015e+06 | 2.244608e+06 |  80.87%| unknown
  249s|     1 |     0 |340216 |     - |    86M |   0 |2932 |6655 |8491 | 753 |  4 |  33 |   0 | 1.243771e+06 | 2.244608e+06 |  80.47%| unknown
  249s|     1 |     0 |340219 |     - |    86M |   0 |2932 |6655 |8489 | 753 |  4 |  33 |   0 | 1.243772e+06 | 2.244608e+06 |  80.47%| unknown
  282s|     1 |     0 |377955 |     - |    87M |   0 |2932 |6655 |8543 | 807 |  5 |  33 |   0 | 1.244706e+06 | 2.244608e+06 |  80.33%| unknown
  282s|     1 |     0 |377958 |     - |    87M |   0 |2932 |6655 |8542 | 807 |  5 |  33 |   0 | 1.244707e+06 | 2.244608e+06 |  80.33%| unknown
  315s|     1 |     0 |415942 |     - |    88M |   0 |2932 |6655 |8526 | 847 |  6 |  33 |   0 | 1.244861e+06 | 2.244608e+06 |  80.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  315s|     1 |     0 |415945 |     - |    88M |   0 |2932 |6655 |8526 | 847 |  6 |  33 |   0 | 1.244861e+06 | 2.244608e+06 |  80.31%| unknown
  380s|     1 |     0 |484262 |     - |    89M |   0 |2932 |6655 |8554 | 875 |  7 |  33 |   0 | 1.246322e+06 | 2.244608e+06 |  80.10%| unknown
  380s|     1 |     0 |484266 |     - |    89M |   0 |2932 |6655 |8549 | 875 |  7 |  33 |   0 | 1.246322e+06 | 2.244608e+06 |  80.10%| unknown
  414s|     1 |     0 |522552 |     - |    90M |   0 |2932 |6655 |8579 | 905 |  8 |  33 |   0 | 1.248795e+06 | 2.244608e+06 |  79.74%| unknown
  414s|     1 |     0 |522568 |     - |    90M |   0 |2932 |6657 |8579 | 905 |  8 |  35 |   0 | 1.248796e+06 | 2.244608e+06 |  79.74%| unknown
  447s|     1 |     0 |559863 |     - |    91M |   0 |2932 |6657 |8403 | 932 |  9 |  35 |   0 | 1.248864e+06 | 2.244608e+06 |  79.73%| unknown
  447s|     1 |     0 |559864 |     - |    91M |   0 |2932 |6657 |8403 | 932 |  9 |  35 |   0 | 1.248865e+06 | 2.244608e+06 |  79.73%| unknown
  476s|     1 |     0 |594163 |     - |    92M |   0 |2932 |6657 |8412 | 941 | 10 |  35 |   0 | 1.248866e+06 | 2.244608e+06 |  79.73%| unknown
  486s|     1 |     0 |611391 |     - |    93M |   0 |2932 |6657 |8436 | 965 | 11 |  35 |   0 | 1.249673e+06 | 2.244608e+06 |  79.62%| unknown
  486s|     1 |     0 |611422 |     - |    93M |   0 |2932 |6658 |8432 | 965 | 11 |  36 |   0 | 1.249674e+06 | 2.244608e+06 |  79.62%| unknown
  515s|     1 |     0 |647009 |     - |    94M |   0 |2932 |6658 |8470 |1003 | 12 |  36 |   0 | 1.249704e+06 | 2.244608e+06 |  79.61%| unknown
  515s|     1 |     0 |647018 |     - |    94M |   0 |2932 |6658 |8388 |1003 | 12 |  36 |   0 | 1.249705e+06 | 2.244608e+06 |  79.61%| unknown
  543s|     1 |     0 |680423 |     - |    94M |   0 |2932 |6658 |8399 |1014 | 13 |  36 |   0 | 1.249705e+06 | 2.244608e+06 |  79.61%| unknown
  552s|     1 |     0 |697257 |     - |    95M |   0 |2932 |6658 |8418 |1033 | 14 |  36 |   0 | 1.249837e+06 | 2.244608e+06 |  79.59%| unknown
  552s|     1 |     0 |697267 |     - |    95M |   0 |2932 |6658 |8418 |1033 | 14 |  36 |   0 | 1.249837e+06 | 2.244608e+06 |  79.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  581s|     1 |     0 |732676 |     - |    96M |   0 |2932 |6658 |8445 |1060 | 15 |  36 |   0 | 1.250573e+06 | 2.244608e+06 |  79.49%| unknown
  581s|     1 |     0 |732678 |     - |    96M |   0 |2932 |6661 |8445 |1060 | 15 |  39 |   0 | 1.250574e+06 | 2.244608e+06 |  79.49%| unknown
  609s|     1 |     0 |766748 |     - |    97M |   0 |2932 |6661 |8400 |1072 | 16 |  39 |   0 | 1.250589e+06 | 2.244608e+06 |  79.48%| unknown
  609s|     1 |     0 |766753 |     - |    97M |   0 |2932 |6661 |8400 |1072 | 16 |  39 |   0 | 1.250590e+06 | 2.244608e+06 |  79.48%| unknown
  636s|     1 |     0 |799889 |     - |    98M |   0 |2932 |6661 |8411 |1083 | 17 |  39 |   0 | 1.250602e+06 | 2.244608e+06 |  79.48%| unknown
  636s|     1 |     0 |799892 |     - |    98M |   0 |2932 |6662 |8411 |1083 | 17 |  40 |   0 | 1.250602e+06 | 2.244608e+06 |  79.48%| unknown
  667s|     1 |     0 |836269 |     - |    99M |   0 |2932 |6662 |8426 |1098 | 18 |  40 |   0 | 1.250603e+06 | 2.244608e+06 |  79.48%| unknown
  678s|     1 |     0 |855211 |     - |   100M |   0 |2932 |6662 |8441 |1113 | 19 |  40 |   0 | 1.250613e+06 | 2.244608e+06 |  79.48%| unknown
  678s|     1 |     0 |855214 |     - |   100M |   0 |2932 |6662 |8393 |1113 | 19 |  40 |   0 | 1.250614e+06 | 2.244608e+06 |  79.48%| unknown
  706s|     1 |     0 |890119 |     - |   101M |   0 |2932 |6662 |8398 |1118 | 20 |  40 |   0 | 1.250622e+06 | 2.244608e+06 |  79.48%| unknown
  706s|     1 |     0 |890121 |     - |   101M |   0 |2932 |6662 |8398 |1118 | 20 |  40 |   0 | 1.250622e+06 | 2.244608e+06 |  79.48%| unknown
  734s|     1 |     0 |924194 |     - |   101M |   0 |2932 |6662 |8410 |1130 | 21 |  40 |   0 | 1.250622e+06 | 2.244608e+06 |  79.48%| unknown
  745s|     1 |     0 |943321 |     - |   101M |   0 |2932 |6662 |8422 |1142 | 22 |  40 |   0 | 1.250670e+06 | 2.244608e+06 |  79.47%| unknown
  745s|     1 |     0 |943339 |     - |   101M |   0 |2932 |6662 |8422 |1142 | 22 |  40 |   0 | 1.250670e+06 | 2.244608e+06 |  79.47%| unknown
  774s|     1 |     0 |979119 |     - |   101M |   0 |2932 |6662 |8386 |1154 | 23 |  40 |   0 | 1.250671e+06 | 2.244608e+06 |  79.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  782s|     1 |     0 |994429 |     - |   101M |   0 |2932 |6663 |8395 |1163 | 24 |  41 |   0 | 1.250682e+06 | 2.244608e+06 |  79.47%| unknown
  782s|     1 |     0 |994437 |     - |   101M |   0 |2932 |6665 |8395 |1163 | 24 |  43 |   0 | 1.250682e+06 | 2.244608e+06 |  79.47%| unknown
  814s|     1 |     0 |  1032k|     - |   101M |   0 |2932 |6665 |8408 |1176 | 25 |  43 |   0 | 1.250682e+06 | 2.244608e+06 |  79.47%| unknown
  911s|     1 |     2 |  1161k|     - |   101M |   0 |2932 |6674 |8408 |1176 | 25 |  52 |  22 | 1.252121e+06 | 2.244608e+06 |  79.26%| unknown
* 991s|     7 |     6 |  1278k|41048.7 |    LP  |   5 |2932 |6677 |8346 |1539 |  0 |  55 |  72 | 1.253543e+06 | 2.080768e+06 |  65.99%| unknown
*1163s|    18 |    15 |  1502k|27676.3 |    LP  |   7 |2932 |6682 |8421 |1907 |  0 |  66 | 192 | 1.253590e+06 | 2.064384e+06 |  64.68%|   7.34%
*1215s|    24 |    19 |  1591k|24313.1 |    LP  |   7 |2932 |6739 |8383 |1950 |  0 | 123 | 194 | 1.254075e+06 | 2.015232e+06 |  60.69%|  11.33%
*1243s|    27 |    22 |  1632k|23077.2 |    LP  |   7 |2932 |6744 |8353 |2040 |  0 | 128 | 194 | 1.254075e+06 | 1.998848e+06 |  59.39%|  11.33%
(node 48) numerical troubles in LP 350 -- unresolved
*2100s|    51 |    44 |  2922k|37802.7 |    LP  |  10 |2932 |6794 |8429 |3346 |  0 | 180 | 321 | 1.274179e+06 | 1.998847e+06 |  56.87%|  13.76%
d2137s|    58 |    53 |  2979k|34162.3 |guideddi|  10 |2932 |6806 |8446 |   0 |  2 | 193 | 321 | 1.274179e+06 | 1.982464e+06 |  55.59%|  13.96%
