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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag369_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6777 constraints

solve problem
=============

presolving:
(round 1, fast)       950 del vars, 1708 del conss, 0 add conss, 252 chg bounds, 575 chg sides, 1150 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 2, fast)       950 del vars, 1758 del conss, 0 add conss, 277 chg bounds, 1037 chg sides, 1797 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 3, fast)       950 del vars, 1758 del conss, 0 add conss, 290 chg bounds, 1363 chg sides, 2209 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 4, fast)       950 del vars, 1758 del conss, 0 add conss, 297 chg bounds, 1586 chg sides, 2467 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 5, fast)       950 del vars, 1758 del conss, 0 add conss, 303 chg bounds, 1770 chg sides, 2669 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 6, fast)       950 del vars, 1758 del conss, 0 add conss, 307 chg bounds, 1903 chg sides, 2810 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 7, fast)       950 del vars, 1758 del conss, 0 add conss, 309 chg bounds, 1972 chg sides, 2880 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 8, fast)       950 del vars, 1758 del conss, 0 add conss, 310 chg bounds, 2005 chg sides, 2913 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (93 rounds): 312 aggregations, 541 fixings, 55 bound changes
(round 9, medium)     1803 del vars, 6777 del conss, 2477 add conss, 366 chg bounds, 2005 chg sides, 2913 chg coeffs, 0 upgd conss, 0 impls, 698 clqs
(round 10, fast)       1803 del vars, 6777 del conss, 2477 add conss, 366 chg bounds, 2056 chg sides, 2964 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 11, exhaustive) 1803 del vars, 6777 del conss, 2477 add conss, 366 chg bounds, 2056 chg sides, 2964 chg coeffs, 1832 upgd conss, 0 impls, 800 clqs
(round 12, exhaustive) 1803 del vars, 7738 del conss, 2792 add conss, 366 chg bounds, 2056 chg sides, 2964 chg coeffs, 1832 upgd conss, 0 impls, 800 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 13, exhaustive) 1819 del vars, 7738 del conss, 2792 add conss, 380 chg bounds, 2056 chg sides, 2964 chg coeffs, 1832 upgd conss, 6420 impls, 4455 clqs
(round 14, fast)       1830 del vars, 7777 del conss, 2792 add conss, 380 chg bounds, 2126 chg sides, 3128 chg coeffs, 1832 upgd conss, 6423 impls, 4141 clqs
(round 15, medium)     1834 del vars, 7777 del conss, 2792 add conss, 380 chg bounds, 2126 chg sides, 3128 chg coeffs, 1832 upgd conss, 6425 impls, 4095 clqs
(round 16, fast)       1834 del vars, 7791 del conss, 2792 add conss, 380 chg bounds, 2126 chg sides, 3128 chg coeffs, 1832 upgd conss, 6425 impls, 4095 clqs
(round 17, exhaustive) 1834 del vars, 7807 del conss, 2808 add conss, 380 chg bounds, 2126 chg sides, 3128 chg coeffs, 1832 upgd conss, 6425 impls, 4095 clqs
(round 18, exhaustive) 1834 del vars, 7807 del conss, 2808 add conss, 380 chg bounds, 2126 chg sides, 3128 chg coeffs, 1844 upgd conss, 6425 impls, 4110 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 8 medium, 6 exhaustive):
 1834 deleted vars, 7807 deleted constraints, 2808 added constraints, 380 tightened bounds, 0 added holes, 2126 changed sides, 3128 changed coefficients
 7488 implications, 4797 cliques
presolved problem has 795 variables (759 bin, 36 int, 0 impl, 0 cont) and 1778 constraints
    197 constraints of type <varbound>
    165 constraints of type <setppc>
    285 constraints of type <and>
    619 constraints of type <linear>
    512 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 | 795 |1784 |2063 |   0 |  0 |   5 |   0 | 7.864320e+05 | 1.376256e+06 |  75.00%| unknown
  1.2s|     1 |     0 |  3039 |     - |    26M |   0 | 795 |1796 |2063 |   0 |  0 |  17 |   0 | 8.146520e+05 | 1.376256e+06 |  68.94%| unknown
