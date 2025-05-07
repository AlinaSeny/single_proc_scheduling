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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag440_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19754 constraints

solve problem
=============

presolving:
(round 1, fast)       2368 del vars, 4399 del conss, 0 add conss, 415 chg bounds, 1740 chg sides, 3480 chg coeffs, 0 upgd conss, 0 impls, 5512 clqs
(round 2, fast)       2368 del vars, 4487 del conss, 0 add conss, 459 chg bounds, 2346 chg sides, 5625 chg coeffs, 0 upgd conss, 0 impls, 5512 clqs
(round 3, fast)       2368 del vars, 4487 del conss, 0 add conss, 495 chg bounds, 2956 chg sides, 7608 chg coeffs, 0 upgd conss, 0 impls, 5512 clqs
(round 4, fast)       2368 del vars, 4487 del conss, 0 add conss, 515 chg bounds, 3307 chg sides, 9146 chg coeffs, 0 upgd conss, 0 impls, 5512 clqs
(round 5, fast)       2368 del vars, 4487 del conss, 0 add conss, 528 chg bounds, 3536 chg sides, 10123 chg coeffs, 0 upgd conss, 0 impls, 5512 clqs
(round 6, fast)       2368 del vars, 4487 del conss, 0 add conss, 534 chg bounds, 3575 chg sides, 10657 chg coeffs, 0 upgd conss, 0 impls, 5512 clqs
(round 7, fast)       2368 del vars, 4487 del conss, 0 add conss, 536 chg bounds, 3604 chg sides, 10979 chg coeffs, 0 upgd conss, 0 impls, 5512 clqs
   (0.2s) running MILP presolver
   (2.3s) MILP presolver (53 rounds): 109 aggregations, 1417 fixings, 99 bound changes
