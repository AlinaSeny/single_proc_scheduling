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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag142_default_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16625 constraints

solve problem
=============

presolving:
(round 1, fast)       2030 del vars, 3772 del conss, 0 add conss, 376 chg bounds, 1457 chg sides, 2914 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 2, fast)       2030 del vars, 3848 del conss, 0 add conss, 430 chg bounds, 2456 chg sides, 4988 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 3, fast)       2030 del vars, 3848 del conss, 0 add conss, 467 chg bounds, 3208 chg sides, 6716 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 4, fast)       2030 del vars, 3848 del conss, 0 add conss, 489 chg bounds, 3709 chg sides, 7945 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 5, fast)       2030 del vars, 3848 del conss, 0 add conss, 505 chg bounds, 4044 chg sides, 8821 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 6, fast)       2030 del vars, 3848 del conss, 0 add conss, 516 chg bounds, 4277 chg sides, 9454 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 7, fast)       2030 del vars, 3848 del conss, 0 add conss, 522 chg bounds, 4368 chg sides, 9858 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 8, fast)       2030 del vars, 3848 del conss, 0 add conss, 527 chg bounds, 4437 chg sides, 10152 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
   (0.2s) running MILP presolver
   (1.4s) MILP presolver (74 rounds): 515 aggregations, 1276 fixings, 89 bound changes
