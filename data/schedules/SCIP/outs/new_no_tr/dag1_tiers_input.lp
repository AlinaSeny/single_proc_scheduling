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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag1_tiers_input.lp>
============

original problem has 15577 variables (15488 bin, 89 int, 0 impl, 0 cont) and 41689 constraints

solve problem
=============

presolving:
(round 1, fast)       4603 del vars, 8737 del conss, 0 add conss, 592 chg bounds, 3696 chg sides, 7392 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 2, fast)       4603 del vars, 8855 del conss, 0 add conss, 639 chg bounds, 4648 chg sides, 11226 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 3, fast)       4603 del vars, 8855 del conss, 0 add conss, 659 chg bounds, 5070 chg sides, 13612 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 4, fast)       4603 del vars, 8855 del conss, 0 add conss, 671 chg bounds, 5327 chg sides, 15008 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 5, fast)       4603 del vars, 8855 del conss, 0 add conss, 677 chg bounds, 5462 chg sides, 15831 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 6, fast)       4603 del vars, 8855 del conss, 0 add conss, 681 chg bounds, 5522 chg sides, 16275 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
   (0.4s) running MILP presolver
   (6.1s) MILP presolver (35 rounds): 178 aggregations, 891 fixings, 117 bound changes
(round 7, medium)     5672 del vars, 8855 del conss, 0 add conss, 798 chg bounds, 5522 chg sides, 16515 chg coeffs, 0 upgd conss, 0 impls, 9603 clqs
(round 8, fast)       5678 del vars, 11382 del conss, 0 add conss, 798 chg bounds, 8985 chg sides, 23601 chg coeffs, 0 upgd conss, 0 impls, 10415 clqs
(round 9, exhaustive) 5678 del vars, 11490 del conss, 0 add conss, 798 chg bounds, 8985 chg sides, 23601 chg coeffs, 0 upgd conss, 0 impls, 10415 clqs
(round 10, exhaustive) 5681 del vars, 11497 del conss, 0 add conss, 798 chg bounds, 8985 chg sides, 23601 chg coeffs, 22868 upgd conss, 0 impls, 10409 clqs
(round 11, exhaustive) 5681 del vars, 22050 del conss, 3514 add conss, 798 chg bounds, 8985 chg sides, 23601 chg coeffs, 22868 upgd conss, 0 impls, 10409 clqs
(round 12, exhaustive) 5711 del vars, 22050 del conss, 3514 add conss, 798 chg bounds, 8985 chg sides, 23601 chg coeffs, 22868 upgd conss, 9 impls, 10330 clqs
(round 13, fast)       5733 del vars, 22113 del conss, 3514 add conss, 798 chg bounds, 8985 chg sides, 23633 chg coeffs, 22868 upgd conss, 9 impls, 10318 clqs
(round 14, exhaustive) 5735 del vars, 22119 del conss, 3516 add conss, 798 chg bounds, 8985 chg sides, 23633 chg coeffs, 22882 upgd conss, 9 impls, 10314 clqs
(round 15, exhaustive) 5764 del vars, 22121 del conss, 3516 add conss, 798 chg bounds, 8985 chg sides, 23633 chg coeffs, 22882 upgd conss, 471 impls, 10247 clqs
(round 16, fast)       5781 del vars, 22164 del conss, 3516 add conss, 798 chg bounds, 8985 chg sides, 23669 chg coeffs, 22882 upgd conss, 471 impls, 10249 clqs
(round 17, exhaustive) 5783 del vars, 22172 del conss, 3518 add conss, 798 chg bounds, 8985 chg sides, 23669 chg coeffs, 22892 upgd conss, 471 impls, 10245 clqs
(round 18, exhaustive) 5816 del vars, 22172 del conss, 3518 add conss, 798 chg bounds, 8985 chg sides, 23669 chg coeffs, 22892 upgd conss, 517 impls, 10169 clqs
(round 19, fast)       5830 del vars, 22218 del conss, 3518 add conss, 798 chg bounds, 8985 chg sides, 23711 chg coeffs, 22892 upgd conss, 517 impls, 10183 clqs
(round 20, exhaustive) 5921 del vars, 22222 del conss, 3519 add conss, 798 chg bounds, 8985 chg sides, 23711 chg coeffs, 22903 upgd conss, 551 impls, 9979 clqs
(round 21, fast)       6064 del vars, 22443 del conss, 3519 add conss, 799 chg bounds, 9000 chg sides, 23895 chg coeffs, 22903 upgd conss, 551 impls, 9940 clqs
(round 22, exhaustive) 6064 del vars, 22477 del conss, 3536 add conss, 799 chg bounds, 9009 chg sides, 23909 chg coeffs, 22903 upgd conss, 551 impls, 9940 clqs
(round 23, fast)       6081 del vars, 22515 del conss, 3536 add conss, 799 chg bounds, 9009 chg sides, 23909 chg coeffs, 22903 upgd conss, 551 impls, 9906 clqs
(round 24, exhaustive) 6081 del vars, 22516 del conss, 3536 add conss, 799 chg bounds, 9009 chg sides, 23909 chg coeffs, 22961 upgd conss, 551 impls, 9906 clqs
(round 25, exhaustive) 6189 del vars, 22516 del conss, 3536 add conss, 799 chg bounds, 9009 chg sides, 23909 chg coeffs, 22961 upgd conss, 551 impls, 9663 clqs
(round 26, fast)       6352 del vars, 22802 del conss, 3536 add conss, 802 chg bounds, 9066 chg sides, 24240 chg coeffs, 22961 upgd conss, 551 impls, 9644 clqs
(round 27, fast)       6352 del vars, 22802 del conss, 3536 add conss, 805 chg bounds, 9103 chg sides, 24445 chg coeffs, 22961 upgd conss, 551 impls, 9644 clqs
(round 28, exhaustive) 6352 del vars, 22846 del conss, 3558 add conss, 806 chg bounds, 9105 chg sides, 24523 chg coeffs, 22961 upgd conss, 551 impls, 9644 clqs
(round 29, fast)       6374 del vars, 22893 del conss, 3558 add conss, 806 chg bounds, 9105 chg sides, 24523 chg coeffs, 22961 upgd conss, 551 impls, 9600 clqs
(round 30, exhaustive) 6374 del vars, 22893 del conss, 3558 add conss, 806 chg bounds, 9105 chg sides, 24523 chg coeffs, 23027 upgd conss, 551 impls, 9600 clqs
(round 31, exhaustive) 6417 del vars, 22893 del conss, 3558 add conss, 813 chg bounds, 9105 chg sides, 24523 chg coeffs, 23027 upgd conss, 554 impls, 9502 clqs
(round 32, fast)       6443 del vars, 22989 del conss, 3558 add conss, 813 chg bounds, 9194 chg sides, 25034 chg coeffs, 23027 upgd conss, 554 impls, 9503 clqs
(round 33, exhaustive) 6446 del vars, 22998 del conss, 3561 add conss, 813 chg bounds, 9194 chg sides, 25034 chg coeffs, 23049 upgd conss, 554 impls, 9497 clqs
(round 34, exhaustive) 6511 del vars, 23001 del conss, 3561 add conss, 814 chg bounds, 9194 chg sides, 25034 chg coeffs, 23049 upgd conss, 558 impls, 9346 clqs
(round 35, fast)       6596 del vars, 23149 del conss, 3561 add conss, 814 chg bounds, 9220 chg sides, 25200 chg coeffs, 23049 upgd conss, 558 impls, 9358 clqs
(round 36, exhaustive) 6596 del vars, 23169 del conss, 3571 add conss, 814 chg bounds, 9220 chg sides, 25200 chg coeffs, 23049 upgd conss, 558 impls, 9358 clqs
(round 37, fast)       6606 del vars, 23189 del conss, 3571 add conss, 814 chg bounds, 9220 chg sides, 25200 chg coeffs, 23049 upgd conss, 558 impls, 9338 clqs
(round 38, exhaustive) 6606 del vars, 23189 del conss, 3571 add conss, 814 chg bounds, 9220 chg sides, 25200 chg coeffs, 23085 upgd conss, 558 impls, 9338 clqs
(round 39, exhaustive) 6633 del vars, 23189 del conss, 3571 add conss, 814 chg bounds, 9220 chg sides, 25200 chg coeffs, 23085 upgd conss, 569 impls, 9281 clqs
(round 40, fast)       6648 del vars, 23253 del conss, 3571 add conss, 814 chg bounds, 9220 chg sides, 25239 chg coeffs, 23085 upgd conss, 569 impls, 9287 clqs
(round 41, exhaustive) 6653 del vars, 23268 del conss, 3576 add conss, 814 chg bounds, 9220 chg sides, 25239 chg coeffs, 23085 upgd conss, 569 impls, 9277 clqs
(round 42, exhaustive) 6653 del vars, 23273 del conss, 3576 add conss, 814 chg bounds, 9220 chg sides, 25239 chg coeffs, 23099 upgd conss, 569 impls, 9277 clqs
(round 43, exhaustive) 6687 del vars, 23273 del conss, 3576 add conss, 826 chg bounds, 9220 chg sides, 25239 chg coeffs, 23099 upgd conss, 586 impls, 9188 clqs
(round 44, fast)       6724 del vars, 23363 del conss, 3576 add conss, 829 chg bounds, 9440 chg sides, 26157 chg coeffs, 23099 upgd conss, 586 impls, 9196 clqs
(round 45, fast)       6724 del vars, 23363 del conss, 3576 add conss, 833 chg bounds, 9478 chg sides, 26396 chg coeffs, 23099 upgd conss, 586 impls, 9196 clqs
(round 46, exhaustive) 6727 del vars, 23383 del conss, 3579 add conss, 834 chg bounds, 9480 chg sides, 26470 chg coeffs, 23099 upgd conss, 586 impls, 9190 clqs
(round 47, exhaustive) 6727 del vars, 23386 del conss, 3579 add conss, 834 chg bounds, 9480 chg sides, 26470 chg coeffs, 23120 upgd conss, 586 impls, 9190 clqs
(round 48, exhaustive) 6766 del vars, 23386 del conss, 3579 add conss, 837 chg bounds, 9480 chg sides, 26470 chg coeffs, 23120 upgd conss, 589 impls, 9105 clqs
(round 49, fast)       6801 del vars, 23497 del conss, 3579 add conss, 838 chg bounds, 9485 chg sides, 26767 chg coeffs, 23120 upgd conss, 589 impls, 9138 clqs
(round 50, medium)     6829 del vars, 23497 del conss, 3579 add conss, 840 chg bounds, 9488 chg sides, 26916 chg coeffs, 23120 upgd conss, 589 impls, 9082 clqs
(round 51, fast)       6829 del vars, 23565 del conss, 3579 add conss, 841 chg bounds, 9488 chg sides, 26916 chg coeffs, 23120 upgd conss, 589 impls, 9082 clqs
(round 52, exhaustive) 6829 del vars, 23566 del conss, 3579 add conss, 841 chg bounds, 9488 chg sides, 26916 chg coeffs, 23146 upgd conss, 589 impls, 9082 clqs
(round 53, exhaustive) 6881 del vars, 23566 del conss, 3579 add conss, 859 chg bounds, 9488 chg sides, 26916 chg coeffs, 23146 upgd conss, 595 impls, 8960 clqs
(round 54, fast)       6927 del vars, 23732 del conss, 3579 add conss, 859 chg bounds, 9737 chg sides, 28134 chg coeffs, 23146 upgd conss, 595 impls, 8975 clqs
(round 55, exhaustive) 6927 del vars, 23750 del conss, 3588 add conss, 859 chg bounds, 9737 chg sides, 28134 chg coeffs, 23146 upgd conss, 595 impls, 8975 clqs
(round 56, fast)       6936 del vars, 23768 del conss, 3588 add conss, 859 chg bounds, 9737 chg sides, 28134 chg coeffs, 23146 upgd conss, 595 impls, 8957 clqs
(round 57, exhaustive) 6936 del vars, 23782 del conss, 3588 add conss, 859 chg bounds, 9737 chg sides, 28134 chg coeffs, 23184 upgd conss, 595 impls, 8957 clqs
(round 58, exhaustive) 6971 del vars, 23782 del conss, 3588 add conss, 869 chg bounds, 9737 chg sides, 28134 chg coeffs, 23184 upgd conss, 602 impls, 8877 clqs
(round 59, fast)       6996 del vars, 23885 del conss, 3588 add conss, 869 chg bounds, 9872 chg sides, 28676 chg coeffs, 23184 upgd conss, 602 impls, 8888 clqs
(round 60, exhaustive) 6996 del vars, 23897 del conss, 3594 add conss, 869 chg bounds, 9872 chg sides, 28676 chg coeffs, 23184 upgd conss, 602 impls, 8888 clqs
(round 61, exhaustive) 7002 del vars, 23918 del conss, 3594 add conss, 869 chg bounds, 9872 chg sides, 28676 chg coeffs, 23184 upgd conss, 602 impls, 8876 clqs
(round 62, exhaustive) 7002 del vars, 23918 del conss, 3594 add conss, 869 chg bounds, 9872 chg sides, 28676 chg coeffs, 23207 upgd conss, 602 impls, 8876 clqs
(round 63, exhaustive) 7032 del vars, 23918 del conss, 3594 add conss, 884 chg bounds, 9872 chg sides, 28676 chg coeffs, 23207 upgd conss, 621 impls, 8807 clqs
(round 64, fast)       7061 del vars, 24018 del conss, 3594 add conss, 884 chg bounds, 10026 chg sides, 29604 chg coeffs, 23207 upgd conss, 621 impls, 8793 clqs
(round 65, exhaustive) 7066 del vars, 24033 del conss, 3599 add conss, 884 chg bounds, 10026 chg sides, 29604 chg coeffs, 23207 upgd conss, 621 impls, 8783 clqs
(round 66, exhaustive) 7066 del vars, 24049 del conss, 3599 add conss, 884 chg bounds, 10026 chg sides, 29604 chg coeffs, 23226 upgd conss, 621 impls, 8783 clqs
(round 67, exhaustive) 7114 del vars, 24049 del conss, 3599 add conss, 892 chg bounds, 10026 chg sides, 29604 chg coeffs, 23226 upgd conss, 626 impls, 8674 clqs
(round 68, fast)       7145 del vars, 24188 del conss, 3599 add conss, 893 chg bounds, 10136 chg sides, 30170 chg coeffs, 23226 upgd conss, 626 impls, 8676 clqs
(round 69, exhaustive) 7148 del vars, 24198 del conss, 3602 add conss, 894 chg bounds, 10138 chg sides, 30226 chg coeffs, 23253 upgd conss, 626 impls, 8670 clqs
(round 70, exhaustive) 7196 del vars, 24201 del conss, 3602 add conss, 915 chg bounds, 10138 chg sides, 30226 chg coeffs, 23253 upgd conss, 629 impls, 8569 clqs
(round 71, fast)       7221 del vars, 24341 del conss, 3602 add conss, 916 chg bounds, 10534 chg sides, 31756 chg coeffs, 23253 upgd conss, 629 impls, 8591 clqs
(round 72, exhaustive) 7221 del vars, 24359 del conss, 3611 add conss, 916 chg bounds, 10537 chg sides, 31759 chg coeffs, 23253 upgd conss, 629 impls, 8591 clqs
(round 73, fast)       7230 del vars, 24376 del conss, 3611 add conss, 916 chg bounds, 10537 chg sides, 31759 chg coeffs, 23253 upgd conss, 629 impls, 8573 clqs
(round 74, exhaustive) 7230 del vars, 24392 del conss, 3611 add conss, 916 chg bounds, 10537 chg sides, 31759 chg coeffs, 23281 upgd conss, 629 impls, 8573 clqs
(round 75, exhaustive) 7260 del vars, 24392 del conss, 3611 add conss, 930 chg bounds, 10537 chg sides, 31759 chg coeffs, 23281 upgd conss, 646 impls, 8495 clqs
(round 76, fast)       7285 del vars, 24509 del conss, 3611 add conss, 930 chg bounds, 10697 chg sides, 32595 chg coeffs, 23281 upgd conss, 646 impls, 8513 clqs
(round 77, exhaustive) 7285 del vars, 24525 del conss, 3619 add conss, 930 chg bounds, 10697 chg sides, 32595 chg coeffs, 23281 upgd conss, 646 impls, 8513 clqs
(round 78, fast)       7293 del vars, 24544 del conss, 3619 add conss, 930 chg bounds, 10697 chg sides, 32595 chg coeffs, 23281 upgd conss, 646 impls, 8497 clqs
(round 79, exhaustive) 7293 del vars, 24549 del conss, 3619 add conss, 930 chg bounds, 10697 chg sides, 32595 chg coeffs, 23302 upgd conss, 646 impls, 8497 clqs
(round 80, exhaustive) 7324 del vars, 24549 del conss, 3619 add conss, 941 chg bounds, 10697 chg sides, 32595 chg coeffs, 23302 upgd conss, 857 impls, 8425 clqs
(round 81, fast)       7347 del vars, 24633 del conss, 3619 add conss, 941 chg bounds, 10827 chg sides, 33255 chg coeffs, 23302 upgd conss, 857 impls, 8446 clqs
(round 82, exhaustive) 7347 del vars, 24645 del conss, 3625 add conss, 941 chg bounds, 10827 chg sides, 33255 chg coeffs, 23302 upgd conss, 857 impls, 8446 clqs
(round 83, exhaustive) 7353 del vars, 24670 del conss, 3625 add conss, 941 chg bounds, 10827 chg sides, 33255 chg coeffs, 23302 upgd conss, 857 impls, 8434 clqs
(round 84, exhaustive) 7381 del vars, 24670 del conss, 3625 add conss, 949 chg bounds, 10827 chg sides, 33255 chg coeffs, 23318 upgd conss, 957 impls, 8371 clqs
(round 85, fast)       7400 del vars, 24748 del conss, 3625 add conss, 949 chg bounds, 10909 chg sides, 33782 chg coeffs, 23318 upgd conss, 957 impls, 8392 clqs
(round 86, exhaustive) 7400 del vars, 24762 del conss, 3632 add conss, 949 chg bounds, 10909 chg sides, 33782 chg coeffs, 23318 upgd conss, 957 impls, 8392 clqs
(round 87, fast)       7407 del vars, 24778 del conss, 3632 add conss, 949 chg bounds, 10909 chg sides, 33782 chg coeffs, 23318 upgd conss, 957 impls, 8378 clqs
(round 88, exhaustive) 7407 del vars, 24787 del conss, 3632 add conss, 949 chg bounds, 10909 chg sides, 33782 chg coeffs, 23334 upgd conss, 957 impls, 8378 clqs
(round 89, exhaustive) 7437 del vars, 24787 del conss, 3632 add conss, 961 chg bounds, 10909 chg sides, 33782 chg coeffs, 23334 upgd conss, 1059 impls, 8301 clqs
(round 90, fast)       7467 del vars, 24892 del conss, 3632 add conss, 965 chg bounds, 11066 chg sides, 34589 chg coeffs, 23334 upgd conss, 1059 impls, 8319 clqs
(round 91, fast)       7467 del vars, 24892 del conss, 3632 add conss, 969 chg bounds, 11093 chg sides, 34860 chg coeffs, 23334 upgd conss, 1059 impls, 8319 clqs
(round 92, exhaustive) 7472 del vars, 24907 del conss, 3637 add conss, 969 chg bounds, 11093 chg sides, 34860 chg coeffs, 23334 upgd conss, 1059 impls, 8309 clqs
(round 93, exhaustive) 7472 del vars, 24920 del conss, 3637 add conss, 969 chg bounds, 11093 chg sides, 34860 chg coeffs, 23353 upgd conss, 1059 impls, 8309 clqs
(round 94, exhaustive) 7506 del vars, 24920 del conss, 3637 add conss, 971 chg bounds, 11093 chg sides, 34860 chg coeffs, 23353 upgd conss, 1061 impls, 8239 clqs
(round 95, fast)       7518 del vars, 24997 del conss, 3637 add conss, 971 chg bounds, 11117 chg sides, 35008 chg coeffs, 23353 upgd conss, 1061 impls, 8244 clqs
(round 96, exhaustive) 7521 del vars, 25007 del conss, 3640 add conss, 971 chg bounds, 11117 chg sides, 35008 chg coeffs, 23366 upgd conss, 1061 impls, 8238 clqs
(round 97, exhaustive) 7548 del vars, 25010 del conss, 3640 add conss, 973 chg bounds, 11117 chg sides, 35008 chg coeffs, 23366 upgd conss, 1088 impls, 8181 clqs
(round 98, fast)       7564 del vars, 25072 del conss, 3640 add conss, 976 chg bounds, 11164 chg sides, 35269 chg coeffs, 23366 upgd conss, 1088 impls, 8183 clqs
(round 99, fast)       7564 del vars, 25072 del conss, 3640 add conss, 981 chg bounds, 11195 chg sides, 35501 chg coeffs, 23366 upgd conss, 1088 impls, 8183 clqs
(round 100, exhaustive) 7567 del vars, 25085 del conss, 3643 add conss, 982 chg bounds, 11197 chg sides, 35571 chg coeffs, 23366 upgd conss, 1088 impls, 8177 clqs
(round 101, exhaustive) 7592 del vars, 25088 del conss, 3643 add conss, 986 chg bounds, 11197 chg sides, 35571 chg coeffs, 23377 upgd conss, 1161 impls, 8121 clqs
(round 102, fast)       7602 del vars, 25155 del conss, 3643 add conss, 986 chg bounds, 11238 chg sides, 35851 chg coeffs, 23377 upgd conss, 1161 impls, 8147 clqs
(round 103, exhaustive) 7602 del vars, 25167 del conss, 3649 add conss, 986 chg bounds, 11238 chg sides, 35851 chg coeffs, 23377 upgd conss, 1161 impls, 8147 clqs
(round 104, exhaustive) 7608 del vars, 25185 del conss, 3649 add conss, 986 chg bounds, 11238 chg sides, 35851 chg coeffs, 23377 upgd conss, 1161 impls, 8135 clqs
(round 105, exhaustive) 7633 del vars, 25185 del conss, 3649 add conss, 987 chg bounds, 11238 chg sides, 35851 chg coeffs, 23390 upgd conss, 1194 impls, 8081 clqs
(round 106, fast)       7644 del vars, 25238 del conss, 3649 add conss, 988 chg bounds, 11248 chg sides, 36019 chg coeffs, 23390 upgd conss, 1194 impls, 8094 clqs
(round 107, exhaustive) 7647 del vars, 25247 del conss, 3652 add conss, 989 chg bounds, 11249 chg sides, 36093 chg coeffs, 23399 upgd conss, 1194 impls, 8088 clqs
(round 108, exhaustive) 7678 del vars, 25250 del conss, 3652 add conss, 1007 chg bounds, 11249 chg sides, 36093 chg coeffs, 23399 upgd conss, 1325 impls, 8018 clqs
(round 109, fast)       7693 del vars, 25345 del conss, 3652 add conss, 1007 chg bounds, 11428 chg sides, 36997 chg coeffs, 23399 upgd conss, 1325 impls, 8040 clqs
(round 110, exhaustive) 7698 del vars, 25360 del conss, 3657 add conss, 1007 chg bounds, 11428 chg sides, 36997 chg coeffs, 23399 upgd conss, 1325 impls, 8030 clqs
(round 111, exhaustive) 7698 del vars, 25370 del conss, 3657 add conss, 1007 chg bounds, 11428 chg sides, 36997 chg coeffs, 23415 upgd conss, 1325 impls, 8030 clqs
(round 112, exhaustive) 7723 del vars, 25370 del conss, 3657 add conss, 1018 chg bounds, 11428 chg sides, 36997 chg coeffs, 23415 upgd conss, 1352 impls, 7980 clqs
(round 113, fast)       7731 del vars, 25426 del conss, 3657 add conss, 1018 chg bounds, 11541 chg sides, 37676 chg coeffs, 23415 upgd conss, 1352 impls, 8002 clqs
(round 114, exhaustive) 7731 del vars, 25440 del conss, 3664 add conss, 1018 chg bounds, 11541 chg sides, 37676 chg coeffs, 23415 upgd conss, 1352 impls, 8002 clqs
(round 115, fast)       7738 del vars, 25458 del conss, 3664 add conss, 1018 chg bounds, 11541 chg sides, 37676 chg coeffs, 23415 upgd conss, 1352 impls, 7988 clqs
(round 116, exhaustive) 7738 del vars, 25463 del conss, 3664 add conss, 1018 chg bounds, 11541 chg sides, 37676 chg coeffs, 23426 upgd conss, 1352 impls, 7988 clqs
(round 117, exhaustive) 7763 del vars, 25463 del conss, 3664 add conss, 1023 chg bounds, 11541 chg sides, 37676 chg coeffs, 23426 upgd conss, 1552 impls, 7929 clqs
(round 118, fast)       7772 del vars, 25535 del conss, 3664 add conss, 1023 chg bounds, 11603 chg sides, 38024 chg coeffs, 23426 upgd conss, 1552 impls, 7948 clqs
(round 119, exhaustive) 7774 del vars, 25541 del conss, 3666 add conss, 1023 chg bounds, 11603 chg sides, 38024 chg coeffs, 23435 upgd conss, 1552 impls, 7944 clqs
(round 120, exhaustive) 7812 del vars, 25543 del conss, 3666 add conss, 1024 chg bounds, 11603 chg sides, 38024 chg coeffs, 23435 upgd conss, 1592 impls, 7861 clqs
(round 121, fast)       7829 del vars, 25641 del conss, 3666 add conss, 1028 chg bounds, 11663 chg sides, 38275 chg coeffs, 23435 upgd conss, 1592 impls, 7864 clqs
(round 122, fast)       7829 del vars, 25641 del conss, 3666 add conss, 1032 chg bounds, 11692 chg sides, 38473 chg coeffs, 23435 upgd conss, 1592 impls, 7864 clqs
(round 123, exhaustive) 7833 del vars, 25653 del conss, 3670 add conss, 1032 chg bounds, 11692 chg sides, 38473 chg coeffs, 23435 upgd conss, 1592 impls, 7856 clqs
(round 124, exhaustive) 7833 del vars, 25657 del conss, 3670 add conss, 1032 chg bounds, 11692 chg sides, 38473 chg coeffs, 23450 upgd conss, 1592 impls, 7856 clqs
(round 125, exhaustive) 7860 del vars, 25657 del conss, 3670 add conss, 1033 chg bounds, 11692 chg sides, 38473 chg coeffs, 23450 upgd conss, 1608 impls, 7797 clqs
(round 126, fast)       7871 del vars, 25713 del conss, 3670 add conss, 1034 chg bounds, 11701 chg sides, 38603 chg coeffs, 23450 upgd conss, 1608 impls, 7810 clqs
(round 127, exhaustive) 7875 del vars, 25725 del conss, 3674 add conss, 1034 chg bounds, 11701 chg sides, 38603 chg coeffs, 23450 upgd conss, 1608 impls, 7802 clqs
(round 128, exhaustive) 7900 del vars, 25729 del conss, 3674 add conss, 1050 chg bounds, 11701 chg sides, 38603 chg coeffs, 23461 upgd conss, 1683 impls, 7742 clqs
(round 129, fast)       7911 del vars, 25803 del conss, 3674 add conss, 1051 chg bounds, 12102 chg sides, 39765 chg coeffs, 23461 upgd conss, 1683 impls, 7764 clqs
(round 130, exhaustive) 7911 del vars, 25815 del conss, 3680 add conss, 1051 chg bounds, 12102 chg sides, 39765 chg coeffs, 23461 upgd conss, 1683 impls, 7764 clqs
(round 131, exhaustive) 7917 del vars, 25837 del conss, 3680 add conss, 1051 chg bounds, 12102 chg sides, 39765 chg coeffs, 23461 upgd conss, 1683 impls, 7752 clqs
(round 132, exhaustive) 7942 del vars, 25837 del conss, 3680 add conss, 1064 chg bounds, 12102 chg sides, 39765 chg coeffs, 23472 upgd conss, 1855 impls, 7926 clqs
(round 133, fast)       7951 del vars, 25924 del conss, 3680 add conss, 1064 chg bounds, 12261 chg sides, 40594 chg coeffs, 23472 upgd conss, 1855 impls, 7970 clqs
(round 134, exhaustive) 7955 del vars, 25936 del conss, 3684 add conss, 1064 chg bounds, 12261 chg sides, 40594 chg coeffs, 23472 upgd conss, 1855 impls, 7962 clqs
(round 135, exhaustive) 7955 del vars, 25945 del conss, 3684 add conss, 1064 chg bounds, 12261 chg sides, 40594 chg coeffs, 23487 upgd conss, 1855 impls, 7962 clqs
(round 136, exhaustive) 7982 del vars, 25945 del conss, 3684 add conss, 1067 chg bounds, 12261 chg sides, 40594 chg coeffs, 23487 upgd conss, 2054 impls, 7909 clqs
(round 137, fast)       7993 del vars, 26005 del conss, 3684 add conss, 1067 chg bounds, 12306 chg sides, 40812 chg coeffs, 23487 upgd conss, 2054 impls, 7924 clqs
(round 138, exhaustive) 7997 del vars, 26017 del conss, 3688 add conss, 1067 chg bounds, 12306 chg sides, 40812 chg coeffs, 23487 upgd conss, 2054 impls, 7916 clqs
(round 139, exhaustive) 8033 del vars, 26022 del conss, 3688 add conss, 1067 chg bounds, 12306 chg sides, 40812 chg coeffs, 23496 upgd conss, 2228 impls, 8025 clqs
(round 140, fast)       8049 del vars, 26139 del conss, 3688 add conss, 1068 chg bounds, 12311 chg sides, 40908 chg coeffs, 23496 upgd conss, 2228 impls, 8047 clqs
(round 141, fast)       8055 del vars, 26143 del conss, 3688 add conss, 1076 chg bounds, 12337 chg sides, 41093 chg coeffs, 23496 upgd conss, 2228 impls, 8009 clqs
(round 142, fast)       8064 del vars, 26155 del conss, 3688 add conss, 1076 chg bounds, 12337 chg sides, 41100 chg coeffs, 23496 upgd conss, 2228 impls, 7994 clqs
(round 143, exhaustive) 8066 del vars, 26161 del conss, 3690 add conss, 1076 chg bounds, 12337 chg sides, 41100 chg coeffs, 23518 upgd conss, 2228 impls, 7990 clqs
(round 144, exhaustive) 8153 del vars, 26164 del conss, 3690 add conss, 1102 chg bounds, 12337 chg sides, 41100 chg coeffs, 23518 upgd conss, 2235 impls, 7659 clqs
(round 145, fast)       8192 del vars, 26486 del conss, 3690 add conss, 1102 chg bounds, 12792 chg sides, 42664 chg coeffs, 23518 upgd conss, 2235 impls, 7706 clqs
(round 146, exhaustive) 8192 del vars, 26506 del conss, 3700 add conss, 1102 chg bounds, 12792 chg sides, 42664 chg coeffs, 23518 upgd conss, 2235 impls, 7706 clqs
(round 147, fast)       8202 del vars, 26526 del conss, 3700 add conss, 1102 chg bounds, 12792 chg sides, 42664 chg coeffs, 23518 upgd conss, 2235 impls, 7686 clqs
(round 148, exhaustive) 8202 del vars, 26530 del conss, 3700 add conss, 1102 chg bounds, 12792 chg sides, 42664 chg coeffs, 23533 upgd conss, 2235 impls, 7686 clqs
(round 149, exhaustive) 8276 del vars, 26530 del conss, 3700 add conss, 1110 chg bounds, 12792 chg sides, 42664 chg coeffs, 23533 upgd conss, 2237 impls, 7430 clqs
(round 150, fast)       8326 del vars, 26784 del conss, 3700 add conss, 1113 chg bounds, 12865 chg sides, 43124 chg coeffs, 23533 upgd conss, 2237 impls, 7421 clqs
(round 151, fast)       8329 del vars, 26796 del conss, 3700 add conss, 1114 chg bounds, 12883 chg sides, 43149 chg coeffs, 23533 upgd conss, 2237 impls, 7418 clqs
(round 152, medium)     8425 del vars, 26803 del conss, 3700 add conss, 1114 chg bounds, 12890 chg sides, 43149 chg coeffs, 23533 upgd conss, 2237 impls, 7212 clqs
(round 153, fast)       8425 del vars, 27002 del conss, 3700 add conss, 1114 chg bounds, 12890 chg sides, 43149 chg coeffs, 23533 upgd conss, 2237 impls, 7212 clqs
(round 154, exhaustive) 8425 del vars, 27002 del conss, 3700 add conss, 1114 chg bounds, 12890 chg sides, 43149 chg coeffs, 23575 upgd conss, 2237 impls, 7212 clqs
(round 155, exhaustive) 8455 del vars, 27002 del conss, 3700 add conss, 1122 chg bounds, 12890 chg sides, 43149 chg coeffs, 23575 upgd conss, 2249 impls, 7139 clqs
(round 156, fast)       8473 del vars, 27128 del conss, 3700 add conss, 1122 chg bounds, 12961 chg sides, 43514 chg coeffs, 23575 upgd conss, 2249 impls, 7153 clqs
(round 157, exhaustive) 8477 del vars, 27140 del conss, 3704 add conss, 1122 chg bounds, 12961 chg sides, 43514 chg coeffs, 23575 upgd conss, 2249 impls, 7145 clqs
(round 158, exhaustive) 8477 del vars, 27146 del conss, 3704 add conss, 1122 chg bounds, 12961 chg sides, 43514 chg coeffs, 23595 upgd conss, 2249 impls, 7145 clqs
(round 159, exhaustive) 8502 del vars, 27146 del conss, 3704 add conss, 1128 chg bounds, 12961 chg sides, 43514 chg coeffs, 23595 upgd conss, 2329 impls, 7231 clqs
(round 160, fast)       8518 del vars, 27241 del conss, 3704 add conss, 1130 chg bounds, 13022 chg sides, 43863 chg coeffs, 23595 upgd conss, 2329 impls, 7257 clqs
(round 161, exhaustive) 8518 del vars, 27251 del conss, 3709 add conss, 1130 chg bounds, 13022 chg sides, 43863 chg coeffs, 23595 upgd conss, 2329 impls, 7257 clqs
(round 162, exhaustive) 8523 del vars, 27263 del conss, 3709 add conss, 1130 chg bounds, 13022 chg sides, 43863 chg coeffs, 23612 upgd conss, 2329 impls, 7247 clqs
(round 163, exhaustive) 8548 del vars, 27263 del conss, 3709 add conss, 1145 chg bounds, 13022 chg sides, 43863 chg coeffs, 23612 upgd conss, 2773 impls, 7365 clqs
(round 164, fast)       8572 del vars, 27361 del conss, 3709 add conss, 1152 chg bounds, 13411 chg sides, 44947 chg coeffs, 23612 upgd conss, 2773 impls, 7345 clqs
(round 165, fast)       8577 del vars, 27375 del conss, 3709 add conss, 1156 chg bounds, 13445 chg sides, 45058 chg coeffs, 23612 upgd conss, 2773 impls, 7330 clqs
(round 166, fast)       8579 del vars, 27380 del conss, 3709 add conss, 1158 chg bounds, 13456 chg sides, 45076 chg coeffs, 23612 upgd conss, 2773 impls, 7316 clqs
(round 167, fast)       8581 del vars, 27385 del conss, 3709 add conss, 1159 chg bounds, 13466 chg sides, 45094 chg coeffs, 23612 upgd conss, 2773 impls, 7314 clqs
(round 168, exhaustive) 8581 del vars, 27397 del conss, 3713 add conss, 1159 chg bounds, 13470 chg sides, 45094 chg coeffs, 23612 upgd conss, 2773 impls, 7314 clqs
(round 169, exhaustive) 8585 del vars, 27415 del conss, 3713 add conss, 1159 chg bounds, 13470 chg sides, 45094 chg coeffs, 23612 upgd conss, 2773 impls, 7306 clqs
(round 170, exhaustive) 8585 del vars, 27415 del conss, 3713 add conss, 1159 chg bounds, 13470 chg sides, 45094 chg coeffs, 23633 upgd conss, 2773 impls, 7306 clqs
(round 171, exhaustive) 8621 del vars, 27415 del conss, 3713 add conss, 1160 chg bounds, 13470 chg sides, 45094 chg coeffs, 23633 upgd conss, 2827 impls, 7400 clqs
(round 172, fast)       8638 del vars, 27497 del conss, 3713 add conss, 1161 chg bounds, 13481 chg sides, 45199 chg coeffs, 23633 upgd conss, 2827 impls, 7393 clqs
(round 173, fast)       8640 del vars, 27502 del conss, 3713 add conss, 1165 chg bounds, 13500 chg sides, 45252 chg coeffs, 23633 upgd conss, 2827 impls, 7386 clqs
(round 174, fast)       8647 del vars, 27515 del conss, 3713 add conss, 1170 chg bounds, 13512 chg sides, 45291 chg coeffs, 23633 upgd conss, 2827 impls, 7336 clqs
(round 175, fast)       8654 del vars, 27529 del conss, 3713 add conss, 1172 chg bounds, 13516 chg sides, 45310 chg coeffs, 23633 upgd conss, 2827 impls, 7328 clqs
(round 176, fast)       8660 del vars, 27546 del conss, 3713 add conss, 1176 chg bounds, 13527 chg sides, 45343 chg coeffs, 23633 upgd conss, 2827 impls, 7307 clqs
(round 177, fast)       8665 del vars, 27560 del conss, 3713 add conss, 1178 chg bounds, 13536 chg sides, 45374 chg coeffs, 23633 upgd conss, 2827 impls, 7302 clqs
(round 178, fast)       8667 del vars, 27568 del conss, 3713 add conss, 1181 chg bounds, 13543 chg sides, 45390 chg coeffs, 23633 upgd conss, 2827 impls, 7296 clqs
(round 179, exhaustive) 8671 del vars, 27580 del conss, 3717 add conss, 1181 chg bounds, 13543 chg sides, 45394 chg coeffs, 23633 upgd conss, 2827 impls, 7292 clqs
(round 180, exhaustive) 8675 del vars, 27590 del conss, 3717 add conss, 1181 chg bounds, 13543 chg sides, 45394 chg coeffs, 23650 upgd conss, 2827 impls, 7284 clqs
(round 181, exhaustive) 8704 del vars, 27590 del conss, 3717 add conss, 1183 chg bounds, 13543 chg sides, 45394 chg coeffs, 23650 upgd conss, 3591 impls, 9546 clqs
(round 182, fast)       8708 del vars, 27659 del conss, 3717 add conss, 1183 chg bounds, 13560 chg sides, 45423 chg coeffs, 23650 upgd conss, 3591 impls, 9540 clqs
(round 183, medium)     8716 del vars, 27659 del conss, 3717 add conss, 1183 chg bounds, 13560 chg sides, 45423 chg coeffs, 23650 upgd conss, 3591 impls, 9481 clqs
(round 184, fast)       8716 del vars, 27676 del conss, 3717 add conss, 1183 chg bounds, 13560 chg sides, 45423 chg coeffs, 23650 upgd conss, 3591 impls, 9481 clqs
(round 185, exhaustive) 8751 del vars, 27676 del conss, 3717 add conss, 1188 chg bounds, 13560 chg sides, 45423 chg coeffs, 23653 upgd conss, 3666 impls, 9245 clqs
(round 186, fast)       8777 del vars, 27796 del conss, 3717 add conss, 1190 chg bounds, 13640 chg sides, 45744 chg coeffs, 23653 upgd conss, 3666 impls, 9192 clqs
(round 187, fast)       8777 del vars, 27796 del conss, 3717 add conss, 1192 chg bounds, 13672 chg sides, 45905 chg coeffs, 23653 upgd conss, 3666 impls, 9192 clqs
(round 188, exhaustive) 8777 del vars, 27808 del conss, 3723 add conss, 1192 chg bounds, 13672 chg sides, 45905 chg coeffs, 23653 upgd conss, 3666 impls, 9192 clqs
(round 189, fast)       8783 del vars, 27822 del conss, 3723 add conss, 1192 chg bounds, 13672 chg sides, 45905 chg coeffs, 23653 upgd conss, 3666 impls, 9180 clqs
(round 190, exhaustive) 8783 del vars, 27829 del conss, 3723 add conss, 1192 chg bounds, 13672 chg sides, 45905 chg coeffs, 23669 upgd conss, 3666 impls, 9180 clqs
(round 191, exhaustive) 8809 del vars, 27829 del conss, 3723 add conss, 1204 chg bounds, 13672 chg sides, 45905 chg coeffs, 23669 upgd conss, 3929 impls, 9198 clqs
(round 192, fast)       8822 del vars, 27885 del conss, 3723 add conss, 1206 chg bounds, 13796 chg sides, 46410 chg coeffs, 23669 upgd conss, 3929 impls, 9196 clqs
(round 193, exhaustive) 8822 del vars, 27893 del conss, 3727 add conss, 1206 chg bounds, 13805 chg sides, 46419 chg coeffs, 23669 upgd conss, 3929 impls, 9196 clqs
(round 194, exhaustive) 8826 del vars, 27903 del conss, 3727 add conss, 1206 chg bounds, 13805 chg sides, 46419 chg coeffs, 23685 upgd conss, 3929 impls, 9188 clqs
(round 195, exhaustive) 8854 del vars, 27903 del conss, 3727 add conss, 1218 chg bounds, 13805 chg sides, 46419 chg coeffs, 23685 upgd conss, 4443 impls, 9660 clqs
(round 196, fast)       8867 del vars, 27969 del conss, 3727 add conss, 1218 chg bounds, 13921 chg sides, 47105 chg coeffs, 23685 upgd conss, 4443 impls, 9650 clqs
(round 197, exhaustive) 8867 del vars, 27979 del conss, 3732 add conss, 1218 chg bounds, 13921 chg sides, 47105 chg coeffs, 23685 upgd conss, 4443 impls, 9650 clqs
(round 198, exhaustive) 8872 del vars, 27990 del conss, 3732 add conss, 1218 chg bounds, 13921 chg sides, 47105 chg coeffs, 23699 upgd conss, 4443 impls, 9640 clqs
(round 199, exhaustive) 8897 del vars, 27990 del conss, 3732 add conss, 1219 chg bounds, 13921 chg sides, 47105 chg coeffs, 23699 upgd conss, 4591 impls, 9600 clqs
(round 200, fast)       8907 del vars, 28047 del conss, 3732 add conss, 1223 chg bounds, 13980 chg sides, 47349 chg coeffs, 23699 upgd conss, 4591 impls, 9612 clqs
(round 201, fast)       8907 del vars, 28047 del conss, 3732 add conss, 1223 chg bounds, 13998 chg sides, 47383 chg coeffs, 23699 upgd conss, 4591 impls, 9612 clqs
(round 202, exhaustive) 8907 del vars, 28069 del conss, 3743 add conss, 1223 chg bounds, 13998 chg sides, 47383 chg coeffs, 23699 upgd conss, 4591 impls, 9612 clqs
(round 203, fast)       8918 del vars, 28093 del conss, 3743 add conss, 1223 chg bounds, 13998 chg sides, 47383 chg coeffs, 23699 upgd conss, 4591 impls, 9590 clqs
(round 204, exhaustive) 8918 del vars, 28095 del conss, 3743 add conss, 1223 chg bounds, 13998 chg sides, 47383 chg coeffs, 23715 upgd conss, 4591 impls, 9590 clqs
(round 205, exhaustive) 8943 del vars, 28095 del conss, 3743 add conss, 1226 chg bounds, 13998 chg sides, 47383 chg coeffs, 23715 upgd conss, 4907 impls, 9640 clqs
(round 206, fast)       8949 del vars, 28142 del conss, 3743 add conss, 1229 chg bounds, 14042 chg sides, 47647 chg coeffs, 23715 upgd conss, 4907 impls, 9641 clqs
(round 207, fast)       8949 del vars, 28142 del conss, 3743 add conss, 1233 chg bounds, 14089 chg sides, 47880 chg coeffs, 23715 upgd conss, 4907 impls, 9641 clqs
(round 208, exhaustive) 8950 del vars, 28147 del conss, 3744 add conss, 1233 chg bounds, 14089 chg sides, 47880 chg coeffs, 23723 upgd conss, 4907 impls, 9639 clqs
(round 209, exhaustive) 8976 del vars, 28148 del conss, 3744 add conss, 1238 chg bounds, 14089 chg sides, 47880 chg coeffs, 23723 upgd conss, 5037 impls, 9589 clqs
(round 210, fast)       8992 del vars, 28207 del conss, 3744 add conss, 1239 chg bounds, 14221 chg sides, 48230 chg coeffs, 23723 upgd conss, 5037 impls, 9585 clqs
(round 211, fast)       8992 del vars, 28207 del conss, 3744 add conss, 1241 chg bounds, 14248 chg sides, 48332 chg coeffs, 23723 upgd conss, 5037 impls, 9585 clqs
(round 212, exhaustive) 8992 del vars, 28217 del conss, 3749 add conss, 1241 chg bounds, 14248 chg sides, 48332 chg coeffs, 23723 upgd conss, 5037 impls, 9585 clqs
(round 213, exhaustive) 8997 del vars, 28231 del conss, 3749 add conss, 1241 chg bounds, 14248 chg sides, 48332 chg coeffs, 23723 upgd conss, 5037 impls, 9575 clqs
(round 214, exhaustive) 8997 del vars, 28231 del conss, 3749 add conss, 1241 chg bounds, 14248 chg sides, 48332 chg coeffs, 23740 upgd conss, 5037 impls, 9575 clqs
   (20.9s) probing: 1000/9807 (10.2%) - 1353 fixings, 99 aggregations, 10530 implications, 321 bound changes
