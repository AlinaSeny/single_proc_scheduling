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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag327_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 15022 constraints

solve problem
=============

presolving:
(round 1, fast)       3577 del vars, 8252 del conss, 0 add conss, 1700 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 2204 clqs
(round 2, fast)       3577 del vars, 8472 del conss, 0 add conss, 1701 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 2204 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 240 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3817 del vars, 8472 del conss, 0 add conss, 1702 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 1724 clqs
(round 4, fast)       3817 del vars, 9220 del conss, 0 add conss, 1702 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 1724 clqs
(round 5, exhaustive) 3817 del vars, 9235 del conss, 0 add conss, 1702 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 1724 clqs
(round 6, exhaustive) 3817 del vars, 9235 del conss, 0 add conss, 1702 chg bounds, 715 chg sides, 1430 chg coeffs, 4268 upgd conss, 0 impls, 1724 clqs
(round 7, exhaustive) 3817 del vars, 11122 del conss, 625 add conss, 1702 chg bounds, 715 chg sides, 1430 chg coeffs, 4268 upgd conss, 0 impls, 1724 clqs
   (0.9s) probing: 1000/1802 (55.5%) - 0 fixings, 0 aggregations, 19419 implications, 1 bound changes
   (0.9s) probing: 1001/1802 (55.5%) - 0 fixings, 0 aggregations, 19427 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3817 deleted vars, 11122 deleted constraints, 625 added constraints, 1703 tightened bounds, 0 added holes, 715 changed sides, 1430 changed coefficients
 9975 implications, 11742 cliques
presolved problem has 1855 variables (1802 bin, 53 int, 0 impl, 0 cont) and 4525 constraints
    474 constraints of type <varbound>
    462 constraints of type <setppc>
    625 constraints of type <and>
   1519 constraints of type <linear>
   1445 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1855 |4556 |5150 |   0 |  0 |  30 |   0 | 1.048576e+06 | 2.097152e+06 | 100.00%| unknown
  2.3s|     1 |     0 |  4855 |     - |    51M |   0 |1855 |4556 |5150 |   0 |  0 |  30 |   0 | 1.181184e+06 | 2.097152e+06 |  77.55%| unknown
  2.3s|     1 |     0 |  4855 |     - |    51M |   0 |1855 |4558 |5150 |   0 |  0 |  32 |   0 | 1.181184e+06 | 2.097152e+06 |  77.55%| unknown
