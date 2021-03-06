************************************************************************
file with basedata            : cm216_.bas
initial value random generator: 13516
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  126
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       30       12       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           7  10  12
   3        2          3           7   9  11
   4        2          3           5   6   9
   5        2          3           8  15  17
   6        2          3           7  10  12
   7        2          2          13  16
   8        2          1          16
   9        2          1          14
  10        2          2          13  15
  11        2          1          12
  12        2          3          13  15  16
  13        2          1          14
  14        2          1          17
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       4    3   10    0
         2     6       3    2    9    0
  3      1     5       3    7    0    7
         2     5       2    5    0    8
  4      1     3       6    9    0    6
         2     6       2    7    0    5
  5      1     1       9    8    0    8
         2     3       6    5    0    8
  6      1     5       6    6    4    0
         2     8       4    4    4    0
  7      1     7       3    2    0    8
         2     8       1    2    0    7
  8      1    10       7    6    3    0
         2    10       7    5    0    9
  9      1     3       4   10    5    0
         2     7       3    9    0    6
 10      1     4       8    5    0    8
         2     9       6    2    8    0
 11      1     5       8    9    7    0
         2     9       5    9    0    3
 12      1     7       5    6    0   10
         2     9       4    5    0    9
 13      1     2       5    2    2    0
         2    10       2    2    0    8
 14      1     4       4   10    3    0
         2    10       2    2    0    5
 15      1     2      10    5    8    0
         2     8      10    2    6    0
 16      1     6       9    3    2    0
         2    10       9    3    0    5
 17      1     7       9    5    3    0
         2     8       4    4    0    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   31   37   61
************************************************************************
