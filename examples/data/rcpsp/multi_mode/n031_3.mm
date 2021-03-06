************************************************************************
file with basedata            : me31_.bas
initial value random generator: 1253033535
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14       14       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           8  13
   3        3          3           7  10  13
   4        3          2           5   6
   5        3          3           9  10  13
   6        3          2           7  14
   7        3          2           8  15
   8        3          1           9
   9        3          2          16  17
  10        3          2          11  12
  11        3          3          14  16  17
  12        3          1          15
  13        3          3          14  16  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     6       8    7
         2     8       5    5
         3    10       2    2
  3      1     2       9    4
         2     9       7    2
         3     9       5    3
  4      1     3       5    4
         2     5       4    3
         3     8       2    3
  5      1     2       3    5
         2     4       2    5
         3     6       1    5
  6      1     1       9    8
         2     1       8   10
         3     9       7    7
  7      1     3       9    6
         2     7       8    5
         3    10       3    4
  8      1     1      10    3
         2     4       8    3
         3     5       6    3
  9      1     1       7    8
         2     2       6    8
         3     7       6    6
 10      1     1      10   10
         2     2       9    6
         3     5       7    6
 11      1     1       8    5
         2     9       6    2
         3     9       2    4
 12      1     4      10    4
         2     7       8    4
         3     8       8    3
 13      1     2       5    5
         2     3       4    3
         3    10       2    1
 14      1     3      10    4
         2    10       6    4
         3    10       7    3
 15      1     3       7    5
         2     3       6    9
         3     5       6    2
 16      1     1       4    8
         2     5       3    5
         3     8       1    5
 17      1     1       5    8
         2     5       4    6
         3     5       5    5
 18      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   26   20
************************************************************************
