echo '-------------------------'
echo 'Copy Matrix'
echo '-------------------------'
date +"%m-%d-%Y %T"

Rscript test_copy_matrix.R 5000
Rscript test_copy_matrix.R 7000
Rscript test_copy_matrix.R 9000

echo '-------------------------'
echo 'Count Unique Words'
echo '-------------------------'
date +"%m-%d-%Y %T"

Rscript test_count_unique_words.R bible.txt
Rscript test_count_unique_words.R book1.txt
Rscript test_count_unique_words.R plrabn12.txt
Rscript test_count_unique_words.R world192.txt

echo '-------------------------'
echo 'Fibonacci Sequence'
echo '-------------------------'
date +"%m-%d-%Y %T"

Rscript test_fibonacci.R 25
Rscript test_fibonacci.R 35
Rscript test_fibonacci.R 45

echo '-------------------------'
echo 'Matrix Multiplication'
echo '-------------------------'
date +"%m-%d-%Y %T"

Rscript test_matrix_multiplication.R 1500
Rscript test_matrix_multiplication.R 1750
Rscript test_matrix_multiplication.R 2000

echo '-------------------------'
echo 'Belief Propagation'
echo '-------------------------'
date +"%m-%d-%Y %T"

Rscript test_belief_propagation.R 250
Rscript test_belief_propagation.R 500
Rscript test_belief_propagation.R 1000

echo '-------------------------'
echo 'Markov Chain'
echo '-------------------------'
date +"%m-%d-%Y %T"

Rscript test_markov_chain.R 5000
Rscript test_markov_chain.R 10000
Rscript test_markov_chain.R 15000

echo '-------------------------'
echo 'FFT Calculations'
echo '-------------------------'
date +"%m-%d-%Y %T"

Rscript test_compute_FFT.R 1000
Rscript test_compute_FFT.R 3000
Rscript test_compute_FFT.R 5000

echo '-------------------------'
echo 'Jacobi Solver'
echo '-------------------------'
date +"%m-%d-%Y %T"

Rscript test_laplace_jacobi_4.R 100
Rscript test_laplace_jacobi_4.R 150
Rscript test_laplace_jacobi_4.R 200

echo '-------------------------'
echo 'Square root of Matrix'
echo '-------------------------'
date +"%m-%d-%Y %T"

Rscript test_sqrt_matrix.R 1000
Rscript test_sqrt_matrix.R 2000
Rscript test_sqrt_matrix.R 4000

echo '-------------------------'
echo 'Gauss Legendre quadrature'
echo '-------------------------'
date +"%m-%d-%Y %T"

Rscript test_gauss_legendre_quadrature.R 50
Rscript test_gauss_legendre_quadrature.R 75
Rscript test_gauss_legendre_quadrature.R 100

echo '-------------------------'
echo 'Function evaluation'
echo '-------------------------'
date +"%m-%d-%Y %T"

Rscript test_evaluate_functions.R 80000
Rscript test_evaluate_functions.R 90000
Rscript test_evaluate_functions.R 100000

echo '-------------------------'
echo 'Pernicious numbers'
echo '-------------------------'
date +"%m-%d-%Y %T"

Rscript test_pernicious_numbers.R 100000

#echo '-------------------------'
#echo 'Munchausen number'
#echo '-------------------------'
#date +"%m-%d-%Y %T"

#Rscript test_munchausen_number.R

#echo '-------------------------'
#echo 'Time Series'
#echo '-------------------------'
#date +"%m-%d-%Y %T"
#time Rscript test_time_series_AOA.R
#time Rscript test_time_series_AOA_multiproc.R
