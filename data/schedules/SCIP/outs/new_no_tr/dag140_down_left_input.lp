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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag140_down_left_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11187 constraints

solve problem
=============

presolving:
(round 1, fast)       1441 del vars, 2626 del conss, 0 add conss, 301 chg bounds, 965 chg sides, 1930 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
(round 2, fast)       1441 del vars, 2687 del conss, 0 add conss, 317 chg bounds, 1249 chg sides, 2674 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
(round 3, fast)       1441 del vars, 2687 del conss, 0 add conss, 323 chg bounds, 1392 chg sides, 2974 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
(round 4, fast)       1441 del vars, 2687 del conss, 0 add conss, 328 chg bounds, 1513 chg sides, 3202 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
(round 5, fast)       1441 del vars, 2687 del conss, 0 add conss, 331 chg bounds, 1567 chg sides, 3336 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
(round 6, fast)       1441 del vars, 2687 del conss, 0 add conss, 333 chg bounds, 1667 chg sides, 3473 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (76 rounds): 417 aggregations, 877 fixings, 67 bound changes
(round 7, medium)     2735 del vars, 11187 del conss, 4683 add conss, 400 chg bounds, 1671 chg sides, 3495 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 8, fast)       2735 del vars, 11187 del conss, 4683 add conss, 400 chg bounds, 1727 chg sides, 3551 chg coeffs, 0 upgd conss, 0 impls, 1542 clqs
(round 9, exhaustive) 2735 del vars, 11187 del conss, 4683 add conss, 400 chg bounds, 1727 chg sides, 3551 chg coeffs, 3500 upgd conss, 0 impls, 1542 clqs
(round 10, exhaustive) 2735 del vars, 13056 del conss, 5299 add conss, 400 chg bounds, 1727 chg sides, 3551 chg coeffs, 3500 upgd conss, 0 impls, 1542 clqs
(round 11, exhaustive) 2760 del vars, 13056 del conss, 5299 add conss, 412 chg bounds, 1727 chg sides, 3551 chg coeffs, 3500 upgd conss, 7169 impls, 9423 clqs
(round 12, fast)       2764 del vars, 13108 del conss, 5299 add conss, 412 chg bounds, 1837 chg sides, 3790 chg coeffs, 3500 upgd conss, 7169 impls, 9334 clqs
(round 13, exhaustive) 2764 del vars, 13110 del conss, 5299 add conss, 412 chg bounds, 1837 chg sides, 3790 chg coeffs, 3510 upgd conss, 7169 impls, 9334 clqs
   (1.5s) probing: 1000/1498 (66.8%) - 11 fixings, 14 aggregations, 17200 implications, 12 bound changes
   (1.8s) probing cycle finished: starting next cycle
(round 14, exhaustive) 2789 del vars, 13110 del conss, 5299 add conss, 431 chg bounds, 1837 chg sides, 3790 chg coeffs, 3510 upgd conss, 11709 impls, 12099 clqs
(round 15, fast)       2792 del vars, 13203 del conss, 5299 add conss, 431 chg bounds, 1964 chg sides, 4115 chg coeffs, 3510 upgd conss, 11709 impls, 12114 clqs
(round 16, medium)     2797 del vars, 13203 del conss, 5299 add conss, 431 chg bounds, 1964 chg sides, 4115 chg coeffs, 3510 upgd conss, 11715 impls, 12095 clqs
(round 17, fast)       2797 del vars, 13220 del conss, 5299 add conss, 431 chg bounds, 1964 chg sides, 4115 chg coeffs, 3510 upgd conss, 11715 impls, 12095 clqs
(round 18, exhaustive) 2797 del vars, 13224 del conss, 5303 add conss, 431 chg bounds, 1964 chg sides, 4115 chg coeffs, 3510 upgd conss, 11715 impls, 12095 clqs
(round 19, exhaustive) 2797 del vars, 13228 del conss, 5303 add conss, 431 chg bounds, 1964 chg sides, 4115 chg coeffs, 3510 upgd conss, 11715 impls, 12098 clqs
(round 20, exhaustive) 2797 del vars, 13228 del conss, 5303 add conss, 431 chg bounds, 1964 chg sides, 4115 chg coeffs, 3527 upgd conss, 11715 impls, 12098 clqs
   (2.3s) probing: 1000/1451 (68.9%) - 28 fixings, 22 aggregations, 24757 implications, 31 bound changes
   (2.3s) probing: 1155/1451 (79.6%) - 28 fixings, 22 aggregations, 25196 implications, 31 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 11 medium, 9 exhaustive):
 2797 deleted vars, 13228 deleted constraints, 5303 added constraints, 431 tightened bounds, 0 added holes, 1964 changed sides, 4115 changed coefficients
 12681 implications, 13039 cliques
