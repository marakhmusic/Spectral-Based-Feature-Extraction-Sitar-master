clc;
clear all;
% close all;
file_path=('SitarAudio10.wav'); % input the sitar audio file

% Manual Marking for input sitar audio signal
% Sample Signal 1
F(1,:)=[28340 38620];
F(2,:)=[44750 51820];
F(3,:)=[60820 69830];
F(4,:)=[74290 84290];
F(5,:)=[90080 97820];
F(6,:)=[105500 113600];
F(7,:)=[120300 127400];
F(8,:)=[133800 142500];
F(9,:)=[148900 156000];
F(10,:)=[162500 171100];
F(11,:)=[177900 185900];
F(12,:)=[192400 199400];
F(13,:)=[207100 214900];
F(14,:)=[221600 229300];
F(15,:)=[234800 242200];
F(16,:)=[250300 257700];
F(17,:)=[263800 272100];
F(18,:)=[278900 286600];
F(19,:)=[293700 300100];

% Sample Signal 2
F(20,:)=[404500 413500];
F(21,:)=[419100 428200];
F(22,:)=[434500 444600];
F(23,:)=[449500 458200];
F(24,:)=[463400 473200];
F(25,:)=[478800 486800];
F(26,:)=[493500 501500];
F(27,:)=[507800 514700];
F(28,:)=[523100 532900];
F(29,:)=[537800 546500];
F(30,:)=[551700 560800];
F(31,:)=[566400 575500];
F(32,:)=[582400 589400];
F(33,:)=[596800 603400];
F(34,:)=[610600 618000];
F(35,:)=[624300 633000];
F(36,:)=[639300 647400];
F(37,:)=[653600 660200];
F(38,:)=[669000 675300];

% Sample Signal 3
F(39,:)=[749200 757900];
F(40,:)=[764700 773300];
F(41,:)=[777900 787200];
F(42,:)=[793400 801400];
F(43,:)=[808200 816500];
F(44,:)=[822700 831700];
F(45,:)=[837800 846500];
F(46,:)=[854500 861300];
F(47,:)=[869600 876700];
F(48,:)=[884500 892800];
F(49,:)=[899900 908200];
F(50,:)=[915600 923000];
F(51,:)=[930100 939400];
F(52,:)=[945900 954200];
F(53,:)=[961300 969000];
F(54,:)=[975800 984800];
F(55,:)=[990700 999900];
F(56,:)=[1007000 1014000];
F(57,:)=[1022000 1027000];

% Sample Signal 4
F(58,:)=[1106000 1114000];
F(59,:)=[1121000 1132000];
F(60,:)=[1137000 1145000];
F(61,:)=[1153000 1162000];
F(62,:)=[1168000 1177000];
F(63,:)=[1184000 1192000];
F(64,:)=[1200000 1210000];
F(65,:)=[1215000 1223000];
F(66,:)=[1230000 1240000];
F(67,:)=[1246000 1255000];
F(68,:)=[1262000 1271000];
F(69,:)=[1278000 1286000];
F(70,:)=[1294000 1300000];
F(71,:)=[1309000 1317000];
F(72,:)=[1324000 1330000];
F(73,:)=[1340000 1349000];
F(74,:)=[1355000 1363000];
F(75,:)=[1371000 1376000];
F(76,:)=[1386000 1391000];

% Sample Signal 5
F(77,:)=[1455000 1465000];
F(78,:)=[1471000 1480000];
F(79,:)=[1486000 1496000];
F(80,:)=[1501000 1511000];
F(81,:)=[1517000 1526000];
F(82,:)=[1533000 1542000];
F(83,:)=[1548000 1556000];
F(84,:)=[1564000 1571000];
F(85,:)=[1579000 1588000];
F(86,:)=[1594000 1603000];
F(87,:)=[1610000 1619000];
F(88,:)=[1625000 1634000];
F(89,:)=[1642000 1651000];
F(90,:)=[1658000 1667000];
F(91,:)=[1673000 1680000];
F(92,:)=[1689000 1695000];
F(93,:)=[1704000 1709000];
F(94,:)=[1719000 1723000];
F(95,:)=[1735000 1741000];