(round 215, exhaustive) 9023 del vars, 28231 del conss, 3749 add conss, 1241 chg bounds, 14248 chg sides, 48332 chg coeffs, 23740 upgd conss, 5272 impls, 9548 clqs
(round 216, fast)       9035 del vars, 28296 del conss, 3749 add conss, 1243 chg bounds, 14266 chg sides, 48443 chg coeffs, 23740 upgd conss, 5272 impls, 9561 clqs
(round 217, exhaustive) 9035 del vars, 28316 del conss, 3759 add conss, 1243 chg bounds, 14266 chg sides, 48443 chg coeffs, 23740 upgd conss, 5272 impls, 9561 clqs
(round 218, fast)       9045 del vars, 28338 del conss, 3759 add conss, 1243 chg bounds, 14266 chg sides, 48443 chg coeffs, 23740 upgd conss, 5272 impls, 9541 clqs
(round 219, exhaustive) 9045 del vars, 28338 del conss, 3759 add conss, 1243 chg bounds, 14266 chg sides, 48443 chg coeffs, 23759 upgd conss, 5272 impls, 9541 clqs
(round 220, exhaustive) 9071 del vars, 28338 del conss, 3759 add conss, 1248 chg bounds, 14266 chg sides, 48443 chg coeffs, 23759 upgd conss, 5305 impls, 9499 clqs
(round 221, fast)       9076 del vars, 28403 del conss, 3759 add conss, 1249 chg bounds, 14395 chg sides, 48837 chg coeffs, 23759 upgd conss, 5305 impls, 9510 clqs
(round 222, exhaustive) 9076 del vars, 28414 del conss, 3763 add conss, 1249 chg bounds, 14398 chg sides, 48838 chg coeffs, 23759 upgd conss, 5305 impls, 9510 clqs
(round 223, exhaustive) 9080 del vars, 28424 del conss, 3763 add conss, 1249 chg bounds, 14398 chg sides, 48838 chg coeffs, 23768 upgd conss, 5305 impls, 9502 clqs
(round 224, exhaustive) 9108 del vars, 28424 del conss, 3763 add conss, 1257 chg bounds, 14398 chg sides, 48838 chg coeffs, 23768 upgd conss, 5387 impls, 9459 clqs
(round 225, fast)       9118 del vars, 28494 del conss, 3763 add conss, 1257 chg bounds, 14519 chg sides, 49234 chg coeffs, 23768 upgd conss, 5387 impls, 9470 clqs
(round 226, exhaustive) 9118 del vars, 28504 del conss, 3768 add conss, 1257 chg bounds, 14519 chg sides, 49234 chg coeffs, 23768 upgd conss, 5387 impls, 9470 clqs
(round 227, exhaustive) 9123 del vars, 28524 del conss, 3768 add conss, 1257 chg bounds, 14519 chg sides, 49234 chg coeffs, 23768 upgd conss, 5387 impls, 9460 clqs
(round 228, exhaustive) 9123 del vars, 28524 del conss, 3768 add conss, 1257 chg bounds, 14519 chg sides, 49234 chg coeffs, 23785 upgd conss, 5387 impls, 9460 clqs
(round 229, exhaustive) 9152 del vars, 28524 del conss, 3768 add conss, 1265 chg bounds, 14519 chg sides, 49234 chg coeffs, 23785 upgd conss, 5604 impls, 9377 clqs
(round 230, fast)       9160 del vars, 28611 del conss, 3768 add conss, 1267 chg bounds, 14649 chg sides, 49635 chg coeffs, 23785 upgd conss, 5604 impls, 9405 clqs
(round 231, fast)       9160 del vars, 28611 del conss, 3768 add conss, 1273 chg bounds, 14713 chg sides, 49896 chg coeffs, 23785 upgd conss, 5604 impls, 9405 clqs
(round 232, exhaustive) 9160 del vars, 28635 del conss, 3780 add conss, 1273 chg bounds, 14713 chg sides, 49896 chg coeffs, 23785 upgd conss, 5604 impls, 9405 clqs
(round 233, fast)       9172 del vars, 28665 del conss, 3780 add conss, 1273 chg bounds, 14713 chg sides, 49896 chg coeffs, 23785 upgd conss, 5604 impls, 9381 clqs
(round 234, exhaustive) 9172 del vars, 28670 del conss, 3780 add conss, 1273 chg bounds, 14713 chg sides, 49896 chg coeffs, 23805 upgd conss, 5604 impls, 9381 clqs
(round 235, exhaustive) 9198 del vars, 28670 del conss, 3780 add conss, 1274 chg bounds, 14713 chg sides, 49896 chg coeffs, 23805 upgd conss, 5862 impls, 9346 clqs
(round 236, fast)       9209 del vars, 28739 del conss, 3780 add conss, 1274 chg bounds, 14738 chg sides, 50000 chg coeffs, 23805 upgd conss, 5862 impls, 9352 clqs
(round 237, exhaustive) 9209 del vars, 28751 del conss, 3786 add conss, 1274 chg bounds, 14738 chg sides, 50000 chg coeffs, 23805 upgd conss, 5862 impls, 9352 clqs
(round 238, fast)       9215 del vars, 28764 del conss, 3786 add conss, 1274 chg bounds, 14738 chg sides, 50000 chg coeffs, 23805 upgd conss, 5862 impls, 9340 clqs
(round 239, exhaustive) 9215 del vars, 28764 del conss, 3786 add conss, 1274 chg bounds, 14738 chg sides, 50000 chg coeffs, 23820 upgd conss, 5862 impls, 9340 clqs
(round 240, exhaustive) 9245 del vars, 28764 del conss, 3786 add conss, 1280 chg bounds, 14738 chg sides, 50000 chg coeffs, 23820 upgd conss, 6154 impls, 9289 clqs
(round 241, fast)       9258 del vars, 28842 del conss, 3786 add conss, 1283 chg bounds, 14924 chg sides, 50559 chg coeffs, 23820 upgd conss, 6154 impls, 9313 clqs
(round 242, fast)       9258 del vars, 28842 del conss, 3786 add conss, 1285 chg bounds, 14942 chg sides, 50702 chg coeffs, 23820 upgd conss, 6154 impls, 9313 clqs
(round 243, exhaustive) 9258 del vars, 28856 del conss, 3793 add conss, 1285 chg bounds, 14942 chg sides, 50702 chg coeffs, 23820 upgd conss, 6154 impls, 9313 clqs
(round 244, fast)       9265 del vars, 28873 del conss, 3793 add conss, 1285 chg bounds, 14942 chg sides, 50702 chg coeffs, 23820 upgd conss, 6154 impls, 9299 clqs
(round 245, exhaustive) 9265 del vars, 28876 del conss, 3793 add conss, 1285 chg bounds, 14942 chg sides, 50702 chg coeffs, 23840 upgd conss, 6154 impls, 9299 clqs
(round 246, exhaustive) 9290 del vars, 28876 del conss, 3793 add conss, 1287 chg bounds, 14942 chg sides, 50702 chg coeffs, 23840 upgd conss, 6273 impls, 9259 clqs
(round 247, fast)       9292 del vars, 28933 del conss, 3793 add conss, 1287 chg bounds, 14980 chg sides, 50848 chg coeffs, 23840 upgd conss, 6273 impls, 9277 clqs
(round 248, exhaustive) 9295 del vars, 28945 del conss, 3796 add conss, 1287 chg bounds, 14980 chg sides, 50848 chg coeffs, 23840 upgd conss, 6273 impls, 9271 clqs
(round 249, exhaustive) 9320 del vars, 28948 del conss, 3796 add conss, 1287 chg bounds, 14980 chg sides, 50848 chg coeffs, 23846 upgd conss, 6401 impls, 9237 clqs
(round 250, fast)       9323 del vars, 28994 del conss, 3796 add conss, 1290 chg bounds, 15027 chg sides, 50996 chg coeffs, 23846 upgd conss, 6401 impls, 9241 clqs
(round 251, fast)       9323 del vars, 28994 del conss, 3796 add conss, 1292 chg bounds, 15056 chg sides, 51125 chg coeffs, 23846 upgd conss, 6401 impls, 9241 clqs
(round 252, exhaustive) 9352 del vars, 28996 del conss, 3796 add conss, 1297 chg bounds, 15056 chg sides, 51125 chg coeffs, 23853 upgd conss, 6687 impls, 9206 clqs
(round 253, fast)       9361 del vars, 29068 del conss, 3796 add conss, 1300 chg bounds, 15218 chg sides, 51567 chg coeffs, 23853 upgd conss, 6687 impls, 9240 clqs
(round 254, fast)       9361 del vars, 29068 del conss, 3796 add conss, 1305 chg bounds, 15288 chg sides, 51793 chg coeffs, 23853 upgd conss, 6687 impls, 9240 clqs
(round 255, exhaustive) 9361 del vars, 29090 del conss, 3807 add conss, 1305 chg bounds, 15288 chg sides, 51793 chg coeffs, 23853 upgd conss, 6687 impls, 9240 clqs
(round 256, fast)       9372 del vars, 29118 del conss, 3807 add conss, 1305 chg bounds, 15288 chg sides, 51793 chg coeffs, 23853 upgd conss, 6687 impls, 9218 clqs
(round 257, exhaustive) 9372 del vars, 29120 del conss, 3807 add conss, 1305 chg bounds, 15288 chg sides, 51793 chg coeffs, 23871 upgd conss, 6687 impls, 9218 clqs
(round 258, exhaustive) 9398 del vars, 29120 del conss, 3807 add conss, 1313 chg bounds, 15288 chg sides, 51793 chg coeffs, 23871 upgd conss, 7035 impls, 9214 clqs
(round 259, fast)       9406 del vars, 29168 del conss, 3807 add conss, 1315 chg bounds, 15451 chg sides, 52383 chg coeffs, 23871 upgd conss, 7035 impls, 9235 clqs
(round 260, fast)       9406 del vars, 29168 del conss, 3807 add conss, 1315 chg bounds, 15474 chg sides, 52438 chg coeffs, 23871 upgd conss, 7035 impls, 9235 clqs
(round 261, exhaustive) 9406 del vars, 29178 del conss, 3812 add conss, 1315 chg bounds, 15474 chg sides, 52438 chg coeffs, 23871 upgd conss, 7035 impls, 9235 clqs
(round 262, fast)       9411 del vars, 29191 del conss, 3812 add conss, 1315 chg bounds, 15474 chg sides, 52438 chg coeffs, 23871 upgd conss, 7035 impls, 9225 clqs
(round 263, exhaustive) 9411 del vars, 29198 del conss, 3812 add conss, 1315 chg bounds, 15474 chg sides, 52438 chg coeffs, 23885 upgd conss, 7035 impls, 9225 clqs
(round 264, exhaustive) 9436 del vars, 29198 del conss, 3812 add conss, 1317 chg bounds, 15474 chg sides, 52438 chg coeffs, 23885 upgd conss, 7091 impls, 9190 clqs
(round 265, fast)       9443 del vars, 29260 del conss, 3812 add conss, 1317 chg bounds, 15497 chg sides, 52521 chg coeffs, 23885 upgd conss, 7091 impls, 9191 clqs
(round 266, exhaustive) 9470 del vars, 29265 del conss, 3813 add conss, 1322 chg bounds, 15497 chg sides, 52521 chg coeffs, 23891 upgd conss, 7258 impls, 9161 clqs
(round 267, fast)       9473 del vars, 29314 del conss, 3813 add conss, 1326 chg bounds, 15623 chg sides, 52893 chg coeffs, 23891 upgd conss, 7258 impls, 9167 clqs
(round 268, fast)       9473 del vars, 29316 del conss, 3813 add conss, 1329 chg bounds, 15659 chg sides, 53081 chg coeffs, 23891 upgd conss, 7258 impls, 9167 clqs
(round 269, exhaustive) 9475 del vars, 29324 del conss, 3815 add conss, 1329 chg bounds, 15659 chg sides, 53081 chg coeffs, 23901 upgd conss, 7258 impls, 9163 clqs
(round 270, exhaustive) 9501 del vars, 29326 del conss, 3815 add conss, 1333 chg bounds, 15659 chg sides, 53081 chg coeffs, 23901 upgd conss, 7552 impls, 9254 clqs
(round 271, fast)       9515 del vars, 29386 del conss, 3815 add conss, 1336 chg bounds, 15728 chg sides, 53367 chg coeffs, 23901 upgd conss, 7552 impls, 9266 clqs
(round 272, fast)       9515 del vars, 29393 del conss, 3815 add conss, 1338 chg bounds, 15740 chg sides, 53478 chg coeffs, 23901 upgd conss, 7552 impls, 9266 clqs
(round 273, exhaustive) 9519 del vars, 29405 del conss, 3819 add conss, 1338 chg bounds, 15740 chg sides, 53478 chg coeffs, 23901 upgd conss, 7552 impls, 9258 clqs
(round 274, exhaustive) 9519 del vars, 29419 del conss, 3821 add conss, 1338 chg bounds, 15740 chg sides, 53478 chg coeffs, 23901 upgd conss, 7552 impls, 9258 clqs
(round 275, exhaustive) 9519 del vars, 29419 del conss, 3821 add conss, 1338 chg bounds, 15740 chg sides, 53478 chg coeffs, 23917 upgd conss, 7552 impls, 9258 clqs
(round 276, exhaustive) 9545 del vars, 29419 del conss, 3821 add conss, 1347 chg bounds, 15740 chg sides, 53478 chg coeffs, 23917 upgd conss, 7786 impls, 9251 clqs
(round 277, fast)       9554 del vars, 29488 del conss, 3821 add conss, 1350 chg bounds, 15994 chg sides, 54144 chg coeffs, 23917 upgd conss, 7786 impls, 9269 clqs
(round 278, fast)       9554 del vars, 29488 del conss, 3821 add conss, 1354 chg bounds, 16050 chg sides, 54296 chg coeffs, 23917 upgd conss, 7786 impls, 9269 clqs
(round 279, medium)     9580 del vars, 29488 del conss, 3821 add conss, 1354 chg bounds, 16050 chg sides, 54296 chg coeffs, 23917 upgd conss, 7790 impls, 9210 clqs
(round 280, fast)       9580 del vars, 29549 del conss, 3821 add conss, 1354 chg bounds, 16050 chg sides, 54296 chg coeffs, 23917 upgd conss, 7790 impls, 9210 clqs
(round 281, exhaustive) 9580 del vars, 29553 del conss, 3821 add conss, 1354 chg bounds, 16050 chg sides, 54296 chg coeffs, 23934 upgd conss, 7790 impls, 9210 clqs
(round 282, exhaustive) 9606 del vars, 29553 del conss, 3821 add conss, 1358 chg bounds, 16050 chg sides, 54296 chg coeffs, 23934 upgd conss, 8040 impls, 9252 clqs
(round 283, fast)       9617 del vars, 29610 del conss, 3821 add conss, 1362 chg bounds, 16084 chg sides, 54545 chg coeffs, 23934 upgd conss, 8040 impls, 9264 clqs
(round 284, fast)       9624 del vars, 29626 del conss, 3821 add conss, 1372 chg bounds, 16154 chg sides, 54730 chg coeffs, 23934 upgd conss, 8040 impls, 9177 clqs
(round 285, fast)       9629 del vars, 29634 del conss, 3821 add conss, 1373 chg bounds, 16172 chg sides, 54777 chg coeffs, 23934 upgd conss, 8040 impls, 9163 clqs
(round 286, fast)       9629 del vars, 29638 del conss, 3821 add conss, 1375 chg bounds, 16190 chg sides, 54874 chg coeffs, 23934 upgd conss, 8040 impls, 9163 clqs
(round 287, exhaustive) 9629 del vars, 29648 del conss, 3826 add conss, 1375 chg bounds, 16190 chg sides, 54874 chg coeffs, 23934 upgd conss, 8040 impls, 9163 clqs
(round 288, fast)       9634 del vars, 29659 del conss, 3826 add conss, 1375 chg bounds, 16190 chg sides, 54874 chg coeffs, 23934 upgd conss, 8040 impls, 9153 clqs
(round 289, exhaustive) 9634 del vars, 29661 del conss, 3826 add conss, 1375 chg bounds, 16190 chg sides, 54874 chg coeffs, 23952 upgd conss, 8040 impls, 9153 clqs
(round 290, exhaustive) 9661 del vars, 29661 del conss, 3826 add conss, 1385 chg bounds, 16190 chg sides, 54874 chg coeffs, 23952 upgd conss, 8350 impls, 9093 clqs
(round 291, fast)       9673 del vars, 29783 del conss, 3826 add conss, 1386 chg bounds, 16377 chg sides, 55352 chg coeffs, 23952 upgd conss, 8350 impls, 9109 clqs
(round 292, exhaustive) 9673 del vars, 29793 del conss, 3831 add conss, 1386 chg bounds, 16377 chg sides, 55352 chg coeffs, 23952 upgd conss, 8350 impls, 9109 clqs
(round 293, fast)       9678 del vars, 29804 del conss, 3831 add conss, 1386 chg bounds, 16377 chg sides, 55352 chg coeffs, 23952 upgd conss, 8350 impls, 9099 clqs
(round 294, exhaustive) 9704 del vars, 29807 del conss, 3831 add conss, 1411 chg bounds, 16377 chg sides, 55352 chg coeffs, 23961 upgd conss, 9600 impls, 9695 clqs
(round 295, fast)       9715 del vars, 29896 del conss, 3831 add conss, 1412 chg bounds, 16967 chg sides, 56712 chg coeffs, 23961 upgd conss, 9600 impls, 9722 clqs
(round 296, exhaustive) 9715 del vars, 29910 del conss, 3838 add conss, 1412 chg bounds, 16967 chg sides, 56712 chg coeffs, 23961 upgd conss, 9600 impls, 9722 clqs
(round 297, fast)       9722 del vars, 29928 del conss, 3838 add conss, 1412 chg bounds, 16967 chg sides, 56712 chg coeffs, 23961 upgd conss, 9600 impls, 9708 clqs
(round 298, exhaustive) 9722 del vars, 29934 del conss, 3838 add conss, 1412 chg bounds, 16967 chg sides, 56712 chg coeffs, 23976 upgd conss, 9600 impls, 9708 clqs
(round 299, exhaustive) 9747 del vars, 29934 del conss, 3838 add conss, 1414 chg bounds, 16967 chg sides, 56712 chg coeffs, 23976 upgd conss, 9831 impls, 10186 clqs
(round 300, fast)       9749 del vars, 29992 del conss, 3838 add conss, 1414 chg bounds, 17041 chg sides, 56834 chg coeffs, 23976 upgd conss, 9831 impls, 10187 clqs
(round 301, exhaustive) 9774 del vars, 29993 del conss, 3838 add conss, 1418 chg bounds, 17041 chg sides, 56834 chg coeffs, 23977 upgd conss, 9993 impls, 10316 clqs
(round 302, fast)       9776 del vars, 30052 del conss, 3838 add conss, 1420 chg bounds, 17107 chg sides, 57075 chg coeffs, 23977 upgd conss, 9993 impls, 10332 clqs
(round 303, fast)       9776 del vars, 30057 del conss, 3838 add conss, 1421 chg bounds, 17141 chg sides, 57137 chg coeffs, 23977 upgd conss, 9993 impls, 10332 clqs
(round 304, exhaustive) 9776 del vars, 30067 del conss, 3843 add conss, 1421 chg bounds, 17141 chg sides, 57137 chg coeffs, 23977 upgd conss, 9993 impls, 10332 clqs
(round 305, fast)       9781 del vars, 30077 del conss, 3843 add conss, 1421 chg bounds, 17141 chg sides, 57137 chg coeffs, 23977 upgd conss, 9993 impls, 10322 clqs
(round 306, exhaustive) 9781 del vars, 30081 del conss, 3843 add conss, 1421 chg bounds, 17141 chg sides, 57137 chg coeffs, 23986 upgd conss, 9993 impls, 10322 clqs
(round 307, exhaustive) 9806 del vars, 30081 del conss, 3843 add conss, 1425 chg bounds, 17141 chg sides, 57137 chg coeffs, 23986 upgd conss, 10373 impls, 10384 clqs
(round 308, fast)       9818 del vars, 30150 del conss, 3843 add conss, 1426 chg bounds, 17260 chg sides, 57460 chg coeffs, 23986 upgd conss, 10373 impls, 10391 clqs
(round 309, fast)       9818 del vars, 30150 del conss, 3843 add conss, 1428 chg bounds, 17286 chg sides, 57587 chg coeffs, 23986 upgd conss, 10373 impls, 10391 clqs
(round 310, medium)     9836 del vars, 30150 del conss, 3843 add conss, 1428 chg bounds, 17286 chg sides, 57587 chg coeffs, 23986 upgd conss, 10378 impls, 10331 clqs
(round 311, fast)       9836 del vars, 30195 del conss, 3843 add conss, 1428 chg bounds, 17286 chg sides, 57587 chg coeffs, 23986 upgd conss, 10378 impls, 10331 clqs
(round 312, exhaustive) 9836 del vars, 30195 del conss, 3843 add conss, 1428 chg bounds, 17286 chg sides, 57587 chg coeffs, 23998 upgd conss, 10378 impls, 10331 clqs
(round 313, exhaustive) 9861 del vars, 30195 del conss, 3843 add conss, 1439 chg bounds, 17286 chg sides, 57587 chg coeffs, 23998 upgd conss, 10920 impls, 10504 clqs
(round 314, fast)       9865 del vars, 30252 del conss, 3843 add conss, 1444 chg bounds, 17535 chg sides, 58269 chg coeffs, 23998 upgd conss, 10920 impls, 10497 clqs
(round 315, fast)       9866 del vars, 30256 del conss, 3843 add conss, 1447 chg bounds, 17548 chg sides, 58397 chg coeffs, 23998 upgd conss, 10920 impls, 10496 clqs
(round 316, exhaustive) 9866 del vars, 30270 del conss, 3850 add conss, 1448 chg bounds, 17557 chg sides, 58419 chg coeffs, 23998 upgd conss, 10920 impls, 10496 clqs
(round 317, fast)       9873 del vars, 30286 del conss, 3850 add conss, 1448 chg bounds, 17557 chg sides, 58419 chg coeffs, 23998 upgd conss, 10920 impls, 10482 clqs
(round 318, exhaustive) 9873 del vars, 30289 del conss, 3850 add conss, 1448 chg bounds, 17557 chg sides, 58419 chg coeffs, 24011 upgd conss, 10920 impls, 10482 clqs
(round 319, exhaustive) 9898 del vars, 30289 del conss, 3850 add conss, 1459 chg bounds, 17557 chg sides, 58419 chg coeffs, 24011 upgd conss, 12855 impls, 11293 clqs
(round 320, fast)       9904 del vars, 30346 del conss, 3850 add conss, 1460 chg bounds, 17819 chg sides, 59026 chg coeffs, 24011 upgd conss, 12855 impls, 11301 clqs
(round 321, exhaustive) 9904 del vars, 30366 del conss, 3860 add conss, 1460 chg bounds, 17819 chg sides, 59026 chg coeffs, 24011 upgd conss, 12855 impls, 11301 clqs
(round 322, fast)       9914 del vars, 30390 del conss, 3860 add conss, 1460 chg bounds, 17819 chg sides, 59026 chg coeffs, 24011 upgd conss, 12855 impls, 11281 clqs
(round 323, exhaustive) 9914 del vars, 30397 del conss, 3860 add conss, 1460 chg bounds, 17819 chg sides, 59026 chg coeffs, 24022 upgd conss, 12855 impls, 11281 clqs
(round 324, exhaustive) 9939 del vars, 30397 del conss, 3860 add conss, 1460 chg bounds, 17819 chg sides, 59026 chg coeffs, 24022 upgd conss, 13007 impls, 11247 clqs
(round 325, fast)       9945 del vars, 30450 del conss, 3860 add conss, 1464 chg bounds, 17899 chg sides, 59244 chg coeffs, 24022 upgd conss, 13007 impls, 11262 clqs
(round 326, fast)       9945 del vars, 30450 del conss, 3860 add conss, 1472 chg bounds, 18081 chg sides, 59703 chg coeffs, 24022 upgd conss, 13007 impls, 11262 clqs
(round 327, fast)       9945 del vars, 30450 del conss, 3860 add conss, 1474 chg bounds, 18136 chg sides, 59829 chg coeffs, 24022 upgd conss, 13007 impls, 11262 clqs
(round 328, exhaustive) 9945 del vars, 30460 del conss, 3865 add conss, 1474 chg bounds, 18136 chg sides, 59829 chg coeffs, 24022 upgd conss, 13007 impls, 11262 clqs
(round 329, fast)       9950 del vars, 30471 del conss, 3865 add conss, 1474 chg bounds, 18136 chg sides, 59829 chg coeffs, 24022 upgd conss, 13007 impls, 11252 clqs
(round 330, exhaustive) 9950 del vars, 30482 del conss, 3865 add conss, 1474 chg bounds, 18136 chg sides, 59829 chg coeffs, 24030 upgd conss, 13007 impls, 11252 clqs
   (27.5s) probing: 2000/9807 (20.4%) - 1842 fixings, 196 aggregations, 24442 implications, 455 bound changes
