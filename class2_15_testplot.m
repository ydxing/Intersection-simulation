clear
close all
clc
x = [32	33	34	35	36	37	38	39	40	41	42	43	44	45	46	47	48	49	50];
y = [70.3879	69.7831	69.2117	68.9535	68.4108	68.1956	67.835	67.5004	67.3119	67.8452	68.2455	68.9173	68.9271	70.4456	70.9341	71.166	71.4254	72.6632	72.8142];
figure(1);
plot(x,y,'r','LineWidth',1);grid on;
xlabel('匀速减速到30km/h的时间(s)');
ylabel('总油耗(ml)');
legend('总油耗(ml)');
