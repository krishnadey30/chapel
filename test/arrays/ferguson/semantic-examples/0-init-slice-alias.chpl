use samples;
// one defined in samples as new R(1)
var A:[1..4] R;
ref A_slice = A[2..3];
A_slice[2] = one;
writeln(A);

// It seems pretty clear that
//   ref A_slice = A[2..3]
// needs to create a variable referring to the same elements 
