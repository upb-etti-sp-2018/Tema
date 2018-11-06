a=[0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1 1.1 1.2 1.3 1.4 1.5 1.6 1.7 1.8 1.9 2];%initializarea lui a
b=[1;1  ;1  ;1  ;1  ;1  ;1  ;1  ;1  ;1  ;1;1  ;1  ;1  ;1  ;1  ;1  ;1  ;1  ;1  ;1];%initializarea lui b
%numarul de coloane din a trebuie sa fie egal cu numarul de coloane din b
%pentru a se efectua inmultirea
c=a*b %se aduna a[1,i]*b[i,1]
d=b*a %se formeaza o matrice cu dimensiunea de
      %21*21 de elemente unde pe fiecare coloana apare produsul a[1,i]*b[i,1]
e=diag(a)*b %se inmulteste element cu element