presolved problem has 1482 variables (1436 bin, 46 int, 0 impl, 0 cont) and 3261 constraints
    332 constraints of type <varbound>
    261 constraints of type <setppc>
    590 constraints of type <and>
   1123 constraints of type <linear>
    955 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     0 |     - |shiftand|   0 |1482 |3279 |3851 |   0 |  0 |  17 |   0 | 8.519680e+05 | 1.703936e+06 | 100.00%| unknown
  6.1s|     1 |     0 | 12587 |     - |    43M |   0 |1482 |3279 |3851 |   0 |  0 |  17 |   0 | 8.861991e+05 | 1.703936e+06 |  92.27%| unknown
  6.1s|     1 |     0 | 12588 |     - |    43M |   0 |1482 |3282 |3851 |   0 |  0 |  20 |   0 | 8.862000e+05 | 1.703936e+06 |  92.27%| unknown
* 7.6s|     1 |     0 | 12588 |     - |    LP  |   0 |1482 |3282 |3851 |   0 |  0 |  20 |   0 | 8.862000e+05 | 1.441792e+06 |  62.69%| unknown
  9.2s|     1 |     0 | 18417 |     - |    46M |   0 |1482 |3357 |3986 | 135 |  1 |  20 |   0 | 1.048434e+06 | 1.441792e+06 |  37.52%| unknown
  9.2s|     1 |     0 | 18418 |     - |    46M |   0 |1482 |3357 |3982 | 135 |  1 |  20 |   0 | 1.048435e+06 | 1.441792e+06 |  37.52%| unknown
 11.9s|     1 |     0 | 27206 |     - |    47M |   0 |1482 |3357 |4101 | 254 |  2 |  20 |   0 | 1.055936e+06 | 1.441792e+06 |  36.54%| unknown
 11.9s|     1 |     0 | 27207 |     - |    47M |   0 |1482 |3359 |4097 | 254 |  2 |  22 |   0 | 1.055937e+06 | 1.441792e+06 |  36.54%| unknown
 13.3s|     1 |     0 | 29505 |     - |    47M |   0 |1482 |3359 |4173 | 330 |  3 |  22 |   0 | 1.061616e+06 | 1.441792e+06 |  35.81%| unknown
 13.3s|     1 |     0 | 29506 |     - |    47M |   0 |1482 |3361 |4173 | 330 |  3 |  24 |   0 | 1.061617e+06 | 1.441792e+06 |  35.81%| unknown
 14.4s|     1 |     0 | 31332 |     - |    48M |   0 |1482 |3361 |4256 | 413 |  4 |  24 |   0 | 1.062259e+06 | 1.441792e+06 |  35.73%| unknown
 14.4s|     1 |     0 | 31333 |     - |    48M |   0 |1482 |3361 |4253 | 413 |  4 |  24 |   0 | 1.062259e+06 | 1.441792e+06 |  35.73%| unknown
 15.9s|     1 |     0 | 34167 |     - |    49M |   0 |1482 |3361 |4306 | 466 |  5 |  24 |   0 | 1.064640e+06 | 1.441792e+06 |  35.43%| unknown
 15.9s|     1 |     0 | 34170 |     - |    49M |   0 |1482 |3363 |4305 | 466 |  5 |  26 |   0 | 1.064640e+06 | 1.441792e+06 |  35.43%| unknown
 46.6s|     1 |     0 | 95200 |     - |    52M |   0 |1482 |3363 |4416 | 577 |  6 |  26 |   0 | 1.064944e+06 | 1.441792e+06 |  35.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.4s|     1 |     0 |116415 |     - |    52M |   0 |1482 |3363 |4415 | 577 |  6 |  26 |   0 | 1.064945e+06 | 1.441792e+06 |  35.39%| unknown
 92.5s|     1 |     0 |189406 |     - |    55M |   0 |1482 |3363 |4512 | 674 |  7 |  26 |   0 | 1.064955e+06 | 1.441792e+06 |  35.39%| unknown
  102s|     1 |     0 |211430 |     - |    55M |   0 |1482 |3363 |4511 | 674 |  7 |  26 |   0 | 1.064956e+06 | 1.441792e+06 |  35.39%| unknown
  128s|     1 |     0 |266363 |     - |    56M |   0 |1482 |3363 |4483 | 775 |  8 |  26 |   0 | 1.064960e+06 | 1.441792e+06 |  35.38%| unknown
  128s|     1 |     0 |266386 |     - |    56M |   0 |1482 |3364 |4474 | 775 |  8 |  27 |   0 | 1.064960e+06 | 1.441792e+06 |  35.38%| unknown
  130s|     1 |     0 |270772 |     - |    58M |   0 |1482 |3364 |4565 | 866 |  9 |  27 |   0 | 1.064961e+06 | 1.441792e+06 |  35.38%| unknown
  131s|     1 |     0 |271337 |     - |    58M |   0 |1482 |3364 |4564 | 866 |  9 |  27 |   0 | 1.064962e+06 | 1.441792e+06 |  35.38%| unknown
  132s|     1 |     0 |274384 |     - |    58M |   0 |1482 |3364 |4623 | 925 | 10 |  27 |   0 | 1.065147e+06 | 1.441792e+06 |  35.36%| unknown
  132s|     1 |     0 |274385 |     - |    58M |   0 |1482 |3364 |4618 | 925 | 10 |  27 |   0 | 1.065148e+06 | 1.441792e+06 |  35.36%| unknown
  133s|     1 |     0 |275782 |     - |    59M |   0 |1482 |3364 |4425 | 976 | 11 |  27 |   0 | 1.065151e+06 | 1.441792e+06 |  35.36%| unknown
  133s|     1 |     0 |275795 |     - |    59M |   0 |1482 |3364 |4425 | 976 | 11 |  27 |   0 | 1.065151e+06 | 1.441792e+06 |  35.36%| unknown
  133s|     1 |     0 |277177 |     - |    59M |   0 |1482 |3364 |4466 |1017 | 12 |  27 |   0 | 1.065151e+06 | 1.441792e+06 |  35.36%| unknown
  134s|     1 |     0 |279074 |     - |    60M |   0 |1482 |3364 |4503 |1054 | 13 |  27 |   0 | 1.065151e+06 | 1.441792e+06 |  35.36%| unknown
  135s|     1 |     0 |282101 |     - |    60M |   0 |1482 |3364 |4532 |1083 | 14 |  27 |   0 | 1.065172e+06 | 1.441792e+06 |  35.36%| unknown
  135s|     1 |     0 |282104 |     - |    60M |   0 |1482 |3365 |4532 |1083 | 14 |  28 |   0 | 1.065173e+06 | 1.441792e+06 |  35.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  136s|     1 |     0 |284366 |     - |    61M |   0 |1482 |3365 |4398 |1118 | 15 |  28 |   0 | 1.065173e+06 | 1.441792e+06 |  35.36%| unknown
  136s|     1 |     0 |285229 |     - |    61M |   0 |1482 |3368 |4431 |1151 | 16 |  31 |   0 | 1.065173e+06 | 1.441792e+06 |  35.36%| unknown
  136s|     1 |     0 |285718 |     - |    62M |   0 |1482 |3371 |4454 |1174 | 17 |  34 |   0 | 1.065173e+06 | 1.441792e+06 |  35.36%| unknown
  137s|     1 |     0 |286178 |     - |    63M |   0 |1482 |3372 |4469 |1189 | 18 |  35 |   0 | 1.065173e+06 | 1.441792e+06 |  35.36%| unknown
  137s|     1 |     0 |286730 |     - |    63M |   0 |1482 |3373 |4484 |1204 | 19 |  36 |   0 | 1.065173e+06 | 1.441792e+06 |  35.36%| unknown
  137s|     1 |     0 |287218 |     - |    64M |   0 |1482 |3373 |4499 |1219 | 20 |  36 |   0 | 1.065173e+06 | 1.441792e+06 |  35.36%| unknown