(round 9, medium)     3821 del vars, 16625 del conss, 7617 add conss, 616 chg bounds, 4446 chg sides, 10308 chg coeffs, 0 upgd conss, 0 impls, 2154 clqs
(round 10, fast)       3836 del vars, 16647 del conss, 7617 add conss, 616 chg bounds, 4534 chg sides, 10396 chg coeffs, 0 upgd conss, 2 impls, 2439 clqs
(round 11, fast)       3836 del vars, 16655 del conss, 7617 add conss, 616 chg bounds, 4534 chg sides, 10396 chg coeffs, 0 upgd conss, 2 impls, 2439 clqs
(round 12, exhaustive) 3836 del vars, 16666 del conss, 7617 add conss, 616 chg bounds, 4534 chg sides, 10396 chg coeffs, 0 upgd conss, 2 impls, 2439 clqs
(round 13, fast)       3843 del vars, 16682 del conss, 7617 add conss, 616 chg bounds, 4534 chg sides, 10396 chg coeffs, 0 upgd conss, 2 impls, 2425 clqs
(round 14, exhaustive) 3843 del vars, 16682 del conss, 7617 add conss, 616 chg bounds, 4534 chg sides, 10396 chg coeffs, 5578 upgd conss, 2 impls, 2425 clqs
(round 15, exhaustive) 3843 del vars, 19314 del conss, 8490 add conss, 616 chg bounds, 4534 chg sides, 10396 chg coeffs, 5578 upgd conss, 2 impls, 2425 clqs
(round 16, exhaustive) 3870 del vars, 19314 del conss, 8490 add conss, 626 chg bounds, 4534 chg sides, 10396 chg coeffs, 5578 upgd conss, 309 impls, 2493 clqs
(round 17, fast)       3893 del vars, 19433 del conss, 8490 add conss, 626 chg bounds, 4641 chg sides, 10674 chg coeffs, 5578 upgd conss, 309 impls, 2490 clqs
(round 18, medium)     3899 del vars, 19433 del conss, 8490 add conss, 626 chg bounds, 4641 chg sides, 10674 chg coeffs, 5578 upgd conss, 309 impls, 2478 clqs
(round 19, fast)       3899 del vars, 19451 del conss, 8490 add conss, 626 chg bounds, 4641 chg sides, 10674 chg coeffs, 5578 upgd conss, 309 impls, 2478 clqs
(round 20, exhaustive) 3899 del vars, 19454 del conss, 8490 add conss, 626 chg bounds, 4641 chg sides, 10674 chg coeffs, 5601 upgd conss, 309 impls, 2478 clqs
(round 21, exhaustive) 3936 del vars, 19454 del conss, 8490 add conss, 635 chg bounds, 4641 chg sides, 10674 chg coeffs, 5601 upgd conss, 316 impls, 2384 clqs
(round 22, fast)       3975 del vars, 19612 del conss, 8490 add conss, 635 chg bounds, 4742 chg sides, 10936 chg coeffs, 5601 upgd conss, 316 impls, 2381 clqs
(round 23, exhaustive) 3975 del vars, 19624 del conss, 8496 add conss, 635 chg bounds, 4742 chg sides, 10936 chg coeffs, 5601 upgd conss, 316 impls, 2381 clqs
(round 24, fast)       3981 del vars, 19634 del conss, 8496 add conss, 635 chg bounds, 4742 chg sides, 10936 chg coeffs, 5601 upgd conss, 316 impls, 2369 clqs
(round 25, exhaustive) 3981 del vars, 19635 del conss, 8496 add conss, 635 chg bounds, 4742 chg sides, 10936 chg coeffs, 5631 upgd conss, 316 impls, 2369 clqs
(round 26, exhaustive) 4007 del vars, 19635 del conss, 8496 add conss, 644 chg bounds, 4742 chg sides, 10936 chg coeffs, 5631 upgd conss, 1279 impls, 4538 clqs
(round 27, fast)       4022 del vars, 19714 del conss, 8496 add conss, 645 chg bounds, 4812 chg sides, 11166 chg coeffs, 5631 upgd conss, 1279 impls, 4525 clqs
(round 28, fast)       4022 del vars, 19714 del conss, 8496 add conss, 645 chg bounds, 4830 chg sides, 11190 chg coeffs, 5631 upgd conss, 1279 impls, 4525 clqs
(round 29, medium)     4036 del vars, 19714 del conss, 8496 add conss, 645 chg bounds, 4830 chg sides, 11190 chg coeffs, 5631 upgd conss, 1279 impls, 4429 clqs
(round 30, fast)       4036 del vars, 19745 del conss, 8496 add conss, 645 chg bounds, 4830 chg sides, 11190 chg coeffs, 5631 upgd conss, 1279 impls, 4429 clqs
(round 31, exhaustive) 4036 del vars, 19750 del conss, 8497 add conss, 645 chg bounds, 4830 chg sides, 11190 chg coeffs, 5631 upgd conss, 1279 impls, 4429 clqs
(round 32, exhaustive) 4036 del vars, 19750 del conss, 8497 add conss, 645 chg bounds, 4830 chg sides, 11190 chg coeffs, 5646 upgd conss, 1279 impls, 4429 clqs
(round 33, exhaustive) 4062 del vars, 19750 del conss, 8497 add conss, 652 chg bounds, 4830 chg sides, 11190 chg coeffs, 5646 upgd conss, 1584 impls, 4633 clqs
(round 34, fast)       4077 del vars, 19822 del conss, 8497 add conss, 653 chg bounds, 4888 chg sides, 11331 chg coeffs, 5646 upgd conss, 1586 impls, 4590 clqs
(round 35, fast)       4085 del vars, 19831 del conss, 8497 add conss, 657 chg bounds, 4890 chg sides, 11338 chg coeffs, 5646 upgd conss, 1586 impls, 4449 clqs
(round 36, fast)       4102 del vars, 19867 del conss, 8497 add conss, 663 chg bounds, 4898 chg sides, 11353 chg coeffs, 5646 upgd conss, 1591 impls, 4346 clqs
(round 37, fast)       4107 del vars, 19888 del conss, 8497 add conss, 665 chg bounds, 4929 chg sides, 11427 chg coeffs, 5646 upgd conss, 1591 impls, 4308 clqs
(round 38, fast)       4108 del vars, 19895 del conss, 8497 add conss, 665 chg bounds, 4946 chg sides, 11444 chg coeffs, 5646 upgd conss, 1591 impls, 4304 clqs
(round 39, exhaustive) 4109 del vars, 19901 del conss, 8498 add conss, 665 chg bounds, 4946 chg sides, 11444 chg coeffs, 5646 upgd conss, 1591 impls, 4302 clqs
(round 40, exhaustive) 4109 del vars, 19902 del conss, 8498 add conss, 665 chg bounds, 4946 chg sides, 11444 chg coeffs, 5660 upgd conss, 1591 impls, 4302 clqs
(round 41, exhaustive) 4134 del vars, 19902 del conss, 8498 add conss, 683 chg bounds, 4946 chg sides, 11444 chg coeffs, 5660 upgd conss, 2255 impls, 4501 clqs
(round 42, fast)       4156 del vars, 19977 del conss, 8498 add conss, 683 chg bounds, 5185 chg sides, 11901 chg coeffs, 5660 upgd conss, 2255 impls, 4475 clqs
(round 43, medium)     4163 del vars, 19977 del conss, 8498 add conss, 683 chg bounds, 5185 chg sides, 11901 chg coeffs, 5660 upgd conss, 2255 impls, 4444 clqs
(round 44, fast)       4163 del vars, 19994 del conss, 8498 add conss, 683 chg bounds, 5185 chg sides, 11901 chg coeffs, 5660 upgd conss, 2255 impls, 4444 clqs
(round 45, exhaustive) 4163 del vars, 19996 del conss, 8498 add conss, 683 chg bounds, 5185 chg sides, 11901 chg coeffs, 5676 upgd conss, 2255 impls, 4444 clqs
(round 46, exhaustive) 4188 del vars, 19996 del conss, 8498 add conss, 696 chg bounds, 5185 chg sides, 11901 chg coeffs, 5676 upgd conss, 2867 impls, 4854 clqs
(round 47, fast)       4194 del vars, 20056 del conss, 8498 add conss, 697 chg bounds, 5484 chg sides, 12319 chg coeffs, 5676 upgd conss, 2867 impls, 4867 clqs
(round 48, fast)       4194 del vars, 20056 del conss, 8498 add conss, 699 chg bounds, 5548 chg sides, 12426 chg coeffs, 5676 upgd conss, 2867 impls, 4867 clqs
(round 49, exhaustive) 4194 del vars, 20068 del conss, 8504 add conss, 699 chg bounds, 5548 chg sides, 12426 chg coeffs, 5676 upgd conss, 2867 impls, 4867 clqs
(round 50, fast)       4200 del vars, 20081 del conss, 8504 add conss, 699 chg bounds, 5548 chg sides, 12426 chg coeffs, 5676 upgd conss, 2867 impls, 4855 clqs
(round 51, exhaustive) 4200 del vars, 20084 del conss, 8504 add conss, 699 chg bounds, 5548 chg sides, 12426 chg coeffs, 5689 upgd conss, 2867 impls, 4855 clqs
(round 52, exhaustive) 4225 del vars, 20084 del conss, 8504 add conss, 715 chg bounds, 5548 chg sides, 12426 chg coeffs, 5689 upgd conss, 3933 impls, 6257 clqs
(round 53, fast)       4232 del vars, 20152 del conss, 8504 add conss, 716 chg bounds, 5751 chg sides, 12877 chg coeffs, 5689 upgd conss, 3936 impls, 6247 clqs
(round 54, fast)       4232 del vars, 20152 del conss, 8504 add conss, 717 chg bounds, 5762 chg sides, 12919 chg coeffs, 5689 upgd conss, 3936 impls, 6247 clqs
(round 55, medium)     4243 del vars, 20152 del conss, 8504 add conss, 717 chg bounds, 5762 chg sides, 12919 chg coeffs, 5689 upgd conss, 3944 impls, 6217 clqs
(round 56, fast)       4243 del vars, 20182 del conss, 8504 add conss, 717 chg bounds, 5762 chg sides, 12919 chg coeffs, 5689 upgd conss, 3944 impls, 6217 clqs
(round 57, exhaustive) 4243 del vars, 20187 del conss, 8504 add conss, 717 chg bounds, 5762 chg sides, 12919 chg coeffs, 5689 upgd conss, 3944 impls, 6217 clqs
(round 58, exhaustive) 4243 del vars, 20187 del conss, 8504 add conss, 717 chg bounds, 5762 chg sides, 12919 chg coeffs, 5701 upgd conss, 3944 impls, 6217 clqs
   (2.9s) probing: 1000/2429 (41.2%) - 185 fixings, 11 aggregations, 23117 implications, 95 bound changes
