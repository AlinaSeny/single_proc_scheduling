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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag54_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15987 constraints

solve problem
=============

presolving:
(round 1, fast)       3767 del vars, 8469 del conss, 0 add conss, 1770 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2619 clqs
(round 2, fast)       3767 del vars, 8740 del conss, 0 add conss, 1770 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2619 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 149 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3916 del vars, 8740 del conss, 0 add conss, 1772 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2321 clqs
(round 4, fast)       3916 del vars, 9233 del conss, 0 add conss, 1772 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2321 clqs
(round 5, exhaustive) 3916 del vars, 9249 del conss, 0 add conss, 1772 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2321 clqs
(round 6, exhaustive) 3916 del vars, 9249 del conss, 0 add conss, 1772 chg bounds, 812 chg sides, 1624 chg coeffs, 5022 upgd conss, 0 impls, 2321 clqs
(round 7, exhaustive) 3916 del vars, 12177 del conss, 965 add conss, 1772 chg bounds, 812 chg sides, 1624 chg coeffs, 5022 upgd conss, 0 impls, 2321 clqs
   (0.8s) probing: 1000/2135 (46.8%) - 0 fixings, 0 aggregations, 13080 implications, 0 bound changes
   (0.8s) probing: 1001/2135 (46.9%) - 0 fixings, 0 aggregations, 13096 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3916 deleted vars, 12177 deleted constraints, 965 added constraints, 1772 tightened bounds, 0 added holes, 812 changed sides, 1624 changed coefficients
 8174 implications, 7776 cliques
presolved problem has 2190 variables (2135 bin, 55 int, 0 impl, 0 cont) and 4775 constraints
    505 constraints of type <varbound>
    358 constraints of type <setppc>
    965 constraints of type <and>
   1716 constraints of type <linear>
   1231 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2190 |4801 |5740 |   0 |  0 |  25 |   0 | 8.028160e+05 | 2.064384e+06 | 157.14%| unknown
  3.6s|     1 |     0 |  8027 |     - |    54M |   0 |2190 |4801 |5740 |   0 |  0 |  25 |   0 | 1.001913e+06 | 2.064384e+06 | 106.04%| unknown
  3.7s|     1 |     0 |  8028 |     - |    54M |   0 |2190 |4810 |5740 |   0 |  0 |  34 |   0 | 1.001913e+06 | 2.064384e+06 | 106.04%| unknown
