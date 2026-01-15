
N = 100000;

val = zeros(1, N);


for i = 1:N
    val(i) = rand7();

end

histogram(val, 1:8);