o 142s|     1 |     0 |314233 |     - |feaspump|   0 |1482 |3374 |4499 |1219 | 20 |  37 |   0 | 1.065173e+06 | 1.441791e+06 |  35.36%| unknown
L 144s|     1 |     0 |318214 |     - |    alns|   0 |1482 |3376 |4499 |1219 | 20 |  39 |   0 | 1.065173e+06 | 1.359872e+06 |  27.67%| unknown
  144s|     1 |     0 |318214 |     - |    64M |   0 |1482 |3376 |4499 |1219 | 20 |  39 |   0 | 1.065173e+06 | 1.359872e+06 |  27.67%| unknown
  145s|     1 |     0 |319556 |     - |    64M |   0 |1482 |3377 |4514 |1234 | 21 |  40 |   0 | 1.065173e+06 | 1.359872e+06 |  27.67%| unknown
  145s|     1 |     0 |320097 |     - |    64M |   0 |1482 |3377 |4365 |1240 | 22 |  40 |   0 | 1.065173e+06 | 1.359872e+06 |  27.67%| unknown
  149s|     1 |     2 |320207 |     - |    64M |   0 |1482 |3377 |4365 |1240 | 22 |  40 |  12 | 1.065173e+06 | 1.359872e+06 |  27.67%| unknown
