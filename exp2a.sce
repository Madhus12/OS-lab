clear ;
close ;
clc ;
disp ('NAME: Madhu ks' ) ;
disp ('SRN: PES1201802478' ) ;
A = [3 ,1,1; 1 ,3 ,1;1, 1, 3];
U = A;
disp(A,'The given matrix is A=')
m = det (U (1 ,1) ) ;
n = det (U (2 ,1) ) ;
a = n / m;
U (2 ,:) = U (2 ,:)  - U (1 ,:)  / ( m / n );
n = det (U (3 ,1) ) ;
b = n / m;
U (3 ,:) = U (3 ,:)  - U (1 ,:)  / ( m / n );
m = det (U (2 ,2) ) ;
n = det (U (3 ,2) ) ;
c = n / m;
U (3 ,:) = U (3 ,:)  - U (2 ,:)  / ( m / n );
disp(U,'The upper triangular matrix is U =')
L = [1 ,0 ,0; a ,1 ,0; b ,c ,1];
disp(L,'The lower triangular matrix is L =')
