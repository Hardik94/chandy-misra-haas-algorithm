# Chandy Misra Haas Algorithm
Program to detect Deadlock in system.

Convert your Process into Graph model then Matrix form. Program will move sequential and check for all processes. 

#### cmh-or-model.cpp file contains Deadlock detection with OR model

### Steps to run the program.
Execute the program and feed the input matrix
```
Enter the number of processes (minimum value greater than 1)
9
Enter the wait graph
0 1 0 0 0 0 0 0 0
0 0 1 0 0 0 0 0 0
0 0 0 1 0 0 0 0 0
0 0 0 0 1 1 0 0 0
0 0 0 0 0 0 1 0 0
0 0 0 0 0 0 0 1 0
0 0 0 0 0 0 0 0 1
0 0 0 0 0 0 0 0 0
1 0 0 0 0 0 0 0 0

Enter the processes initiating the probe (Between 1 and no. of processes)
1
```

this will provide the output of process id if exists else it will not say no output detected.

## Process Graph model to matrix form
1. image1.jpg : matrix shown above.
2. image2.jpg : 
```
0 1 0 0 0 0 0
0 0 1 0 0 1 0
0 0 0 1 0 0 0
0 0 0 0 1 0 0
0 0 0 0 0 1 0
0 0 0 0 0 0 1
1 0 0 0 0 0 0
```