(round 8, medium)     3894 del vars, 19754 del conss, 10904 add conss, 635 chg bounds, 3604 chg sides, 11062 chg coeffs, 0 upgd conss, 0 impls, 3140 clqs
(round 9, fast)       4121 del vars, 20051 del conss, 10904 add conss, 635 chg bounds, 3705 chg sides, 11163 chg coeffs, 0 upgd conss, 2 impls, 3626 clqs
(round 10, fast)       4121 del vars, 20208 del conss, 10904 add conss, 635 chg bounds, 3705 chg sides, 11163 chg coeffs, 0 upgd conss, 2 impls, 3626 clqs
(round 11, medium)     4221 del vars, 20208 del conss, 10904 add conss, 635 chg bounds, 3705 chg sides, 11163 chg coeffs, 0 upgd conss, 2 impls, 3426 clqs
(round 12, fast)       4221 del vars, 20534 del conss, 10904 add conss, 635 chg bounds, 3705 chg sides, 11163 chg coeffs, 0 upgd conss, 2 impls, 3426 clqs
(round 13, exhaustive) 4221 del vars, 20548 del conss, 10904 add conss, 635 chg bounds, 3705 chg sides, 11163 chg coeffs, 0 upgd conss, 2 impls, 3426 clqs
(round 14, exhaustive) 4221 del vars, 20548 del conss, 10904 add conss, 635 chg bounds, 3705 chg sides, 11163 chg coeffs, 7590 upgd conss, 2 impls, 3426 clqs
(round 15, exhaustive) 4221 del vars, 24342 del conss, 12155 add conss, 635 chg bounds, 3705 chg sides, 11163 chg coeffs, 7590 upgd conss, 2 impls, 3426 clqs
(round 16, exhaustive) 4264 del vars, 24342 del conss, 12155 add conss, 648 chg bounds, 3705 chg sides, 11163 chg coeffs, 7590 upgd conss, 201 impls, 3295 clqs
(round 17, fast)       4323 del vars, 24526 del conss, 12155 add conss, 649 chg bounds, 3902 chg sides, 11728 chg coeffs, 7590 upgd conss, 201 impls, 3268 clqs
(round 18, fast)       4323 del vars, 24530 del conss, 12155 add conss, 652 chg bounds, 3913 chg sides, 11840 chg coeffs, 7590 upgd conss, 201 impls, 3268 clqs
(round 19, exhaustive) 4323 del vars, 24558 del conss, 12169 add conss, 652 chg bounds, 3913 chg sides, 11840 chg coeffs, 7590 upgd conss, 201 impls, 3268 clqs
(round 20, fast)       4337 del vars, 24582 del conss, 12169 add conss, 652 chg bounds, 3913 chg sides, 11840 chg coeffs, 7590 upgd conss, 201 impls, 3240 clqs
(round 21, exhaustive) 4337 del vars, 24585 del conss, 12169 add conss, 652 chg bounds, 3913 chg sides, 11840 chg coeffs, 7630 upgd conss, 201 impls, 3240 clqs
(round 22, exhaustive) 4383 del vars, 24585 del conss, 12169 add conss, 666 chg bounds, 3913 chg sides, 11840 chg coeffs, 7630 upgd conss, 209 impls, 3119 clqs
(round 23, fast)       4428 del vars, 24765 del conss, 12169 add conss, 666 chg bounds, 4121 chg sides, 12363 chg coeffs, 7630 upgd conss, 209 impls, 3140 clqs
(round 24, exhaustive) 4428 del vars, 24779 del conss, 12176 add conss, 666 chg bounds, 4121 chg sides, 12363 chg coeffs, 7630 upgd conss, 209 impls, 3140 clqs
(round 25, fast)       4435 del vars, 24794 del conss, 12176 add conss, 666 chg bounds, 4121 chg sides, 12363 chg coeffs, 7630 upgd conss, 209 impls, 3126 clqs
(round 26, exhaustive) 4435 del vars, 24796 del conss, 12176 add conss, 666 chg bounds, 4121 chg sides, 12363 chg coeffs, 7666 upgd conss, 209 impls, 3126 clqs
(round 27, exhaustive) 4466 del vars, 24796 del conss, 12176 add conss, 682 chg bounds, 4121 chg sides, 12363 chg coeffs, 7666 upgd conss, 983 impls, 3568 clqs
(round 28, fast)       4491 del vars, 24925 del conss, 12176 add conss, 683 chg bounds, 4263 chg sides, 12850 chg coeffs, 7666 upgd conss, 983 impls, 3569 clqs
(round 29, fast)       4491 del vars, 24928 del conss, 12176 add conss, 683 chg bounds, 4267 chg sides, 12871 chg coeffs, 7666 upgd conss, 983 impls, 3569 clqs
(round 30, medium)     4507 del vars, 24928 del conss, 12176 add conss, 683 chg bounds, 4267 chg sides, 12871 chg coeffs, 7666 upgd conss, 983 impls, 3533 clqs
(round 31, fast)       4507 del vars, 24960 del conss, 12176 add conss, 683 chg bounds, 4267 chg sides, 12871 chg coeffs, 7666 upgd conss, 983 impls, 3533 clqs
(round 32, exhaustive) 4507 del vars, 24965 del conss, 12176 add conss, 683 chg bounds, 4267 chg sides, 12871 chg coeffs, 7686 upgd conss, 983 impls, 3533 clqs
(round 33, exhaustive) 4532 del vars, 24965 del conss, 12176 add conss, 690 chg bounds, 4267 chg sides, 12871 chg coeffs, 7686 upgd conss, 1047 impls, 3476 clqs
(round 34, fast)       4554 del vars, 25056 del conss, 12176 add conss, 690 chg bounds, 4290 chg sides, 13026 chg coeffs, 7686 upgd conss, 1047 impls, 3461 clqs
(round 35, exhaustive) 4555 del vars, 25059 del conss, 12177 add conss, 690 chg bounds, 4290 chg sides, 13026 chg coeffs, 7706 upgd conss, 1047 impls, 3458 clqs
(round 36, exhaustive) 4580 del vars, 25060 del conss, 12177 add conss, 703 chg bounds, 4290 chg sides, 13026 chg coeffs, 7706 upgd conss, 1230 impls, 3477 clqs
(round 37, fast)       4599 del vars, 25154 del conss, 12177 add conss, 703 chg bounds, 4396 chg sides, 13285 chg coeffs, 7706 upgd conss, 1230 impls, 3464 clqs
(round 38, exhaustive) 4600 del vars, 25157 del conss, 12178 add conss, 703 chg bounds, 4396 chg sides, 13285 chg coeffs, 7723 upgd conss, 1230 impls, 3462 clqs
(round 39, exhaustive) 4626 del vars, 25158 del conss, 12178 add conss, 718 chg bounds, 4396 chg sides, 13285 chg coeffs, 7723 upgd conss, 1539 impls, 3520 clqs
(round 40, fast)       4638 del vars, 25237 del conss, 12178 add conss, 718 chg bounds, 4533 chg sides, 13628 chg coeffs, 7723 upgd conss, 1539 impls, 3534 clqs
(round 41, exhaustive) 4638 del vars, 25249 del conss, 12184 add conss, 718 chg bounds, 4533 chg sides, 13628 chg coeffs, 7723 upgd conss, 1539 impls, 3534 clqs
(round 42, fast)       4644 del vars, 25263 del conss, 12184 add conss, 718 chg bounds, 4533 chg sides, 13628 chg coeffs, 7723 upgd conss, 1539 impls, 3520 clqs
(round 43, exhaustive) 4644 del vars, 25268 del conss, 12184 add conss, 718 chg bounds, 4533 chg sides, 13628 chg coeffs, 7743 upgd conss, 1539 impls, 3520 clqs
(round 44, exhaustive) 4689 del vars, 25268 del conss, 12184 add conss, 723 chg bounds, 4533 chg sides, 13628 chg coeffs, 7743 upgd conss, 1557 impls, 3374 clqs
(round 45, fast)       4716 del vars, 25442 del conss, 12184 add conss, 723 chg bounds, 4600 chg sides, 13760 chg coeffs, 7743 upgd conss, 1557 impls, 3332 clqs
(round 46, exhaustive) 4717 del vars, 25447 del conss, 12185 add conss, 723 chg bounds, 4600 chg sides, 13760 chg coeffs, 7743 upgd conss, 1557 impls, 3330 clqs
(round 47, exhaustive) 4717 del vars, 25448 del conss, 12185 add conss, 723 chg bounds, 4600 chg sides, 13760 chg coeffs, 7753 upgd conss, 1557 impls, 3330 clqs
(round 48, exhaustive) 4742 del vars, 25448 del conss, 12185 add conss, 735 chg bounds, 4600 chg sides, 13760 chg coeffs, 7753 upgd conss, 2111 impls, 3457 clqs
(round 49, fast)       4754 del vars, 25510 del conss, 12185 add conss, 737 chg bounds, 4776 chg sides, 14171 chg coeffs, 7753 upgd conss, 2113 impls, 3449 clqs
(round 50, fast)       4754 del vars, 25512 del conss, 12185 add conss, 737 chg bounds, 4780 chg sides, 14197 chg coeffs, 7753 upgd conss, 2113 impls, 3449 clqs
(round 51, exhaustive) 4754 del vars, 25520 del conss, 12189 add conss, 737 chg bounds, 4780 chg sides, 14197 chg coeffs, 7753 upgd conss, 2113 impls, 3449 clqs
(round 52, fast)       4758 del vars, 25530 del conss, 12189 add conss, 737 chg bounds, 4780 chg sides, 14197 chg coeffs, 7753 upgd conss, 2113 impls, 3439 clqs
(round 53, exhaustive) 4758 del vars, 25533 del conss, 12189 add conss, 737 chg bounds, 4780 chg sides, 14197 chg coeffs, 7770 upgd conss, 2113 impls, 3439 clqs
(round 54, exhaustive) 4784 del vars, 25533 del conss, 12189 add conss, 752 chg bounds, 4780 chg sides, 14197 chg coeffs, 7770 upgd conss, 5022 impls, 4763 clqs
(round 55, fast)       4796 del vars, 25626 del conss, 12189 add conss, 752 chg bounds, 4950 chg sides, 14593 chg coeffs, 7770 upgd conss, 5022 impls, 4774 clqs
(round 56, medium)     4803 del vars, 25626 del conss, 12189 add conss, 752 chg bounds, 4950 chg sides, 14593 chg coeffs, 7770 upgd conss, 5024 impls, 4757 clqs
(round 57, fast)       4803 del vars, 25644 del conss, 12189 add conss, 752 chg bounds, 4950 chg sides, 14593 chg coeffs, 7770 upgd conss, 5024 impls, 4757 clqs
(round 58, exhaustive) 4803 del vars, 25648 del conss, 12189 add conss, 752 chg bounds, 4950 chg sides, 14593 chg coeffs, 7782 upgd conss, 5024 impls, 4757 clqs
   (3.8s) probing: 1000/3221 (31.0%) - 274 fixings, 18 aggregations, 12712 implications, 113 bound changes
   (4.6s) probing: 2000/3221 (62.1%) - 278 fixings, 18 aggregations, 23083 implications, 113 bound changes