% Sample Signal 6
F(96,:)=[1800000 1809000];
F(97,:)=[1815000 1823000];
F(98,:)=[1831000 1840000];
F(99,:)=[1847000 1854000];
F(100,:)=[1862000 1870000];
F(101,:)=[1870000 1887000];
F(102,:)=[1894000 1902000];
F(103,:)=[1910000 1918000];
F(104,:)=[1923000 1933000];
F(105,:)=[1939000 1947000];
F(106,:)=[1955000 1964000];
F(107,:)=[1971000 1980000];
F(108,:)=[1987000 1996000];
F(109,:)=[2002000 2010000];
F(110,:)=[2017000 2023000];
F(111,:)=[2032000 2040000];
F(112,:)=[2046000 2055000];
F(113,:)=[2062000 2070000];
F(114,:)=[2078000 2084000];

% Sample Signal 7
F(115,:)=[2161000 2170000];
F(116,:)=[2176000 2185000];
F(117,:)=[2191000 2201000];
F(118,:)=[2207000 2216000];
F(119,:)=[2222000 2231000];
F(120,:)=[2236000 2245000];
F(121,:)=[2252000 2260000];
F(122,:)=[2267000 2275000];
F(123,:)=[2282000 2291000];
F(124,:)=[2297000 2305000];
F(125,:)=[2313000 2321000];
F(126,:)=[2328000 2335000];
F(127,:)=[2343000 2350000];
F(128,:)=[2357000 2365000];
F(129,:)=[2373000 2379000];
F(130,:)=[2388000 2395000];
F(131,:)=[2403000 2410000];
F(132,:)=[2418000 2423000];
F(133,:)=[2433000 2438000];


% Sample Signal 8
F(134,:)=[2570000 2580000];
F(135,:)=[2585000 2595000];
F(136,:)=[2600000 2609000];
F(137,:)=[2616000 2625000];
F(138,:)=[2631000 2639000];
F(139,:)=[2645000 2654000];
F(140,:)=[2660000 2670000];
F(141,:)=[2675000 2684000];
F(142,:)=[2692000 2699000];
F(143,:)=[2706000 2714000];
F(144,:)=[2721000 2731000];
F(145,:)=[2737000 2746000];
F(146,:)=[2754000 2760000];
F(147,:)=[2767000 2775000];
F(148,:)=[2783000 2789000];
F(149,:)=[2799000 2805000];
F(150,:)=[2814000 2822000];
F(151,:)=[2830000 2836000];
F(152,:)=[2845000 2850000];



% Sample Signal 9

F(153,:)=[2936000 2945000];
F(154,:)=[2952000 2959000];
F(155,:)=[2967000 2976000];
F(156,:)=[2983000 2993000];
F(157,:)=[2999000 3007000];
F(158,:)=[3014000 3021000];
F(159,:)=[3030000 3037000];
F(160,:)=[3046000 3053000];
F(161,:)=[3062000 3071000];
F(162,:)=[3078000 3087000];
F(163,:)=[3093000 3101000];
F(164,:)=[3110000 3119000];
F(165,:)=[3125000 3135000];
F(166,:)=[3142000 3151000];
F(167,:)=[3157000 3166000];
F(168,:)=[3174000 3181000];
F(169,:)=[3190000 3196000];
F(170,:)=[3205000 3211000];
F(171,:)=[3221000 3226000];

% Sample Signal 10
F(172,:)=[3286000 3294000];
F(173,:)=[3303000 3312000];
F(174,:)=[3317000 3328000];
F(175,:)=[3334000 3343000];
F(176,:)=[3350000 3358000];
F(177,:)=[3365000 3374000];
F(178,:)=[3381000 3389000];
F(179,:)=[3396000 3405000];
F(180,:)=[3410000 3420000];
F(181,:)=[3426000 3434000];
F(182,:)=[3442000 3449000];
F(183,:)=[3458000 3465000];
F(184,:)=[3473000 3480000];
F(185,:)=[3490000 3498000];
F(186,:)=[3505000 3512000];
F(187,:)=[3521000 3528000];
F(188,:)=[3536000 3546000];
F(189,:)=[3553000 3559000];
F(190,:)=[3569000 3575000];
[z1, fs1]=audioread(file_path,F(96,:));