(round 331, exhaustive) 9976 del vars, 30482 del conss, 3865 add conss, 1484 chg bounds, 18136 chg sides, 59829 chg coeffs, 24030 upgd conss, 14025 impls, 11670 clqs
(round 332, fast)       9979 del vars, 30558 del conss, 3865 add conss, 1485 chg bounds, 18383 chg sides, 60413 chg coeffs, 24030 upgd conss, 14025 impls, 11711 clqs
(round 333, fast)       9979 del vars, 30558 del conss, 3865 add conss, 1490 chg bounds, 18527 chg sides, 60720 chg coeffs, 24030 upgd conss, 14025 impls, 11711 clqs
(round 334, fast)       9979 del vars, 30558 del conss, 3865 add conss, 1492 chg bounds, 18581 chg sides, 60845 chg coeffs, 24030 upgd conss, 14025 impls, 11711 clqs
(round 335, exhaustive) 9979 del vars, 30570 del conss, 3871 add conss, 1492 chg bounds, 18581 chg sides, 60845 chg coeffs, 24030 upgd conss, 14025 impls, 11711 clqs
(round 336, fast)       9985 del vars, 30586 del conss, 3871 add conss, 1492 chg bounds, 18581 chg sides, 60845 chg coeffs, 24030 upgd conss, 14025 impls, 11699 clqs
(round 337, exhaustive) 9985 del vars, 30590 del conss, 3871 add conss, 1492 chg bounds, 18581 chg sides, 60845 chg coeffs, 24042 upgd conss, 14025 impls, 11699 clqs
(round 338, exhaustive) 10012 del vars, 30590 del conss, 3871 add conss, 1494 chg bounds, 18581 chg sides, 60845 chg coeffs, 24042 upgd conss, 14762 impls, 11867 clqs
(round 339, fast)       10014 del vars, 30641 del conss, 3871 add conss, 1495 chg bounds, 18619 chg sides, 60984 chg coeffs, 24042 upgd conss, 14762 impls, 11879 clqs
(round 340, fast)       10014 del vars, 30647 del conss, 3871 add conss, 1497 chg bounds, 18630 chg sides, 61088 chg coeffs, 24042 upgd conss, 14762 impls, 11879 clqs
(round 341, medium)     10019 del vars, 30647 del conss, 3871 add conss, 1497 chg bounds, 18630 chg sides, 61088 chg coeffs, 24042 upgd conss, 14762 impls, 11854 clqs
(round 342, fast)       10019 del vars, 30662 del conss, 3871 add conss, 1497 chg bounds, 18630 chg sides, 61088 chg coeffs, 24042 upgd conss, 14762 impls, 11854 clqs
   (30.0s) probing: 3000/9807 (30.6%) - 1884 fixings, 216 aggregations, 45339 implications, 475 bound changes
   (32.1s) probing: 4000/9807 (40.8%) - 1886 fixings, 222 aggregations, 67102 implications, 475 bound changes
