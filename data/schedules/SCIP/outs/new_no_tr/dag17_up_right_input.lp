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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag17_up_right_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20969 constraints

solve problem
=============

presolving:
(round 1, fast)       2512 del vars, 4663 del conss, 0 add conss, 418 chg bounds, 1862 chg sides, 3724 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
(round 2, fast)       2512 del vars, 4763 del conss, 0 add conss, 444 chg bounds, 2629 chg sides, 5408 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
(round 3, fast)       2512 del vars, 4763 del conss, 0 add conss, 453 chg bounds, 2985 chg sides, 6306 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
(round 4, fast)       2512 del vars, 4763 del conss, 0 add conss, 455 chg bounds, 3148 chg sides, 6641 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
(round 5, fast)       2512 del vars, 4763 del conss, 0 add conss, 457 chg bounds, 3239 chg sides, 6765 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
(round 6, fast)       2512 del vars, 4763 del conss, 0 add conss, 457 chg bounds, 3327 chg sides, 6857 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
   (0.2s) running MILP presolver
   (1.2s) MILP presolver (27 rounds): 33 aggregations, 348 fixings, 80 bound changes
(round 7, medium)     2893 del vars, 4763 del conss, 0 add conss, 538 chg bounds, 3327 chg sides, 6857 chg coeffs, 0 upgd conss, 0 impls, 5391 clqs
(round 8, fast)       2932 del vars, 5724 del conss, 0 add conss, 538 chg bounds, 5080 chg sides, 10398 chg coeffs, 0 upgd conss, 0 impls, 5677 clqs
(round 9, fast)       2932 del vars, 5750 del conss, 0 add conss, 538 chg bounds, 5080 chg sides, 10398 chg coeffs, 0 upgd conss, 0 impls, 5677 clqs
(round 10, exhaustive) 2932 del vars, 5800 del conss, 0 add conss, 538 chg bounds, 5080 chg sides, 10398 chg coeffs, 0 upgd conss, 0 impls, 5677 clqs
(round 11, fast)       2941 del vars, 5821 del conss, 0 add conss, 538 chg bounds, 5080 chg sides, 10398 chg coeffs, 0 upgd conss, 0 impls, 5659 clqs
(round 12, exhaustive) 2941 del vars, 5821 del conss, 0 add conss, 538 chg bounds, 5080 chg sides, 10398 chg coeffs, 11391 upgd conss, 0 impls, 5659 clqs
(round 13, exhaustive) 2941 del vars, 12446 del conss, 2207 add conss, 538 chg bounds, 5080 chg sides, 10398 chg coeffs, 11391 upgd conss, 0 impls, 5659 clqs
(round 14, exhaustive) 2972 del vars, 12446 del conss, 2207 add conss, 538 chg bounds, 5080 chg sides, 10398 chg coeffs, 11391 upgd conss, 230 impls, 5586 clqs
(round 15, fast)       2991 del vars, 12494 del conss, 2207 add conss, 538 chg bounds, 5080 chg sides, 10425 chg coeffs, 11391 upgd conss, 230 impls, 5574 clqs
(round 16, exhaustive) 2991 del vars, 12500 del conss, 2210 add conss, 538 chg bounds, 5080 chg sides, 10425 chg coeffs, 11391 upgd conss, 230 impls, 5574 clqs
(round 17, exhaustive) 2994 del vars, 12508 del conss, 2210 add conss, 538 chg bounds, 5080 chg sides, 10425 chg coeffs, 11402 upgd conss, 230 impls, 5568 clqs
(round 18, exhaustive) 3053 del vars, 12508 del conss, 2210 add conss, 538 chg bounds, 5080 chg sides, 10425 chg coeffs, 11402 upgd conss, 818 impls, 5433 clqs
(round 19, fast)       3128 del vars, 12609 del conss, 2210 add conss, 538 chg bounds, 5080 chg sides, 10483 chg coeffs, 11402 upgd conss, 818 impls, 5409 clqs
(round 20, exhaustive) 3128 del vars, 12617 del conss, 2214 add conss, 538 chg bounds, 5080 chg sides, 10483 chg coeffs, 11402 upgd conss, 818 impls, 5409 clqs
(round 21, fast)       3132 del vars, 12629 del conss, 2214 add conss, 538 chg bounds, 5080 chg sides, 10483 chg coeffs, 11402 upgd conss, 818 impls, 5401 clqs
(round 22, exhaustive) 3132 del vars, 12629 del conss, 2214 add conss, 538 chg bounds, 5080 chg sides, 10483 chg coeffs, 11428 upgd conss, 818 impls, 5401 clqs
(round 23, exhaustive) 3246 del vars, 12629 del conss, 2214 add conss, 538 chg bounds, 5080 chg sides, 10483 chg coeffs, 11428 upgd conss, 818 impls, 5151 clqs
(round 24, fast)       3424 del vars, 12908 del conss, 2214 add conss, 542 chg bounds, 5139 chg sides, 10849 chg coeffs, 11428 upgd conss, 818 impls, 5147 clqs
(round 25, fast)       3424 del vars, 12908 del conss, 2214 add conss, 552 chg bounds, 5295 chg sides, 11294 chg coeffs, 11428 upgd conss, 818 impls, 5147 clqs
(round 26, fast)       3424 del vars, 12908 del conss, 2214 add conss, 553 chg bounds, 5317 chg sides, 11347 chg coeffs, 11428 upgd conss, 818 impls, 5147 clqs
(round 27, exhaustive) 3424 del vars, 12930 del conss, 2225 add conss, 553 chg bounds, 5317 chg sides, 11347 chg coeffs, 11428 upgd conss, 818 impls, 5147 clqs
(round 28, fast)       3435 del vars, 12962 del conss, 2225 add conss, 553 chg bounds, 5317 chg sides, 11347 chg coeffs, 11428 upgd conss, 818 impls, 5125 clqs
(round 29, exhaustive) 3435 del vars, 12966 del conss, 2225 add conss, 553 chg bounds, 5317 chg sides, 11347 chg coeffs, 11492 upgd conss, 818 impls, 5125 clqs
(round 30, exhaustive) 3472 del vars, 12966 del conss, 2225 add conss, 553 chg bounds, 5317 chg sides, 11347 chg coeffs, 11492 upgd conss, 831 impls, 5036 clqs
(round 31, fast)       3496 del vars, 13057 del conss, 2225 add conss, 554 chg bounds, 5324 chg sides, 11443 chg coeffs, 11492 upgd conss, 831 impls, 5043 clqs
(round 32, fast)       3496 del vars, 13057 del conss, 2225 add conss, 556 chg bounds, 5335 chg sides, 11534 chg coeffs, 11492 upgd conss, 831 impls, 5043 clqs
(round 33, exhaustive) 3496 del vars, 13067 del conss, 2230 add conss, 556 chg bounds, 5335 chg sides, 11534 chg coeffs, 11492 upgd conss, 831 impls, 5043 clqs
(round 34, fast)       3501 del vars, 13082 del conss, 2230 add conss, 556 chg bounds, 5335 chg sides, 11534 chg coeffs, 11492 upgd conss, 831 impls, 5033 clqs
(round 35, exhaustive) 3501 del vars, 13082 del conss, 2230 add conss, 556 chg bounds, 5335 chg sides, 11534 chg coeffs, 11514 upgd conss, 831 impls, 5033 clqs
(round 36, exhaustive) 3570 del vars, 13082 del conss, 2230 add conss, 561 chg bounds, 5335 chg sides, 11534 chg coeffs, 11514 upgd conss, 848 impls, 4884 clqs
(round 37, fast)       3657 del vars, 13241 del conss, 2230 add conss, 563 chg bounds, 5439 chg sides, 11881 chg coeffs, 11514 upgd conss, 848 impls, 4870 clqs
(round 38, fast)       3657 del vars, 13241 del conss, 2230 add conss, 572 chg bounds, 5589 chg sides, 12287 chg coeffs, 11514 upgd conss, 848 impls, 4870 clqs
(round 39, exhaustive) 3657 del vars, 13251 del conss, 2235 add conss, 572 chg bounds, 5589 chg sides, 12287 chg coeffs, 11514 upgd conss, 848 impls, 4870 clqs
(round 40, fast)       3662 del vars, 13265 del conss, 2235 add conss, 572 chg bounds, 5589 chg sides, 12287 chg coeffs, 11514 upgd conss, 848 impls, 4860 clqs
(round 41, exhaustive) 3662 del vars, 13266 del conss, 2235 add conss, 572 chg bounds, 5589 chg sides, 12287 chg coeffs, 11550 upgd conss, 848 impls, 4860 clqs
(round 42, exhaustive) 3689 del vars, 13266 del conss, 2235 add conss, 578 chg bounds, 5589 chg sides, 12287 chg coeffs, 11550 upgd conss, 909 impls, 4800 clqs
(round 43, fast)       3706 del vars, 13327 del conss, 2235 add conss, 578 chg bounds, 5661 chg sides, 12569 chg coeffs, 11550 upgd conss, 909 impls, 4804 clqs
(round 44, exhaustive) 3706 del vars, 13333 del conss, 2238 add conss, 578 chg bounds, 5661 chg sides, 12569 chg coeffs, 11550 upgd conss, 909 impls, 4804 clqs
(round 45, exhaustive) 3709 del vars, 13339 del conss, 2238 add conss, 578 chg bounds, 5661 chg sides, 12569 chg coeffs, 11563 upgd conss, 909 impls, 4798 clqs
(round 46, exhaustive) 3739 del vars, 13339 del conss, 2238 add conss, 578 chg bounds, 5661 chg sides, 12569 chg coeffs, 11563 upgd conss, 1030 impls, 4735 clqs
(round 47, fast)       3761 del vars, 13406 del conss, 2238 add conss, 579 chg bounds, 5674 chg sides, 12648 chg coeffs, 11563 upgd conss, 1030 impls, 4735 clqs
(round 48, fast)       3761 del vars, 13406 del conss, 2238 add conss, 583 chg bounds, 5756 chg sides, 12829 chg coeffs, 11563 upgd conss, 1030 impls, 4735 clqs
(round 49, exhaustive) 3761 del vars, 13409 del conss, 2238 add conss, 583 chg bounds, 5756 chg sides, 12829 chg coeffs, 11578 upgd conss, 1030 impls, 4735 clqs
(round 50, exhaustive) 3788 del vars, 13409 del conss, 2238 add conss, 596 chg bounds, 5756 chg sides, 12829 chg coeffs, 11578 upgd conss, 1323 impls, 4677 clqs
(round 51, fast)       3803 del vars, 13474 del conss, 2238 add conss, 596 chg bounds, 5955 chg sides, 13411 chg coeffs, 11578 upgd conss, 1323 impls, 4695 clqs
(round 52, exhaustive) 3804 del vars, 13479 del conss, 2239 add conss, 596 chg bounds, 5955 chg sides, 13411 chg coeffs, 11592 upgd conss, 1323 impls, 4693 clqs
(round 53, exhaustive) 3830 del vars, 13481 del conss, 2239 add conss, 602 chg bounds, 5955 chg sides, 13411 chg coeffs, 11592 upgd conss, 1702 impls, 4632 clqs
(round 54, fast)       3853 del vars, 13559 del conss, 2239 add conss, 602 chg bounds, 6077 chg sides, 13714 chg coeffs, 11592 upgd conss, 1702 impls, 4642 clqs
(round 55, medium)     3874 del vars, 13559 del conss, 2239 add conss, 602 chg bounds, 6077 chg sides, 13714 chg coeffs, 11592 upgd conss, 1702 impls, 4600 clqs
(round 56, fast)       3874 del vars, 13604 del conss, 2239 add conss, 602 chg bounds, 6077 chg sides, 13714 chg coeffs, 11592 upgd conss, 1702 impls, 4600 clqs
(round 57, exhaustive) 3874 del vars, 13606 del conss, 2239 add conss, 602 chg bounds, 6077 chg sides, 13714 chg coeffs, 11609 upgd conss, 1702 impls, 4600 clqs
(round 58, exhaustive) 3900 del vars, 13606 del conss, 2239 add conss, 609 chg bounds, 6077 chg sides, 13714 chg coeffs, 11609 upgd conss, 1708 impls, 4539 clqs
(round 59, fast)       3911 del vars, 13689 del conss, 2239 add conss, 609 chg bounds, 6157 chg sides, 14019 chg coeffs, 11609 upgd conss, 1708 impls, 4558 clqs
(round 60, exhaustive) 3911 del vars, 13699 del conss, 2244 add conss, 609 chg bounds, 6157 chg sides, 14019 chg coeffs, 11609 upgd conss, 1708 impls, 4558 clqs
(round 61, fast)       3916 del vars, 13709 del conss, 2244 add conss, 609 chg bounds, 6157 chg sides, 14019 chg coeffs, 11609 upgd conss, 1708 impls, 4548 clqs
(round 62, exhaustive) 3916 del vars, 13709 del conss, 2244 add conss, 609 chg bounds, 6157 chg sides, 14019 chg coeffs, 11622 upgd conss, 1708 impls, 4548 clqs
(round 63, exhaustive) 3943 del vars, 13709 del conss, 2244 add conss, 615 chg bounds, 6157 chg sides, 14019 chg coeffs, 11622 upgd conss, 1971 impls, 4481 clqs
(round 64, fast)       3964 del vars, 13783 del conss, 2244 add conss, 615 chg bounds, 6246 chg sides, 14257 chg coeffs, 11622 upgd conss, 1971 impls, 4479 clqs
(round 65, exhaustive) 3965 del vars, 13786 del conss, 2245 add conss, 615 chg bounds, 6246 chg sides, 14257 chg coeffs, 11637 upgd conss, 1971 impls, 4477 clqs
(round 66, exhaustive) 3992 del vars, 13790 del conss, 2245 add conss, 621 chg bounds, 6246 chg sides, 14257 chg coeffs, 11637 upgd conss, 2278 impls, 4415 clqs
(round 67, fast)       4008 del vars, 13871 del conss, 2245 add conss, 621 chg bounds, 6344 chg sides, 14561 chg coeffs, 11637 upgd conss, 2278 impls, 4445 clqs
(round 68, exhaustive) 4008 del vars, 13877 del conss, 2248 add conss, 621 chg bounds, 6344 chg sides, 14561 chg coeffs, 11637 upgd conss, 2278 impls, 4445 clqs
(round 69, fast)       4011 del vars, 13885 del conss, 2248 add conss, 621 chg bounds, 6344 chg sides, 14561 chg coeffs, 11637 upgd conss, 2278 impls, 4439 clqs
(round 70, exhaustive) 4011 del vars, 13887 del conss, 2248 add conss, 621 chg bounds, 6344 chg sides, 14561 chg coeffs, 11651 upgd conss, 2278 impls, 4439 clqs
(round 71, exhaustive) 4039 del vars, 13887 del conss, 2248 add conss, 631 chg bounds, 6344 chg sides, 14561 chg coeffs, 11651 upgd conss, 2390 impls, 4370 clqs
(round 72, fast)       4055 del vars, 13963 del conss, 2248 add conss, 632 chg bounds, 6505 chg sides, 15054 chg coeffs, 11651 upgd conss, 2390 impls, 4396 clqs
(round 73, exhaustive) 4055 del vars, 13963 del conss, 2248 add conss, 632 chg bounds, 6505 chg sides, 15054 chg coeffs, 11665 upgd conss, 2390 impls, 4396 clqs
(round 74, exhaustive) 4080 del vars, 13963 del conss, 2248 add conss, 639 chg bounds, 6505 chg sides, 15054 chg coeffs, 11665 upgd conss, 2595 impls, 4348 clqs
(round 75, fast)       4091 del vars, 14027 del conss, 2248 add conss, 639 chg bounds, 6591 chg sides, 15349 chg coeffs, 11665 upgd conss, 2595 impls, 4368 clqs
(round 76, exhaustive) 4091 del vars, 14037 del conss, 2253 add conss, 639 chg bounds, 6591 chg sides, 15349 chg coeffs, 11665 upgd conss, 2595 impls, 4368 clqs
(round 77, fast)       4096 del vars, 14050 del conss, 2253 add conss, 639 chg bounds, 6591 chg sides, 15349 chg coeffs, 11665 upgd conss, 2595 impls, 4358 clqs
(round 78, exhaustive) 4096 del vars, 14051 del conss, 2253 add conss, 639 chg bounds, 6591 chg sides, 15349 chg coeffs, 11685 upgd conss, 2595 impls, 4358 clqs
(round 79, exhaustive) 4121 del vars, 14051 del conss, 2253 add conss, 648 chg bounds, 6591 chg sides, 15349 chg coeffs, 11685 upgd conss, 2690 impls, 4332 clqs
(round 80, fast)       4129 del vars, 14108 del conss, 2253 add conss, 648 chg bounds, 6706 chg sides, 15651 chg coeffs, 11685 upgd conss, 2690 impls, 4333 clqs
(round 81, exhaustive) 4129 del vars, 14108 del conss, 2253 add conss, 648 chg bounds, 6706 chg sides, 15651 chg coeffs, 11693 upgd conss, 2690 impls, 4333 clqs
(round 82, exhaustive) 4157 del vars, 14108 del conss, 2253 add conss, 654 chg bounds, 6706 chg sides, 15651 chg coeffs, 11693 upgd conss, 2877 impls, 4336 clqs
(round 83, fast)       4171 del vars, 14177 del conss, 2253 add conss, 654 chg bounds, 6806 chg sides, 15902 chg coeffs, 11693 upgd conss, 2877 impls, 4330 clqs
(round 84, exhaustive) 4172 del vars, 14180 del conss, 2254 add conss, 654 chg bounds, 6806 chg sides, 15902 chg coeffs, 11706 upgd conss, 2877 impls, 4328 clqs
(round 85, exhaustive) 4198 del vars, 14181 del conss, 2254 add conss, 662 chg bounds, 6806 chg sides, 15902 chg coeffs, 11706 upgd conss, 2925 impls, 4283 clqs
(round 86, fast)       4212 del vars, 14221 del conss, 2254 add conss, 664 chg bounds, 6963 chg sides, 16291 chg coeffs, 11706 upgd conss, 2925 impls, 4270 clqs
(round 87, fast)       4212 del vars, 14221 del conss, 2254 add conss, 666 chg bounds, 7060 chg sides, 16399 chg coeffs, 11706 upgd conss, 2925 impls, 4270 clqs
(round 88, exhaustive) 4212 del vars, 14227 del conss, 2257 add conss, 666 chg bounds, 7060 chg sides, 16399 chg coeffs, 11706 upgd conss, 2925 impls, 4270 clqs
(round 89, fast)       4215 del vars, 14235 del conss, 2257 add conss, 666 chg bounds, 7060 chg sides, 16399 chg coeffs, 11706 upgd conss, 2925 impls, 4264 clqs
(round 90, exhaustive) 4215 del vars, 14240 del conss, 2257 add conss, 666 chg bounds, 7060 chg sides, 16399 chg coeffs, 11722 upgd conss, 2925 impls, 4264 clqs
(round 91, exhaustive) 4240 del vars, 14240 del conss, 2257 add conss, 672 chg bounds, 7060 chg sides, 16399 chg coeffs, 11722 upgd conss, 3121 impls, 4239 clqs
(round 92, fast)       4259 del vars, 14295 del conss, 2257 add conss, 673 chg bounds, 7125 chg sides, 16651 chg coeffs, 11722 upgd conss, 3121 impls, 4226 clqs
(round 93, fast)       4259 del vars, 14295 del conss, 2257 add conss, 675 chg bounds, 7220 chg sides, 16757 chg coeffs, 11722 upgd conss, 3121 impls, 4226 clqs
(round 94, exhaustive) 4259 del vars, 14301 del conss, 2260 add conss, 675 chg bounds, 7220 chg sides, 16757 chg coeffs, 11722 upgd conss, 3121 impls, 4226 clqs
(round 95, fast)       4262 del vars, 14309 del conss, 2260 add conss, 675 chg bounds, 7220 chg sides, 16757 chg coeffs, 11722 upgd conss, 3121 impls, 4220 clqs
(round 96, exhaustive) 4262 del vars, 14315 del conss, 2260 add conss, 675 chg bounds, 7220 chg sides, 16757 chg coeffs, 11739 upgd conss, 3121 impls, 4220 clqs
(round 97, exhaustive) 4288 del vars, 14315 del conss, 2260 add conss, 677 chg bounds, 7220 chg sides, 16757 chg coeffs, 11739 upgd conss, 3235 impls, 4194 clqs
(round 98, fast)       4303 del vars, 14365 del conss, 2260 add conss, 678 chg bounds, 7316 chg sides, 16917 chg coeffs, 11739 upgd conss, 3235 impls, 4193 clqs
(round 99, fast)       4303 del vars, 14365 del conss, 2260 add conss, 679 chg bounds, 7351 chg sides, 16962 chg coeffs, 11739 upgd conss, 3235 impls, 4193 clqs
(round 100, exhaustive) 4303 del vars, 14375 del conss, 2265 add conss, 679 chg bounds, 7351 chg sides, 16962 chg coeffs, 11739 upgd conss, 3235 impls, 4193 clqs
(round 101, fast)       4308 del vars, 14385 del conss, 2265 add conss, 679 chg bounds, 7351 chg sides, 16962 chg coeffs, 11739 upgd conss, 3235 impls, 4183 clqs
(round 102, exhaustive) 4308 del vars, 14389 del conss, 2265 add conss, 679 chg bounds, 7351 chg sides, 16962 chg coeffs, 11755 upgd conss, 3235 impls, 4183 clqs
(round 103, exhaustive) 4338 del vars, 14389 del conss, 2265 add conss, 682 chg bounds, 7351 chg sides, 16962 chg coeffs, 11755 upgd conss, 3419 impls, 4301 clqs
(round 104, fast)       4353 del vars, 14468 del conss, 2265 add conss, 682 chg bounds, 7365 chg sides, 17056 chg coeffs, 11755 upgd conss, 3419 impls, 4306 clqs
(round 105, exhaustive) 4353 del vars, 14468 del conss, 2265 add conss, 682 chg bounds, 7365 chg sides, 17056 chg coeffs, 11771 upgd conss, 3419 impls, 4306 clqs
(round 106, exhaustive) 4381 del vars, 14468 del conss, 2265 add conss, 689 chg bounds, 7365 chg sides, 17056 chg coeffs, 11771 upgd conss, 3513 impls, 4280 clqs
(round 107, fast)       4393 del vars, 14514 del conss, 2265 add conss, 691 chg bounds, 7539 chg sides, 17413 chg coeffs, 11771 upgd conss, 3513 impls, 4282 clqs
(round 108, fast)       4394 del vars, 14521 del conss, 2265 add conss, 697 chg bounds, 7607 chg sides, 17576 chg coeffs, 11771 upgd conss, 3513 impls, 4272 clqs
(round 109, exhaustive) 4394 del vars, 14531 del conss, 2270 add conss, 697 chg bounds, 7607 chg sides, 17576 chg coeffs, 11771 upgd conss, 3513 impls, 4272 clqs
(round 110, fast)       4399 del vars, 14542 del conss, 2270 add conss, 697 chg bounds, 7607 chg sides, 17576 chg coeffs, 11771 upgd conss, 3513 impls, 4262 clqs
(round 111, exhaustive) 4399 del vars, 14549 del conss, 2270 add conss, 697 chg bounds, 7607 chg sides, 17576 chg coeffs, 11771 upgd conss, 3513 impls, 4262 clqs
(round 112, exhaustive) 4399 del vars, 14549 del conss, 2270 add conss, 697 chg bounds, 7607 chg sides, 17576 chg coeffs, 11786 upgd conss, 3513 impls, 4262 clqs
(round 113, exhaustive) 4424 del vars, 14549 del conss, 2270 add conss, 698 chg bounds, 7607 chg sides, 17576 chg coeffs, 11786 upgd conss, 3655 impls, 4231 clqs
(round 114, fast)       4432 del vars, 14601 del conss, 2270 add conss, 699 chg bounds, 7648 chg sides, 17684 chg coeffs, 11786 upgd conss, 3655 impls, 4242 clqs
(round 115, fast)       4432 del vars, 14601 del conss, 2270 add conss, 701 chg bounds, 7704 chg sides, 17763 chg coeffs, 11786 upgd conss, 3655 impls, 4242 clqs
(round 116, medium)     4447 del vars, 14601 del conss, 2270 add conss, 701 chg bounds, 7704 chg sides, 17763 chg coeffs, 11786 upgd conss, 3659 impls, 4212 clqs
(round 117, fast)       4447 del vars, 14642 del conss, 2270 add conss, 701 chg bounds, 7704 chg sides, 17763 chg coeffs, 11786 upgd conss, 3659 impls, 4212 clqs
(round 118, exhaustive) 4447 del vars, 14647 del conss, 2270 add conss, 701 chg bounds, 7704 chg sides, 17763 chg coeffs, 11800 upgd conss, 3659 impls, 4212 clqs
(round 119, exhaustive) 4473 del vars, 14647 del conss, 2270 add conss, 701 chg bounds, 7704 chg sides, 17763 chg coeffs, 11800 upgd conss, 3896 impls, 4253 clqs
(round 120, fast)       4481 del vars, 14686 del conss, 2270 add conss, 704 chg bounds, 7760 chg sides, 17920 chg coeffs, 11800 upgd conss, 3896 impls, 4261 clqs
(round 121, fast)       4481 del vars, 14686 del conss, 2270 add conss, 705 chg bounds, 7784 chg sides, 17957 chg coeffs, 11800 upgd conss, 3896 impls, 4261 clqs
(round 122, exhaustive) 4481 del vars, 14692 del conss, 2273 add conss, 705 chg bounds, 7784 chg sides, 17957 chg coeffs, 11800 upgd conss, 3896 impls, 4261 clqs
(round 123, fast)       4484 del vars, 14702 del conss, 2273 add conss, 705 chg bounds, 7784 chg sides, 17957 chg coeffs, 11800 upgd conss, 3896 impls, 4255 clqs
(round 124, exhaustive) 4484 del vars, 14705 del conss, 2273 add conss, 705 chg bounds, 7784 chg sides, 17957 chg coeffs, 11813 upgd conss, 3896 impls, 4255 clqs
(round 125, exhaustive) 4512 del vars, 14705 del conss, 2273 add conss, 716 chg bounds, 7784 chg sides, 17957 chg coeffs, 11813 upgd conss, 4062 impls, 4301 clqs
(round 126, fast)       4524 del vars, 14782 del conss, 2273 add conss, 718 chg bounds, 8036 chg sides, 18418 chg coeffs, 11813 upgd conss, 4062 impls, 4300 clqs
(round 127, exhaustive) 4524 del vars, 14788 del conss, 2276 add conss, 718 chg bounds, 8037 chg sides, 18419 chg coeffs, 11813 upgd conss, 4062 impls, 4300 clqs
(round 128, fast)       4527 del vars, 14796 del conss, 2276 add conss, 718 chg bounds, 8037 chg sides, 18419 chg coeffs, 11813 upgd conss, 4062 impls, 4294 clqs
(round 129, exhaustive) 4527 del vars, 14800 del conss, 2276 add conss, 718 chg bounds, 8037 chg sides, 18419 chg coeffs, 11823 upgd conss, 4062 impls, 4294 clqs
(round 130, exhaustive) 4552 del vars, 14800 del conss, 2276 add conss, 720 chg bounds, 8037 chg sides, 18419 chg coeffs, 11823 upgd conss, 4309 impls, 4339 clqs
(round 131, fast)       4564 del vars, 14861 del conss, 2276 add conss, 725 chg bounds, 8131 chg sides, 18682 chg coeffs, 11823 upgd conss, 4309 impls, 4345 clqs
(round 132, fast)       4564 del vars, 14864 del conss, 2276 add conss, 733 chg bounds, 8359 chg sides, 19053 chg coeffs, 11823 upgd conss, 4309 impls, 4345 clqs
(round 133, exhaustive) 4564 del vars, 14872 del conss, 2280 add conss, 733 chg bounds, 8359 chg sides, 19053 chg coeffs, 11823 upgd conss, 4309 impls, 4345 clqs
(round 134, fast)       4568 del vars, 14884 del conss, 2280 add conss, 733 chg bounds, 8359 chg sides, 19053 chg coeffs, 11823 upgd conss, 4309 impls, 4337 clqs
(round 135, exhaustive) 4568 del vars, 14892 del conss, 2280 add conss, 733 chg bounds, 8359 chg sides, 19053 chg coeffs, 11823 upgd conss, 4309 impls, 4337 clqs
(round 136, exhaustive) 4568 del vars, 14892 del conss, 2280 add conss, 733 chg bounds, 8359 chg sides, 19053 chg coeffs, 11836 upgd conss, 4309 impls, 4337 clqs
(round 137, exhaustive) 4593 del vars, 14892 del conss, 2280 add conss, 741 chg bounds, 8359 chg sides, 19053 chg coeffs, 11836 upgd conss, 4899 impls, 5065 clqs
(round 138, fast)       4604 del vars, 14952 del conss, 2280 add conss, 741 chg bounds, 8484 chg sides, 19332 chg coeffs, 11836 upgd conss, 4899 impls, 5067 clqs
(round 139, medium)     4617 del vars, 14952 del conss, 2280 add conss, 741 chg bounds, 8484 chg sides, 19332 chg coeffs, 11836 upgd conss, 4899 impls, 5026 clqs
(round 140, fast)       4617 del vars, 14982 del conss, 2280 add conss, 741 chg bounds, 8484 chg sides, 19332 chg coeffs, 11836 upgd conss, 4899 impls, 5026 clqs
(round 141, exhaustive) 4617 del vars, 14983 del conss, 2280 add conss, 741 chg bounds, 8484 chg sides, 19332 chg coeffs, 11849 upgd conss, 4899 impls, 5026 clqs
(round 142, exhaustive) 4643 del vars, 14983 del conss, 2280 add conss, 746 chg bounds, 8484 chg sides, 19332 chg coeffs, 11849 upgd conss, 5146 impls, 5041 clqs
(round 143, fast)       4652 del vars, 15055 del conss, 2280 add conss, 748 chg bounds, 8576 chg sides, 19566 chg coeffs, 11849 upgd conss, 5146 impls, 5046 clqs
(round 144, fast)       4652 del vars, 15055 del conss, 2280 add conss, 751 chg bounds, 8626 chg sides, 19667 chg coeffs, 11849 upgd conss, 5146 impls, 5046 clqs
(round 145, exhaustive) 4654 del vars, 15061 del conss, 2282 add conss, 751 chg bounds, 8626 chg sides, 19667 chg coeffs, 11849 upgd conss, 5146 impls, 5042 clqs
(round 146, exhaustive) 4654 del vars, 15067 del conss, 2282 add conss, 751 chg bounds, 8626 chg sides, 19667 chg coeffs, 11863 upgd conss, 5146 impls, 5042 clqs
(round 147, exhaustive) 4684 del vars, 15067 del conss, 2282 add conss, 761 chg bounds, 8626 chg sides, 19667 chg coeffs, 11863 upgd conss, 5621 impls, 5290 clqs
(round 148, fast)       4707 del vars, 15174 del conss, 2282 add conss, 761 chg bounds, 8801 chg sides, 20008 chg coeffs, 11863 upgd conss, 5621 impls, 5207 clqs
(round 149, medium)     4716 del vars, 15174 del conss, 2282 add conss, 761 chg bounds, 8801 chg sides, 20008 chg coeffs, 11863 upgd conss, 5627 impls, 5172 clqs
(round 150, fast)       4716 del vars, 15192 del conss, 2282 add conss, 761 chg bounds, 8801 chg sides, 20008 chg coeffs, 11863 upgd conss, 5627 impls, 5172 clqs
(round 151, exhaustive) 4716 del vars, 15198 del conss, 2282 add conss, 761 chg bounds, 8801 chg sides, 20008 chg coeffs, 11877 upgd conss, 5627 impls, 5172 clqs
(round 152, exhaustive) 4744 del vars, 15198 del conss, 2282 add conss, 773 chg bounds, 8801 chg sides, 20008 chg coeffs, 11877 upgd conss, 6546 impls, 5887 clqs
(round 153, fast)       4758 del vars, 15266 del conss, 2282 add conss, 777 chg bounds, 9054 chg sides, 20478 chg coeffs, 11877 upgd conss, 6546 impls, 5806 clqs
(round 154, fast)       4760 del vars, 15272 del conss, 2282 add conss, 778 chg bounds, 9062 chg sides, 20493 chg coeffs, 11877 upgd conss, 6546 impls, 5761 clqs
(round 155, fast)       4760 del vars, 15276 del conss, 2282 add conss, 778 chg bounds, 9066 chg sides, 20493 chg coeffs, 11877 upgd conss, 6546 impls, 5761 clqs
(round 156, exhaustive) 4760 del vars, 15288 del conss, 2288 add conss, 778 chg bounds, 9066 chg sides, 20493 chg coeffs, 11877 upgd conss, 6546 impls, 5761 clqs
(round 157, fast)       4766 del vars, 15300 del conss, 2288 add conss, 778 chg bounds, 9066 chg sides, 20493 chg coeffs, 11877 upgd conss, 6546 impls, 5749 clqs
(round 158, exhaustive) 4766 del vars, 15302 del conss, 2288 add conss, 778 chg bounds, 9066 chg sides, 20493 chg coeffs, 11893 upgd conss, 6546 impls, 5749 clqs
(round 159, exhaustive) 4794 del vars, 15302 del conss, 2288 add conss, 783 chg bounds, 9066 chg sides, 20493 chg coeffs, 11893 upgd conss, 6767 impls, 6234 clqs
(round 160, fast)       4794 del vars, 15356 del conss, 2288 add conss, 785 chg bounds, 9204 chg sides, 20765 chg coeffs, 11893 upgd conss, 6767 impls, 6255 clqs
(round 161, medium)     4810 del vars, 15359 del conss, 2288 add conss, 787 chg bounds, 9206 chg sides, 20818 chg coeffs, 11893 upgd conss, 6800 impls, 6111 clqs
(round 162, fast)       4811 del vars, 15396 del conss, 2288 add conss, 787 chg bounds, 9206 chg sides, 20819 chg coeffs, 11893 upgd conss, 6800 impls, 6110 clqs
(round 163, exhaustive) 4811 del vars, 15404 del conss, 2289 add conss, 787 chg bounds, 9206 chg sides, 20819 chg coeffs, 11893 upgd conss, 6800 impls, 6110 clqs
(round 164, exhaustive) 4811 del vars, 15404 del conss, 2289 add conss, 787 chg bounds, 9206 chg sides, 20819 chg coeffs, 11907 upgd conss, 6800 impls, 6110 clqs
(round 165, exhaustive) 4838 del vars, 15404 del conss, 2289 add conss, 790 chg bounds, 9206 chg sides, 20819 chg coeffs, 11907 upgd conss, 7577 impls, 6731 clqs
(round 166, fast)       4844 del vars, 15459 del conss, 2289 add conss, 792 chg bounds, 9301 chg sides, 21025 chg coeffs, 11907 upgd conss, 7577 impls, 6750 clqs
(round 167, exhaustive) 4844 del vars, 15470 del conss, 2294 add conss, 792 chg bounds, 9303 chg sides, 21026 chg coeffs, 11907 upgd conss, 7577 impls, 6750 clqs
(round 168, fast)       4849 del vars, 15480 del conss, 2294 add conss, 792 chg bounds, 9303 chg sides, 21026 chg coeffs, 11907 upgd conss, 7577 impls, 6736 clqs
(round 169, exhaustive) 4849 del vars, 15483 del conss, 2297 add conss, 792 chg bounds, 9303 chg sides, 21026 chg coeffs, 11907 upgd conss, 7577 impls, 6736 clqs
(round 170, exhaustive) 4849 del vars, 15487 del conss, 2297 add conss, 792 chg bounds, 9303 chg sides, 21026 chg coeffs, 11919 upgd conss, 7577 impls, 6736 clqs
   (5.7s) probing: 1000/4997 (20.0%) - 794 fixings, 36 aggregations, 13707 implications, 164 bound changes