* 159s|     7 |     6 |344970 |9311.5 |    LP  |   5 |1482 |3379 |4291 |1470 |  0 |  42 |  29 | 1.065173e+06 | 1.228800e+06 |  15.36%| unknown
* 181s|    23 |    22 |400539 |5065.4 |    LP  |  11 |1482 |3397 |4310 |2095 |  0 |  65 |  39 | 1.065173e+06 | 1.212416e+06 |  13.82%| unknown
* 190s|    30 |    29 |425148 |4691.3 |    LP  |  11 |1482 |3420 |4227 |2232 |  0 |  88 |  46 | 1.065173e+06 | 1.196032e+06 |  12.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  304s|   100 |    95 |730664 |4460.2 |    77M |  13 |1482 |3684 |4555 |4118 |  2 | 359 |  94 | 1.065173e+06 | 1.196032e+06 |  12.29%|  11.85%
  417s|   200 |   157 |975586 |3449.7 |    95M |  15 |1482 |3912 |4367 |7835 |  2 | 630 | 172 | 1.065173e+06 | 1.196032e+06 |  12.29%|  21.78%
  551s|   300 |   212 |  1344k|3531.4 |   105M |  16 |1482 |4221 |4365 |  11k|  2 |1039 | 172 | 1.084075e+06 | 1.196032e+06 |  10.33%|  42.97%
  573s|   400 |   242 |  1394k|2770.9 |   106M |  20 |1482 |4334 |   0 |  12k|  0 |1206 | 172 | 1.087492e+06 | 1.196032e+06 |   9.98%|  45.20%
  587s|   500 |   260 |  1446k|2320.4 |   107M |  20 |1482 |4454 |4399 |  12k|  1 |1354 | 172 | 1.088585e+06 | 1.196032e+06 |   9.87%|  45.78%
  611s|   600 |   285 |  1518k|2053.1 |   110M |  20 |1482 |4519 |4404 |  13k|  2 |1493 | 172 | 1.104071e+06 | 1.196032e+06 |   8.33%|  46.93%
  622s|   700 |   296 |  1554k|1810.1 |   112M |  20 |1482 |4602 |   0 |  13k|  0 |1622 | 172 | 1.104071e+06 | 1.196032e+06 |   8.33%|  47.01%
  802s|   800 |   314 |  2310k|2530.1 |   113M |  24 |1482 |4668 |4629 |  15k|  2 |1762 | 191 | 1.104599e+06 | 1.196032e+06 |   8.28%|  47.28%
  915s|   900 |   323 |  2718k|2702.8 |   116M |  27 |1482 |4672 |4597 |  16k|  1 |1835 | 191 | 1.105920e+06 | 1.196032e+06 |   8.15%|  47.50%
  929s|  1000 |   328 |  2758k|2471.8 |   118M |  27 |1482 |4745 |4408 |  17k|  2 |1969 | 191 | 1.106916e+06 | 1.196032e+06 |   8.05%|  48.61%
  945s|  1100 |   338 |  2817k|2300.8 |   120M |  27 |1482 |4842 |   0 |  18k|  0 |2186 | 212 | 1.106917e+06 | 1.196032e+06 |   8.05%|  50.35%
  966s|  1200 |   337 |  2877k|2158.9 |   122M |  28 |1482 |4871 |   0 |  19k|  0 |2517 | 223 | 1.108144e+06 | 1.196032e+06 |   7.93%|  53.81%
  967s|  1300 |   342 |  2882k|1996.6 |   122M |  32 |1482 |4865 |4473 |  19k|  1 |2609 | 223 | 1.108846e+06 | 1.196032e+06 |   7.86%|  55.61%
  976s|  1400 |   337 |  2904k|1869.2 |   124M |  32 |1482 |4997 |   0 |  19k|  0 |2858 | 262 | 1.108938e+06 | 1.196032e+06 |   7.85%|  55.97%
  998s|  1500 |   395 |  2955k|1778.5 |   126M |  32 |1482 |5016 |4537 |  20k|  1 |3069 | 262 | 1.108939e+06 | 1.196032e+06 |   7.85%|  55.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1014s|  1600 |   408 |  2981k|1684.0 |   128M |  40 |1482 |4999 |4553 |  21k|  1 |3166 | 262 | 1.108939e+06 | 1.196032e+06 |   7.85%|  56.05%
 1071s|  1700 |   410 |  3203k|1715.4 |   129M |  40 |1482 |4933 |   0 |  22k|  0 |3268 | 276 | 1.109718e+06 | 1.196032e+06 |   7.78%|  56.09%
 1115s|  1800 |   422 |  3352k|1702.8 |   129M |  40 |1482 |4828 |   0 |  23k|  0 |3324 | 276 | 1.110016e+06 | 1.196032e+06 |   7.75%|  56.21%
 1124s|  1900 |   439 |  3378k|1627.0 |   131M |  40 |1482 |4742 |4524 |  24k|  1 |3391 | 276 | 1.110029e+06 | 1.196032e+06 |   7.75%|  56.40%
 1125s|  2000 |   426 |  3384k|1548.5 |   131M |  40 |1482 |4711 |4490 |  24k|  2 |3462 | 276 | 1.112588e+06 | 1.196032e+06 |   7.50%|  56.47%
 1139s|  2100 |   446 |  3422k|1492.8 |   132M |  40 |1482 |4552 |   0 |  25k|  0 |3524 | 276 | 1.113662e+06 | 1.196032e+06 |   7.40%|  57.15%
 1140s|  2200 |   446 |  3426k|1426.6 |   132M |  40 |1482 |4526 |   0 |  25k|  0 |3563 | 276 | 1.113662e+06 | 1.196032e+06 |   7.40%|  57.15%
 1152s|  2300 |   426 |  3462k|1380.4 |   132M |  40 |1482 |4234 |4492 |  25k|  2 |3687 | 281 | 1.116363e+06 | 1.196032e+06 |   7.14%|  58.63%
 1158s|  2400 |   455 |  3469k|1325.6 |   133M |  40 |1482 |4214 |4412 |  26k|  1 |3749 | 281 | 1.117130e+06 | 1.196032e+06 |   7.06%|  59.61%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2492) performing user restart

