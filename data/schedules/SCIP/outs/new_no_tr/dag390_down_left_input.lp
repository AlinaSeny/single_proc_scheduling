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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag390_down_left_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 15039 constraints

solve problem
=============

presolving:
(round 1, fast)       1860 del vars, 3418 del conss, 0 add conss, 365 chg bounds, 1295 chg sides, 2590 chg coeffs, 0 upgd conss, 0 impls, 4131 clqs
(round 2, fast)       1860 del vars, 3495 del conss, 0 add conss, 387 chg bounds, 1986 chg sides, 3899 chg coeffs, 0 upgd conss, 0 impls, 4131 clqs
(round 3, fast)       1860 del vars, 3495 del conss, 0 add conss, 399 chg bounds, 2319 chg sides, 4591 chg coeffs, 0 upgd conss, 0 impls, 4131 clqs
(round 4, fast)       1860 del vars, 3495 del conss, 0 add conss, 401 chg bounds, 2425 chg sides, 4843 chg coeffs, 0 upgd conss, 0 impls, 4131 clqs
(round 5, fast)       1860 del vars, 3495 del conss, 0 add conss, 407 chg bounds, 2569 chg sides, 5060 chg coeffs, 0 upgd conss, 0 impls, 4131 clqs
(round 6, fast)       1860 del vars, 3495 del conss, 0 add conss, 409 chg bounds, 2600 chg sides, 5172 chg coeffs, 0 upgd conss, 0 impls, 4131 clqs
   (0.2s) running MILP presolver
   (1.2s) MILP presolver (97 rounds): 568 aggregations, 1231 fixings, 81 bound changes
(round 7, medium)     3659 del vars, 15039 del conss, 6258 add conss, 490 chg bounds, 2600 chg sides, 5248 chg coeffs, 0 upgd conss, 0 impls, 1799 clqs
(round 8, fast)       3659 del vars, 15039 del conss, 6258 add conss, 490 chg bounds, 2653 chg sides, 5301 chg coeffs, 0 upgd conss, 0 impls, 2027 clqs
(round 9, exhaustive) 3659 del vars, 15039 del conss, 6258 add conss, 490 chg bounds, 2653 chg sides, 5301 chg coeffs, 4691 upgd conss, 0 impls, 2027 clqs
(round 10, exhaustive) 3659 del vars, 17436 del conss, 7035 add conss, 490 chg bounds, 2653 chg sides, 5301 chg coeffs, 4691 upgd conss, 0 impls, 2027 clqs
   (1.8s) probing: 1000/1960 (51.0%) - 0 fixings, 0 aggregations, 9872 implications, 0 bound changes
   (1.8s) probing: 1001/1960 (51.1%) - 0 fixings, 0 aggregations, 9876 implications, 0 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 4 medium, 3 exhaustive):
 3659 deleted vars, 17436 deleted constraints, 7035 added constraints, 490 tightened bounds, 0 added holes, 2653 changed sides, 5301 changed coefficients
 6712 implications, 5486 cliques
presolved problem has 2013 variables (1960 bin, 53 int, 0 impl, 0 cont) and 4638 constraints
    400 constraints of type <varbound>
    407 constraints of type <setppc>
    777 constraints of type <and>
   1567 constraints of type <linear>
   1487 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 |  5983 |     - |    53M |   0 |2013 |4664 |5415 |   0 |  0 |  26 |   0 | 1.201493e+06 |      --      |    Inf | unknown
  9.3s|     1 |     0 | 20778 |     - |    54M |   0 |2013 |4670 |5414 |   0 |  0 |  32 |   0 | 1.201494e+06 |      --      |    Inf | unknown
