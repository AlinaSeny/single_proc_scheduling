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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag458_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13273 constraints

solve problem
=============

presolving:
(round 1, fast)       1666 del vars, 3064 del conss, 0 add conss, 331 chg bounds, 1149 chg sides, 2298 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 2, fast)       1666 del vars, 3130 del conss, 0 add conss, 350 chg bounds, 1726 chg sides, 3409 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 3, fast)       1666 del vars, 3130 del conss, 0 add conss, 361 chg bounds, 1991 chg sides, 3963 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 4, fast)       1666 del vars, 3130 del conss, 0 add conss, 369 chg bounds, 2217 chg sides, 4356 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 5, fast)       1666 del vars, 3130 del conss, 0 add conss, 376 chg bounds, 2368 chg sides, 4659 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 6, fast)       1666 del vars, 3130 del conss, 0 add conss, 410 chg bounds, 2690 chg sides, 5755 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 7, fast)       1666 del vars, 3130 del conss, 0 add conss, 423 chg bounds, 3090 chg sides, 6506 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 8, fast)       1666 del vars, 3130 del conss, 0 add conss, 430 chg bounds, 3241 chg sides, 6863 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 9, fast)       1666 del vars, 3130 del conss, 0 add conss, 430 chg bounds, 3386 chg sides, 7074 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
   (0.2s) running MILP presolver
   (1.1s) MILP presolver (133 rounds): 551 aggregations, 1123 fixings, 80 bound changes
(round 10, medium)     3340 del vars, 13273 del conss, 5215 add conss, 511 chg bounds, 3386 chg sides, 7074 chg coeffs, 0 upgd conss, 0 impls, 1520 clqs
(round 11, fast)       3340 del vars, 13273 del conss, 5215 add conss, 511 chg bounds, 3470 chg sides, 7158 chg coeffs, 0 upgd conss, 0 impls, 1683 clqs
(round 12, exhaustive) 3340 del vars, 13273 del conss, 5215 add conss, 511 chg bounds, 3470 chg sides, 7158 chg coeffs, 3891 upgd conss, 0 impls, 1683 clqs
(round 13, exhaustive) 3340 del vars, 15281 del conss, 5877 add conss, 511 chg bounds, 3470 chg sides, 7158 chg coeffs, 3891 upgd conss, 0 impls, 1683 clqs
   (1.7s) probing: 1000/1661 (60.2%) - 0 fixings, 0 aggregations, 18905 implications, 0 bound changes
   (1.7s) probing: 1001/1661 (60.3%) - 0 fixings, 0 aggregations, 18907 implications, 0 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 4 medium, 3 exhaustive):
 3340 deleted vars, 15281 deleted constraints, 5877 added constraints, 511 tightened bounds, 0 added holes, 3470 changed sides, 7158 changed coefficients
 8901 implications, 12133 cliques
presolved problem has 1711 variables (1661 bin, 50 int, 0 impl, 0 cont) and 3869 constraints
    393 constraints of type <varbound>
    337 constraints of type <setppc>
    662 constraints of type <and>
   1324 constraints of type <linear>
   1153 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - |shiftand|   0 |1711 |3893 |4531 |   0 |  0 |  23 |   0 | 1.064960e+06 | 2.736128e+06 | 156.92%| unknown
  6.3s|     1 |     0 | 14495 |     - |    46M |   0 |1711 |3893 |4531 |   0 |  0 |  23 |   0 | 1.089490e+06 | 2.736128e+06 | 151.14%| unknown
  6.4s|     1 |     0 | 14496 |     - |    47M |   0 |1711 |3911 |4531 |   0 |  0 |  41 |   0 | 1.089491e+06 | 2.736128e+06 | 151.14%| unknown