o=1; %Variable for each instance of one fret
Fret=1;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%CHANGE THE FRETS NUMBER
C=zeros(5,45);  
W=zeros(5,45);
S=zeros(5,45);
K=zeros(5,45);
P=zeros(5,45);  % Initialization of Feature Variables
M=zeros(5,45);
q=Fret;


centroid=zeros(1,10);
width=zeros(1,10);
skewness=zeros(1,10);
kurtosis=zeros(1,10);   % Initialization of Feature Variables
funfreq=zeros(1,10);
peakmode=zeros(1,10);

while q<=190
  
[z, fs]=audioread(file_path,F(q,:)); % Read the input audio and calculate its sampling frequency
nos = length(z); % Calculate number of samples
[ acf ] = xcorr(z',nos); % Compute the Autocorrelation function
% for the whole fret 
FFT_size=1024;
[ c0,w0,s0,k0,p0,m0,Sp] = spec( z,FFT_size,fs ); % spec is a function for calculating Spectral features of overall fret
c0=c0*fs/FFT_size;
w0=w0*fs/FFT_size;
m0=m0*fs/FFT_size;
% For frame by frame
division=0.05;
size=FFT_size;
[ c,w,s,k,p,m,x ] = fret_divide( z,division,size,fs ); % fret_divide is a function for calculating Spectral features of fret frame by frame
c=c*fs/size;
w=w*fs/size;   %% Mapping to 16 Khz frequency range
for n=1:x
C(o,n)=c(n);
W(o,n)=w(n);
S(o,n)=s(n);
K(o,n)=k(n);    % Initialization for each instance of fret
P(o,n)=p(n);
M(o,n)=m(n);
end


y=zeros(1,FFT_size/2);    % mapping into 16 Khz frequency range
for i=1:FFT_size/2
    y(i)=i*fs/FFT_size;
end

centroid(o)=c0;
width(o)=w0;
skewness(o)=s0;
kurtosis(o)=k0;
funfreq(o)=p0;    % overall fret feature for 10 instances of same fret
peakmode(o)=m0;


q=q+19;  % increment instance of fret
o=o+1; 
end

figure(1);
% For overall fret
subplot(321);  % Subplot for Centroid of Spectra in Hz
plot(centroid);
ylabel('Centroid in Hz');
xlabel('Number of same fret samples');
subplot(322); % Subplot for Width of Spectra in Hz
plot(width);
ylabel('Width in Hz');  
xlabel('Number of same fret samples');
subplot(323);  % Subplot for Skewness of Spectra
plot(skewness);
ylabel('Skewness');
xlabel('Number of same fret samples');
subplot(324);  % Subplot for Kurtosis of Spectra
plot(kurtosis);
ylabel('Kurtosis');
xlabel('Number of same fret samples');
subplot(325); % Subplot for Pitch of Spectra in Hz
plot(funfreq);
ylabel('Pitch in Hz');
xlabel('Number of same fret samples');
subplot(326); % Subplot for Mode of Spectra in Hz
plot(peakmode);
ylabel('Mode of Spectra');
xlabel('Number of same fret samples');

figure(2);
% for Frame by Frame of each fret
subplot(321); % Subplot for Centroid of Spectra in Hz
plot(C');
ylabel('Centroid in Hz'); 
xlabel('Number of Frames');
subplot(322); % Subplot for Width of Spectra in Hz
plot(W');
ylabel('Width in Hz');
xlabel('Number of Frames');
subplot(323); % Subplot for Skewness of Spectra
plot(S');
ylabel('Skewness');
xlabel('Number of Frames');
subplot(324);  % Subplot for Kurtosis of Spectra
plot(K');
ylabel('Kurtosis');
xlabel('Number of Frames');
subplot(325); % Subplot for Pitch of Spectra in Hz
plot(P');
ylabel('Pitch in Hz');
xlabel('Number of Frames');
subplot(326); % Subplot for Mode of Spectra in Hz
plot(M');
ylabel('Mode of Spectra');
xlabel('Number of Frames');