(round 59, exhaustive) 4828 del vars, 25648 del conss, 12189 add conss, 763 chg bounds, 4950 chg sides, 14593 chg coeffs, 7782 upgd conss, 15687 impls, 9839 clqs
(round 60, fast)       4831 del vars, 25679 del conss, 12189 add conss, 765 chg bounds, 5115 chg sides, 14980 chg coeffs, 7787 upgd conss, 15691 impls, 9841 clqs
(round 61, fast)       4831 del vars, 25679 del conss, 12189 add conss, 765 chg bounds, 5129 chg sides, 15014 chg coeffs, 7787 upgd conss, 15691 impls, 9845 clqs
(round 62, medium)     4837 del vars, 25679 del conss, 12189 add conss, 765 chg bounds, 5129 chg sides, 15014 chg coeffs, 7787 upgd conss, 15697 impls, 9824 clqs
(round 63, fast)       4837 del vars, 25700 del conss, 12189 add conss, 765 chg bounds, 5129 chg sides, 15014 chg coeffs, 7787 upgd conss, 15697 impls, 9824 clqs
(round 64, exhaustive) 4837 del vars, 25703 del conss, 12189 add conss, 765 chg bounds, 5129 chg sides, 15014 chg coeffs, 7807 upgd conss, 15697 impls, 9824 clqs
(round 65, exhaustive) 4864 del vars, 25703 del conss, 12189 add conss, 777 chg bounds, 5129 chg sides, 15014 chg coeffs, 7807 upgd conss, 16293 impls, 10080 clqs
(round 66, fast)       4867 del vars, 25769 del conss, 12189 add conss, 779 chg bounds, 5321 chg sides, 15465 chg coeffs, 7807 upgd conss, 16294 impls, 10094 clqs
(round 67, fast)       4867 del vars, 25770 del conss, 12189 add conss, 779 chg bounds, 5334 chg sides, 15509 chg coeffs, 7807 upgd conss, 16294 impls, 10094 clqs
(round 68, exhaustive) 4867 del vars, 25790 del conss, 12199 add conss, 779 chg bounds, 5334 chg sides, 15509 chg coeffs, 7807 upgd conss, 16294 impls, 10094 clqs
(round 69, fast)       4877 del vars, 25816 del conss, 12199 add conss, 779 chg bounds, 5334 chg sides, 15509 chg coeffs, 7807 upgd conss, 16297 impls, 10059 clqs
(round 70, exhaustive) 4877 del vars, 25819 del conss, 12199 add conss, 779 chg bounds, 5334 chg sides, 15509 chg coeffs, 7831 upgd conss, 16297 impls, 10059 clqs
(round 71, exhaustive) 4903 del vars, 25819 del conss, 12199 add conss, 794 chg bounds, 5334 chg sides, 15509 chg coeffs, 7831 upgd conss, 17589 impls, 10606 clqs
(round 72, fast)       4917 del vars, 25911 del conss, 12199 add conss, 795 chg bounds, 5499 chg sides, 15902 chg coeffs, 7831 upgd conss, 17601 impls, 10496 clqs
(round 73, exhaustive) 4917 del vars, 25937 del conss, 12212 add conss, 795 chg bounds, 5501 chg sides, 15910 chg coeffs, 7831 upgd conss, 17601 impls, 10496 clqs
(round 74, fast)       4930 del vars, 25975 del conss, 12212 add conss, 795 chg bounds, 5501 chg sides, 15910 chg coeffs, 7831 upgd conss, 17610 impls, 10428 clqs
(round 75, exhaustive) 4930 del vars, 25979 del conss, 12212 add conss, 795 chg bounds, 5501 chg sides, 15910 chg coeffs, 7854 upgd conss, 17610 impls, 10428 clqs
   (5.4s) probing: 3000/3221 (93.1%) - 349 fixings, 21 aggregations, 31774 implications, 158 bound changes
   (5.4s) probing cycle finished: starting next cycle
   (6.6s) probing: 1000/2513 (39.8%) - 349 fixings, 33 aggregations, 36130 implications, 162 bound changes
   (7.5s) probing: 1857/2513 (73.9%) - 349 fixings, 33 aggregations, 39031 implications, 162 bound changes
   (7.5s) probing aborted: 1000/1000 successive useless probings