(round 171, exhaustive) 4875 del vars, 15487 del conss, 2297 add conss, 801 chg bounds, 9303 chg sides, 21026 chg coeffs, 11919 upgd conss, 8429 impls, 8378 clqs
(round 172, fast)       4877 del vars, 15535 del conss, 2297 add conss, 802 chg bounds, 9485 chg sides, 21429 chg coeffs, 11919 upgd conss, 8429 impls, 8392 clqs
(round 173, medium)     4887 del vars, 15537 del conss, 2297 add conss, 802 chg bounds, 9487 chg sides, 21430 chg coeffs, 11919 upgd conss, 8439 impls, 8365 clqs
(round 174, fast)       4887 del vars, 15566 del conss, 2297 add conss, 802 chg bounds, 9487 chg sides, 21430 chg coeffs, 11919 upgd conss, 8439 impls, 8365 clqs
(round 175, exhaustive) 4887 del vars, 15571 del conss, 2298 add conss, 802 chg bounds, 9487 chg sides, 21430 chg coeffs, 11919 upgd conss, 8439 impls, 8365 clqs
(round 176, exhaustive) 4887 del vars, 15571 del conss, 2298 add conss, 802 chg bounds, 9487 chg sides, 21430 chg coeffs, 11929 upgd conss, 8439 impls, 8365 clqs
(round 177, exhaustive) 4912 del vars, 15571 del conss, 2298 add conss, 825 chg bounds, 9487 chg sides, 21430 chg coeffs, 11929 upgd conss, 9862 impls, 9512 clqs
(round 178, fast)       4918 del vars, 15655 del conss, 2298 add conss, 825 chg bounds, 9880 chg sides, 22098 chg coeffs, 11929 upgd conss, 9862 impls, 9526 clqs
(round 179, exhaustive) 4918 del vars, 15665 del conss, 2303 add conss, 825 chg bounds, 9880 chg sides, 22098 chg coeffs, 11929 upgd conss, 9862 impls, 9526 clqs
(round 180, fast)       4923 del vars, 15682 del conss, 2303 add conss, 825 chg bounds, 9880 chg sides, 22098 chg coeffs, 11929 upgd conss, 9862 impls, 9516 clqs
(round 181, exhaustive) 4923 del vars, 15686 del conss, 2303 add conss, 825 chg bounds, 9880 chg sides, 22098 chg coeffs, 11942 upgd conss, 9862 impls, 9516 clqs
(round 182, exhaustive) 4948 del vars, 15686 del conss, 2303 add conss, 841 chg bounds, 9880 chg sides, 22098 chg coeffs, 11942 upgd conss, 13473 impls, 16946 clqs
(round 183, fast)       4952 del vars, 15748 del conss, 2303 add conss, 841 chg bounds, 10032 chg sides, 22426 chg coeffs, 11944 upgd conss, 13473 impls, 16951 clqs
(round 184, medium)     4957 del vars, 15748 del conss, 2303 add conss, 841 chg bounds, 10032 chg sides, 22426 chg coeffs, 11944 upgd conss, 13481 impls, 16899 clqs
(round 185, fast)       4957 del vars, 15759 del conss, 2303 add conss, 841 chg bounds, 10032 chg sides, 22426 chg coeffs, 11944 upgd conss, 13481 impls, 16899 clqs
(round 186, exhaustive) 4957 del vars, 15760 del conss, 2303 add conss, 841 chg bounds, 10032 chg sides, 22426 chg coeffs, 11950 upgd conss, 13481 impls, 16899 clqs
   (7.4s) probing: 2000/4997 (40.0%) - 860 fixings, 46 aggregations, 50083 implications, 213 bound changes
   (8.9s) probing: 3000/4997 (60.0%) - 863 fixings, 47 aggregations, 74618 implications, 216 bound changes