(restart) converted 269 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       8 del vars, 44 del conss, 1 add conss, 0 chg bounds, 68 chg sides, 245 chg coeffs, 0 upgd conss, 12683 impls, 12491 clqs
(round 2, exhaustive) 8 del vars, 50 del conss, 1 add conss, 0 chg bounds, 68 chg sides, 252 chg coeffs, 0 upgd conss, 12683 impls, 12491 clqs
(round 3, exhaustive) 8 del vars, 50 del conss, 1 add conss, 0 chg bounds, 68 chg sides, 252 chg coeffs, 246 upgd conss, 12683 impls, 12491 clqs
(round 4, exhaustive) 8 del vars, 54 del conss, 2 add conss, 0 chg bounds, 68 chg sides, 252 chg coeffs, 246 upgd conss, 12683 impls, 12491 clqs
presolving (5 rounds: 5 fast, 4 medium, 4 exhaustive):
 8 deleted vars, 55 deleted constraints, 2 added constraints, 0 tightened bounds, 0 added holes, 68 changed sides, 254 changed coefficients
 12683 implications, 12491 cliques
presolved problem has 1474 variables (1428 bin, 46 int, 0 impl, 0 cont) and 4554 constraints
    328 constraints of type <varbound>
     28 constraints of type <knapsack>
    497 constraints of type <setppc>
    585 constraints of type <and>
   1146 constraints of type <linear>
    995 constraints of type <logicor>
    975 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.38
