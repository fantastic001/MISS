

start = clock();
t = 0:0.1:100000; 

tau = 1.41; 

k = 1 - exp(-t / tau);

figure 
plot(t, k)

finish = clock(); 

seconds = [365*30*24*3600; 30*24*3600; 24*3600; 60*60; 60; 1];

total = finish - start;

fprintf('Vreme izvrsavanja je %f', seconds' * total')