* 4.1s|     1 |     0 |  4855 |     - |    LP  |   0 |1855 |4558 |5150 |   0 |  0 |  32 |   0 | 1.181184e+06 | 1.556480e+06 |  31.77%| unknown
  4.7s|     1 |     0 |  6608 |     - |    53M |   0 |1855 |4603 |5287 | 137 |  1 |  32 |   0 | 1.181184e+06 | 1.556480e+06 |  31.77%| unknown
  6.0s|     1 |     0 |  7893 |     - |    54M |   0 |1855 |4604 |5369 | 219 |  2 |  33 |   0 | 1.196032e+06 | 1.556480e+06 |  30.14%| unknown
  6.1s|     1 |     0 |  7893 |     - |    54M |   0 |1855 |4604 |5369 | 219 |  2 |  33 |   0 | 1.196032e+06 | 1.556480e+06 |  30.14%| unknown
  7.6s|     1 |     0 |  9748 |     - |    55M |   0 |1855 |4604 |5422 | 272 |  3 |  33 |   0 | 1.198141e+06 | 1.556480e+06 |  29.91%| unknown
  7.6s|     1 |     0 |  9749 |     - |    55M |   0 |1855 |4606 |5422 | 272 |  3 |  35 |   0 | 1.198141e+06 | 1.556480e+06 |  29.91%| unknown
  7.6s|     1 |     0 |  9749 |     - |    55M |   0 |1855 |4606 |5422 | 272 |  3 |  35 |   0 | 1.198141e+06 | 1.556480e+06 |  29.91%| unknown
  9.5s|     1 |     0 | 12423 |     - |    56M |   0 |1855 |4606 |5470 | 320 |  4 |  35 |   0 | 1.200473e+06 | 1.556480e+06 |  29.66%| unknown
  9.5s|     1 |     0 | 12424 |     - |    56M |   0 |1855 |4608 |5470 | 320 |  4 |  37 |   0 | 1.200473e+06 | 1.556480e+06 |  29.66%| unknown
 42.5s|     1 |     0 | 75722 |     - |    57M |   0 |1855 |4608 |5515 | 365 |  5 |  37 |   0 | 1.203849e+06 | 1.556480e+06 |  29.29%| unknown
 42.6s|     1 |     0 | 75725 |     - |    57M |   0 |1855 |4612 |5514 | 365 |  5 |  41 |   0 | 1.203850e+06 | 1.556480e+06 |  29.29%| unknown
 67.7s|     1 |     0 |125277 |     - |    58M |   0 |1855 |4612 |5596 | 447 |  6 |  41 |   0 | 1.207637e+06 | 1.556480e+06 |  28.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.7s|     1 |     0 |125281 |     - |    58M |   0 |1855 |4612 |5590 | 447 |  6 |  41 |   0 | 1.207638e+06 | 1.556480e+06 |  28.89%| unknown
 98.4s|     1 |     0 |181498 |     - |    59M |   0 |1855 |4612 |5641 | 547 |  7 |  41 |   0 | 1.207639e+06 | 1.556480e+06 |  28.89%| unknown
  123s|     1 |     0 |227686 |     - |    59M |   0 |1855 |4612 |5640 | 547 |  7 |  41 |   0 | 1.207640e+06 | 1.556480e+06 |  28.89%| unknown
  182s|     1 |     0 |330028 |     - |    60M |   0 |1855 |4612 |5751 | 658 |  8 |  41 |   0 | 1.207640e+06 | 1.556480e+06 |  28.89%| unknown
  204s|     1 |     0 |368417 |     - |    62M |   0 |1855 |4612 |5806 | 713 |  9 |  41 |   0 | 1.207640e+06 | 1.556480e+06 |  28.89%| unknown
  230s|     1 |     0 |410857 |     - |    63M |   0 |1855 |4613 |5851 | 758 | 10 |  42 |   0 | 1.207642e+06 | 1.556480e+06 |  28.89%| unknown
  268s|     1 |     0 |482210 |     - |    63M |   0 |1855 |4614 |5716 | 758 | 10 |  43 |   0 | 1.207642e+06 | 1.556480e+06 |  28.89%| unknown
  268s|     1 |     0 |484355 |     - |    63M |   0 |1855 |4614 |5792 | 834 | 11 |  43 |   0 | 1.207653e+06 | 1.556480e+06 |  28.88%| unknown
  268s|     1 |     0 |484359 |     - |    63M |   0 |1855 |4614 |5792 | 834 | 11 |  43 |   0 | 1.207654e+06 | 1.556480e+06 |  28.88%| unknown
  269s|     1 |     0 |485843 |     - |    64M |   0 |1855 |4614 |5860 | 902 | 12 |  43 |   0 | 1.207664e+06 | 1.556480e+06 |  28.88%| unknown
  269s|     1 |     0 |485846 |     - |    64M |   0 |1855 |4614 |5860 | 902 | 12 |  43 |   0 | 1.207665e+06 | 1.556480e+06 |  28.88%| unknown
  270s|     1 |     0 |488278 |     - |    65M |   0 |1855 |4614 |5908 | 950 | 13 |  43 |   0 | 1.207665e+06 | 1.556480e+06 |  28.88%| unknown
  271s|     1 |     0 |490337 |     - |    65M |   0 |1855 |4614 |5743 |1008 | 14 |  43 |   0 | 1.207665e+06 | 1.556480e+06 |  28.88%| unknown
  271s|     1 |     0 |491835 |     - |    66M |   0 |1855 |4615 |5799 |1064 | 15 |  44 |   0 | 1.207665e+06 | 1.556480e+06 |  28.88%| unknown
  272s|     1 |     0 |492879 |     - |    67M |   0 |1855 |4615 |5852 |1117 | 16 |  44 |   0 | 1.207665e+06 | 1.556480e+06 |  28.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  285s|     1 |     2 |523694 |     - |    67M |   0 |1855 |4617 |5852 |1117 | 16 |  46 |  12 | 1.207665e+06 | 1.556480e+06 |  28.88%| unknown
* 289s|     6 |     5 |531878 |7799.8 |    LP  |   5 |1855 |4617 |5489 |1214 |  0 |  46 |  12 | 1.207665e+06 | 1.359872e+06 |  12.60%| unknown
* 294s|    11 |    10 |541472 |4859.3 |    LP  |   5 |1855 |4622 |5460 |1286 |  0 |  53 |  12 | 1.207665e+06 | 1.310720e+06 |   8.53%| unknown
* 303s|    34 |     3 |554811 |1876.7 |    LP  |   8 |1855 |4591 |5490 |1419 |  0 |  71 |  12 | 1.207665e+06 | 1.294336e+06 |   7.18%|  71.29%
  316s|   100 |    51 |583841 | 918.8 |    70M |  20 |1855 |4611 |5608 |1780 |  1 |  94 |  12 | 1.207665e+06 | 1.294336e+06 |   7.18%|  73.58%
  343s|   200 |    99 |659996 | 839.8 |    70M |  35 |1855 |4672 |5595 |2158 |  2 | 155 |  12 | 1.207665e+06 | 1.294336e+06 |   7.18%|  73.58%
  398s|   300 |   149 |766522 | 915.2 |    80M |  35 |1855 |4794 |5598 |3211 |  2 | 282 | 153 | 1.207665e+06 | 1.294336e+06 |   7.18%|  73.63%
