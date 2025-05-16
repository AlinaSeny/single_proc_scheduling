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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag458_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13273 constraints

solve problem
=============

presolving:
(round 1, fast)       3131 del vars, 7192 del conss, 0 add conss, 1562 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 2204 clqs
(round 2, fast)       3131 del vars, 7390 del conss, 0 add conss, 1563 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 2204 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 298 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3429 del vars, 7390 del conss, 0 add conss, 1564 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 4, fast)       3429 del vars, 8214 del conss, 0 add conss, 1564 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 5, exhaustive) 3429 del vars, 8227 del conss, 0 add conss, 1564 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 6, exhaustive) 3429 del vars, 8227 del conss, 0 add conss, 1564 chg bounds, 624 chg sides, 1248 chg coeffs, 3713 upgd conss, 0 impls, 1608 clqs
(round 7, exhaustive) 3429 del vars, 10163 del conss, 638 add conss, 1564 chg bounds, 624 chg sides, 1248 chg coeffs, 3713 upgd conss, 0 impls, 1608 clqs
   (0.7s) probing: 1000/1572 (63.6%) - 0 fixings, 0 aggregations, 19404 implications, 0 bound changes
   (0.7s) probing: 1001/1572 (63.7%) - 0 fixings, 0 aggregations, 19412 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3429 deleted vars, 10163 deleted constraints, 638 added constraints, 1564 tightened bounds, 0 added holes, 624 changed sides, 1248 changed coefficients
 9175 implications, 12256 cliques
presolved problem has 1622 variables (1572 bin, 50 int, 0 impl, 0 cont) and 3748 constraints
    411 constraints of type <varbound>
    310 constraints of type <setppc>
    638 constraints of type <and>
   1333 constraints of type <linear>
   1056 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     2 |     - | vbounds|   0 |1622 |3769 |4386 |   0 |  0 |  20 |   0 | 1.064960e+06 | 2.228224e+06 | 109.23%| unknown
  5.5s|     1 |     0 | 15498 |     - |    44M |   0 |1622 |3769 |4386 |   0 |  0 |  20 |   0 | 1.135250e+06 | 2.228224e+06 |  96.28%| unknown
L 5.7s|     1 |     0 | 15518 |     - |undercov|   0 |1622 |3779 |4386 |   0 |  0 |  30 |   0 | 1.135251e+06 | 2.211840e+06 |  94.83%| unknown
  5.7s|     1 |     0 | 15518 |     - |    45M |   0 |1622 |3779 |4386 |   0 |  0 |  30 |   0 | 1.135251e+06 | 2.211840e+06 |  94.83%| unknown
  5.7s|     1 |     0 | 15518 |     - |    45M |   0 |1622 |3779 |4386 |   0 |  0 |  30 |   0 | 1.135251e+06 | 2.211840e+06 |  94.83%| unknown