(round 59, exhaustive) 4268 del vars, 20187 del conss, 8504 add conss, 732 chg bounds, 5762 chg sides, 12919 chg coeffs, 5701 upgd conss, 13559 impls, 17108 clqs
(round 60, fast)       4268 del vars, 20229 del conss, 8504 add conss, 735 chg bounds, 5945 chg sides, 13272 chg coeffs, 5705 upgd conss, 13559 impls, 17115 clqs
(round 61, fast)       4268 del vars, 20229 del conss, 8504 add conss, 735 chg bounds, 5985 chg sides, 13340 chg coeffs, 5705 upgd conss, 13559 impls, 17118 clqs
(round 62, exhaustive) 4268 del vars, 20234 del conss, 8504 add conss, 735 chg bounds, 5985 chg sides, 13340 chg coeffs, 5705 upgd conss, 13559 impls, 17118 clqs
(round 63, exhaustive) 4268 del vars, 20234 del conss, 8504 add conss, 735 chg bounds, 5985 chg sides, 13340 chg coeffs, 5717 upgd conss, 13559 impls, 17118 clqs
(round 64, exhaustive) 4293 del vars, 20234 del conss, 8504 add conss, 748 chg bounds, 5985 chg sides, 13340 chg coeffs, 5717 upgd conss, 13581 impls, 16729 clqs
(round 65, fast)       4298 del vars, 20302 del conss, 8504 add conss, 751 chg bounds, 6193 chg sides, 13695 chg coeffs, 5717 upgd conss, 13584 impls, 16633 clqs
(round 66, exhaustive) 4298 del vars, 20315 del conss, 8510 add conss, 751 chg bounds, 6195 chg sides, 13706 chg coeffs, 5717 upgd conss, 13584 impls, 16633 clqs
(round 67, fast)       4304 del vars, 20329 del conss, 8510 add conss, 751 chg bounds, 6195 chg sides, 13706 chg coeffs, 5717 upgd conss, 13586 impls, 16614 clqs
(round 68, exhaustive) 4304 del vars, 20330 del conss, 8510 add conss, 751 chg bounds, 6195 chg sides, 13706 chg coeffs, 5742 upgd conss, 13586 impls, 16614 clqs
(round 69, exhaustive) 4329 del vars, 20330 del conss, 8510 add conss, 768 chg bounds, 6195 chg sides, 13706 chg coeffs, 5742 upgd conss, 13810 impls, 16451 clqs
(round 70, fast)       4335 del vars, 20392 del conss, 8510 add conss, 777 chg bounds, 6396 chg sides, 14080 chg coeffs, 5742 upgd conss, 13815 impls, 16341 clqs
(round 71, fast)       4338 del vars, 20404 del conss, 8510 add conss, 782 chg bounds, 6508 chg sides, 14281 chg coeffs, 5742 upgd conss, 13818 impls, 16316 clqs
(round 72, fast)       4338 del vars, 20407 del conss, 8510 add conss, 783 chg bounds, 6524 chg sides, 14331 chg coeffs, 5742 upgd conss, 13818 impls, 16316 clqs
(round 73, exhaustive) 4338 del vars, 20433 del conss, 8523 add conss, 783 chg bounds, 6524 chg sides, 14331 chg coeffs, 5742 upgd conss, 13818 impls, 16316 clqs
(round 74, fast)       4351 del vars, 20460 del conss, 8523 add conss, 783 chg bounds, 6524 chg sides, 14331 chg coeffs, 5742 upgd conss, 13820 impls, 16255 clqs
(round 75, exhaustive) 4351 del vars, 20467 del conss, 8523 add conss, 783 chg bounds, 6524 chg sides, 14331 chg coeffs, 5742 upgd conss, 13820 impls, 16255 clqs
(round 76, exhaustive) 4351 del vars, 20467 del conss, 8523 add conss, 783 chg bounds, 6524 chg sides, 14331 chg coeffs, 5767 upgd conss, 13820 impls, 16255 clqs
(round 77, exhaustive) 4376 del vars, 20467 del conss, 8523 add conss, 800 chg bounds, 6524 chg sides, 14331 chg coeffs, 5767 upgd conss, 14646 impls, 16377 clqs
(round 78, fast)       4389 del vars, 20542 del conss, 8523 add conss, 806 chg bounds, 6768 chg sides, 14767 chg coeffs, 5767 upgd conss, 14668 impls, 15988 clqs
(round 79, fast)       4390 del vars, 20555 del conss, 8523 add conss, 806 chg bounds, 6799 chg sides, 14817 chg coeffs, 5767 upgd conss, 14681 impls, 15901 clqs
(round 80, exhaustive) 4390 del vars, 20585 del conss, 8538 add conss, 806 chg bounds, 6799 chg sides, 14817 chg coeffs, 5767 upgd conss, 14681 impls, 15901 clqs
(round 81, fast)       4405 del vars, 20617 del conss, 8538 add conss, 806 chg bounds, 6799 chg sides, 14817 chg coeffs, 5767 upgd conss, 14682 impls, 15827 clqs
(round 82, exhaustive) 4405 del vars, 20618 del conss, 8538 add conss, 806 chg bounds, 6799 chg sides, 14817 chg coeffs, 5791 upgd conss, 14682 impls, 15827 clqs
   (3.9s) probing: 2000/2429 (82.3%) - 298 fixings, 13 aggregations, 35162 implications, 154 bound changes
