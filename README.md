# CISC372_MandelbrotSet

Serial Code: https://rosettacode.org/wiki/Mandelbrot_set#PPM_non_interactive

This Project was a Presentation for my CISC372 Parallel Programming Class:
The goal of this project was to measure the parallelization runtimes of 4 different cases using the OpenACC protocol on a GPU.

Here are the following cases:
- Parallel Directive, no Data/Locality Clauses
- Kernel Directive, no Data/Locality Clauses
- Parallel Directive, with Data/Locality Clauses
- Kernel Directive, with Data/Locality Clauses

The workflow was as follows:
- Profile the serial code using gprof
- Modify the Serial code for the cases above
- Record the runtimes of the changes
- Report the findings

Runtimes for Code:
Serial: 275.50 seconds
Parallel no D/L: 0.452404 seconds
Kernel no D/L: 0.471146 seconds
Parallel w D/L: 0.524646 seconds
Kernel w D/L: 0.476681 seconds

Conclusion:
Using parallel computing on a GPU has sped up the code significantly. With more time optimizations could be made giving a better runtime overall as the results are inconclusive for the parallelization methods.