(round 343, exhaustive) 10044 del vars, 30663 del conss, 3871 add conss, 1505 chg bounds, 18630 chg sides, 61088 chg coeffs, 24047 upgd conss, 33683 impls, 27146 clqs
(round 344, fast)       10044 del vars, 30726 del conss, 3871 add conss, 1505 chg bounds, 18854 chg sides, 61577 chg coeffs, 24051 upgd conss, 33683 impls, 27161 clqs
(round 345, exhaustive) 10045 del vars, 30733 del conss, 3871 add conss, 1505 chg bounds, 18854 chg sides, 61577 chg coeffs, 24056 upgd conss, 33683 impls, 27162 clqs
   (34.6s) probing: 5000/9807 (51.0%) - 1893 fixings, 228 aggregations, 74205 implications, 480 bound changes
(round 346, exhaustive) 10070 del vars, 30735 del conss, 3871 add conss, 1511 chg bounds, 18854 chg sides, 61577 chg coeffs, 24056 upgd conss, 38476 impls, 28194 clqs
(round 347, fast)       10074 del vars, 30787 del conss, 3871 add conss, 1513 chg bounds, 18944 chg sides, 61843 chg coeffs, 24056 upgd conss, 38481 impls, 28069 clqs
(round 348, exhaustive) 10074 del vars, 30788 del conss, 3871 add conss, 1513 chg bounds, 18944 chg sides, 61843 chg coeffs, 24074 upgd conss, 38481 impls, 28069 clqs
(round 349, exhaustive) 10100 del vars, 30788 del conss, 3871 add conss, 1517 chg bounds, 18944 chg sides, 61843 chg coeffs, 24074 upgd conss, 38508 impls, 27946 clqs
(round 350, fast)       10100 del vars, 30837 del conss, 3871 add conss, 1521 chg bounds, 19054 chg sides, 62220 chg coeffs, 24074 upgd conss, 38508 impls, 27951 clqs
(round 351, fast)       10100 del vars, 30837 del conss, 3871 add conss, 1522 chg bounds, 19087 chg sides, 62280 chg coeffs, 24074 upgd conss, 38508 impls, 27951 clqs
(round 352, exhaustive) 10102 del vars, 30852 del conss, 3873 add conss, 1522 chg bounds, 19087 chg sides, 62280 chg coeffs, 24074 upgd conss, 38516 impls, 27940 clqs
(round 353, exhaustive) 10102 del vars, 30854 del conss, 3873 add conss, 1522 chg bounds, 19087 chg sides, 62280 chg coeffs, 24097 upgd conss, 38516 impls, 27940 clqs
(round 354, exhaustive) 10129 del vars, 30854 del conss, 3873 add conss, 1523 chg bounds, 19087 chg sides, 62280 chg coeffs, 24097 upgd conss, 38704 impls, 27654 clqs
(round 355, fast)       10136 del vars, 30903 del conss, 3873 add conss, 1529 chg bounds, 19172 chg sides, 62545 chg coeffs, 24097 upgd conss, 38761 impls, 27569 clqs
(round 356, fast)       10137 del vars, 30906 del conss, 3873 add conss, 1536 chg bounds, 19278 chg sides, 62827 chg coeffs, 24097 upgd conss, 38761 impls, 27252 clqs
(round 357, exhaustive) 10137 del vars, 30931 del conss, 3884 add conss, 1536 chg bounds, 19284 chg sides, 62831 chg coeffs, 24097 upgd conss, 38761 impls, 27252 clqs
(round 358, fast)       10148 del vars, 30956 del conss, 3884 add conss, 1536 chg bounds, 19284 chg sides, 62831 chg coeffs, 24097 upgd conss, 38797 impls, 27205 clqs
(round 359, exhaustive) 10148 del vars, 30960 del conss, 3884 add conss, 1536 chg bounds, 19284 chg sides, 62831 chg coeffs, 24124 upgd conss, 38797 impls, 27205 clqs
(round 360, exhaustive) 10173 del vars, 30960 del conss, 3884 add conss, 1541 chg bounds, 19284 chg sides, 62831 chg coeffs, 24124 upgd conss, 38873 impls, 27025 clqs
(round 361, fast)       10176 del vars, 31009 del conss, 3884 add conss, 1551 chg bounds, 19459 chg sides, 63466 chg coeffs, 24124 upgd conss, 38890 impls, 27019 clqs
(round 362, fast)       10176 del vars, 31016 del conss, 3884 add conss, 1555 chg bounds, 19593 chg sides, 63712 chg coeffs, 24124 upgd conss, 38890 impls, 27019 clqs
(round 363, exhaustive) 10176 del vars, 31034 del conss, 3893 add conss, 1555 chg bounds, 19593 chg sides, 63712 chg coeffs, 24124 upgd conss, 38890 impls, 27019 clqs
(round 364, fast)       10185 del vars, 31055 del conss, 3893 add conss, 1555 chg bounds, 19593 chg sides, 63712 chg coeffs, 24124 upgd conss, 38896 impls, 26988 clqs
(round 365, exhaustive) 10185 del vars, 31058 del conss, 3893 add conss, 1555 chg bounds, 19593 chg sides, 63712 chg coeffs, 24148 upgd conss, 38896 impls, 26988 clqs
(round 366, exhaustive) 10210 del vars, 31058 del conss, 3893 add conss, 1562 chg bounds, 19593 chg sides, 63712 chg coeffs, 24148 upgd conss, 39166 impls, 26877 clqs
(round 367, fast)       10218 del vars, 31113 del conss, 3893 add conss, 1570 chg bounds, 19894 chg sides, 64436 chg coeffs, 24148 upgd conss, 39216 impls, 26854 clqs
(round 368, fast)       10218 del vars, 31118 del conss, 3893 add conss, 1571 chg bounds, 19928 chg sides, 64478 chg coeffs, 24148 upgd conss, 39216 impls, 26854 clqs
(round 369, exhaustive) 10218 del vars, 31134 del conss, 3901 add conss, 1571 chg bounds, 19928 chg sides, 64478 chg coeffs, 24148 upgd conss, 39216 impls, 26854 clqs
(round 370, fast)       10226 del vars, 31151 del conss, 3901 add conss, 1571 chg bounds, 19928 chg sides, 64478 chg coeffs, 24148 upgd conss, 39221 impls, 26829 clqs
(round 371, exhaustive) 10226 del vars, 31156 del conss, 3901 add conss, 1571 chg bounds, 19928 chg sides, 64478 chg coeffs, 24172 upgd conss, 39221 impls, 26829 clqs
(round 372, exhaustive) 10251 del vars, 31156 del conss, 3901 add conss, 1584 chg bounds, 19928 chg sides, 64478 chg coeffs, 24172 upgd conss, 39500 impls, 26510 clqs
(round 373, fast)       10264 del vars, 31237 del conss, 3901 add conss, 1589 chg bounds, 20185 chg sides, 65184 chg coeffs, 24172 upgd conss, 39513 impls, 26503 clqs
(round 374, fast)       10264 del vars, 31237 del conss, 3901 add conss, 1590 chg bounds, 20214 chg sides, 65257 chg coeffs, 24172 upgd conss, 39513 impls, 26503 clqs
(round 375, exhaustive) 10264 del vars, 31261 del conss, 3913 add conss, 1590 chg bounds, 20214 chg sides, 65257 chg coeffs, 24172 upgd conss, 39513 impls, 26503 clqs
(round 376, fast)       10276 del vars, 31287 del conss, 3913 add conss, 1590 chg bounds, 20214 chg sides, 65257 chg coeffs, 24172 upgd conss, 39527 impls, 26454 clqs
(round 377, exhaustive) 10276 del vars, 31291 del conss, 3913 add conss, 1590 chg bounds, 20214 chg sides, 65257 chg coeffs, 24197 upgd conss, 39527 impls, 26454 clqs
(round 378, fast)       10276 del vars, 31291 del conss, 3913 add conss, 1591 chg bounds, 20231 chg sides, 65322 chg coeffs, 24197 upgd conss, 39527 impls, 26454 clqs
(round 379, exhaustive) 10301 del vars, 31291 del conss, 3913 add conss, 1596 chg bounds, 20231 chg sides, 65322 chg coeffs, 24197 upgd conss, 40099 impls, 26305 clqs
(round 380, fast)       10313 del vars, 31359 del conss, 3913 add conss, 1604 chg bounds, 20375 chg sides, 65802 chg coeffs, 24197 upgd conss, 40123 impls, 26230 clqs
(round 381, fast)       10314 del vars, 31363 del conss, 3913 add conss, 1606 chg bounds, 20411 chg sides, 65868 chg coeffs, 24197 upgd conss, 40123 impls, 25743 clqs
(round 382, exhaustive) 10314 del vars, 31378 del conss, 3920 add conss, 1606 chg bounds, 20411 chg sides, 65868 chg coeffs, 24197 upgd conss, 40123 impls, 25743 clqs
(round 383, fast)       10321 del vars, 31392 del conss, 3920 add conss, 1606 chg bounds, 20411 chg sides, 65868 chg coeffs, 24197 upgd conss, 40132 impls, 25723 clqs
(round 384, exhaustive) 10321 del vars, 31397 del conss, 3920 add conss, 1606 chg bounds, 20411 chg sides, 65868 chg coeffs, 24223 upgd conss, 40132 impls, 25723 clqs
   (38.7s) probing: 6000/9807 (61.2%) - 2062 fixings, 234 aggregations, 79913 implications, 516 bound changes