* 8.0s|     1 |     0 | 15518 |     - |    LP  |   0 |1622 |3779 |4386 |   0 |  0 |  30 |   0 | 1.135251e+06 | 2.162688e+06 |  90.50%| unknown
 10.3s|     1 |     0 | 24487 |     - |    48M |   0 |1622 |3866 |4479 |  93 |  1 |  30 |   0 | 1.136881e+06 | 2.162688e+06 |  90.23%| unknown
 10.3s|     1 |     0 | 24488 |     - |    48M |   0 |1622 |3866 |4479 |  93 |  1 |  30 |   0 | 1.136882e+06 | 2.162688e+06 |  90.23%| unknown
 10.3s|     1 |     0 | 24488 |     - |    48M |   0 |1622 |3866 |4479 |  93 |  1 |  30 |   0 | 1.136882e+06 | 2.162688e+06 |  90.23%| unknown
 15.6s|     1 |     0 | 38738 |     - |    49M |   0 |1622 |3866 |4575 | 189 |  2 |  30 |   0 | 1.154420e+06 | 2.162688e+06 |  87.34%| unknown
 15.6s|     1 |     0 | 38740 |     - |    49M |   0 |1622 |3866 |4565 | 189 |  2 |  30 |   0 | 1.154421e+06 | 2.162688e+06 |  87.34%| unknown
 18.8s|     1 |     0 | 48739 |     - |    49M |   0 |1622 |3866 |4621 | 245 |  3 |  30 |   0 | 1.156604e+06 | 2.162688e+06 |  86.99%| unknown
 18.8s|     1 |     0 | 48740 |     - |    49M |   0 |1622 |3866 |4620 | 245 |  3 |  30 |   0 | 1.156604e+06 | 2.162688e+06 |  86.99%| unknown
 22.6s|     1 |     0 | 60523 |     - |    50M |   0 |1622 |3866 |4650 | 275 |  4 |  30 |   0 | 1.166255e+06 | 2.162688e+06 |  85.44%| unknown
 22.7s|     1 |     0 | 60524 |     - |    50M |   0 |1622 |3866 |4649 | 275 |  4 |  30 |   0 | 1.166255e+06 | 2.162688e+06 |  85.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.4s|     1 |     0 | 74174 |     - |    51M |   0 |1622 |3866 |4697 | 323 |  5 |  30 |   0 | 1.178855e+06 | 2.162688e+06 |  83.46%| unknown
 27.4s|     1 |     0 | 74175 |     - |    51M |   0 |1622 |3866 |4696 | 323 |  5 |  30 |   0 | 1.178856e+06 | 2.162688e+06 |  83.46%| unknown
 30.0s|     1 |     0 | 80912 |     - |    51M |   0 |1622 |3866 |4745 | 372 |  6 |  30 |   0 | 1.179475e+06 | 2.162688e+06 |  83.36%| unknown
 30.0s|     1 |     0 | 80913 |     - |    51M |   0 |1622 |3867 |4744 | 372 |  6 |  31 |   0 | 1.179475e+06 | 2.162688e+06 |  83.36%| unknown
 33.1s|     1 |     0 | 89523 |     - |    52M |   0 |1622 |3867 |4774 | 402 |  7 |  31 |   0 | 1.179624e+06 | 2.162688e+06 |  83.34%| unknown
 33.1s|     1 |     0 | 89524 |     - |    52M |   0 |1622 |3867 |4773 | 402 |  7 |  31 |   0 | 1.179624e+06 | 2.162688e+06 |  83.34%| unknown
 35.5s|     1 |     0 | 95333 |     - |    53M |   0 |1622 |3867 |4741 | 444 |  8 |  31 |   0 | 1.179657e+06 | 2.162688e+06 |  83.33%| unknown
 35.5s|     1 |     0 | 95334 |     - |    53M |   0 |1622 |3867 |4738 | 444 |  8 |  31 |   0 | 1.179657e+06 | 2.162688e+06 |  83.33%| unknown
 58.6s|     1 |     0 |137024 |     - |    54M |   0 |1622 |3867 |4767 | 473 |  9 |  31 |   0 | 1.179712e+06 | 2.162688e+06 |  83.32%| unknown
 58.6s|     1 |     0 |137025 |     - |    54M |   0 |1622 |3868 |4766 | 473 |  9 |  32 |   0 | 1.179713e+06 | 2.162688e+06 |  83.32%| unknown
  158s|     1 |     0 |355069 |     - |    54M |   0 |1622 |3868 |4736 | 510 | 10 |  32 |   0 | 1.179782e+06 | 2.162688e+06 |  83.31%| unknown
  158s|     1 |     0 |355075 |     - |    54M |   0 |1622 |3868 |4735 | 510 | 10 |  32 |   0 | 1.179783e+06 | 2.162688e+06 |  83.31%| unknown
  214s|     1 |     0 |460859 |     - |    55M |   0 |1622 |3868 |4764 | 539 | 11 |  32 |   0 | 1.180781e+06 | 2.162688e+06 |  83.16%| unknown
  214s|     1 |     0 |460860 |     - |    55M |   0 |1622 |3869 |4762 | 539 | 11 |  33 |   0 | 1.180782e+06 | 2.162688e+06 |  83.16%| unknown
  218s|     1 |     0 |472872 |     - |    55M |   0 |1622 |3869 |4798 | 575 | 12 |  33 |   0 | 1.182863e+06 | 2.162688e+06 |  82.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  218s|     1 |     0 |472873 |     - |    55M |   0 |1622 |3869 |4711 | 575 | 12 |  33 |   0 | 1.182864e+06 | 2.162688e+06 |  82.83%| unknown
  219s|     1 |     0 |476763 |     - |    56M |   0 |1622 |3869 |4737 | 601 | 13 |  33 |   0 | 1.182877e+06 | 2.162688e+06 |  82.83%| unknown
  219s|     1 |     0 |476764 |     - |    56M |   0 |1622 |3869 |4737 | 601 | 13 |  33 |   0 | 1.182878e+06 | 2.162688e+06 |  82.83%| unknown
  221s|     1 |     0 |482640 |     - |    56M |   0 |1622 |3869 |4763 | 627 | 14 |  33 |   0 | 1.182898e+06 | 2.162688e+06 |  82.83%| unknown
  221s|     1 |     0 |482641 |     - |    56M |   0 |1622 |3869 |4763 | 627 | 14 |  33 |   0 | 1.182899e+06 | 2.162688e+06 |  82.83%| unknown
  223s|     1 |     0 |489120 |     - |    57M |   0 |1622 |3869 |4786 | 650 | 15 |  33 |   0 | 1.182931e+06 | 2.162688e+06 |  82.82%| unknown
  223s|     1 |     0 |489121 |     - |    57M |   0 |1622 |3870 |4714 | 650 | 15 |  34 |   0 | 1.182931e+06 | 2.162688e+06 |  82.82%| unknown
  225s|     1 |     0 |495677 |     - |    57M |   0 |1622 |3870 |4725 | 661 | 16 |  34 |   0 | 1.183020e+06 | 2.162688e+06 |  82.81%| unknown
  225s|     1 |     0 |495678 |     - |    57M |   0 |1622 |3870 |4725 | 661 | 16 |  34 |   0 | 1.183021e+06 | 2.162688e+06 |  82.81%| unknown
  228s|     1 |     0 |505022 |     - |    58M |   0 |1622 |3870 |4742 | 678 | 17 |  34 |   0 | 1.183163e+06 | 2.162688e+06 |  82.79%| unknown
  228s|     1 |     0 |505023 |     - |    58M |   0 |1622 |3870 |4742 | 678 | 17 |  34 |   0 | 1.183164e+06 | 2.162688e+06 |  82.79%| unknown
  229s|     1 |     0 |507368 |     - |    58M |   0 |1622 |3870 |4750 | 686 | 18 |  34 |   0 | 1.183167e+06 | 2.162688e+06 |  82.79%| unknown
  229s|     1 |     0 |507369 |     - |    58M |   0 |1622 |3873 |4668 | 686 | 18 |  37 |   0 | 1.183167e+06 | 2.162688e+06 |  82.79%| unknown
  229s|     1 |     0 |509129 |     - |    59M |   0 |1622 |3873 |4674 | 692 | 19 |  37 |   0 | 1.183167e+06 | 2.162688e+06 |  82.79%| unknown
  230s|     1 |     0 |510772 |     - |    60M |   0 |1622 |3875 |4681 | 699 | 20 |  39 |   0 | 1.183246e+06 | 2.162688e+06 |  82.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  230s|     1 |     0 |510773 |     - |    60M |   0 |1622 |3875 |4681 | 699 | 20 |  39 |   0 | 1.183247e+06 | 2.162688e+06 |  82.78%| unknown
  232s|     1 |     0 |517255 |     - |    60M |   0 |1622 |3875 |4688 | 706 | 21 |  39 |   0 | 1.183274e+06 | 2.162688e+06 |  82.77%| unknown
  232s|     1 |     0 |517256 |     - |    60M |   0 |1622 |3876 |4688 | 706 | 21 |  40 |   0 | 1.183274e+06 | 2.162688e+06 |  82.77%| unknown
  233s|     1 |     0 |521786 |     - |    60M |   0 |1622 |3876 |4658 | 725 | 22 |  40 |   0 | 1.183279e+06 | 2.162688e+06 |  82.77%| unknown
  233s|     1 |     0 |521787 |     - |    60M |   0 |1622 |3877 |4658 | 725 | 22 |  41 |   0 | 1.183280e+06 | 2.162688e+06 |  82.77%| unknown
  235s|     1 |     0 |525610 |     - |    60M |   0 |1622 |3877 |4673 | 740 | 23 |  41 |   0 | 1.183284e+06 | 2.162688e+06 |  82.77%| unknown
  235s|     1 |     0 |525611 |     - |    60M |   0 |1622 |3877 |4673 | 740 | 23 |  41 |   0 | 1.183284e+06 | 2.162688e+06 |  82.77%| unknown
  236s|     1 |     0 |528803 |     - |    60M |   0 |1622 |3877 |4686 | 753 | 24 |  41 |   0 | 1.183288e+06 | 2.162688e+06 |  82.77%| unknown
  236s|     1 |     0 |528804 |     - |    60M |   0 |1622 |3877 |4686 | 753 | 24 |  41 |   0 | 1.183289e+06 | 2.162688e+06 |  82.77%| unknown
  237s|     1 |     0 |533537 |     - |    60M |   0 |1622 |3877 |4659 | 757 | 25 |  41 |   0 | 1.183324e+06 | 2.162688e+06 |  82.76%| unknown
  237s|     1 |     0 |533538 |     - |    60M |   0 |1622 |3877 |4659 | 757 | 25 |  41 |   0 | 1.183325e+06 | 2.162688e+06 |  82.76%| unknown
  237s|     1 |     0 |533637 |     - |    60M |   0 |1622 |3877 |4665 | 763 | 26 |  41 |   0 | 1.183325e+06 | 2.162688e+06 |  82.76%| unknown
  237s|     1 |     0 |534093 |     - |    60M |   0 |1622 |3878 |4680 | 778 | 27 |  42 |   0 | 1.183325e+06 | 2.162688e+06 |  82.76%| unknown
  248s|     1 |     2 |556207 |     - |    61M |   0 |1622 |3880 |4680 | 778 | 27 |  44 |  11 | 1.183325e+06 | 2.162688e+06 |  82.76%| unknown