(round 76, exhaustive) 4945 del vars, 25979 del conss, 12212 add conss, 809 chg bounds, 5501 chg sides, 15910 chg coeffs, 7854 upgd conss, 22625 impls, 13585 clqs
(round 77, fast)       4945 del vars, 26015 del conss, 12212 add conss, 809 chg bounds, 5712 chg sides, 16311 chg coeffs, 7854 upgd conss, 22625 impls, 13585 clqs
(round 78, exhaustive) 4945 del vars, 26027 del conss, 12224 add conss, 809 chg bounds, 5712 chg sides, 16311 chg coeffs, 7854 upgd conss, 22625 impls, 13585 clqs
(round 79, exhaustive) 4945 del vars, 26029 del conss, 12224 add conss, 809 chg bounds, 5712 chg sides, 16311 chg coeffs, 7857 upgd conss, 22625 impls, 13596 clqs
   (7.6s) probing: 1957/2513 (77.9%) - 349 fixings, 33 aggregations, 39187 implications, 162 bound changes
   (7.6s) probing aborted: 1000/1000 successive useless probings
   (7.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.6s) no symmetry present (symcode time: 0.00)
presolving (80 rounds: 80 fast, 43 medium, 38 exhaustive):
 4945 deleted vars, 26029 deleted constraints, 12224 added constraints, 809 tightened bounds, 0 added holes, 5712 changed sides, 16311 changed coefficients
 22716 implications, 13606 cliques
