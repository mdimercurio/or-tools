************************************************************************
file with basedata            : me31_.bas
initial value random generator: 1035079053
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        5       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          12  15
   3        3          3           5   6  13
   4        3          3           7  11  13
   5        3          3           8   9  10
   6        3          3          14  15  16
   7        3          3           8   9  12
   8        3          2          14  16
   9        3          1          17
  10        3          2          11  12
  11        3          1          15
  12        3          1          17
  13        3          2          14  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     3      10    9
         2     5       9    9
         3     6       9    7
  3      1     5       8    5
         2     6       7    3
         3     6       8    1
  4      1     3       8    5
         2     5       6    5
         3     9       6    4
  5      1     1       5    3
         2     8       4    3
         3    10       2    3
  6      1     2       8    7
         2     8       6    7
         3     9       6    6
  7      1     3       8    5
         2     4       7    4
         3     5       6    1
  8      1     2       7    7
         2     2       6    8
         3     9       5    4
  9      1     5      10    3
         2     8       9    3
         3    10       6    2
 10      1     4      10    7
         2     8       9    5
         3     8       8    6
 11      1     3       8    7
         2     4       5    6
         3     9       3    6
 12      1     2       5    7
         2     5       5    6
         3     9       3    3
 13      1     7       4    9
         2    10       4    7
         3    10       3    8
 14      1     1       8    5
         2     1       9    4
         3     4       7    4
 15      1     2       3    9
         2     2       2   10
         3     9       1    5
 16      1     3       2    6
         2     7       2    5
         3    10       2    3
 17      1     4       8   10
         2    10       7    1
         3    10       5    3
 18      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   32   27
************************************************************************