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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag327_default_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 15022 constraints

solve problem
=============

presolving:
(round 1, fast)       3577 del vars, 8252 del conss, 0 add conss, 1700 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 2204 clqs
(round 2, fast)       3577 del vars, 8472 del conss, 0 add conss, 1702 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 2204 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 240 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3817 del vars, 8472 del conss, 0 add conss, 1703 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 1724 clqs
(round 4, fast)       3817 del vars, 9220 del conss, 0 add conss, 1703 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 1724 clqs
(round 5, exhaustive) 3817 del vars, 9235 del conss, 0 add conss, 1703 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 1724 clqs
(round 6, exhaustive) 3817 del vars, 9235 del conss, 0 add conss, 1703 chg bounds, 715 chg sides, 1430 chg coeffs, 4268 upgd conss, 0 impls, 1724 clqs
(round 7, exhaustive) 3817 del vars, 11122 del conss, 625 add conss, 1703 chg bounds, 715 chg sides, 1430 chg coeffs, 4268 upgd conss, 0 impls, 1724 clqs
   (0.8s) probing: 1000/1802 (55.5%) - 0 fixings, 0 aggregations, 19310 implications, 1 bound changes
   (0.8s) probing: 1001/1802 (55.5%) - 0 fixings, 0 aggregations, 19315 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3817 deleted vars, 11122 deleted constraints, 625 added constraints, 1704 tightened bounds, 0 added holes, 715 changed sides, 1430 changed coefficients
 9901 implications, 11667 cliques
presolved problem has 1855 variables (1802 bin, 53 int, 0 impl, 0 cont) and 4525 constraints
    474 constraints of type <varbound>
    462 constraints of type <setppc>
    625 constraints of type <and>
   1519 constraints of type <linear>
   1445 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 |  5467 |     - |    51M |   0 |1855 |4554 |5150 |   0 |  0 |  28 |   0 | 1.181184e+06 |      --      |    Inf | unknown
  5.8s|     1 |     0 | 19157 |     - |    51M |   0 |1855 |4554 |5150 |   0 |  0 |  28 |   0 | 1.181184e+06 |      --      |    Inf | unknown