L 1.3s|     1 |     0 |  3040 |     - |undercov|   0 | 795 |1796 |2063 |   0 |  0 |  17 |   0 | 8.146530e+05 | 1.359872e+06 |  66.93%| unknown
  1.3s|     1 |     0 |  3040 |     - |    26M |   0 | 795 |1796 |2063 |   0 |  0 |  17 |   0 | 8.146530e+05 | 1.359872e+06 |  66.93%| unknown
  1.3s|     1 |     0 |  3040 |     - |    26M |   0 | 795 |1796 |2063 |   0 |  0 |  17 |   0 | 8.146530e+05 | 1.359872e+06 |  66.93%| unknown
* 2.1s|     1 |     0 |  3040 |     - |    LP  |   0 | 795 |1796 |2063 |   0 |  0 |  17 |   0 | 8.146530e+05 | 1.179648e+06 |  44.80%| unknown
  2.5s|     1 |     0 |  5788 |     - |    28M |   0 | 795 |1842 |2143 |  80 |  1 |  17 |   0 | 8.271840e+05 | 1.179648e+06 |  42.61%| unknown
  2.5s|     1 |     0 |  5789 |     - |    28M |   0 | 795 |1843 |2143 |  80 |  1 |  18 |   0 | 8.271840e+05 | 1.179648e+06 |  42.61%| unknown
  2.5s|     1 |     0 |  5789 |     - |    28M |   0 | 795 |1843 |2138 |  80 |  1 |  18 |   0 | 8.271840e+05 | 1.179648e+06 |  42.61%| unknown
  9.5s|     1 |     0 | 40902 |     - |    28M |   0 | 795 |1842 |2185 | 127 |  2 |  18 |   0 | 8.319939e+05 | 1.179648e+06 |  41.79%| unknown
  9.5s|     1 |     0 | 40903 |     - |    28M |   0 | 795 |1844 |2183 | 127 |  2 |  20 |   0 | 8.319940e+05 | 1.179648e+06 |  41.79%| unknown
 13.0s|     1 |     0 | 58108 |     - |    29M |   0 | 795 |1844 |2238 | 182 |  3 |  20 |   0 | 8.366468e+05 | 1.179648e+06 |  41.00%| unknown
 13.0s|     1 |     0 | 58113 |     - |    29M |   0 | 795 |1844 |2215 | 182 |  3 |  20 |   0 | 8.366470e+05 | 1.179648e+06 |  41.00%| unknown
 17.0s|     1 |     0 | 77726 |     - |    29M |   0 | 795 |1844 |2259 | 226 |  4 |  20 |   0 | 8.405045e+05 | 1.179648e+06 |  40.35%| unknown
 17.0s|     1 |     0 | 77731 |     - |    30M |   0 | 795 |1846 |2257 | 226 |  4 |  22 |   0 | 8.405050e+05 | 1.179648e+06 |  40.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.1s|     1 |     0 | 96666 |     - |    30M |   0 | 795 |1846 |2296 | 265 |  5 |  22 |   0 | 8.469247e+05 | 1.179648e+06 |  39.29%| unknown
 21.1s|     1 |     0 | 96670 |     - |    30M |   0 | 795 |1847 |2293 | 265 |  5 |  23 |   0 | 8.469250e+05 | 1.179648e+06 |  39.29%| unknown
 25.5s|     1 |     0 |117791 |     - |    30M |   0 | 795 |1847 |2329 | 301 |  6 |  23 |   0 | 8.484077e+05 | 1.179648e+06 |  39.04%| unknown
 25.5s|     1 |     0 |117796 |     - |    30M |   0 | 795 |1847 |2328 | 301 |  6 |  23 |   0 | 8.484080e+05 | 1.179648e+06 |  39.04%| unknown
 29.7s|     1 |     0 |137872 |     - |    35M |   0 | 795 |1847 |2362 | 335 |  7 |  23 |   0 | 8.489857e+05 | 1.179648e+06 |  38.95%| unknown
 29.7s|     1 |     0 |137873 |     - |    35M |   0 | 795 |1847 |2286 | 335 |  7 |  23 |   0 | 8.489860e+05 | 1.179648e+06 |  38.95%| unknown
 33.9s|     1 |     0 |158608 |     - |    38M |   0 | 795 |1847 |2323 | 372 |  8 |  23 |   0 | 8.503789e+05 | 1.179648e+06 |  38.72%| unknown
 33.9s|     1 |     0 |158609 |     - |    38M |   0 | 795 |1849 |2322 | 372 |  8 |  25 |   0 | 8.503790e+05 | 1.179648e+06 |  38.72%| unknown
 39.1s|     1 |     0 |181994 |     - |    40M |   0 | 795 |1849 |2356 | 406 |  9 |  25 |   0 | 8.514806e+05 | 1.179648e+06 |  38.54%| unknown
 39.1s|     1 |     0 |181999 |     - |    40M |   0 | 795 |1849 |2354 | 406 |  9 |  25 |   0 | 8.514810e+05 | 1.179648e+06 |  38.54%| unknown
 44.0s|     1 |     0 |204779 |     - |    43M |   0 | 795 |1849 |2382 | 434 | 10 |  25 |   0 | 8.517026e+05 | 1.179648e+06 |  38.50%| unknown
 44.0s|     1 |     0 |204781 |     - |    43M |   0 | 795 |1850 |2279 | 434 | 10 |  26 |   0 | 8.517030e+05 | 1.179648e+06 |  38.50%| unknown
 48.5s|     1 |     0 |227954 |     - |    43M |   0 | 795 |1850 |2318 | 473 | 11 |  26 |   0 | 8.518536e+05 | 1.179648e+06 |  38.48%| unknown
 48.5s|     1 |     0 |227955 |     - |    43M |   0 | 795 |1850 |2318 | 473 | 11 |  26 |   0 | 8.518540e+05 | 1.179648e+06 |  38.48%| unknown
 53.9s|     1 |     0 |253125 |     - |    43M |   0 | 795 |1850 |2359 | 514 | 12 |  26 |   0 | 8.533717e+05 | 1.179648e+06 |  38.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.9s|     1 |     0 |253126 |     - |    43M |   0 | 795 |1850 |2307 | 514 | 12 |  26 |   0 | 8.533720e+05 | 1.179648e+06 |  38.23%| unknown
 56.6s|     1 |     0 |267742 |     - |    43M |   0 | 795 |1850 |2321 | 528 | 13 |  26 |   0 | 8.542820e+05 | 1.179648e+06 |  38.09%| unknown
 56.7s|     1 |     0 |267743 |     - |    43M |   0 | 795 |1850 |2253 | 528 | 13 |  26 |   0 | 8.542830e+05 | 1.179648e+06 |  38.09%| unknown
 62.3s|     1 |     0 |297079 |     - |    44M |   0 | 795 |1850 |2267 | 542 | 14 |  26 |   0 | 8.548317e+05 | 1.179648e+06 |  38.00%| unknown
 62.3s|     1 |     0 |297080 |     - |    44M |   0 | 795 |1851 |2266 | 542 | 14 |  27 |   0 | 8.548320e+05 | 1.179648e+06 |  38.00%| unknown
 62.7s|     1 |     0 |300476 |     - |    44M |   0 | 795 |1851 |2280 | 556 | 15 |  27 |   0 | 8.551699e+05 | 1.179648e+06 |  37.94%| unknown
 62.7s|     1 |     0 |300477 |     - |    44M |   0 | 795 |1851 |2280 | 556 | 15 |  27 |   0 | 8.551700e+05 | 1.179648e+06 |  37.94%| unknown
 63.1s|     1 |     0 |303555 |     - |    44M |   0 | 795 |1851 |2239 | 570 | 16 |  27 |   0 | 8.553809e+05 | 1.179648e+06 |  37.91%| unknown
 63.1s|     1 |     0 |303556 |     - |    44M |   0 | 795 |1851 |2239 | 570 | 16 |  27 |   0 | 8.553810e+05 | 1.179648e+06 |  37.91%| unknown
 63.3s|     1 |     0 |305528 |     - |    44M |   0 | 795 |1851 |2254 | 585 | 17 |  27 |   0 | 8.555137e+05 | 1.179648e+06 |  37.89%| unknown
 63.3s|     1 |     0 |305529 |     - |    44M |   0 | 795 |1851 |2253 | 585 | 17 |  27 |   0 | 8.555140e+05 | 1.179648e+06 |  37.89%| unknown
 63.5s|     1 |     0 |307218 |     - |    44M |   0 | 795 |1851 |2268 | 600 | 18 |  27 |   0 | 8.555978e+05 | 1.179648e+06 |  37.87%| unknown
 63.5s|     1 |     0 |307219 |     - |    45M |   0 | 795 |1854 |2268 | 600 | 18 |  30 |   0 | 8.555980e+05 | 1.179648e+06 |  37.87%| unknown
 63.7s|     1 |     0 |308630 |     - |    45M |   0 | 795 |1854 |2218 | 615 | 19 |  30 |   0 | 8.556512e+05 | 1.179648e+06 |  37.87%| unknown
 63.7s|     1 |     0 |308631 |     - |    45M |   0 | 795 |1854 |2218 | 615 | 19 |  30 |   0 | 8.556520e+05 | 1.179648e+06 |  37.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.8s|     1 |     0 |310108 |     - |    45M |   0 | 795 |1854 |2232 | 629 | 20 |  30 |   0 | 8.556855e+05 | 1.179648e+06 |  37.86%| unknown
 63.8s|     1 |     0 |310109 |     - |    45M |   0 | 795 |1854 |2232 | 629 | 20 |  30 |   0 | 8.556860e+05 | 1.179648e+06 |  37.86%| unknown
 64.0s|     1 |     0 |311562 |     - |    45M |   0 | 795 |1854 |2252 | 649 | 21 |  30 |   0 | 8.557072e+05 | 1.179648e+06 |  37.86%| unknown
 64.0s|     1 |     0 |311563 |     - |    45M |   0 | 795 |1854 |2252 | 649 | 21 |  30 |   0 | 8.557080e+05 | 1.179648e+06 |  37.86%| unknown
 64.2s|     1 |     0 |313293 |     - |    45M |   0 | 795 |1854 |2242 | 666 | 22 |  30 |   0 | 8.557212e+05 | 1.179648e+06 |  37.85%| unknown
 64.2s|     1 |     0 |313294 |     - |    45M |   0 | 795 |1854 |2242 | 666 | 22 |  30 |   0 | 8.557220e+05 | 1.179648e+06 |  37.85%| unknown
 64.3s|     1 |     0 |314299 |     - |    45M |   0 | 795 |1854 |2255 | 679 | 23 |  30 |   0 | 8.557302e+05 | 1.179648e+06 |  37.85%| unknown
 64.3s|     1 |     0 |314300 |     - |    45M |   0 | 795 |1854 |2255 | 679 | 23 |  30 |   0 | 8.557310e+05 | 1.179648e+06 |  37.85%| unknown
 64.4s|     1 |     0 |315120 |     - |    45M |   0 | 795 |1854 |2273 | 697 | 24 |  30 |   0 | 8.557359e+05 | 1.179648e+06 |  37.85%| unknown
 64.5s|     1 |     0 |315121 |     - |    45M |   0 | 795 |1854 |2273 | 697 | 24 |  30 |   0 | 8.557360e+05 | 1.179648e+06 |  37.85%| unknown
 64.5s|     1 |     0 |315642 |     - |    45M |   0 | 795 |1854 |2248 | 702 | 25 |  30 |   0 | 8.557375e+05 | 1.179648e+06 |  37.85%| unknown
 64.5s|     1 |     0 |315643 |     - |    45M |   0 | 795 |1854 |2248 | 702 | 25 |  30 |   0 | 8.557380e+05 | 1.179648e+06 |  37.85%| unknown
 64.6s|     1 |     0 |315905 |     - |    45M |   0 | 795 |1854 |2257 | 711 | 26 |  30 |   0 | 8.557381e+05 | 1.179648e+06 |  37.85%| unknown
 64.6s|     1 |     0 |315959 |     - |    45M |   0 | 795 |1854 |2267 | 721 | 27 |  30 |   0 | 8.557381e+05 | 1.179648e+06 |  37.85%| unknown
 64.6s|     1 |     0 |315959 |     - |    45M |   0 | 795 |1850 |2267 | 721 | 27 |  30 |   0 | 8.557381e+05 | 1.179648e+06 |  37.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.6s|     1 |     0 |316087 |     - |    45M |   0 | 795 |1850 |2279 | 733 | 28 |  30 |   0 | 8.557436e+05 | 1.179648e+06 |  37.85%| unknown
 64.6s|     1 |     0 |316088 |     - |    45M |   0 | 795 |1850 |2277 | 733 | 28 |  30 |   0 | 8.557440e+05 | 1.179648e+06 |  37.85%| unknown
 64.8s|     1 |     0 |317270 |     - |    45M |   0 | 795 |1850 |2245 | 741 | 29 |  30 |   0 | 8.557497e+05 | 1.179648e+06 |  37.85%| unknown
 64.8s|     1 |     0 |317271 |     - |    45M |   0 | 795 |1850 |2245 | 741 | 29 |  30 |   0 | 8.557500e+05 | 1.179648e+06 |  37.85%| unknown
 64.8s|     1 |     0 |317838 |     - |    45M |   0 | 795 |1850 |2257 | 753 | 30 |  30 |   0 | 8.557516e+05 | 1.179648e+06 |  37.85%| unknown
 64.9s|     1 |     0 |317839 |     - |    45M |   0 | 795 |1850 |2257 | 753 | 30 |  30 |   0 | 8.557520e+05 | 1.179648e+06 |  37.85%| unknown
 65.0s|     1 |     0 |319048 |     - |    45M |   0 | 795 |1850 |2270 | 766 | 31 |  30 |   0 | 8.557548e+05 | 1.179648e+06 |  37.85%| unknown
 65.0s|     1 |     0 |319049 |     - |    45M |   0 | 795 |1850 |2270 | 766 | 31 |  30 |   0 | 8.557550e+05 | 1.179648e+06 |  37.85%| unknown
 65.2s|     1 |     0 |320176 |     - |    45M |   0 | 795 |1850 |2259 | 776 | 32 |  30 |   0 | 8.557558e+05 | 1.179648e+06 |  37.85%| unknown
 65.2s|     1 |     0 |320544 |     - |    45M |   0 | 795 |1850 |2275 | 792 | 33 |  30 |   0 | 8.557590e+05 | 1.179648e+06 |  37.85%| unknown
 65.2s|     1 |     0 |320545 |     - |    45M |   0 | 795 |1850 |2275 | 792 | 33 |  30 |   0 | 8.557590e+05 | 1.179648e+06 |  37.85%| unknown
 65.3s|     1 |     0 |321320 |     - |    45M |   0 | 795 |1850 |2286 | 803 | 34 |  30 |   0 | 8.557603e+05 | 1.179648e+06 |  37.85%| unknown
 65.3s|     1 |     0 |321321 |     - |    45M |   0 | 795 |1850 |2286 | 803 | 34 |  30 |   0 | 8.557610e+05 | 1.179648e+06 |  37.85%| unknown
 65.3s|     1 |     0 |321325 |     - |    45M |   0 | 795 |1850 |2290 | 807 | 35 |  30 |   0 | 8.557639e+05 | 1.179648e+06 |  37.85%| unknown
 65.3s|     1 |     0 |321326 |     - |    45M |   0 | 795 |1851 |2264 | 807 | 35 |  31 |   0 | 8.557640e+05 | 1.179648e+06 |  37.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 65.3s|     1 |     0 |321328 |     - |    45M |   0 | 795 |1851 |2265 | 808 | 36 |  31 |   0 | 8.557648e+05 | 1.179648e+06 |  37.85%| unknown
 65.4s|     1 |     0 |321337 |     - |    45M |   0 | 795 |1851 |2267 | 810 | 37 |  31 |   0 | 8.557649e+05 | 1.179648e+06 |  37.85%| unknown
 65.4s|     1 |     0 |321344 |     - |    45M |   0 | 795 |1851 |2268 | 811 | 38 |  31 |   0 | 8.557649e+05 | 1.179648e+06 |  37.85%| unknown
 67.6s|     1 |     2 |330743 |     - |    46M |   0 | 795 |1855 |2268 | 811 | 38 |  35 |  19 | 8.563736e+05 | 1.179648e+06 |  37.75%| unknown