(round 187, exhaustive) 4982 del vars, 15760 del conss, 2303 add conss, 855 chg bounds, 10032 chg sides, 22426 chg coeffs, 11950 upgd conss, 27325 impls, 37230 clqs
(round 188, fast)       4982 del vars, 15799 del conss, 2303 add conss, 856 chg bounds, 10208 chg sides, 22785 chg coeffs, 11952 upgd conss, 27325 impls, 37235 clqs
(round 189, exhaustive) 4984 del vars, 15806 del conss, 2303 add conss, 856 chg bounds, 10208 chg sides, 22788 chg coeffs, 11952 upgd conss, 27325 impls, 37233 clqs
(round 190, exhaustive) 4984 del vars, 15810 del conss, 2303 add conss, 856 chg bounds, 10208 chg sides, 22788 chg coeffs, 11971 upgd conss, 27325 impls, 37233 clqs
(round 191, exhaustive) 5012 del vars, 15810 del conss, 2303 add conss, 860 chg bounds, 10208 chg sides, 22788 chg coeffs, 11971 upgd conss, 27354 impls, 31991 clqs
(round 192, fast)       5017 del vars, 15895 del conss, 2303 add conss, 865 chg bounds, 10361 chg sides, 23103 chg coeffs, 11971 upgd conss, 27362 impls, 31489 clqs
(round 193, fast)       5017 del vars, 15900 del conss, 2303 add conss, 866 chg bounds, 10371 chg sides, 23122 chg coeffs, 11971 upgd conss, 27362 impls, 31489 clqs
(round 194, exhaustive) 5017 del vars, 15906 del conss, 2306 add conss, 866 chg bounds, 10371 chg sides, 23125 chg coeffs, 11971 upgd conss, 27362 impls, 31489 clqs
(round 195, fast)       5020 del vars, 15914 del conss, 2306 add conss, 866 chg bounds, 10371 chg sides, 23125 chg coeffs, 11971 upgd conss, 27363 impls, 31479 clqs
(round 196, exhaustive) 5020 del vars, 15919 del conss, 2306 add conss, 866 chg bounds, 10371 chg sides, 23125 chg coeffs, 11990 upgd conss, 27363 impls, 31479 clqs
(round 197, exhaustive) 5045 del vars, 15919 del conss, 2306 add conss, 871 chg bounds, 10371 chg sides, 23125 chg coeffs, 11990 upgd conss, 27472 impls, 30714 clqs
(round 198, fast)       5051 del vars, 15976 del conss, 2306 add conss, 883 chg bounds, 10664 chg sides, 23618 chg coeffs, 11990 upgd conss, 27485 impls, 30178 clqs
(round 199, fast)       5051 del vars, 15985 del conss, 2306 add conss, 887 chg bounds, 10711 chg sides, 23754 chg coeffs, 11990 upgd conss, 27485 impls, 30178 clqs
(round 200, exhaustive) 5051 del vars, 16000 del conss, 2313 add conss, 887 chg bounds, 10713 chg sides, 23755 chg coeffs, 11990 upgd conss, 27485 impls, 30178 clqs
(round 201, fast)       5058 del vars, 16015 del conss, 2313 add conss, 887 chg bounds, 10713 chg sides, 23755 chg coeffs, 11990 upgd conss, 27490 impls, 30155 clqs
(round 202, exhaustive) 5058 del vars, 16018 del conss, 2313 add conss, 887 chg bounds, 10713 chg sides, 23755 chg coeffs, 12014 upgd conss, 27490 impls, 30155 clqs
(round 203, exhaustive) 5083 del vars, 16018 del conss, 2313 add conss, 896 chg bounds, 10713 chg sides, 23755 chg coeffs, 12014 upgd conss, 27677 impls, 28733 clqs
(round 204, fast)       5089 del vars, 16073 del conss, 2313 add conss, 903 chg bounds, 10985 chg sides, 24303 chg coeffs, 12014 upgd conss, 27694 impls, 28683 clqs
(round 205, fast)       5089 del vars, 16073 del conss, 2313 add conss, 905 chg bounds, 11044 chg sides, 24390 chg coeffs, 12014 upgd conss, 27694 impls, 28683 clqs
(round 206, exhaustive) 5089 del vars, 16089 del conss, 2321 add conss, 905 chg bounds, 11044 chg sides, 24390 chg coeffs, 12014 upgd conss, 27694 impls, 28683 clqs
(round 207, fast)       5097 del vars, 16108 del conss, 2321 add conss, 905 chg bounds, 11044 chg sides, 24390 chg coeffs, 12014 upgd conss, 27699 impls, 28659 clqs
(round 208, exhaustive) 5097 del vars, 16116 del conss, 2321 add conss, 905 chg bounds, 11044 chg sides, 24390 chg coeffs, 12014 upgd conss, 27699 impls, 28659 clqs
(round 209, exhaustive) 5097 del vars, 16116 del conss, 2321 add conss, 905 chg bounds, 11044 chg sides, 24390 chg coeffs, 12037 upgd conss, 27699 impls, 28659 clqs
(round 210, exhaustive) 5122 del vars, 16116 del conss, 2321 add conss, 916 chg bounds, 11044 chg sides, 24390 chg coeffs, 12037 upgd conss, 28091 impls, 28218 clqs
(round 211, fast)       5130 del vars, 16183 del conss, 2321 add conss, 925 chg bounds, 11290 chg sides, 24943 chg coeffs, 12037 upgd conss, 28095 impls, 28190 clqs
(round 212, fast)       5130 del vars, 16193 del conss, 2321 add conss, 926 chg bounds, 11305 chg sides, 24972 chg coeffs, 12037 upgd conss, 28095 impls, 28190 clqs
(round 213, exhaustive) 5130 del vars, 16203 del conss, 2326 add conss, 926 chg bounds, 11305 chg sides, 24972 chg coeffs, 12037 upgd conss, 28095 impls, 28190 clqs
(round 214, fast)       5135 del vars, 16219 del conss, 2326 add conss, 926 chg bounds, 11305 chg sides, 24972 chg coeffs, 12037 upgd conss, 28097 impls, 28173 clqs
(round 215, exhaustive) 5135 del vars, 16224 del conss, 2326 add conss, 926 chg bounds, 11305 chg sides, 24972 chg coeffs, 12058 upgd conss, 28097 impls, 28173 clqs
(round 216, exhaustive) 5160 del vars, 16224 del conss, 2326 add conss, 950 chg bounds, 11305 chg sides, 24972 chg coeffs, 12058 upgd conss, 28983 impls, 28313 clqs
(round 217, fast)       5176 del vars, 16316 del conss, 2326 add conss, 952 chg bounds, 11649 chg sides, 25622 chg coeffs, 12058 upgd conss, 28991 impls, 28256 clqs
(round 218, fast)       5176 del vars, 16319 del conss, 2326 add conss, 953 chg bounds, 11665 chg sides, 25642 chg coeffs, 12058 upgd conss, 28991 impls, 28256 clqs
(round 219, exhaustive) 5176 del vars, 16329 del conss, 2331 add conss, 953 chg bounds, 11665 chg sides, 25642 chg coeffs, 12058 upgd conss, 28991 impls, 28256 clqs
(round 220, fast)       5181 del vars, 16342 del conss, 2331 add conss, 953 chg bounds, 11665 chg sides, 25642 chg coeffs, 12058 upgd conss, 28991 impls, 28240 clqs
(round 221, exhaustive) 5181 del vars, 16346 del conss, 2331 add conss, 953 chg bounds, 11665 chg sides, 25642 chg coeffs, 12083 upgd conss, 28991 impls, 28240 clqs
   (10.3s) probing: 4000/4997 (80.0%) - 1026 fixings, 51 aggregations, 80907 implications, 292 bound changes
   (10.3s) probing cycle finished: starting next cycle