(round 83, exhaustive) 4430 del vars, 20618 del conss, 8538 add conss, 818 chg bounds, 6799 chg sides, 14818 chg coeffs, 5791 upgd conss, 15070 impls, 15350 clqs
(round 84, fast)       4438 del vars, 20713 del conss, 8538 add conss, 819 chg bounds, 6986 chg sides, 15144 chg coeffs, 5791 upgd conss, 15089 impls, 15193 clqs
(round 85, exhaustive) 4438 del vars, 20732 del conss, 8547 add conss, 819 chg bounds, 6987 chg sides, 15146 chg coeffs, 5791 upgd conss, 15089 impls, 15193 clqs
(round 86, fast)       4447 del vars, 20750 del conss, 8547 add conss, 819 chg bounds, 6987 chg sides, 15146 chg coeffs, 5791 upgd conss, 15093 impls, 15154 clqs
(round 87, exhaustive) 4447 del vars, 20751 del conss, 8547 add conss, 819 chg bounds, 6987 chg sides, 15146 chg coeffs, 5811 upgd conss, 15093 impls, 15154 clqs
   (4.1s) probing cycle finished: starting next cycle
(round 88, exhaustive) 4472 del vars, 20751 del conss, 8547 add conss, 836 chg bounds, 6987 chg sides, 15146 chg coeffs, 5811 upgd conss, 16530 impls, 17790 clqs
(round 89, fast)       4477 del vars, 20834 del conss, 8547 add conss, 836 chg bounds, 7138 chg sides, 15476 chg coeffs, 5811 upgd conss, 16531 impls, 17790 clqs
(round 90, medium)     4513 del vars, 20834 del conss, 8547 add conss, 836 chg bounds, 7138 chg sides, 15476 chg coeffs, 5811 upgd conss, 16542 impls, 17483 clqs
(round 91, fast)       4513 del vars, 20917 del conss, 8547 add conss, 836 chg bounds, 7138 chg sides, 15476 chg coeffs, 5811 upgd conss, 16542 impls, 17483 clqs
(round 92, exhaustive) 4513 del vars, 20920 del conss, 8547 add conss, 836 chg bounds, 7138 chg sides, 15476 chg coeffs, 5823 upgd conss, 16542 impls, 17483 clqs
   (4.8s) probing: 1000/1809 (55.3%) - 319 fixings, 20 aggregations, 49459 implications, 176 bound changes
   (4.9s) probing: 1054/1809 (58.3%) - 319 fixings, 20 aggregations, 49735 implications, 176 bound changes
   (4.9s) probing aborted: 1000/1000 successive useless probings
   (4.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.9s) no symmetry present (symcode time: 0.00)