transformed 1/7 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1161s|     1 |     0 |  3486k|     - |   134M |   0 |1474 |4554 |4087 |   0 |  0 |3990 | 281 | 1.117506e+06 | 1.196032e+06 |   7.03%| unknown
 1164s|     1 |     0 |  3487k|     - |   135M |   0 |1474 |4556 |4180 |  93 |  1 |3992 | 281 | 1.117506e+06 | 1.196032e+06 |   7.03%| unknown
 1165s|     1 |     0 |  3488k|     - |   135M |   0 |1474 |4559 |4262 | 175 |  2 |3995 | 281 | 1.117506e+06 | 1.196032e+06 |   7.03%| unknown
 1166s|     1 |     0 |  3489k|     - |   136M |   0 |1474 |4559 |4325 | 238 |  3 |3995 | 281 | 1.117506e+06 | 1.196032e+06 |   7.03%| unknown
 1167s|     1 |     0 |  3490k|     - |   136M |   0 |1474 |4559 |4381 | 294 |  4 |3995 | 281 | 1.117506e+06 | 1.196032e+06 |   7.03%| unknown
 1168s|     1 |     0 |  3490k|     - |   136M |   0 |1474 |4560 |4409 | 322 |  5 |3996 | 281 | 1.117506e+06 | 1.196032e+06 |   7.03%| unknown
 1169s|     1 |     0 |  3490k|     - |   136M |   0 |1474 |4562 |4425 | 338 |  6 |3998 | 281 | 1.117506e+06 | 1.196032e+06 |   7.03%| unknown
 1170s|     1 |     0 |  3490k|     - |   136M |   0 |1474 |4562 |4445 | 358 |  7 |3998 | 281 | 1.117506e+06 | 1.196032e+06 |   7.03%| unknown
 1171s|     1 |     0 |  3491k|     - |   136M |   0 |1474 |4562 |4458 | 371 |  8 |3998 | 281 | 1.117506e+06 | 1.196032e+06 |   7.03%| unknown
 1171s|     1 |     0 |  3491k|     - |   136M |   0 |1474 |4555 |4477 | 390 |  9 |3998 | 281 | 1.117506e+06 | 1.196032e+06 |   7.03%| unknown
 1172s|     1 |     0 |  3491k|     - |   137M |   0 |1474 |4549 |4319 | 401 | 10 |3999 | 281 | 1.117506e+06 | 1.196032e+06 |   7.03%| unknown
 1172s|     1 |     0 |  3491k|     - |   137M |   0 |1474 |4541 |4336 | 418 | 11 |4000 | 281 | 1.117506e+06 | 1.196032e+06 |   7.03%| unknown
 1181s|     1 |     2 |  3496k|     - |   137M |   0 |1474 |4361 |4336 | 418 | 11 |4012 | 306 | 1.117506e+06 | 1.196032e+06 |   7.03%| unknown
 1333s|   100 |    42 |  4074k|1458.3 |   140M |  24 |1474 |4400 |4547 |1931 |  2 |4248 | 306 | 1.117506e+06 | 1.196032e+06 |   7.03%|   8.67%
