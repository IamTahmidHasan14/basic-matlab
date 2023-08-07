function x = solve(A,b)
    det=A(1,1)*A(2,2)-A(1,2)*A(2,1);
    Adj=zeros([2,2]);
    Adj(1,1)=A(2,2);
    Adj(1,2)=-A(1,2);
    Adj(2,1)=-A(2,1);
    Adj(2,2)=A(1,1);
    Inv=Adj/det;
    x=Inv*b';
end
