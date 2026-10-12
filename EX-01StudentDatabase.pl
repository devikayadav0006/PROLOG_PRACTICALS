student(devika).
student(aayushi).
student(bharti).
student(aparna).

branch(cse).
branch(ai).
branch(ds).
branch(cs).

enroll(devika,ai).
enroll(devika,cse).
enroll(aayushi,ds).
enroll(bharti,ai).

count:-findall(X,enroll(X,ai),List),length(List,C),write(C).