presolving (93 rounds: 93 fast, 47 medium, 41 exhaustive):
 4513 deleted vars, 20920 deleted constraints, 8547 added constraints, 839 tightened bounds, 0 added holes, 7138 changed sides, 15476 changed coefficients
 20276 implications, 21686 cliques
presolved problem has 1823 variables (1767 bin, 56 int, 0 impl, 0 cont) and 4223 constraints
    531 constraints of type <varbound>
    375 constraints of type <setppc>
    657 constraints of type <and>
   1403 constraints of type <linear>
   1257 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.0s|     1 |     0 |    99 |     - | vbounds|   0 |1823 |4241 |4879 |   0 |  0 |  18 |   0 | 1.081344e+06 | 1.982464e+06 |  83.33%| unknown
  6.6s|     1 |     0 |  5881 |     - |    62M |   0 |1823 |4255 |4879 |   0 |  0 |  32 |   0 | 1.179953e+06 | 1.982464e+06 |  68.01%| unknown
  6.7s|     1 |     0 |  5882 |     - |    62M |   0 |1823 |4274 |4879 |   0 |  0 |  51 |   0 | 1.179953e+06 | 1.982464e+06 |  68.01%| unknown
* 8.0s|     1 |     0 |  5882 |     - |    LP  |   0 |1823 |4274 |4879 |   0 |  0 |  51 |   0 | 1.179953e+06 | 1.589248e+06 |  34.69%| unknown
  9.7s|     1 |     0 | 11249 |     - |    64M |   0 |1823 |4297 |5041 | 162 |  1 |  51 |   0 | 1.181603e+06 | 1.589248e+06 |  34.50%| unknown
  9.7s|     1 |     0 | 11251 |     - |    65M |   0 |1823 |4297 |5041 | 162 |  1 |  51 |   0 | 1.181603e+06 | 1.589248e+06 |  34.50%| unknown
  9.8s|     1 |     0 | 11251 |     - |    65M |   0 |1823 |4297 |5041 | 162 |  1 |  51 |   0 | 1.181603e+06 | 1.589248e+06 |  34.50%| unknown
 11.1s|     1 |     0 | 13533 |     - |    66M |   0 |1823 |4297 |5154 | 275 |  2 |  51 |   0 | 1.239552e+06 | 1.589248e+06 |  28.21%| unknown
 11.1s|     1 |     0 | 13533 |     - |    66M |   0 |1823 |4298 |5154 | 275 |  2 |  52 |   0 | 1.239552e+06 | 1.589248e+06 |  28.21%| unknown
 12.7s|     1 |     0 | 15694 |     - |    67M |   0 |1823 |4298 |5277 | 398 |  3 |  52 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 12.7s|     1 |     0 | 15694 |     - |    67M |   0 |1823 |4299 |5277 | 398 |  3 |  53 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 14.0s|     1 |     0 | 16902 |     - |    67M |   0 |1823 |4299 |5375 | 496 |  4 |  53 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 15.3s|     1 |     0 | 18062 |     - |    69M |   0 |1823 |4299 |5441 | 562 |  5 |  53 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 16.7s|     1 |     0 | 19334 |     - |    69M |   0 |1823 |4299 |5496 | 617 |  6 |  53 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 17.8s|     1 |     0 | 19956 |     - |    70M |   0 |1823 |4300 |5553 | 674 |  7 |  54 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.8s|     1 |     0 | 20312 |     - |    70M |   0 |1823 |4300 |5596 | 717 |  8 |  54 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 20.0s|     1 |     0 | 20875 |     - |    71M |   0 |1823 |4300 |5634 | 755 |  9 |  54 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 21.1s|     1 |     0 | 21587 |     - |    72M |   0 |1823 |4300 |5651 | 772 | 10 |  54 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 21.4s|     1 |     0 | 22056 |     - |    72M |   0 |1823 |4300 |5682 | 803 | 11 |  54 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 21.5s|     1 |     0 | 22298 |     - |    73M |   0 |1823 |4302 |5713 | 834 | 12 |  56 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 21.7s|     1 |     0 | 22677 |     - |    73M |   0 |1823 |4303 |5728 | 849 | 13 |  57 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 32.5s|     1 |     2 | 36701 |     - |    73M |   0 |1823 |4305 |5728 | 849 | 13 |  59 |  22 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
*33.3s|     6 |     5 | 37340 |2952.4 |    LP  |   5 |1823 |4305 |5137 | 873 |  0 |  59 |  22 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
d43.5s|    18 |    19 | 65149 |2504.2 |fracdivi|  13 |1823 |4323 |5235 |   0 |  1 |  77 |  22 | 1.277952e+06 | 1.490944e+06 |  16.67%| unknown
*45.0s|    22 |    21 | 67398 |2134.3 |    LP  |  13 |1823 |4315 |5159 |1049 |  0 |  77 |  22 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
*90.7s|    44 |    43 |201807 |4168.1 |    LP  |  13 |1823 |4334 |5285 |1422 |  0 | 105 |  22 | 1.277952e+06 | 1.425408e+06 |  11.54%| unknown
* 120s|    52 |    51 |339388 |6212.0 |    LP  |  13 |1823 |4332 |5138 |1829 |  0 | 105 |  22 | 1.277952e+06 | 1.327104e+06 |   3.85%| unknown