*10.7s|     1 |     0 | 20778 |     - |    LP  |   0 |2013 |4670 |5414 |   0 |  0 |  32 |   0 | 1.201494e+06 | 2.064384e+06 |  71.82%| unknown
 16.5s|     1 |     0 | 34521 |     - |    55M |   0 |2013 |4686 |5529 | 119 |  1 |  32 |   0 | 1.213807e+06 | 2.064384e+06 |  70.08%| unknown
 16.5s|     1 |     0 | 34522 |     - |    55M |   0 |2013 |4687 |5526 | 119 |  1 |  33 |   0 | 1.213807e+06 | 2.064384e+06 |  70.08%| unknown
 16.5s|     1 |     0 | 34522 |     - |    55M |   0 |2013 |4687 |5526 | 119 |  1 |  33 |   0 | 1.213807e+06 | 2.064384e+06 |  70.08%| unknown
 18.7s|     1 |     0 | 38138 |     - |    57M |   0 |2013 |4687 |5641 | 234 |  2 |  33 |   0 | 1.274229e+06 | 2.064384e+06 |  62.01%| unknown
 18.7s|     1 |     0 | 38139 |     - |    57M |   0 |2013 |4694 |5640 | 234 |  2 |  40 |   0 | 1.274229e+06 | 2.064384e+06 |  62.01%| unknown
 23.2s|     1 |     0 | 47212 |     - |    58M |   0 |2013 |4694 |5708 | 302 |  3 |  40 |   0 | 1.275129e+06 | 2.064384e+06 |  61.90%| unknown
 23.2s|     1 |     0 | 47213 |     - |    58M |   0 |2013 |4694 |5707 | 302 |  3 |  40 |   0 | 1.275130e+06 | 2.064384e+06 |  61.90%| unknown
 26.9s|     1 |     0 | 54431 |     - |    59M |   0 |2013 |4694 |5794 | 389 |  4 |  40 |   0 | 1.280604e+06 | 2.064384e+06 |  61.20%| unknown
 27.0s|     1 |     0 | 54432 |     - |    59M |   0 |2013 |4694 |5791 | 389 |  4 |  40 |   0 | 1.280604e+06 | 2.064384e+06 |  61.20%| unknown
 30.8s|     1 |     0 | 62085 |     - |    60M |   0 |2013 |4694 |5874 | 472 |  5 |  40 |   0 | 1.283142e+06 | 2.064384e+06 |  60.89%| unknown
 30.9s|     1 |     0 | 62086 |     - |    60M |   0 |2013 |4694 |5871 | 472 |  5 |  40 |   0 | 1.283143e+06 | 2.064384e+06 |  60.88%| unknown
  137s|     1 |     0 |268518 |     - |    60M |   0 |2013 |4694 |5926 | 527 |  6 |  40 |   0 | 1.284252e+06 | 2.064384e+06 |  60.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  137s|     1 |     0 |268519 |     - |    61M |   0 |2013 |4696 |5925 | 527 |  6 |  42 |   0 | 1.284253e+06 | 2.064384e+06 |  60.75%| unknown
  148s|     1 |     0 |289145 |     - |    61M |   0 |2013 |4696 |5887 | 576 |  7 |  42 |   0 | 1.284266e+06 | 2.064384e+06 |  60.74%| unknown
  148s|     1 |     0 |289147 |     - |    61M |   0 |2013 |4696 |5887 | 576 |  7 |  42 |   0 | 1.284267e+06 | 2.064384e+06 |  60.74%| unknown
  183s|     1 |     0 |353067 |     - |    62M |   0 |2013 |4696 |5928 | 617 |  8 |  42 |   0 | 1.284277e+06 | 2.064384e+06 |  60.74%| unknown
  183s|     1 |     0 |353068 |     - |    62M |   0 |2013 |4700 |5927 | 617 |  8 |  46 |   0 | 1.284278e+06 | 2.064384e+06 |  60.74%| unknown
  280s|     1 |     0 |535516 |     - |    64M |   0 |2013 |4700 |5966 | 656 |  9 |  46 |   0 | 1.284288e+06 | 2.064384e+06 |  60.74%| unknown
  280s|     1 |     0 |535517 |     - |    64M |   0 |2013 |4700 |5822 | 656 |  9 |  46 |   0 | 1.284288e+06 | 2.064384e+06 |  60.74%| unknown
  284s|     1 |     0 |546269 |     - |    64M |   0 |2013 |4700 |5846 | 680 | 10 |  46 |   0 | 1.284289e+06 | 2.064384e+06 |  60.74%| unknown
  285s|     1 |     0 |548661 |     - |    65M |   0 |2013 |4700 |5876 | 710 | 11 |  46 |   0 | 1.287645e+06 | 2.064384e+06 |  60.32%| unknown
  285s|     1 |     0 |548663 |     - |    65M |   0 |2013 |4700 |5866 | 710 | 11 |  46 |   0 | 1.287646e+06 | 2.064384e+06 |  60.32%| unknown
  295s|     1 |     0 |567905 |     - |    65M |   0 |2013 |4700 |5917 | 761 | 12 |  46 |   0 | 1.290176e+06 | 2.064384e+06 |  60.01%| unknown
  295s|     1 |     0 |567906 |     - |    65M |   0 |2013 |4700 |5915 | 761 | 12 |  46 |   0 | 1.290176e+06 | 2.064384e+06 |  60.01%| unknown
  362s|     1 |     0 |696387 |     - |    66M |   0 |2013 |4700 |5977 | 823 | 13 |  46 |   0 | 1.292124e+06 | 2.064384e+06 |  59.77%| unknown
  362s|     1 |     0 |696389 |     - |    66M |   0 |2013 |4700 |5977 | 823 | 13 |  46 |   0 | 1.292125e+06 | 2.064384e+06 |  59.77%| unknown
  372s|     1 |     0 |715218 |     - |    67M |   0 |2013 |4700 |6040 | 886 | 14 |  46 |   0 | 1.293645e+06 | 2.064384e+06 |  59.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  372s|     1 |     0 |715219 |     - |    67M |   0 |2013 |4700 |6037 | 886 | 14 |  46 |   0 | 1.293645e+06 | 2.064384e+06 |  59.58%| unknown
  375s|     1 |     0 |724166 |     - |    67M |   0 |2013 |4700 |6080 | 931 | 15 |  46 |   0 | 1.294849e+06 | 2.064384e+06 |  59.43%| unknown
  375s|     1 |     0 |724167 |     - |    67M |   0 |2013 |4700 |5922 | 931 | 15 |  46 |   0 | 1.294849e+06 | 2.064384e+06 |  59.43%| unknown
  376s|     1 |     0 |728289 |     - |    68M |   0 |2013 |4699 |5967 | 978 | 16 |  46 |   0 | 1.295812e+06 | 2.064384e+06 |  59.31%| unknown
  376s|     1 |     0 |728290 |     - |    68M |   0 |2013 |4700 |5966 | 978 | 16 |  47 |   0 | 1.295812e+06 | 2.064384e+06 |  59.31%| unknown
  393s|     1 |     0 |760393 |     - |    69M |   0 |2013 |4699 |6007 |1019 | 17 |  47 |   0 | 1.296587e+06 | 2.064384e+06 |  59.22%| unknown
  393s|     1 |     0 |760395 |     - |    69M |   0 |2013 |4699 |6007 |1019 | 17 |  47 |   0 | 1.296588e+06 | 2.064384e+06 |  59.22%| unknown