*71.3s|     9 |     8 |354668 |4165.8 |    LP  |   5 | 795 |1858 |2232 | 982 |  0 |  38 |  28 | 8.563820e+05 | 1.114112e+06 |  30.10%| unknown
*72.4s|    12 |     7 |358218 |3352.4 |    LP  |   5 | 795 |1860 |2212 | 986 |  0 |  40 |  28 | 8.565360e+05 | 1.097728e+06 |  28.16%|  20.88%
  124s|   100 |    42 |520870 |2015.4 |    63M |  18 | 795 |1988 |2350 |2587 |  2 | 176 | 423 | 9.483344e+05 | 1.097728e+06 |  15.75%|  63.59%
  139s|   200 |    40 |572732 |1263.3 |    68M |  20 | 795 |2147 |2353 |3693 |  1 | 339 | 449 | 9.915882e+05 | 1.097728e+06 |  10.70%|  76.35%
  142s|   300 |    53 |581297 | 869.4 |    70M |  20 | 795 |2201 |   0 |3850 |  0 | 423 | 449 | 1.005026e+06 | 1.097728e+06 |   9.22%|  87.65%
  142s|   400 |    42 |584730 | 660.1 |    71M |  20 | 795 |2230 |2288 |3917 |  0 | 493 | 449 | 1.012071e+06 | 1.097728e+06 |   8.46%|  92.24%
  146s|   500 |    63 |608859 | 576.2 |    71M |  20 | 795 |2326 |2290 |4106 |  1 | 613 | 449 | 1.012072e+06 | 1.097728e+06 |   8.46%|  92.28%
  148s|   600 |    57 |615017 | 490.3 |    71M |  20 | 795 |2467 |2299 |4269 |  2 | 774 | 449 | 1.012072e+06 | 1.097728e+06 |   8.46%|  94.69%
  150s|   700 |    59 |622279 | 430.5 |    72M |  23 | 795 |2567 |2403 |4312 |  1 | 933 | 449 | 1.012072e+06 | 1.097728e+06 |   8.46%|  94.73%
  152s|   800 |    47 |632643 | 389.6 |    72M |  23 | 795 |2656 |2359 |4614 |  2 |1044 | 449 | 1.023368e+06 | 1.097728e+06 |   7.27%|  95.28%
  153s|   900 |    23 |638242 | 352.5 |    72M |  23 | 795 |2749 |   0 |4663 |  0 |1172 | 449 | 1.041634e+06 | 1.097728e+06 |   5.39%|  95.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  155s|  1000 |    21 |643227 | 322.2 |    73M |  25 | 795 |2814 |   0 |4796 |  0 |1274 | 449 | 1.048576e+06 | 1.097728e+06 |   4.69%|  96.29%
  156s|  1100 |    23 |650089 | 299.1 |    73M |  30 | 795 |3007 |2371 |4983 |  1 |1468 | 449 | 1.048576e+06 | 1.097728e+06 |   4.69%|  98.13%
  157s|  1200 |    29 |655533 | 278.7 |    73M |  30 | 795 |3068 |2372 |5179 |  1 |1603 | 449 | 1.048576e+06 | 1.097728e+06 |   4.69%|  98.15%
  157s|  1300 |    39 |661818 | 262.1 |    73M |  31 | 795 |3162 |2373 |5319 |  1 |1759 | 452 | 1.048576e+06 | 1.097728e+06 |   4.69%|  98.15%
  158s|  1400 |    36 |666908 | 247.0 |    73M |  31 | 795 |3192 |2413 |5472 |  2 |1862 | 452 | 1.048576e+06 | 1.097728e+06 |   4.69%|  98.16%
  159s|  1500 |    48 |672010 | 233.9 |    73M |  36 | 795 |3221 |   0 |5576 |  0 |1955 | 452 | 1.048576e+06 | 1.097728e+06 |   4.69%|  98.16%
  160s|  1600 |    30 |677731 | 222.9 |    73M |  36 | 795 |3205 |   0 |5845 |  0 |2044 | 452 | 1.048576e+06 | 1.097728e+06 |   4.69%|  98.16%
  161s|  1700 |    22 |683020 | 212.9 |    73M |  36 | 795 |3073 |2411 |6017 |  1 |2145 | 452 | 1.048576e+06 | 1.097728e+06 |   4.69%|  98.16%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 161.22