(round 222, exhaustive) 5206 del vars, 16346 del conss, 2331 add conss, 967 chg bounds, 11665 chg sides, 25642 chg coeffs, 12083 upgd conss, 30052 impls, 28946 clqs
(round 223, fast)       5219 del vars, 16437 del conss, 2331 add conss, 969 chg bounds, 11922 chg sides, 26120 chg coeffs, 12083 upgd conss, 30060 impls, 28778 clqs
(round 224, exhaustive) 5220 del vars, 16444 del conss, 2332 add conss, 969 chg bounds, 11922 chg sides, 26120 chg coeffs, 12083 upgd conss, 30061 impls, 28775 clqs
(round 225, exhaustive) 5220 del vars, 16444 del conss, 2332 add conss, 969 chg bounds, 11922 chg sides, 26120 chg coeffs, 12100 upgd conss, 30061 impls, 28775 clqs
(round 226, exhaustive) 5245 del vars, 16444 del conss, 2332 add conss, 974 chg bounds, 11922 chg sides, 26120 chg coeffs, 12100 upgd conss, 32394 impls, 31795 clqs
(round 227, fast)       5245 del vars, 16498 del conss, 2332 add conss, 974 chg bounds, 11994 chg sides, 26262 chg coeffs, 12100 upgd conss, 32394 impls, 31795 clqs
(round 228, medium)     5256 del vars, 16498 del conss, 2332 add conss, 974 chg bounds, 11994 chg sides, 26262 chg coeffs, 12100 upgd conss, 32398 impls, 31601 clqs
(round 229, fast)       5256 del vars, 16520 del conss, 2332 add conss, 974 chg bounds, 11994 chg sides, 26262 chg coeffs, 12100 upgd conss, 32398 impls, 31601 clqs
   (11.4s) probing: 1000/2919 (34.3%) - 1026 fixings, 77 aggregations, 97918 implications, 302 bound changes
   (11.6s) probing: 1210/2919 (41.5%) - 1026 fixings, 77 aggregations, 101032 implications, 302 bound changes
   (11.6s) probing aborted: 1000/1000 successive useless probings
   (11.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.6s) no symmetry present (symcode time: 0.00)