(round 385, exhaustive) 10346 del vars, 31397 del conss, 3920 add conss, 1614 chg bounds, 20411 chg sides, 65868 chg coeffs, 24223 upgd conss, 40370 impls, 25277 clqs
(round 386, fast)       10353 del vars, 31470 del conss, 3920 add conss, 1617 chg bounds, 20607 chg sides, 66320 chg coeffs, 24223 upgd conss, 40374 impls, 25291 clqs
(round 387, fast)       10353 del vars, 31470 del conss, 3920 add conss, 1618 chg bounds, 20636 chg sides, 66384 chg coeffs, 24223 upgd conss, 40374 impls, 25291 clqs
(round 388, exhaustive) 10353 del vars, 31486 del conss, 3928 add conss, 1618 chg bounds, 20636 chg sides, 66384 chg coeffs, 24223 upgd conss, 40374 impls, 25291 clqs
(round 389, fast)       10361 del vars, 31501 del conss, 3928 add conss, 1618 chg bounds, 20636 chg sides, 66384 chg coeffs, 24223 upgd conss, 40382 impls, 25256 clqs
(round 390, exhaustive) 10361 del vars, 31505 del conss, 3928 add conss, 1618 chg bounds, 20636 chg sides, 66384 chg coeffs, 24242 upgd conss, 40382 impls, 25256 clqs
(round 391, exhaustive) 10386 del vars, 31505 del conss, 3928 add conss, 1630 chg bounds, 20636 chg sides, 66384 chg coeffs, 24242 upgd conss, 40990 impls, 25364 clqs
(round 392, fast)       10396 del vars, 31583 del conss, 3928 add conss, 1635 chg bounds, 20805 chg sides, 67030 chg coeffs, 24242 upgd conss, 41006 impls, 25364 clqs
(round 393, fast)       10396 del vars, 31589 del conss, 3928 add conss, 1637 chg bounds, 20825 chg sides, 67080 chg coeffs, 24242 upgd conss, 41006 impls, 25364 clqs
(round 394, exhaustive) 10396 del vars, 31603 del conss, 3935 add conss, 1637 chg bounds, 20825 chg sides, 67080 chg coeffs, 24242 upgd conss, 41006 impls, 25364 clqs
(round 395, fast)       10403 del vars, 31618 del conss, 3935 add conss, 1637 chg bounds, 20825 chg sides, 67080 chg coeffs, 24242 upgd conss, 41011 impls, 25343 clqs
(round 396, exhaustive) 10403 del vars, 31624 del conss, 3935 add conss, 1637 chg bounds, 20825 chg sides, 67080 chg coeffs, 24266 upgd conss, 41011 impls, 25343 clqs
(round 397, exhaustive) 10428 del vars, 31624 del conss, 3935 add conss, 1648 chg bounds, 20825 chg sides, 67080 chg coeffs, 24266 upgd conss, 41927 impls, 25229 clqs
(round 398, fast)       10442 del vars, 31713 del conss, 3935 add conss, 1652 chg bounds, 21048 chg sides, 67686 chg coeffs, 24266 upgd conss, 41975 impls, 25145 clqs
(round 399, fast)       10442 del vars, 31719 del conss, 3935 add conss, 1652 chg bounds, 21055 chg sides, 67687 chg coeffs, 24266 upgd conss, 41975 impls, 25145 clqs
(round 400, exhaustive) 10442 del vars, 31737 del conss, 3944 add conss, 1652 chg bounds, 21055 chg sides, 67687 chg coeffs, 24266 upgd conss, 41975 impls, 25145 clqs
(round 401, fast)       10451 del vars, 31754 del conss, 3944 add conss, 1652 chg bounds, 21055 chg sides, 67687 chg coeffs, 24266 upgd conss, 41977 impls, 25108 clqs
(round 402, exhaustive) 10451 del vars, 31756 del conss, 3944 add conss, 1652 chg bounds, 21055 chg sides, 67687 chg coeffs, 24288 upgd conss, 41977 impls, 25108 clqs
(round 403, exhaustive) 10476 del vars, 31756 del conss, 3944 add conss, 1658 chg bounds, 21055 chg sides, 67687 chg coeffs, 24288 upgd conss, 42623 impls, 25132 clqs
(round 404, fast)       10482 del vars, 31840 del conss, 3944 add conss, 1663 chg bounds, 21206 chg sides, 68111 chg coeffs, 24288 upgd conss, 42629 impls, 25159 clqs
(round 405, fast)       10482 del vars, 31846 del conss, 3944 add conss, 1663 chg bounds, 21225 chg sides, 68135 chg coeffs, 24288 upgd conss, 42629 impls, 25159 clqs
(round 406, exhaustive) 10482 del vars, 31864 del conss, 3953 add conss, 1663 chg bounds, 21225 chg sides, 68135 chg coeffs, 24288 upgd conss, 42629 impls, 25159 clqs
(round 407, fast)       10491 del vars, 31884 del conss, 3953 add conss, 1663 chg bounds, 21225 chg sides, 68135 chg coeffs, 24288 upgd conss, 42629 impls, 25135 clqs
(round 408, exhaustive) 10491 del vars, 31888 del conss, 3953 add conss, 1663 chg bounds, 21225 chg sides, 68135 chg coeffs, 24309 upgd conss, 42629 impls, 25135 clqs
(round 409, exhaustive) 10516 del vars, 31888 del conss, 3953 add conss, 1678 chg bounds, 21225 chg sides, 68135 chg coeffs, 24309 upgd conss, 43497 impls, 25316 clqs
(round 410, fast)       10527 del vars, 31993 del conss, 3953 add conss, 1686 chg bounds, 21643 chg sides, 69006 chg coeffs, 24309 upgd conss, 43504 impls, 25338 clqs
(round 411, fast)       10527 del vars, 32003 del conss, 3953 add conss, 1686 chg bounds, 21657 chg sides, 69011 chg coeffs, 24309 upgd conss, 43504 impls, 25338 clqs
(round 412, medium)     10636 del vars, 32003 del conss, 3953 add conss, 1686 chg bounds, 21657 chg sides, 69011 chg coeffs, 24309 upgd conss, 43596 impls, 24539 clqs
(round 413, fast)       10636 del vars, 32231 del conss, 3953 add conss, 1686 chg bounds, 21657 chg sides, 69011 chg coeffs, 24309 upgd conss, 43596 impls, 24539 clqs
(round 414, exhaustive) 10636 del vars, 32232 del conss, 3953 add conss, 1686 chg bounds, 21657 chg sides, 69011 chg coeffs, 24332 upgd conss, 43596 impls, 24539 clqs
(round 415, exhaustive) 10661 del vars, 32232 del conss, 3953 add conss, 1705 chg bounds, 21657 chg sides, 69011 chg coeffs, 24332 upgd conss, 45064 impls, 25372 clqs
(round 416, fast)       10672 del vars, 32352 del conss, 3953 add conss, 1708 chg bounds, 22177 chg sides, 70056 chg coeffs, 24332 upgd conss, 45093 impls, 25343 clqs
(round 417, fast)       10672 del vars, 32354 del conss, 3953 add conss, 1708 chg bounds, 22190 chg sides, 70074 chg coeffs, 24332 upgd conss, 45093 impls, 25343 clqs
(round 418, exhaustive) 10672 del vars, 32388 del conss, 3970 add conss, 1708 chg bounds, 22190 chg sides, 70074 chg coeffs, 24332 upgd conss, 45093 impls, 25343 clqs
(round 419, fast)       10689 del vars, 32431 del conss, 3970 add conss, 1708 chg bounds, 22190 chg sides, 70074 chg coeffs, 24332 upgd conss, 45145 impls, 25277 clqs
(round 420, exhaustive) 10689 del vars, 32434 del conss, 3970 add conss, 1708 chg bounds, 22190 chg sides, 70074 chg coeffs, 24357 upgd conss, 45145 impls, 25277 clqs
   (41.5s) probing: 7000/9807 (71.4%) - 2201 fixings, 245 aggregations, 91986 implications, 596 bound changes
   (41.5s) probing: 8000/9807 (81.6%) - 2201 fixings, 245 aggregations, 91986 implications, 596 bound changes
   (41.5s) probing: 9000/9807 (91.8%) - 2201 fixings, 245 aggregations, 91986 implications, 596 bound changes
   (41.5s) probing cycle finished: starting next cycle
