clear;
clc;
close all;

m1 = csvread('Part1.csv',2, 1);
m2 = csvread('Part2.csv',2, 1);
m3 = csvread('Part3.csv',2, 1);
m4 = csvread('Part4.csv',2, 1);

m = [m1; m2; m3; m4];

TIME = m(:,01);
dt = TIME(2)-TIME(1);

for n = 1:length(TIME)
   TIME(n) = n * dt;
end

GEAR = m(:,5);
GEAR_CONV = zeros([length(GEAR) 1]);
V = zeros([length(GEAR) 1]);
RPM = m(:,23);
MAP = m(:,25);
ExhP = m(:,30);
EXP = 1+(ExhP*(1/1000));
AFR = m(:,29);
BR_1 = m(:,13);
BR1 = (((BR_1)/255)*35);  % Scaling to [bar]
BR_2 = m(:,14);
BR2 = (((BR_2)/255)*100); % Scaling to [bar]
APPS = m(:,3);
APP = rescale(APPS,0,100);
CLT = m(:,27);

GEAR_ratio  = [35/14 * 79/36, 28/16 * 79/36, 28/21 * 79/36, 23/21 * 79/36, 22/23 * 79/36, 20/23 * 79/36];

GEAR_ratio = GEAR_ratio * 39/16;

%plot(TIME, GEAR);

r = 0.2032;
pi = 3.1415926536;

RAD_SEC = RPM / 60 * 2 *pi;

for n = 2:length(GEAR)
    if(0 < GEAR(n) && GEAR(n) < 99 )
       GEAR_CONV(n) = GEAR_ratio(GEAR(n));
    else 
       GEAR_CONV(n) = GEAR_CONV(n-1);
       GEAR(n) = GEAR(n-1);
    end 
        V(n) = RAD_SEC(n) / GEAR_CONV(n) * r * 3.6;
end

Vfilt = smoothdata(V,'gaussian',5);

% maxk(V,2853)

% figure
% hold on
% box on 
% grid on
% plot(TIME, CLT)

% Vms = Vfilt./3.6;
% A1 = diff(Vms)./diff(TIME);
% A1(isnan(A1)) = 0;
% A1(isinf(A1)) = 0;
% A = [0; A1];
% G = A.*0.10197162129779283 ;
% figure
% hold on
% box on 
% grid on
% plot(TIME, V,'r');
% plot(TIME, GEAR*10,'k','LineWidth',1);
% plot(TIME, (RPM*0.01),'c')
% plot(TIME, G);
% plot(TIME, APP/10);
% legend('V','Gear','RPM','Accel','APPS')

% figure
% hold on
% grid on
% box on
% title('AFR, APP')
% plot(TIME, (RPM/1000),'r')
% plot(TIME, AFR,'k')
% plot(TIME, (APP/10),'c')
% legend('RPM x1000','AFR','APP x10')

figure
hold on
grid on
box on
title('MAP, Exh.Pres., APP')
plot(TIME, (RPM/1000),'r')
plot(TIME, MAP,'b','LineWidth',1)
plot(TIME, EXP,'k')
plot(TIME, (APP/100),'c')
legend('RPM','MAP','Exh.Pres','APP x100')

figure
hold on
grid on
box on
title('Pedal-input and speed')
plot(TIME, BR1, 'LineWidth',2)
plot(TIME, BR2,'r', 'LineWidth',2)
plot(TIME, V, 'k', 'LineWidth',0.1)
plot(TIME, (APP),'g', 'LineWidth',1.5)
% plot([670,675],[77.25,77.25],'b','LineWidth',1)
% plot([670,675.1],[26.08,26.08],'b','LineWidth',1)
% xlim([670 679.5])
legend('Rear brake pressure [bar]','Front brake pressure [bar]','Speed [km/h]','Acc pedal position [%]','Location','Northwest')