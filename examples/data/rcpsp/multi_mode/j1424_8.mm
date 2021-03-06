************************************************************************
file with basedata            : md152_.bas
initial value random generator: 593782366
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  104
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       14       13       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   7
   3        3          3          11  13  14
   4        3          2           5  10
   5        3          3           6  11  12
   6        3          2           9  15
   7        3          3           8   9  12
   8        3          2          10  11
   9        3          1          14
  10        3          2          13  14
  11        3          1          15
  12        3          2          13  15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       9    7    8    0
         2     3       7    7    8    0
         3     8       6    6    6    0
  3      1     3       6    5    8    0
         2     4       6    5    0    6
         3     6       5    4    0    2
  4      1     1       3    5    0    9
         2     3       3    5    0    1
         3     3       3    5    3    0
  5      1     1       6    7    0    5
         2     7       5    6    7    0
         3    10       3    5    7    0
  6      1     3       4    5    9    0
         2     3       7    4    0    7
         3     3       2    6    9    0
  7      1     2       5    9   10    0
         2     4       4    8    0    7
         3     7       3    6    0    1
  8      1     3       8    8    4    0
         2     4       6    8    0    4
         3     6       5    7    4    0
  9      1     1      10    4    0    6
         2     4       4    4    3    0
         3     7       3    3    0    6
 10      1     3      10    7    6    0
         2     7      10    6    6    0
         3    10      10    6    5    0
 11      1     2       7    8    2    0
         2     6       7    4    0    4
         3     9       7    2    0    4
 12      1     1      10    7    0    9
         2     3       9    4    5    0
         3    10       8    3    4    0
 13      1     1       2    9    6    0
         2     8       2    9    0    1
         3     9       1    9    5    0
 14      1     5       1    4    0    8
         2     7       1    2    5    0
         3     8       1    1    0    4
 15      1     2       4   10    0    3
         2     6       4    7    0    2
         3     8       1    5    1    0
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   23   61   52
************************************************************************
