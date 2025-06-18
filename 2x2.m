% hadi determinant bulak, 2x2.

A = [
	2, 5;
	3, 8;
];

detA = (A(1,1)*A(2,2)) - (A(1,2)*A(2,1));

printf("detA: %g = %g\n", detA, det(A))