* 7.8s|     1 |     0 | 19283 |     - |    LP  |   0 |1855 |4554 |5150 |   0 |  0 |  28 |   0 | 1.181184e+06 | 1.867776e+06 |  58.13%| unknown
  8.4s|     1 |     0 | 21118 |     - |    54M |   0 |1855 |4749 |5292 | 142 |  1 |  28 |   0 | 1.181184e+06 | 1.867776e+06 |  58.13%| unknown
  9.5s|     1 |     0 | 21993 |     - |    55M |   0 |1855 |4749 |5365 | 215 |  2 |  28 |   0 | 1.196032e+06 | 1.867776e+06 |  56.16%| unknown
  9.5s|     1 |     0 | 21993 |     - |    55M |   0 |1855 |4749 |5365 | 215 |  2 |  28 |   0 | 1.196032e+06 | 1.867776e+06 |  56.16%| unknown
 10.8s|     1 |     0 | 23552 |     - |    56M |   0 |1855 |4749 |5408 | 258 |  3 |  28 |   0 | 1.198140e+06 | 1.867776e+06 |  55.89%| unknown
 10.9s|     1 |     0 | 23553 |     - |    56M |   0 |1855 |4749 |5408 | 258 |  3 |  28 |   0 | 1.198141e+06 | 1.867776e+06 |  55.89%| unknown
 10.9s|     1 |     0 | 23553 |     - |    56M |   0 |1855 |4749 |5408 | 258 |  3 |  28 |   0 | 1.198141e+06 | 1.867776e+06 |  55.89%| unknown
 12.2s|     1 |     0 | 25106 |     - |    56M |   0 |1855 |4749 |5453 | 303 |  4 |  28 |   0 | 1.201036e+06 | 1.867776e+06 |  55.51%| unknown
 12.2s|     1 |     0 | 25109 |     - |    56M |   0 |1855 |4749 |5452 | 303 |  4 |  28 |   0 | 1.201036e+06 | 1.867776e+06 |  55.51%| unknown
 13.4s|     1 |     0 | 25980 |     - |    57M |   0 |1855 |4749 |5507 | 358 |  5 |  28 |   0 | 1.201036e+06 | 1.867776e+06 |  55.51%| unknown
 14.7s|     1 |     0 | 27249 |     - |    58M |   0 |1855 |4751 |5542 | 393 |  6 |  30 |   0 | 1.201038e+06 | 1.867776e+06 |  55.51%| unknown
 14.7s|     1 |     0 | 27250 |     - |    58M |   0 |1855 |4752 |5542 | 393 |  6 |  31 |   0 | 1.201038e+06 | 1.867776e+06 |  55.51%| unknown
 16.2s|     1 |     0 | 28847 |     - |    58M |   0 |1855 |4752 |5569 | 420 |  7 |  31 |   0 | 1.201040e+06 | 1.867776e+06 |  55.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.2s|     1 |     0 | 28848 |     - |    58M |   0 |1855 |4752 |5569 | 420 |  7 |  31 |   0 | 1.201040e+06 | 1.867776e+06 |  55.51%| unknown
 17.4s|     1 |     0 | 29778 |     - |    59M |   0 |1855 |4752 |5595 | 446 |  8 |  31 |   0 | 1.205221e+06 | 1.867776e+06 |  54.97%| unknown
 17.4s|     1 |     0 | 29779 |     - |    59M |   0 |1855 |4752 |5592 | 446 |  8 |  31 |   0 | 1.205222e+06 | 1.867776e+06 |  54.97%| unknown
 18.9s|     1 |     0 | 31387 |     - |    60M |   0 |1855 |4752 |5624 | 478 |  9 |  31 |   0 | 1.205223e+06 | 1.867776e+06 |  54.97%| unknown
 20.4s|     1 |     0 | 33080 |     - |    60M |   0 |1855 |4752 |5657 | 511 | 10 |  31 |   0 | 1.206838e+06 | 1.867776e+06 |  54.77%| unknown
 20.4s|     1 |     0 | 33083 |     - |    60M |   0 |1855 |4752 |5539 | 511 | 10 |  31 |   0 | 1.206839e+06 | 1.867776e+06 |  54.77%| unknown
 21.7s|     1 |     0 | 36652 |     - |    62M |   0 |1855 |4752 |5613 | 585 | 11 |  31 |   0 | 1.207079e+06 | 1.867776e+06 |  54.74%| unknown
 21.7s|     1 |     0 | 36655 |     - |    62M |   0 |1855 |4752 |5613 | 585 | 11 |  31 |   0 | 1.207080e+06 | 1.867776e+06 |  54.74%| unknown
 22.7s|     1 |     0 | 39133 |     - |    63M |   0 |1855 |4752 |5674 | 646 | 12 |  31 |   0 | 1.207201e+06 | 1.867776e+06 |  54.72%| unknown
 22.7s|     1 |     0 | 39134 |     - |    63M |   0 |1855 |4752 |5674 | 646 | 12 |  31 |   0 | 1.207201e+06 | 1.867776e+06 |  54.72%| unknown
 23.5s|     1 |     0 | 41361 |     - |    63M |   0 |1855 |4752 |5721 | 693 | 13 |  31 |   0 | 1.207336e+06 | 1.867776e+06 |  54.70%| unknown
 23.5s|     1 |     0 | 41362 |     - |    63M |   0 |1855 |4752 |5675 | 693 | 13 |  31 |   0 | 1.207336e+06 | 1.867776e+06 |  54.70%| unknown
 96.4s|     1 |     0 |177596 |     - |    64M |   0 |1855 |4752 |5733 | 751 | 14 |  31 |   0 | 1.207369e+06 | 1.867776e+06 |  54.70%| unknown
 96.4s|     1 |     0 |177597 |     - |    64M |   0 |1855 |4752 |5733 | 751 | 14 |  31 |   0 | 1.207370e+06 | 1.867776e+06 |  54.70%| unknown
 97.2s|     1 |     0 |179536 |     - |    64M |   0 |1855 |4752 |5786 | 804 | 15 |  31 |   0 | 1.207374e+06 | 1.867776e+06 |  54.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 97.2s|     1 |     0 |179537 |     - |    65M |   0 |1855 |4752 |5786 | 804 | 15 |  31 |   0 | 1.207374e+06 | 1.867776e+06 |  54.70%| unknown
 98.2s|     1 |     0 |182228 |     - |    65M |   0 |1855 |4752 |5744 | 848 | 16 |  31 |   0 | 1.207374e+06 | 1.867776e+06 |  54.70%| unknown
 99.2s|     1 |     0 |184686 |     - |    66M |   0 |1855 |4753 |5774 | 878 | 17 |  32 |   0 | 1.207375e+06 | 1.867776e+06 |  54.70%| unknown
 99.7s|     1 |     0 |185880 |     - |    67M |   0 |1855 |4754 |5811 | 915 | 18 |  33 |   0 | 1.207375e+06 | 1.867776e+06 |  54.70%| unknown
 99.9s|     1 |     0 |186460 |     - |    67M |   0 |1855 |4754 |5845 | 949 | 19 |  33 |   0 | 1.207375e+06 | 1.867776e+06 |  54.70%| unknown
  100s|     1 |     0 |187327 |     - |    68M |   0 |1855 |4754 |5871 | 975 | 20 |  33 |   0 | 1.207375e+06 | 1.867776e+06 |  54.70%| unknown
  100s|     1 |     0 |187537 |     - |    68M |   0 |1855 |4755 |5887 | 991 | 21 |  34 |   0 | 1.207375e+06 | 1.867776e+06 |  54.70%| unknown
  101s|     1 |     0 |187759 |     - |    68M |   0 |1855 |4755 |5676 |1001 | 22 |  34 |   0 | 1.207375e+06 | 1.867776e+06 |  54.70%| unknown
  101s|     1 |     0 |188341 |     - |    68M |   0 |1855 |4755 |5690 |1015 | 23 |  34 |   0 | 1.207375e+06 | 1.867776e+06 |  54.70%| unknown
  107s|     1 |     2 |193579 |     - |    68M |   0 |1855 |4762 |5690 |1015 | 23 |  41 |  11 | 1.207375e+06 | 1.867776e+06 |  54.70%| unknown
* 113s|     6 |     5 |207903 |3912.4 |    LP  |   5 |1855 |4762 |5457 |1088 |  0 |  41 |  11 | 1.207375e+06 | 1.818624e+06 |  50.63%| unknown
* 154s|    11 |    10 |321038 |13269.7 |    LP  |   7 |1855 |4768 |5438 |1355 |  0 |  47 |  37 | 1.207375e+06 | 1.769472e+06 |  46.56%| unknown
d 301s|    15 |    16 |712504 |37440.2 |adaptive|   9 |1855 |4782 |5644 |   0 |  2 |  61 |  37 | 1.207375e+06 | 1.490944e+06 |  23.49%| unknown
* 357s|    51 |    36 |838737 |13007.9 |    LP  |  20 |1855 |4801 |5744 |1992 |  0 |  80 |  96 | 1.207375e+06 | 1.409024e+06 |  16.70%|   4.87%
* 358s|    52 |    37 |840075 |12779.1 |    LP  |  20 |1855 |4801 |5744 |2041 |  0 |  80 |  96 | 1.207375e+06 | 1.392640e+06 |  15.34%|   4.87%