* 252s|     7 |     6 |563604 |4918.8 |    LP  |   5 |1622 |3880 |4595 | 899 |  0 |  44 |  11 | 1.183325e+06 | 2.031616e+06 |  71.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 269s|    23 |    20 |591480 |2608.6 |    LP  |  20 |1622 |3890 |4782 |1193 |  0 |  54 |  58 | 1.183325e+06 | 1.998848e+06 |  68.92%| unknown
* 313s|    35 |    32 |630907 |2847.5 |    LP  |  21 |1622 |3898 |4632 |1497 |  0 |  62 | 262 | 1.183325e+06 | 1.982464e+06 |  67.53%| unknown
d 388s|    51 |    50 |739331 |4104.8 |fracdivi|  21 |1622 |3926 |4846 |   0 |  3 |  92 | 502 | 1.183325e+06 | 1.654784e+06 |  39.84%| unknown
* 400s|    58 |    53 |781583 |4342.0 |    LP  |  21 |1622 |3946 |4595 |2256 |  0 | 112 | 513 | 1.183325e+06 | 1.523712e+06 |  28.77%| unknown
* 428s|    67 |    62 |883979 |5301.3 |    LP  |  21 |1622 |3946 |4678 |2457 |  0 | 112 | 513 | 1.183325e+06 | 1.507328e+06 |  27.38%| unknown