(round 421, exhaustive) 10714 del vars, 32434 del conss, 3970 add conss, 1722 chg bounds, 22190 chg sides, 70074 chg coeffs, 24357 upgd conss, 48518 impls, 28611 clqs
(round 422, fast)       10715 del vars, 32502 del conss, 3970 add conss, 1722 chg bounds, 22540 chg sides, 70641 chg coeffs, 24357 upgd conss, 48521 impls, 28597 clqs
(round 423, medium)     10734 del vars, 32502 del conss, 3970 add conss, 1722 chg bounds, 22540 chg sides, 70641 chg coeffs, 24357 upgd conss, 48538 impls, 28309 clqs
(round 424, fast)       10734 del vars, 32544 del conss, 3970 add conss, 1722 chg bounds, 22540 chg sides, 70641 chg coeffs, 24357 upgd conss, 48538 impls, 28309 clqs
(round 425, exhaustive) 10734 del vars, 32551 del conss, 3973 add conss, 1722 chg bounds, 22540 chg sides, 70641 chg coeffs, 24357 upgd conss, 48538 impls, 28309 clqs
   (43.4s) probing: 1000/5041 (19.8%) - 2201 fixings, 261 aggregations, 104424 implications, 604 bound changes
   (43.8s) probing: 1250/5041 (24.8%) - 2201 fixings, 261 aggregations, 107257 implications, 604 bound changes
   (43.8s) probing aborted: 1000/1000 successive useless probings
   (43.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (43.8s) no symmetry present (symcode time: 0.01)
presolving (426 rounds: 426 fast, 238 medium, 229 exhaustive):
 10736 deleted vars, 32551 deleted constraints, 3973 added constraints, 1725 tightened bounds, 0 added holes, 22540 changed sides, 70641 changed coefficients
 52854 implications, 31983 cliques
presolved problem has 5093 variables (5005 bin, 88 int, 0 impl, 0 cont) and 12476 constraints
   1257 constraints of type <varbound>
   1257 constraints of type <setppc>
   1570 constraints of type <and>
   3810 constraints of type <linear>
   4582 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 43.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.8s|     1 |     0 | 22445 |     - |   157M |   0 |5093 |  12k|  14k|   0 |  0 |  13 |   0 | 1.720320e+06 |      --      |    Inf | unknown
 91.9s|     1 |     0 | 52305 |     - |   158M |   0 |5093 |  12k|  14k|   0 |  0 |  13 |   0 | 1.720320e+06 |      --      |    Inf | unknown
  141s|     1 |     0 | 84659 |     - |   162M |   0 |5093 |  12k|  14k| 150 |  1 |  13 |   0 | 1.729543e+06 |      --      |    Inf | unknown
  141s|     1 |     0 | 84660 |     - |   162M |   0 |5093 |  12k|  14k| 150 |  1 |  13 |   0 | 1.729544e+06 |      --      |    Inf | unknown
  845s|     1 |     0 |586160 |     - |   164M |   0 |5093 |  12k|  14k| 291 |  2 |  13 |   0 | 1.732329e+06 |      --      |    Inf | unknown
  845s|     1 |     0 |586162 |     - |   164M |   0 |5093 |  12k|  14k| 291 |  2 |  13 |   0 | 1.732330e+06 |      --      |    Inf | unknown
  908s|     1 |     0 |623999 |     - |   166M |   0 |5093 |  12k|  14k| 382 |  3 |  13 |   0 | 1.733389e+06 |      --      |    Inf | unknown
  908s|     1 |     0 |624000 |     - |   166M |   0 |5093 |  12k|  14k| 382 |  3 |  16 |   0 | 1.733390e+06 |      --      |    Inf | unknown
 1772s|     1 |     0 |  1287k|     - |   168M |   0 |5093 |  12k|  14k| 465 |  4 |  16 |   0 | 1.736141e+06 |      --      |    Inf | unknown
 1772s|     1 |     0 |  1287k|     - |   168M |   0 |5093 |  12k|  14k| 465 |  4 |  16 |   0 | 1.736141e+06 |      --      |    Inf | unknown
 1832s|     1 |     0 |  1323k|     - |   170M |   0 |5093 |  12k|  14k| 516 |  5 |  16 |   0 | 1.736395e+06 |      --      |    Inf | unknown
 1832s|     1 |     0 |  1323k|     - |   170M |   0 |5093 |  12k|  14k| 516 |  5 |  16 |   0 | 1.736395e+06 |      --      |    Inf | unknown
 1896s|     1 |     0 |  1362k|     - |   172M |   0 |5093 |  12k|  14k| 560 |  6 |  16 |   0 | 1.736606e+06 |      --      |    Inf | unknown
 1896s|     1 |     0 |  1362k|     - |   172M |   0 |5093 |  12k|  14k| 560 |  6 |  16 |   0 | 1.736606e+06 |      --      |    Inf | unknown
 2391s|     1 |     0 |  1675k|     - |   173M |   0 |5093 |  12k|  14k| 633 |  7 |  16 |   0 | 1.736703e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2391s|     1 |     0 |  1675k|     - |   173M |   0 |5093 |  12k|  14k| 633 |  7 |  16 |   0 | 1.736703e+06 |      --      |    Inf | unknown
 3067s|     1 |     0 |  2117k|     - |   176M |   0 |5093 |  12k|  14k| 702 |  8 |  16 |   0 | 1.736776e+06 |      --      |    Inf | unknown
 3067s|     1 |     0 |  2117k|     - |   176M |   0 |5093 |  12k|  14k| 702 |  8 |  17 |   0 | 1.736776e+06 |      --      |    Inf | unknown
 3481s|     1 |     0 |  2442k|     - |   177M |   0 |5093 |  12k|  14k| 730 |  9 |  17 |   0 | 1.736779e+06 |      --      |    Inf | unknown
 3566s|     1 |     0 |  2508k|     - |   178M |   0 |5093 |  12k|  14k| 730 |  9 |  18 |   0 | 1.736780e+06 |      --      |    Inf | unknown
 3600s|     1 |     0 |  2530k|     - |   180M |   0 |5093 |  12k|  14k| 741 | 10 |  18 |   0 | 1.736780e+06 |      --      |    Inf | unknown
(node 1) LP solver hit time limit in LP 45 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +1.73678000000000e+06
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.22
  solving          :    3600.00
  presolving       :      43.72 (included in solving)
  reading          :       0.22
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag1_tiers_input.lp
  Variables        : 15577 (15488 binary, 89 integer, 0 implicit integer, 0 continuous)
  Constraints      : 41689 initial, 41689 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag1_tiers_input.lp
  Variables        : 5093 (5005 binary, 88 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12476 initial, 12495 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 43092 constraint, 63968 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     86          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.02       0.00    227          0          0          0          0          0      11461       3968          0          0
  implics          :       0.04       0.00    238          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    426          0          0          0          0          0          0          0          0          0
  milp             :       5.81       0.00      1        891        178          0        117          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.12       0.00    426        689          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.10       0.00    426         87          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      27.16       0.00     86       2201        261          0        604          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.03       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.06       0.00     10          0        310          0          0          0          0          0          0          0
  varbound         :       0.08       0.00    651          0          0          0        121          0        434          0        417          0
  setppc           :       1.17       0.00    830          0        454          0          0          0       2122          0          0          0
  and              :       1.14       0.00    584          0       1295          0          0          0       1305          5          0       1311
  linear           :       2.83       0.03    597        359       3756          0        883          0      13523          0      22123      66311
  logicor          :       4.01       0.00    738          6          0          0          0          0       3706          0          0       3019
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         14          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  varbound         :       1257       1257         10      45033          0          0          0          3      17146        661          0          0          0          0          0
  setppc           :       1257       1257         10      44372          0          0          0          0         71          2          0          0          0          0          0
  and              :       1570       1570         10      44370          0          0          0          0          1          0          0        153          0          0          0
  linear           :       3810       3810         10      44370          0          0          0          3       7088        321          0          0          0          0          0
  logicor          :       4582+      4585         10      18760          0          0          0          0          9          1          0          0          0          0          0
  bounddisjunction :          0+        16          0         75          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       5.54       0.00       0.00       5.53       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       1.06       0.00       0.00       1.06       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.39       0.00       0.01       1.37       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       6.77       0.03       0.01       6.73       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.15       0.00       0.01       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          1          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         31          0          0         10
  redcost          :         10          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1260         74         11          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.10       0.00       0.10       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      27.16       0.00      27.16       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.04       0.00       0.03       0.00       0.00       0.00
  vbounds          :       0.20       0.00       0.06       0.14       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        710         11          -         24        4.6          1        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         18        4.3          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         19         19          -          -       6657       8129          -          -          -          -          -    (maximal pool size:       6656)
  aggregation      :       0.12       0.00         10         10          0          0        170        198          0         92         92          0          0
  > cmir           :          -          -          -          -          -          -          -        188          0         85         85          0          -
  > flowcover      :          -          -          -          -          -          -          -         10          0          7          7          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.82       0.00         10         10          0          0         50         79          0         11         11          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      29.74       0.00         10         10          0          0        777        917          0        119        119          0          0
  > gomorymi       :          -          -          -          -          -          -          -        348          0         51         51          0          -
  > strongcg       :          -          -          -          -          -          -          -        569          0         68         68          0          -
  impliedbounds    :       0.05       0.00         10         10          0          0       5637       6912          0        503        503          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.24       0.00         10         10          0          0         22         23          0         16         16          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         10         10        741          0       7541        741          0       7541
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.11       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      18.07       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.02       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :      90.06       0.00         12          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         11          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.08       0.00          1          0          0
  shifting         :       0.11       0.00         11          0          0
  simplerounding   :       0.00       0.00         20          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.14       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :     250.73          4     151932   75966.00     605.97       1.04          2
  dual LP          :    3165.50         41    2283200   91328.00     721.28       0.04         16
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1627.44          7    1061884  151697.71     652.49
  diving/probing LP:     107.77         18      95616    5312.00     887.20
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +1.72032000000000e+06
  First LP Iters   :      22445 (758.17 Iter/sec)
  First LP Time    :      29.60
  Final Dual Bound : +1.73678000000000e+06
  Final Root Iters :    2530748
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +1.73678000000000e+06
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360000.08     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