presolved problem has 2562 variables (2501 bin, 61 int, 0 impl, 0 cont) and 5926 constraints
    624 constraints of type <varbound>
    554 constraints of type <setppc>
    951 constraints of type <and>
   1903 constraints of type <linear>
   1894 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.7s|     1 |     0 |     0 |     - |shiftand|   0 |2562 |5937 |6877 |   0 |  0 |  10 |   0 | 9.175040e+05 | 2.195456e+06 | 139.29%| unknown
  9.2s|     1 |     0 |  4291 |     - |    73M |   0 |2562 |5937 |6877 |   0 |  0 |  10 |   0 | 9.847204e+05 | 2.195456e+06 | 122.95%| unknown
  9.4s|     1 |     0 |  4292 |     - |    73M |   0 |2562 |5937 |6877 |   0 |  0 |  10 |   0 | 9.847210e+05 | 2.195456e+06 | 122.95%| unknown
*10.9s|     1 |     0 |  4292 |     - |    LP  |   0 |2562 |5937 |6877 |   0 |  0 |  10 |   0 | 9.847210e+05 | 2.064384e+06 | 109.64%| unknown
 14.1s|     1 |     0 | 10804 |     - |    76M |   0 |2562 |5943 |7026 | 149 |  1 |  10 |   0 | 1.015808e+06 | 2.064384e+06 | 103.23%| unknown
 14.1s|     1 |     0 | 10804 |     - |    76M |   0 |2562 |5943 |7026 | 149 |  1 |  10 |   0 | 1.015808e+06 | 2.064384e+06 | 103.23%| unknown
 16.5s|     1 |     0 | 13649 |     - |    76M |   0 |2562 |5943 |7187 | 310 |  2 |  10 |   0 | 1.015808e+06 | 2.064384e+06 | 103.23%| unknown
 18.5s|     1 |     0 | 15375 |     - |    77M |   0 |2562 |5943 |7262 | 385 |  3 |  10 |   0 | 1.015808e+06 | 2.064384e+06 | 103.23%| unknown
 20.8s|     1 |     0 | 17572 |     - |    78M |   0 |2562 |5944 |7321 | 444 |  4 |  11 |   0 | 1.015808e+06 | 2.064384e+06 | 103.23%| unknown
 22.6s|     1 |     0 | 18812 |     - |    79M |   0 |2562 |5944 |7386 | 509 |  5 |  11 |   0 | 1.015808e+06 | 2.064384e+06 | 103.23%| unknown
 24.5s|     1 |     0 | 19971 |     - |    80M |   0 |2562 |5944 |7441 | 564 |  6 |  11 |   0 | 1.015808e+06 | 2.064384e+06 | 103.23%| unknown
 26.1s|     1 |     0 | 20527 |     - |    80M |   0 |2562 |5944 |7474 | 597 |  7 |  11 |   0 | 1.015808e+06 | 2.064384e+06 | 103.23%| unknown
 27.8s|     1 |     0 | 21244 |     - |    81M |   0 |2562 |5944 |7495 | 618 |  8 |  11 |   0 | 1.015808e+06 | 2.064384e+06 | 103.23%| unknown
 29.3s|     1 |     0 | 21419 |     - |    82M |   0 |2562 |5944 |7514 | 637 |  9 |  11 |   0 | 1.015808e+06 | 2.064384e+06 | 103.23%| unknown
 30.8s|     1 |     0 | 21511 |     - |    83M |   0 |2562 |5944 |7528 | 651 | 10 |  11 |   0 | 1.015808e+06 | 2.064384e+06 | 103.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.9s|     1 |     0 | 21580 |     - |    83M |   0 |2562 |5944 |7547 | 670 | 11 |  11 |   0 | 1.015808e+06 | 2.064384e+06 | 103.23%| unknown
 48.2s|     1 |     2 | 39966 |     - |    84M |   0 |2562 |5959 |7547 | 670 | 11 |  26 |  13 | 1.015808e+06 | 2.064384e+06 | 103.23%| unknown
d66.9s|     6 |     7 | 80534 |11790.8 |pscostdi|   5 |2562 |5960 |7267 |   0 |  4 |  27 |  13 | 1.015808e+06 | 1.867776e+06 |  83.87%| unknown
*67.5s|    11 |    10 | 80768 |5918.8 |    LP  |   5 |2562 |5960 |7215 | 792 |  0 |  27 |  13 | 1.015808e+06 | 1.802240e+06 |  77.42%| unknown
* 108s|    22 |    21 |134887 |5395.6 |    LP  |  13 |2562 |5969 |7262 |1010 |  0 |  36 |  25 | 1.015808e+06 | 1.703936e+06 |  67.74%| unknown