Solving Nodes      : 1737
Primal Bound       : +1.09772800000000e+06 (5 solutions)
Dual Bound         : +1.09772800000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1097728
m_35_35                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_4                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_4                                              1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               32 	(obj:0)
s_31                                               33 	(obj:0)
s_30                                               34 	(obj:0)
s_27                                               29 	(obj:0)
s_32                                               30 	(obj:0)
s_28                                               19 	(obj:0)
s_29                                               31 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               24 	(obj:0)
s_24                                               28 	(obj:0)
s_25                                               27 	(obj:0)
s_12                                               16 	(obj:0)
s_10                                                3 	(obj:0)
s_26                                               10 	(obj:0)
s_19                                               17 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                               22 	(obj:0)
s_5                                                 4 	(obj:0)
s_22                                               11 	(obj:0)
s_23                                               26 	(obj:0)
s_7                                                 9 	(obj:0)
s_8                                                 6 	(obj:0)
s_2                                                 2 	(obj:0)
s_1                                                 1 	(obj:0)
s_6                                                 8 	(obj:0)
s_18                                               12 	(obj:0)
s_16                                               15 	(obj:0)
s_0                                                 7 	(obj:0)
s_3                                                 5 	(obj:0)
s_17                                               25 	(obj:0)
s_11                                               14 	(obj:0)
s_15                                               23 	(obj:0)
s_9                                                13 	(obj:0)
s_4                                                21 	(obj:0)
F                                             1097728 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     161.35
  solving          :     161.22
  presolving       :       0.76 (included in solving)
  reading          :       0.13
  copying          :       0.77 (111 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag369_reverse_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6777 initial, 6777 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag369_reverse_tiers_input.lp
  Variables        : 795 (759 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1778 initial, 3232 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6251 constraint, 7900 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      5          0          0          0          0          0        961        315          0          0
  implics          :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.22       0.00      1        541        312          0         55          0       5019       2477          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        182          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.46       0.00      2         13          3          0         14          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          4          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     14          0          0          0          0          0          6          0          6          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     18          0          0          0          0          0          5          0          0          0
  and              :       0.00       0.00     11          0         11          0          0          0         30         16          0         21
  linear           :       0.06       0.00     23        136        597          0        311          0       1772          0       2120       3101
  logicor          :       0.01       0.00     16          0          0          0          0          0         14          0          0          6
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        268          -          -        481          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1042          0          0        225          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1042          0          0        225          0          0        385          0          0         37       1996
  varbound         :        197        197         39      23810          0          0          0        220         45         11          0          0          0          0          0
  knapsack         :          0+         8          0      15397          0          0          0          0         59         10        244          0          0          0          0
  setppc           :        165+       178         39      23800          0          0          0         79        258         11       3384          2          0          0          0
  and              :        285        285       1794      23788          0          0          0          5       2116         65      13644       2919       1841          0          0
  linear           :        619+       659         39      23733          0          0          0          8      18664        887      34623         32          9          0          0
  logicor          :        512+       562         39      12322          0          0          0          5       1523        101       6465          0          0          0          0
  bounddisjunction :          0+      1412          0       9082          0          0          0          0       1826        208       2494          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      21.70       0.00       0.00       0.00      21.70       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.20       0.00       0.05       0.12       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.60       0.00       0.01       0.50       0.00       0.00       0.00       0.00       0.01       0.07
  logicor          :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.14       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       9213          0          0         59
  redcost          :       3235          0          0        327
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      15769       3910         65       6675
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.46       0.00       0.46       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.20       0.00       0.00       0.17       0.00       0.03
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        549        536          -       3122       21.7         97       10.2          -          -          -
  infeasible LP    :       0.01         60         57          -        100       15.2          8       13.0         57       11.6          0
  bound exceed. LP :       0.06         54         45          -         63       15.4          6       10.2         44       34.5        387
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       2010       16.6          -          -        101          -          -
  applied locally  :          -          -          -          0         90       32.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.36          -        423         73          -          -       6252      27868          -          -          -          -          -    (maximal pool size:       4683)
  aggregation      :       0.17       0.00        107         38          0          0        129        246          0         85         85          0          0
  > cmir           :          -          -          -          -          -          -          -        172          0         37         37          0          -
  > flowcover      :          -          -          -          -          -          -          -         39          0         24         24          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         35          0         24         24          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         38         38          0          0        186       3261          0        247        247          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      25.94       0.00         70         10          0          0       3066      11277         84       1129       1128          1          0
  > gomorymi       :          -          -          -          -          -          -          -       7518         84        639        638          1          -
  > strongcg       :          -          -          -          -          -          -          -       3759          0        490        490          0          -
  impliedbounds    :       0.07       0.00        108         38          0          0       2794      11374          0       2138       2138          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        108         38          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.64       0.00        100          1          0       9213          0          0          0          0          0          0         98
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.34       0.00         79         20          0          0        154       1710          1        588        587          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        770         38       6045          0      20262        815          0       4198
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      21.70       0.00       1042          0          0          0        385          0         41       1996
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.22       0.00         14          0          0
  alns             :       0.05       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.87       0.00         23          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.11       0.00         14          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.35       0.00          7          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.53       0.00         23          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.37       0.00         23          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.73       0.00         23          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       6.99       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.99       0.00         23          0          0
  randrounding     :       0.12       0.00        251          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.22       0.00          6          0          0
  rootsoldiving    :       1.39       0.00          7          0          0
  rounding         :       0.07       0.00        599          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.25       0.00        227          0          0
  simplerounding   :       0.00       0.00       2165          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          1          1
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.47       0.00         22          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.08       0.00        998          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.07        108          0       0.00       0.00       0.07        108
  dual LP          :      87.94       2283     568322     267.07    6462.39       0.12        155
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.45          1       4017    4017.00    8914.09
  diving/probing LP:      15.86        736     116349     158.08    7337.10
  strong branching :      20.37        452     194739     430.84    9559.54          -          -        268
    (at root node) :          -         19      12591     662.68          -
  conflict analysis:       0.04         39        387       9.92    9053.90
B&B Tree           :
  number of runs   :          1
  nodes            :       1737 (998 internal, 739 leaves)
  feasible leaves  :          0
  infeas. leaves   :        684
  objective leaves :         55
  nodes (total)    :       1737 (998 internal, 739 leaves)
  nodes left       :          0
  max depth        :         36
  max depth (total):         36
  backtracks       :        560 (32.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        260
  repropagations   :        834 (7876 domain reductions, 108 cutoffs)
  avg switch length:       4.71
  switching time   :       0.43
Root Node          :
  First LP value   : +8.14652043159802e+05
  First LP Iters   :       3037 (8500.55 Iter/sec)
  First LP Time    :       0.36
  Final Dual Bound : +8.56373625597485e+05
  Final Root Iters :     321342
  Root LP Estimate : +1.04333675154070e+06
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.37625600000000e+06   (in run 1, after 1 nodes, 0.83 seconds, depth 80, found by <vbounds>)
  Gap First Sol.   :      75.00 %
  Gap Last Sol.    :      28.16 %
  Primal Bound     : +1.09772800000000e+06   (in run 1, after 12 nodes, 72.44 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.09772800000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3428.65      21.27
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
