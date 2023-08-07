function y=max_min(x)
    a=x(1); %min
    b=x(1); %max
    [M,N]=size(x);
    for i=2:N;
        if a>x(i)
            a=x(i);
        end
        if b<x(i)
            b=x(i);
        end
    end
    y=[a,b];
end