* 6.2s|     1 |     0 |  8028 |     - |    LP  |   0 |2190 |4810 |5740 |   0 |  0 |  34 |   0 | 1.001913e+06 | 2.015232e+06 | 101.14%| unknown
 12.8s|     1 |     0 | 22062 |     - |    56M |   0 |2190 |4885 |5913 | 173 |  1 |  34 |   0 | 1.040572e+06 | 2.015232e+06 |  93.67%| unknown
 12.8s|     1 |     0 | 22063 |     - |    56M |   0 |2190 |4885 |5912 | 173 |  1 |  34 |   0 | 1.040573e+06 | 2.015232e+06 |  93.67%| unknown
 12.8s|     1 |     0 | 22063 |     - |    56M |   0 |2190 |4885 |5912 | 173 |  1 |  34 |   0 | 1.040573e+06 | 2.015232e+06 |  93.67%| unknown
 19.0s|     1 |     0 | 33765 |     - |    58M |   0 |2190 |4885 |6041 | 302 |  2 |  34 |   0 | 1.062077e+06 | 2.015232e+06 |  89.74%| unknown
 19.0s|     1 |     0 | 33766 |     - |    58M |   0 |2190 |4885 |6040 | 302 |  2 |  34 |   0 | 1.062077e+06 | 2.015232e+06 |  89.74%| unknown
 35.6s|     1 |     0 | 60537 |     - |    60M |   0 |2190 |4885 |6126 | 388 |  3 |  34 |   0 | 1.062960e+06 | 2.015232e+06 |  89.59%| unknown
 35.6s|     1 |     0 | 60538 |     - |    60M |   0 |2190 |4887 |6126 | 388 |  3 |  36 |   0 | 1.062960e+06 | 2.015232e+06 |  89.59%| unknown
 40.3s|     1 |     0 | 69991 |     - |    61M |   0 |2190 |4887 |6206 | 468 |  4 |  36 |   0 | 1.063093e+06 | 2.015232e+06 |  89.56%| unknown
 40.3s|     1 |     0 | 69992 |     - |    61M |   0 |2190 |4888 |6203 | 468 |  4 |  37 |   0 | 1.063093e+06 | 2.015232e+06 |  89.56%| unknown
  130s|     1 |     0 |209519 |     - |    62M |   0 |2190 |4888 |6249 | 514 |  5 |  37 |   0 | 1.063666e+06 | 2.015232e+06 |  89.46%| unknown
  130s|     1 |     0 |209527 |     - |    62M |   0 |2190 |4888 |6249 | 514 |  5 |  37 |   0 | 1.063667e+06 | 2.015232e+06 |  89.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  134s|     1 |     0 |218073 |     - |    63M |   0 |2190 |4888 |6313 | 578 |  6 |  37 |   0 | 1.064062e+06 | 2.015232e+06 |  89.39%| unknown
  134s|     1 |     0 |218074 |     - |    63M |   0 |2190 |4888 |6313 | 578 |  6 |  37 |   0 | 1.064063e+06 | 2.015232e+06 |  89.39%| unknown
  172s|     1 |     0 |277037 |     - |    64M |   0 |2190 |4888 |6346 | 611 |  7 |  37 |   0 | 1.064336e+06 | 2.015232e+06 |  89.34%| unknown
  172s|     1 |     0 |277038 |     - |    64M |   0 |2190 |4888 |6346 | 611 |  7 |  37 |   0 | 1.064337e+06 | 2.015232e+06 |  89.34%| unknown
  177s|     1 |     0 |285489 |     - |    65M |   0 |2190 |4888 |6237 | 667 |  8 |  37 |   0 | 1.064527e+06 | 2.015232e+06 |  89.31%| unknown
  177s|     1 |     0 |285490 |     - |    65M |   0 |2190 |4889 |6236 | 667 |  8 |  38 |   0 | 1.064527e+06 | 2.015232e+06 |  89.31%| unknown
  184s|     1 |     0 |297775 |     - |    67M |   0 |2190 |4889 |6292 | 723 |  9 |  38 |   0 | 1.064659e+06 | 2.015232e+06 |  89.28%| unknown
  184s|     1 |     0 |297776 |     - |    67M |   0 |2190 |4889 |6292 | 723 |  9 |  38 |   0 | 1.064659e+06 | 2.015232e+06 |  89.28%| unknown
  187s|     1 |     0 |304268 |     - |    68M |   0 |2190 |4889 |6361 | 792 | 10 |  38 |   0 | 1.064750e+06 | 2.015232e+06 |  89.27%| unknown
  187s|     1 |     0 |304269 |     - |    68M |   0 |2190 |4890 |6361 | 792 | 10 |  39 |   0 | 1.064751e+06 | 2.015232e+06 |  89.27%| unknown
  190s|     1 |     0 |310100 |     - |    68M |   0 |2190 |4890 |6324 | 856 | 11 |  39 |   0 | 1.064814e+06 | 2.015232e+06 |  89.26%| unknown
  190s|     1 |     0 |310102 |     - |    68M |   0 |2190 |4890 |6323 | 856 | 11 |  39 |   0 | 1.064815e+06 | 2.015232e+06 |  89.26%| unknown
  192s|     1 |     0 |316333 |     - |    69M |   0 |2190 |4890 |6384 | 917 | 12 |  39 |   0 | 1.064859e+06 | 2.015232e+06 |  89.25%| unknown
  192s|     1 |     0 |316342 |     - |    69M |   0 |2190 |4890 |6384 | 917 | 12 |  39 |   0 | 1.064859e+06 | 2.015232e+06 |  89.25%| unknown
  195s|     1 |     0 |321462 |     - |    70M |   0 |2190 |4890 |6445 | 978 | 13 |  39 |   0 | 1.064890e+06 | 2.015232e+06 |  89.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  195s|     1 |     0 |321466 |     - |    70M |   0 |2190 |4890 |6445 | 978 | 13 |  39 |   0 | 1.064890e+06 | 2.015232e+06 |  89.24%| unknown
  197s|     1 |     0 |327567 |     - |    71M |   0 |2190 |4890 |6341 |1028 | 14 |  39 |   0 | 1.064911e+06 | 2.015232e+06 |  89.24%| unknown
  197s|     1 |     0 |327584 |     - |    71M |   0 |2190 |4890 |6341 |1028 | 14 |  39 |   0 | 1.064912e+06 | 2.015232e+06 |  89.24%| unknown
  200s|     1 |     0 |333789 |     - |    72M |   0 |2190 |4890 |6385 |1072 | 15 |  39 |   0 | 1.064927e+06 | 2.015232e+06 |  89.24%| unknown
  200s|     1 |     0 |333793 |     - |    72M |   0 |2190 |4890 |6385 |1072 | 15 |  39 |   0 | 1.064927e+06 | 2.015232e+06 |  89.24%| unknown
  202s|     1 |     0 |338861 |     - |    72M |   0 |2190 |4890 |6451 |1138 | 16 |  39 |   0 | 1.064937e+06 | 2.015232e+06 |  89.23%| unknown
  202s|     1 |     0 |338866 |     - |    72M |   0 |2190 |4891 |6451 |1138 | 16 |  40 |   0 | 1.064938e+06 | 2.015232e+06 |  89.23%| unknown
  206s|     1 |     0 |348582 |     - |    73M |   0 |2190 |4891 |6367 |1182 | 17 |  40 |   0 | 1.064945e+06 | 2.015232e+06 |  89.23%| unknown
  206s|     1 |     0 |348583 |     - |    73M |   0 |2190 |4892 |6367 |1182 | 17 |  41 |   0 | 1.064945e+06 | 2.015232e+06 |  89.23%| unknown
  208s|     1 |     0 |353827 |     - |    74M |   0 |2190 |4892 |6407 |1222 | 18 |  41 |   0 | 1.064950e+06 | 2.015232e+06 |  89.23%| unknown
  208s|     1 |     0 |353833 |     - |    74M |   0 |2190 |4896 |6407 |1222 | 18 |  45 |   0 | 1.064950e+06 | 2.015232e+06 |  89.23%| unknown
  210s|     1 |     0 |359366 |     - |    75M |   0 |2190 |4896 |6450 |1265 | 19 |  45 |   0 | 1.064953e+06 | 2.015232e+06 |  89.23%| unknown
  210s|     1 |     0 |359374 |     - |    75M |   0 |2190 |4896 |6450 |1265 | 19 |  45 |   0 | 1.064954e+06 | 2.015232e+06 |  89.23%| unknown
  232s|     1 |     2 |408776 |     - |    76M |   0 |2190 |4901 |6450 |1265 | 19 |  50 |  11 | 1.064954e+06 | 2.015232e+06 |  89.23%| unknown