* 8.5s|     1 |     0 | 14496 |     - |    LP  |   0 |1711 |3911 |4531 |   0 |  0 |  41 |   0 | 1.089491e+06 | 2.523136e+06 | 131.59%| unknown
 12.6s|     1 |     0 | 28676 |     - |    49M |   0 |1711 |3939 |4630 | 127 |  1 |  41 |   0 | 1.136084e+06 | 2.523136e+06 | 122.09%| unknown
 12.6s|     1 |     0 | 28677 |     - |    49M |   0 |1711 |3939 |4628 | 127 |  1 |  41 |   0 | 1.136084e+06 | 2.523136e+06 | 122.09%| unknown
 12.6s|     1 |     0 | 28677 |     - |    49M |   0 |1711 |3939 |4628 | 127 |  1 |  41 |   0 | 1.136084e+06 | 2.523136e+06 | 122.09%| unknown
 26.4s|     1 |     0 | 56742 |     - |    50M |   0 |1711 |3939 |4700 | 199 |  2 |  41 |   0 | 1.138042e+06 | 2.523136e+06 | 121.71%| unknown
 26.5s|     1 |     0 | 56746 |     - |    50M |   0 |1711 |3940 |4700 | 199 |  2 |  42 |   0 | 1.138043e+06 | 2.523136e+06 | 121.71%| unknown
 82.9s|     1 |     0 |169691 |     - |    50M |   0 |1711 |3940 |4767 | 266 |  3 |  42 |   0 | 1.138866e+06 | 2.523136e+06 | 121.55%| unknown
 82.9s|     1 |     0 |169700 |     - |    50M |   0 |1711 |3940 |4765 | 266 |  3 |  42 |   0 | 1.138867e+06 | 2.523136e+06 | 121.55%| unknown
 85.3s|     1 |     0 |176670 |     - |    51M |   0 |1711 |3940 |4799 | 300 |  4 |  42 |   0 | 1.139374e+06 | 2.523136e+06 | 121.45%| unknown
 85.3s|     1 |     0 |176671 |     - |    51M |   0 |1711 |3940 |4798 | 300 |  4 |  42 |   0 | 1.139374e+06 | 2.523136e+06 | 121.45%| unknown
 87.2s|     1 |     0 |181438 |     - |    52M |   0 |1711 |3940 |4824 | 326 |  5 |  42 |   0 | 1.139695e+06 | 2.523136e+06 | 121.39%| unknown
 87.2s|     1 |     0 |181439 |     - |    52M |   0 |1711 |3940 |4823 | 326 |  5 |  42 |   0 | 1.139695e+06 | 2.523136e+06 | 121.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 88.4s|     1 |     0 |184012 |     - |    52M |   0 |1711 |3940 |4844 | 347 |  6 |  42 |   0 | 1.139756e+06 | 2.523136e+06 | 121.38%| unknown
 88.4s|     1 |     0 |184013 |     - |    52M |   0 |1711 |3940 |4842 | 347 |  6 |  42 |   0 | 1.139756e+06 | 2.523136e+06 | 121.38%| unknown
 90.9s|     1 |     0 |190254 |     - |    53M |   0 |1711 |3940 |4851 | 356 |  7 |  42 |   0 | 1.139806e+06 | 2.523136e+06 | 121.37%| unknown
 90.9s|     1 |     0 |190255 |     - |    53M |   0 |1711 |3941 |4849 | 356 |  7 |  43 |   0 | 1.139806e+06 | 2.523136e+06 | 121.37%| unknown
 92.1s|     1 |     0 |192435 |     - |    53M |   0 |1711 |3941 |4753 | 368 |  8 |  43 |   0 | 1.139850e+06 | 2.523136e+06 | 121.36%| unknown
 92.1s|     1 |     0 |192436 |     - |    53M |   0 |1711 |3941 |4751 | 368 |  8 |  43 |   0 | 1.139851e+06 | 2.523136e+06 | 121.36%| unknown
 93.1s|     1 |     0 |194489 |     - |    54M |   0 |1711 |3941 |4762 | 379 |  9 |  43 |   0 | 1.139870e+06 | 2.523136e+06 | 121.35%| unknown
 93.2s|     1 |     0 |194490 |     - |    54M |   0 |1711 |3941 |4761 | 379 |  9 |  43 |   0 | 1.139870e+06 | 2.523136e+06 | 121.35%| unknown
 95.3s|     1 |     0 |200631 |     - |    54M |   0 |1711 |3941 |4774 | 392 | 10 |  43 |   0 | 1.140615e+06 | 2.523136e+06 | 121.21%| unknown
 95.3s|     1 |     0 |200632 |     - |    54M |   0 |1711 |3941 |4772 | 392 | 10 |  43 |   0 | 1.140616e+06 | 2.523136e+06 | 121.21%| unknown
 96.6s|     1 |     0 |205445 |     - |    55M |   0 |1711 |3941 |4750 | 415 | 11 |  43 |   0 | 1.140794e+06 | 2.523136e+06 | 121.17%| unknown
 96.6s|     1 |     0 |205446 |     - |    55M |   0 |1711 |3941 |4750 | 415 | 11 |  43 |   0 | 1.140795e+06 | 2.523136e+06 | 121.17%| unknown
 97.1s|     1 |     0 |207219 |     - |    55M |   0 |1711 |3940 |4765 | 430 | 12 |  43 |   0 | 1.140826e+06 | 2.523136e+06 | 121.17%| unknown
 97.1s|     1 |     0 |207221 |     - |    55M |   0 |1711 |3940 |4765 | 430 | 12 |  43 |   0 | 1.140826e+06 | 2.523136e+06 | 121.17%| unknown
 97.8s|     1 |     0 |210223 |     - |    56M |   0 |1711 |3940 |4780 | 445 | 13 |  43 |   0 | 1.140860e+06 | 2.523136e+06 | 121.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 97.8s|     1 |     0 |210225 |     - |    56M |   0 |1711 |3940 |4780 | 445 | 13 |  43 |   0 | 1.140861e+06 | 2.523136e+06 | 121.16%| unknown
 98.3s|     1 |     0 |212074 |     - |    56M |   0 |1711 |3940 |4758 | 464 | 14 |  43 |   0 | 1.140894e+06 | 2.523136e+06 | 121.15%| unknown
 98.3s|     1 |     0 |212075 |     - |    56M |   0 |1711 |3940 |4758 | 464 | 14 |  43 |   0 | 1.140894e+06 | 2.523136e+06 | 121.15%| unknown
 99.5s|     1 |     0 |215885 |     - |    57M |   0 |1711 |3940 |4768 | 474 | 15 |  43 |   0 | 1.140898e+06 | 2.523136e+06 | 121.15%| unknown
 99.5s|     1 |     0 |215886 |     - |    57M |   0 |1711 |3941 |4768 | 474 | 15 |  44 |   0 | 1.140899e+06 | 2.523136e+06 | 121.15%| unknown
  100s|     1 |     0 |218178 |     - |    57M |   0 |1711 |3941 |4780 | 486 | 16 |  44 |   0 | 1.140899e+06 | 2.523136e+06 | 121.15%| unknown
  101s|     1 |     0 |219193 |     - |    58M |   0 |1711 |3941 |4787 | 493 | 17 |  44 |   0 | 1.140899e+06 | 2.523136e+06 | 121.15%| unknown
  101s|     1 |     0 |220309 |     - |    58M |   0 |1711 |3941 |4739 | 498 | 18 |  44 |   0 | 1.140899e+06 | 2.523136e+06 | 121.15%| unknown
  102s|     1 |     0 |223377 |     - |    58M |   0 |1711 |3942 |4740 | 499 | 19 |  45 |   0 | 1.140899e+06 | 2.523136e+06 | 121.15%| unknown
  102s|     1 |     0 |223840 |     - |    59M |   0 |1711 |3942 |4748 | 507 | 20 |  45 |   0 | 1.140899e+06 | 2.523136e+06 | 121.15%| unknown
  102s|     1 |     0 |223841 |     - |    59M |   0 |1711 |3944 |4749 | 508 | 21 |  47 |   0 | 1.140899e+06 | 2.523136e+06 | 121.15%| unknown
  102s|     1 |     0 |223841 |     - |    59M |   0 |1711 |3941 |4749 | 508 | 21 |  47 |   0 | 1.140899e+06 | 2.523136e+06 | 121.15%| unknown