presolving (230 rounds: 230 fast, 129 medium, 120 exhaustive):
 5256 deleted vars, 16520 deleted constraints, 2332 added constraints, 978 tightened bounds, 0 added holes, 11994 changed sides, 26262 changed coefficients
 37298 implications, 38457 cliques
presolved problem has 2931 variables (2868 bin, 63 int, 0 impl, 0 cont) and 6417 constraints
    637 constraints of type <varbound>
    458 constraints of type <setppc>
   1216 constraints of type <and>
   2148 constraints of type <linear>
   1958 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p11.8s|     1 |     0 |     0 |     - |shiftand|   0 |2931 |6431 |7631 |   0 |  0 |  15 |   0 | 1.048576e+06 | 2.883584e+06 | 175.00%| unknown
 32.5s|     1 |     0 | 27823 |     - |    85M |   0 |2931 |6431 |7631 |   0 |  0 |  15 |   0 | 1.236139e+06 | 2.883584e+06 | 133.27%| unknown
 32.8s|     1 |     0 | 27824 |     - |    85M |   0 |2931 |6440 |7631 |   0 |  0 |  24 |   0 | 1.236140e+06 | 2.883584e+06 | 133.27%| unknown
*35.1s|     1 |     0 | 27824 |     - |    LP  |   0 |2931 |6440 |7631 |   0 |  0 |  24 |   0 | 1.236140e+06 | 2.326528e+06 |  88.21%| unknown
 42.7s|     1 |     0 | 41371 |     - |    90M |   0 |2931 |6443 |7770 | 139 |  1 |  24 |   0 | 1.247784e+06 | 2.326528e+06 |  86.45%| unknown
 42.8s|     1 |     0 | 41372 |     - |    91M |   0 |2931 |6443 |7770 | 139 |  1 |  24 |   0 | 1.247785e+06 | 2.326528e+06 |  86.45%| unknown
 42.8s|     1 |     0 | 41372 |     - |    91M |   0 |2931 |6443 |7770 | 139 |  1 |  24 |   0 | 1.247785e+06 | 2.326528e+06 |  86.45%| unknown
 52.1s|     1 |     0 | 56612 |     - |    91M |   0 |2931 |6443 |7845 | 214 |  2 |  24 |   0 | 1.274315e+06 | 2.326528e+06 |  82.57%| unknown
 52.2s|     1 |     0 | 56613 |     - |    92M |   0 |2931 |6443 |7844 | 214 |  2 |  24 |   0 | 1.274316e+06 | 2.326528e+06 |  82.57%| unknown
 62.2s|     1 |     0 | 71562 |     - |    94M |   0 |2931 |6443 |7901 | 271 |  3 |  24 |   0 | 1.279579e+06 | 2.326528e+06 |  81.82%| unknown
 62.2s|     1 |     0 | 71563 |     - |    94M |   0 |2931 |6443 |7901 | 271 |  3 |  24 |   0 | 1.279579e+06 | 2.326528e+06 |  81.82%| unknown
 68.2s|     1 |     0 | 82000 |     - |    95M |   0 |2931 |6443 |7939 | 309 |  4 |  24 |   0 | 1.281444e+06 | 2.326528e+06 |  81.56%| unknown
 68.2s|     1 |     0 | 82001 |     - |    95M |   0 |2931 |6443 |7938 | 309 |  4 |  24 |   0 | 1.281445e+06 | 2.326528e+06 |  81.56%| unknown
 72.7s|     1 |     0 | 89572 |     - |    95M |   0 |2931 |6443 |7975 | 346 |  5 |  24 |   0 | 1.282817e+06 | 2.326528e+06 |  81.36%| unknown
 72.7s|     1 |     0 | 89573 |     - |    96M |   0 |2931 |6443 |7971 | 346 |  5 |  24 |   0 | 1.282817e+06 | 2.326528e+06 |  81.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 80.0s|     1 |     0 |100545 |     - |    96M |   0 |2931 |6443 |8003 | 378 |  6 |  24 |   0 | 1.283495e+06 | 2.326528e+06 |  81.27%| unknown
 80.0s|     1 |     0 |100546 |     - |    96M |   0 |2931 |6444 |7998 | 378 |  6 |  25 |   0 | 1.283495e+06 | 2.326528e+06 |  81.27%| unknown
 84.2s|     1 |     0 |107460 |     - |    97M |   0 |2931 |6444 |8025 | 405 |  7 |  25 |   0 | 1.284251e+06 | 2.326528e+06 |  81.16%| unknown
 84.2s|     1 |     0 |107461 |     - |    97M |   0 |2931 |6444 |8022 | 405 |  7 |  25 |   0 | 1.284251e+06 | 2.326528e+06 |  81.16%| unknown
  198s|     1 |     0 |247993 |     - |    98M |   0 |2931 |6444 |7896 | 437 |  8 |  25 |   0 | 1.284330e+06 | 2.326528e+06 |  81.15%| unknown
  198s|     1 |     0 |247994 |     - |    98M |   0 |2931 |6444 |7892 | 437 |  8 |  25 |   0 | 1.284330e+06 | 2.326528e+06 |  81.15%| unknown
  203s|     1 |     0 |256690 |     - |    99M |   0 |2931 |6444 |7907 | 452 |  9 |  25 |   0 | 1.284935e+06 | 2.326528e+06 |  81.06%| unknown
  203s|     1 |     0 |256691 |     - |    99M |   0 |2931 |6444 |7904 | 452 |  9 |  25 |   0 | 1.284936e+06 | 2.326528e+06 |  81.06%| unknown
  211s|     1 |     0 |268537 |     - |   100M |   0 |2931 |6444 |7928 | 476 | 10 |  25 |   0 | 1.284967e+06 | 2.326528e+06 |  81.06%| unknown
  211s|     1 |     0 |268538 |     - |   100M |   0 |2931 |6444 |7926 | 476 | 10 |  25 |   0 | 1.284967e+06 | 2.326528e+06 |  81.06%| unknown
  216s|     1 |     0 |278790 |     - |   101M |   0 |2931 |6444 |7872 | 504 | 11 |  25 |   0 | 1.285668e+06 | 2.326528e+06 |  80.96%| unknown
  216s|     1 |     0 |278791 |     - |   101M |   0 |2931 |6444 |7872 | 504 | 11 |  25 |   0 | 1.285668e+06 | 2.326528e+06 |  80.96%| unknown
  219s|     1 |     0 |286037 |     - |   102M |   0 |2931 |6444 |7892 | 524 | 12 |  25 |   0 | 1.286181e+06 | 2.326528e+06 |  80.89%| unknown
  219s|     1 |     0 |286038 |     - |   102M |   0 |2931 |6445 |7892 | 524 | 12 |  26 |   0 | 1.286182e+06 | 2.326528e+06 |  80.89%| unknown
  225s|     1 |     0 |297285 |     - |   102M |   0 |2931 |6445 |7916 | 548 | 13 |  26 |   0 | 1.286559e+06 | 2.326528e+06 |  80.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  225s|     1 |     0 |297286 |     - |   102M |   0 |2931 |6446 |7915 | 548 | 13 |  27 |   0 | 1.286560e+06 | 2.326528e+06 |  80.83%| unknown
  229s|     1 |     0 |305009 |     - |   103M |   0 |2931 |6446 |7881 | 568 | 14 |  27 |   0 | 1.286829e+06 | 2.326528e+06 |  80.80%| unknown
  229s|     1 |     0 |305010 |     - |   103M |   0 |2931 |6446 |7881 | 568 | 14 |  27 |   0 | 1.286829e+06 | 2.326528e+06 |  80.80%| unknown
  232s|     1 |     0 |312688 |     - |   104M |   0 |2931 |6446 |7897 | 584 | 15 |  27 |   0 | 1.287080e+06 | 2.326528e+06 |  80.76%| unknown
  232s|     1 |     0 |312691 |     - |   104M |   0 |2931 |6446 |7897 | 584 | 15 |  27 |   0 | 1.287081e+06 | 2.326528e+06 |  80.76%| unknown
  235s|     1 |     0 |318667 |     - |   105M |   0 |2931 |6446 |7916 | 603 | 16 |  27 |   0 | 1.287266e+06 | 2.326528e+06 |  80.73%| unknown
  235s|     1 |     0 |318668 |     - |   105M |   0 |2931 |6446 |7916 | 603 | 16 |  27 |   0 | 1.287267e+06 | 2.326528e+06 |  80.73%| unknown
  241s|     1 |     0 |330084 |     - |   106M |   0 |2931 |6446 |7870 | 618 | 17 |  27 |   0 | 1.287405e+06 | 2.326528e+06 |  80.71%| unknown
  242s|     1 |     0 |330085 |     - |   106M |   0 |2931 |6446 |7870 | 618 | 17 |  27 |   0 | 1.287405e+06 | 2.326528e+06 |  80.71%| unknown
  261s|     1 |     0 |357861 |     - |   107M |   0 |2931 |6446 |7887 | 635 | 18 |  27 |   0 | 1.296537e+06 | 2.326528e+06 |  79.44%| unknown
  261s|     1 |     0 |357862 |     - |   107M |   0 |2931 |6446 |7887 | 635 | 18 |  27 |   0 | 1.296538e+06 | 2.326528e+06 |  79.44%| unknown
  275s|     1 |     0 |378565 |     - |   108M |   0 |2931 |6446 |7942 | 690 | 19 |  27 |   0 | 1.299322e+06 | 2.326528e+06 |  79.06%| unknown
  345s|     1 |     0 |454794 |     - |   109M |   0 |2931 |6446 |7942 | 690 | 19 |  27 |   0 | 1.299322e+06 | 2.326528e+06 |  79.06%| unknown
  504s|     1 |     0 |676962 |     - |   109M |   0 |2931 |6446 |7988 | 736 | 20 |  27 |   0 | 1.302485e+06 | 2.326528e+06 |  78.62%| unknown
  504s|     1 |     0 |676963 |     - |   109M |   0 |2931 |6446 |7988 | 736 | 20 |  27 |   0 | 1.302485e+06 | 2.326528e+06 |  78.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  524s|     1 |     0 |703640 |     - |   109M |   0 |2931 |6446 |7946 | 759 | 21 |  27 |   0 | 1.304590e+06 | 2.326528e+06 |  78.33%| unknown
  524s|     1 |     0 |703641 |     - |   109M |   0 |2931 |6447 |7945 | 759 | 21 |  28 |   0 | 1.304590e+06 | 2.326528e+06 |  78.33%| unknown
  539s|     1 |     0 |726232 |     - |   109M |   0 |2931 |6447 |7964 | 778 | 22 |  28 |   0 | 1.306081e+06 | 2.326528e+06 |  78.13%| unknown
  540s|     1 |     0 |726235 |     - |   110M |   0 |2931 |6447 |7964 | 778 | 22 |  28 |   0 | 1.306082e+06 | 2.326528e+06 |  78.13%| unknown
  554s|     1 |     0 |748174 |     - |   110M |   0 |2931 |6447 |7977 | 791 | 23 |  28 |   0 | 1.307166e+06 | 2.326528e+06 |  77.98%| unknown
  554s|     1 |     0 |748175 |     - |   110M |   0 |2931 |6447 |7977 | 791 | 23 |  28 |   0 | 1.307167e+06 | 2.326528e+06 |  77.98%| unknown
  572s|     1 |     0 |772060 |     - |   110M |   0 |2931 |6447 |7921 | 813 | 24 |  28 |   0 | 1.307976e+06 | 2.326528e+06 |  77.87%| unknown
  572s|     1 |     0 |772120 |     - |   110M |   0 |2931 |6447 |7921 | 813 | 24 |  28 |   0 | 1.307977e+06 | 2.326528e+06 |  77.87%| unknown
  586s|     1 |     0 |792330 |     - |   110M |   0 |2931 |6447 |7936 | 828 | 25 |  28 |   0 | 1.308594e+06 | 2.326528e+06 |  77.79%| unknown
  586s|     1 |     0 |792331 |     - |   110M |   0 |2931 |6447 |7936 | 828 | 25 |  28 |   0 | 1.308594e+06 | 2.326528e+06 |  77.79%| unknown
  587s|     1 |     0 |795289 |     - |   110M |   0 |2931 |6447 |7950 | 842 | 26 |  28 |   0 | 1.309067e+06 | 2.326528e+06 |  77.72%| unknown
  587s|     1 |     0 |795295 |     - |   110M |   0 |2931 |6448 |7950 | 842 | 26 |  29 |   0 | 1.309068e+06 | 2.326528e+06 |  77.72%| unknown
  653s|     1 |     0 |879552 |     - |   110M |   0 |2931 |6448 |7917 | 868 | 27 |  29 |   0 | 1.309433e+06 | 2.326528e+06 |  77.67%| unknown
  653s|     1 |     0 |879589 |     - |   110M |   0 |2931 |6450 |7917 | 868 | 27 |  31 |   0 | 1.309434e+06 | 2.326528e+06 |  77.67%| unknown
  669s|     1 |     0 |901614 |     - |   110M |   0 |2931 |6450 |7927 | 878 | 28 |  31 |   0 | 1.309717e+06 | 2.326528e+06 |  77.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  669s|     1 |     0 |901615 |     - |   110M |   0 |2931 |6451 |7927 | 878 | 28 |  32 |   0 | 1.309717e+06 | 2.326528e+06 |  77.64%| unknown
  684s|     1 |     0 |921567 |     - |   110M |   0 |2931 |6451 |7933 | 884 | 29 |  32 |   0 | 1.309937e+06 | 2.326528e+06 |  77.61%| unknown
  684s|     1 |     0 |921568 |     - |   110M |   0 |2931 |6451 |7933 | 884 | 29 |  32 |   0 | 1.309937e+06 | 2.326528e+06 |  77.61%| unknown
  736s|     1 |     0 |  1011k|     - |   110M |   0 |2931 |6451 |7894 | 892 | 30 |  32 |   0 | 1.310108e+06 | 2.326528e+06 |  77.58%| unknown
  737s|     1 |     0 |  1011k|     - |   110M |   0 |2931 |6451 |7894 | 892 | 30 |  32 |   0 | 1.310108e+06 | 2.326528e+06 |  77.58%| unknown
  749s|     1 |     0 |  1029k|     - |   110M |   0 |2931 |6451 |7911 | 909 | 31 |  32 |   0 | 1.310241e+06 | 2.326528e+06 |  77.56%| unknown
  749s|     1 |     0 |  1029k|     - |   110M |   0 |2931 |6451 |7911 | 909 | 31 |  32 |   0 | 1.310242e+06 | 2.326528e+06 |  77.56%| unknown
  763s|     1 |     0 |  1049k|     - |   110M |   0 |2931 |6451 |7935 | 933 | 32 |  32 |   0 | 1.310346e+06 | 2.326528e+06 |  77.55%| unknown
  763s|     1 |     0 |  1049k|     - |   110M |   0 |2931 |6451 |7935 | 933 | 32 |  32 |   0 | 1.310347e+06 | 2.326528e+06 |  77.55%| unknown
  793s|     1 |     0 |  1092k|     - |   110M |   0 |2931 |6451 |7912 | 956 | 33 |  32 |   0 | 1.310428e+06 | 2.326528e+06 |  77.54%| unknown
  793s|     1 |     0 |  1092k|     - |   111M |   0 |2931 |6451 |7912 | 956 | 33 |  32 |   0 | 1.310429e+06 | 2.326528e+06 |  77.54%| unknown
  832s|     1 |     0 |  1151k|     - |   111M |   0 |2931 |6451 |7924 | 968 | 34 |  32 |   0 | 1.310492e+06 | 2.326528e+06 |  77.53%| unknown
  832s|     1 |     0 |  1151k|     - |   111M |   0 |2931 |6451 |7924 | 968 | 34 |  32 |   0 | 1.310493e+06 | 2.326528e+06 |  77.53%| unknown
  890s|     1 |     0 |  1234k|     - |   111M |   0 |2931 |6451 |7941 | 985 | 35 |  32 |   0 | 1.310542e+06 | 2.326528e+06 |  77.52%| unknown
  890s|     1 |     0 |  1234k|     - |   111M |   0 |2931 |6452 |7941 | 985 | 35 |  33 |   0 | 1.310543e+06 | 2.326528e+06 |  77.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  932s|     1 |     0 |  1289k|     - |   111M |   0 |2931 |6452 |7930 | 998 | 36 |  33 |   0 | 1.310581e+06 | 2.326528e+06 |  77.52%| unknown
  932s|     1 |     0 |  1289k|     - |   111M |   0 |2931 |6452 |7930 | 998 | 36 |  33 |   0 | 1.310582e+06 | 2.326528e+06 |  77.52%| unknown
  943s|     1 |     0 |  1305k|     - |   111M |   0 |2931 |6452 |7955 |1023 | 37 |  33 |   0 | 1.310612e+06 | 2.326528e+06 |  77.51%| unknown
  943s|     1 |     0 |  1305k|     - |   111M |   0 |2931 |6452 |7955 |1023 | 37 |  33 |   0 | 1.310612e+06 | 2.326528e+06 |  77.51%| unknown
  955s|     1 |     0 |  1323k|     - |   111M |   0 |2931 |6452 |7971 |1039 | 38 |  33 |   0 | 1.310635e+06 | 2.326528e+06 |  77.51%| unknown
  955s|     1 |     0 |  1323k|     - |   111M |   0 |2931 |6452 |7971 |1039 | 38 |  33 |   0 | 1.310636e+06 | 2.326528e+06 |  77.51%| unknown
  967s|     1 |     0 |  1341k|     - |   111M |   0 |2931 |6451 |7946 |1058 | 39 |  33 |   0 | 1.310654e+06 | 2.326528e+06 |  77.51%| unknown
  968s|     1 |     0 |  1341k|     - |   111M |   0 |2931 |6451 |7946 |1058 | 39 |  33 |   0 | 1.310655e+06 | 2.326528e+06 |  77.51%| unknown
  978s|     1 |     0 |  1357k|     - |   111M |   0 |2931 |6451 |7963 |1075 | 40 |  33 |   0 | 1.310669e+06 | 2.326528e+06 |  77.51%| unknown
  978s|     1 |     0 |  1357k|     - |   111M |   0 |2931 |6451 |7963 |1075 | 40 |  33 |   0 | 1.310670e+06 | 2.326528e+06 |  77.51%| unknown
  986s|     1 |     0 |  1370k|     - |   111M |   0 |2931 |6451 |7985 |1097 | 41 |  33 |   0 | 1.310681e+06 | 2.326528e+06 |  77.51%| unknown
  986s|     1 |     0 |  1370k|     - |   111M |   0 |2931 |6451 |7985 |1097 | 41 |  33 |   0 | 1.310681e+06 | 2.326528e+06 |  77.51%| unknown
 1046s|     1 |     2 |  1482k|     - |   112M |   0 |2931 |6462 |7985 |1097 | 41 |  44 |  12 | 1.310681e+06 | 2.326528e+06 |  77.51%| unknown
*1184s|     7 |     6 |  1650k|46660.2 |    LP  |   5 |2931 |6463 |7833 |1233 |  0 |  45 |  46 | 1.310681e+06 | 2.260992e+06 |  72.51%| unknown
d2779s|    66 |    65 |  3659k|35210.6 |fracdivi|  10 |2931 |6559 |7980 |   0 |  2 | 151 |1089 | 1.310681e+06 | 2.195456e+06 |  67.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d2790s|    68 |    67 |  3687k|34580.5 |veclendi|  10 |2931 |6574 |7876 |   0 |  2 | 166 |1089 | 1.310681e+06 | 2.146304e+06 |  63.75%| unknown
*2839s|    74 |    71 |  3778k|32978.7 |    LP  |  10 |2931 |6638 |7819 |3600 |  0 | 231 |1089 | 1.310681e+06 | 2.113536e+06 |  61.25%| unknown
