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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag320_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13709 constraints

solve problem
=============

presolving:
(round 1, fast)       3344 del vars, 7700 del conss, 0 add conss, 1684 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 2142 clqs
(round 2, fast)       3344 del vars, 7927 del conss, 0 add conss, 1685 chg bounds, 639 chg sides, 1276 chg coeffs, 0 upgd conss, 0 impls, 2142 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 245 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3589 del vars, 7928 del conss, 0 add conss, 1686 chg bounds, 639 chg sides, 1276 chg coeffs, 0 upgd conss, 0 impls, 1652 clqs
(round 4, fast)       3589 del vars, 8573 del conss, 0 add conss, 1686 chg bounds, 639 chg sides, 1276 chg coeffs, 0 upgd conss, 0 impls, 1652 clqs
(round 5, exhaustive) 3589 del vars, 8587 del conss, 0 add conss, 1686 chg bounds, 639 chg sides, 1276 chg coeffs, 0 upgd conss, 0 impls, 1652 clqs
(round 6, exhaustive) 3589 del vars, 8587 del conss, 0 add conss, 1686 chg bounds, 639 chg sides, 1276 chg coeffs, 3763 upgd conss, 0 impls, 1652 clqs
(round 7, exhaustive) 3589 del vars, 10602 del conss, 670 add conss, 1686 chg bounds, 639 chg sides, 1276 chg coeffs, 3763 upgd conss, 0 impls, 1652 clqs
   (0.8s) probing: 1000/1614 (62.0%) - 0 fixings, 0 aggregations, 19730 implications, 0 bound changes
   (0.8s) probing: 1001/1614 (62.0%) - 0 fixings, 0 aggregations, 19744 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3589 deleted vars, 10602 deleted constraints, 670 added constraints, 1686 tightened bounds, 0 added holes, 639 changed sides, 1276 changed coefficients
 9522 implications, 12363 cliques
presolved problem has 1665 variables (1614 bin, 51 int, 0 impl, 0 cont) and 3777 constraints
    410 constraints of type <varbound>
    307 constraints of type <setppc>
    670 constraints of type <and>
   1359 constraints of type <linear>
   1031 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - | vbounds|   0 |1665 |3780 |4447 |   0 |  0 |   2 |   0 | 8.519680e+05 | 1.785856e+06 | 109.62%| unknown
  2.0s|     1 |     0 |  4509 |     - |    47M |   0 |1665 |3797 |4447 |   0 |  0 |  19 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
  2.2s|     1 |     0 |  4509 |     - |    47M |   0 |1665 |3815 |4447 |   0 |  0 |  37 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
* 4.4s|     1 |     0 |  4509 |     - |    LP  |   0 |1665 |3815 |4447 |   0 |  0 |  37 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  4.8s|     1 |     0 |  5840 |     - |    49M |   0 |1665 |3923 |4604 | 157 |  1 |  37 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  4.8s|     1 |     0 |  5840 |     - |    49M |   0 |1665 |3925 |4603 | 157 |  1 |  39 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  6.0s|     1 |     0 |  7044 |     - |    50M |   0 |1665 |3925 |4703 | 257 |  2 |  39 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  7.0s|     1 |     0 |  7576 |     - |    51M |   0 |1665 |3925 |4777 | 331 |  3 |  39 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  8.0s|     1 |     0 |  8379 |     - |    52M |   0 |1665 |3925 |4821 | 375 |  4 |  39 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  9.0s|     1 |     0 |  8785 |     - |    52M |   0 |1665 |3925 |4865 | 419 |  5 |  39 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  9.9s|     1 |     0 |  9086 |     - |    53M |   0 |1665 |3925 |4900 | 454 |  6 |  39 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 10.7s|     1 |     0 |  9219 |     - |    54M |   0 |1665 |3925 |4927 | 481 |  7 |  39 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 11.6s|     1 |     0 |  9355 |     - |    54M |   0 |1665 |3925 |4945 | 499 |  8 |  39 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 12.4s|     1 |     0 |  9438 |     - |    55M |   0 |1665 |3925 |4963 | 517 |  9 |  39 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.2s|     1 |     0 |  9550 |     - |    55M |   0 |1665 |3927 |4978 | 532 | 10 |  41 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.3s|     1 |     0 |  9613 |     - |    56M |   0 |1665 |3927 |4905 | 542 | 11 |  41 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.3s|     1 |     0 |  9613 |     - |    56M |   0 |1665 |3925 |4905 | 542 | 11 |  43 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.4s|     1 |     0 |  9634 |     - |    56M |   0 |1665 |3925 |4919 | 556 | 12 |  43 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.5s|     1 |     0 |  9684 |     - |    57M |   0 |1665 |3925 |4925 | 562 | 13 |  43 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.5s|     1 |     0 |  9710 |     - |    57M |   0 |1665 |3925 |4937 | 574 | 14 |  43 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.6s|     1 |     0 |  9721 |     - |    58M |   0 |1665 |3925 |4947 | 584 | 15 |  43 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.6s|     1 |     0 |  9738 |     - |    59M |   0 |1665 |3926 |4953 | 590 | 16 |  44 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.7s|     1 |     0 |  9801 |     - |    59M |   0 |1665 |3933 |4767 | 593 | 17 |  51 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.8s|     1 |     0 |  9822 |     - |    60M |   0 |1665 |3933 |4776 | 602 | 18 |  51 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.8s|     1 |     0 |  9834 |     - |    60M |   0 |1665 |3933 |4780 | 606 | 19 |  51 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 13.9s|     1 |     0 |  9844 |     - |    61M |   0 |1665 |3933 |4785 | 611 | 20 |  51 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 20.3s|     1 |     2 | 24427 |     - |    61M |   0 |1665 |3937 |4785 | 611 | 21 |  55 |  11 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
