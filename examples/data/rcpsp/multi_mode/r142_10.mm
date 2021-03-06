************************************************************************
file with basedata            : cr142_.bas
initial value random generator: 449971173
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        2       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8   9
   3        3          3           6   8  14
   4        3          3           5  15  17
   5        3          2           8  12
   6        3          2           9  17
   7        3          2          14  16
   8        3          1          13
   9        3          2          10  11
  10        3          2          12  13
  11        3          3          12  13  15
  12        3          1          16
  13        3          1          16
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     6       6    5    6
         2     8       0    4    6
         3    10       0    4    4
  3      1     2       0    9    5
         2     3       0    4    4
         3     6       0    3    3
  4      1     4       0    9    9
         2     7       2    8    8
         3     9       2    7    8
  5      1     1       0   10    9
         2     7       8    8    8
         3    10       5    7    5
  6      1     2       0    7    8
         2     3       0    4    3
         3    10       8    2    2
  7      1     3       8    5    8
         2     6       5    3    4
         3     6       0    4    4
  8      1     5       0    7    6
         2    10       0    3    6
         3    10       7    2    4
  9      1     5       9   10    4
         2     7       0    7    3
         3     8       0    6    3
 10      1     2       0    6    7
         2     3       0    3    5
         3     9       9    1    4
 11      1     1       7    6    4
         2     4       6    5    2
         3     8       3    2    2
 12      1     2       0    9    6
         2     5       7    6    6
         3     7       0    5    3
 13      1     4       0    5    7
         2     7       4    2    7
         3     9       0    2    7
 14      1     3       4    5    6
         2     3       2    3    7
         3     6       0    1    5
 15      1     2       3   10    8
         2     6       0    7    7
         3     8       3    5    6
 16      1     4       0   10    4
         2     5      10    9    3
         3     8       0    8    2
 17      1     2       8    8    7
         2     3       8    7    4
         3     9       8    4    3
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   17   92   85
************************************************************************