o 105s|     1 |     0 |240553 |     - |feaspump|   0 |1711 |3941 |4749 | 508 | 22 |  47 |   0 | 1.140899e+06 | 2.523135e+06 | 121.15%| unknown
d 114s|     1 |     0 |269269 |     - |conflict|   0 |1711 |3945 |4749 |   0 | 22 |  51 |   0 | 1.140899e+06 | 1.703936e+06 |  49.35%| unknown
  115s|     1 |     0 |269405 |     - |    59M |   0 |1711 |3945 |4749 | 508 | 22 |  51 |   0 | 1.140899e+06 | 1.703936e+06 |  49.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  115s|     1 |     0 |270084 |     - |    59M |   0 |1711 |3945 |4712 | 511 | 23 |  51 |   0 | 1.140899e+06 | 1.703936e+06 |  49.35%| unknown
  119s|     1 |     2 |270198 |     - |    59M |   0 |1711 |3945 |4712 | 511 | 24 |  51 |  12 | 1.140899e+06 | 1.703936e+06 |  49.35%| unknown
d 310s|    48 |    45 |645175 |8950.1 |adaptive|  11 |1711 |3993 |4992 |   0 |  2 | 101 | 633 | 1.140899e+06 | 1.638400e+06 |  43.61%|   7.11%
* 324s|    52 |    46 |672144 |8776.9 |    LP  |  11 |1711 |3994 |4806 |2565 |  0 | 103 | 665 | 1.145955e+06 | 1.589248e+06 |  38.68%|   9.96%
* 383s|    61 |    51 |896704 |11203.1 |    LP  |  11 |1711 |4017 |4756 |2679 |  0 | 127 | 665 | 1.145956e+06 | 1.540096e+06 |  34.39%|  12.32%
d 395s|    70 |    52 |924534 |10145.1 |guideddi|  11 |1711 |4027 |4836 |   0 |  2 | 137 | 700 | 1.145956e+06 | 1.523712e+06 |  32.96%|  19.76%