* 361s|     6 |     5 |650786 |58282.4 |    LP  |   5 |2190 |4902 |6151 |1454 |  2 |  51 |  22 | 1.064954e+06 | 1.884160e+06 |  76.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 721s|    14 |    13 |  1300k|72419.2 |    LP  |   5 |2190 |4908 |6129 |1821 |  0 |  57 |  34 | 1.064954e+06 | 1.835008e+06 |  72.31%| unknown
d 727s|    14 |    15 |  1316k|73594.2 |pscostdi|   5 |2190 |4929 |6140 |   0 |  4 |  78 |  34 | 1.064954e+06 | 1.671168e+06 |  56.92%| unknown
* 739s|    17 |    16 |  1333k|60890.6 |    LP  |   6 |2190 |4930 |6142 |1887 |  0 |  79 |  54 | 1.064954e+06 | 1.638400e+06 |  53.85%| unknown
d 904s|    34 |    35 |  1672k|39791.9 |adaptive|   7 |2190 |5004 |6192 |   0 |  2 | 155 | 107 | 1.064954e+06 | 1.605632e+06 |  50.77%| unknown
* 911s|    37 |    32 |  1684k|36817.1 |    LP  |   7 |2190 |5006 |6195 |2597 |  0 | 157 | 107 | 1.064954e+06 | 1.490944e+06 |  40.00%|   9.96%
*1051s|    44 |    33 |  1952k|37047.5 |    LP  |   7 |2190 |5041 |6170 |2866 |  0 | 197 | 242 | 1.064954e+06 | 1.474560e+06 |  38.46%|  22.38%
*1079s|    47 |    36 |  2012k|35928.0 |    LP  |   8 |2190 |5077 |6277 |2981 |  0 | 234 | 242 | 1.064954e+06 | 1.458176e+06 |  36.92%|  23.11%
*1106s|    51 |    40 |  2072k|34266.8 |    LP  |   8 |2190 |5106 |6128 |3042 |  0 | 263 | 242 | 1.098540e+06 | 1.425408e+06 |  29.75%|  23.40%
*1220s|    95 |    65 |  2272k|20352.4 |    LP  |  20 |2190 |5281 |6534 |4142 |  0 | 447 | 302 | 1.163264e+06 | 1.359872e+06 |  16.90%|  42.88%
*1225s|    98 |    55 |  2279k|19796.2 |    LP  |  22 |2190 |5280 |6534 |4238 |  0 | 449 | 302 | 1.163264e+06 | 1.310720e+06 |  12.68%|  47.03%
 1226s|   100 |    55 |  2281k|19410.5 |    84M |  22 |2190 |5280 |   0 |4343 |  0 | 449 | 302 | 1.163264e+06 | 1.310720e+06 |  12.68%|  47.03%
 1346s|   200 |    96 |  2495k|10735.8 |    89M |  31 |2190 |5449 |6622 |5671 |  3 | 627 | 496 | 1.163264e+06 | 1.310720e+06 |  12.68%|  47.90%
 1419s|   300 |   122 |  2652k|7670.4 |    90M |  32 |2190 |5609 |6577 |6645 |  2 | 814 | 577 | 1.163264e+06 | 1.310720e+06 |  12.68%|  47.90%
 1467s|   400 |   159 |  2769k|6039.5 |    92M |  32 |2190 |5739 |6638 |7493 |  2 | 976 | 588 | 1.163264e+06 | 1.310720e+06 |  12.68%|  48.82%
*1474s|   468 |   148 |  2778k|5181.1 |    LP  |  67 |2190 |5805 |6675 |7578 |  1 |1061 | 588 | 1.163264e+06 | 1.294336e+06 |  11.27%|  51.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1502s|   500 |   162 |  2827k|4946.3 |   100M |  67 |2190 |5818 |   0 |8264 |  0 |1090 | 588 | 1.163264e+06 | 1.294336e+06 |  11.27%|  51.53%
