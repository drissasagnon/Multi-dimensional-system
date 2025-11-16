sys = ss(A,B,C,D) % State-space model
Co = ctrb(A,B)
Co = ctrb(sys) % controllability matrix
obsv(A,C)
Ob = obsv(sys) % observability matrix
sys = tf(sys) % create transfert function (SISO or MIMO)
d = det(A) 
e = eig(A)
[V,D] =
eig(A)
[V,D,W]
= eig(A)
% eigenvalues and eigenvectors\\
p = poly(r)
p = poly(A)
% polynomial with specified roots or characteristic polynomial
r = roots(p) % polynomial roots
[r,p,k] = residue(b,a)
[b,a] = residue(r,p,k)
%  partial fraction expansion (partial fraction decomposition)
csys = canon(sys,type) % state-space canonical realization
pzmap(sys) % 
Pole-zero plot of dynamic system