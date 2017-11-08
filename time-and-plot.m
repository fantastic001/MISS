

start = clock();
t = 0:0.1:10; 

tau = 1.41; 

k = 1 - exp(-t / tau);

subplot(2,1,1)
plot(t, k, "r*")
subplot(2,1,2)
plot(t, 2*k)

finish = clock(); 

seconds = [365*30*24*3600; 30*24*3600; 24*3600; 60*60; 60; 1];

total = finish - start;

fprintf('Vreme izvrsavanja je %f', seconds' * total')
