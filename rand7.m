
% devuelve un entero aleatorio entre 1 y 7 usando rand5()
% funcion rand5() ya dada

function r = rand7() 

 while true 
    a = rand5();     % devuelve un entero aleatorio entre 1 y 5
    b = rand5();
    
    num = (a - 1) * 5 + b;  % numero entre 1 y 25

    if num <= 21
        r = mod(num - 1, 7) + 1;  % numero entre 1 y 7 unif.
        return;
       
    end

 end
end



