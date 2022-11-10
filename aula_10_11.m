clc 
clear 
close all

g2 = tf(164*[1],[1 13 32 20]);

g3 = tf(158*[1 0.1],[1 13 32 20 0]);

t1 = feedback(g2,1);
t2 = feedback(g3,1);


linearSystemAnalyzer(t1,t2)

%% 9.2



