fs = 48000;

x = 8;

ddo0 = key(40,x/4,fs);
dre0 = key(42,x/4,fs);
dmi0 = key(44,x/4,fs);
dfa0 = key(45,x/4,fs);
dso0 = key(47,x/4,fs);
dla0 = key(49,x/4,fs);
dsi0 = key(51,x/4,fs);

ddo1 = key(40,x/2,fs);
dre1 = key(42,x/2,fs);
dmi1 = key(44,x/2,fs);
dfa1 = key(45,x/2,fs);
dso1 = key(47,x/2,fs);
dla1 = key(49,x/2,fs);
dsi1 = key(51,x/2,fs);

ddo = key(40,x,fs);
dre = key(42,x,fs);
dmi = key(44,x,fs);
dfa = key(45,x,fs);
dso = key(47,x,fs);
dla = key(49,x,fs);
dsi = key(51,x,fs);

ddo2 = key(40,2*x,fs);
dre2 = key(42,2*x,fs);
dmi2 = key(44,2*x,fs);
dfa2 = key(45,2*x,fs);
dso2 = key(47,2*x,fs);
dla2 = key(49,2*x,fs);
dsi2 = key(51,2*x,fs);

ddo3 = key(40,4*x,fs);
dre3 = key(42,4*x,fs);
dmi3 = key(44,4*x,fs);
dfa3 = key(45,4*x,fs);
dso3 = key(47,4*x,fs);
dla3 = key(49,4*x,fs);
dsi3 = key(51,4*x,fs);

do0 = key(52,x/4,fs);
re0 = key(54,x/4,fs);
mi0 = key(56,x/4,fs);
fa0 = key(57,x/4,fs);
so0 = key(59,x/4,fs);
la0 = key(61,x/4,fs);
si0 = key(63,x/4,fs);

do1 = key(52,x/2,fs);
re1 = key(54,x/2,fs);
mi1 = key(56,x/2,fs);
fa1 = key(57,x/2,fs);
so1 = key(59,x/2,fs);
la1 = key(61,x/2,fs);
si1 = key(63,x/2,fs);

do = key(52,x,fs);
re = key(54,x,fs);
mi = key(56,x,fs);
fa = key(57,x,fs);
so = key(59,x,fs);
la = key(61,x,fs);
si = key(63,x,fs);

do2 = key(52,2*x,fs);
re2 = key(54,2*x,fs);
mi2 = key(56,2*x,fs);
fa2 = key(57,2*x,fs);
so2 = key(59,2*x,fs);
la2 = key(61,2*x,fs);
si2 = key(63,2*x,fs);

do3 = key(52,4*x,fs);
re3 = key(54,4*x,fs);
mi3 = key(56,4*x,fs);
fa3 = key(57,4*x,fs);
so3 = key(59,4*x,fs);
la3 = key(61,4*x,fs);
si3 = key(63,4*x,fs);

gdo0 = key(64,x/4,fs);
gre0 = key(66,x/4,fs);
gmi0 = key(68,x/4,fs);
gfa0 = key(69,x/4,fs);
gso0 = key(71,x/4,fs);
gla0 = key(73,x/4,fs);
gsi0 = key(75,x/4,fs);

gdo1 = key(64,x/2,fs);
gre1 = key(66,x/2,fs);
gmi1 = key(68,x/2,fs);
gfa1 = key(69,x/2,fs);
gso1 = key(71,x/2,fs);
gla1 = key(73,x/2,fs);
gsi1 = key(75,x/2,fs);

gdo = key(64,x,fs);
gre = key(66,x,fs);
gmi = key(68,x,fs);
gfa = key(69,x,fs);
gso = key(71,x,fs);
gla = key(73,x,fs);
gsi = key(75,x,fs);

gdo2 = key(64,2*x,fs);
gre2 = key(66,2*x,fs);
gmi2 = key(68,2*x,fs);
gfa2 = key(69,2*x,fs);
gso2 = key(71,2*x,fs);
gla2 = key(73,2*x,fs);
gsi2 = key(75,2*x,fs);

gdo3 = key(64,4*x,fs);
gre3 = key(66,4*x,fs);
gmi3 = key(68,4*x,fs);
gfa3 = key(69,4*x,fs);
gso3 = key(71,4*x,fs);
gla3 = key(73,4*x,fs);
gsi3 = key(75,4*x,fs);

stp0=key(0,x/4,fs);
stp1=key(0,x/2,fs);
stp = key(0,x,fs);
stp2 = key(0,2*x,fs);
stp3 = key(0,4*x,fs);
%上面是音符定义
%下面是曲谱
dachangjin = [re mi mi mi re do dla do re do stp re mi mi mi so mi mi re mi mi stp so la la la so mi mi so la so stp re mi mi stp2 re mi mi stp2 re mi dla dla stp re re re do dla stp re re re do dla stp re mi do stp2 re mi so stp2 la la la so mi stp2 re re re do dla stp dla dso dla dla];
meilideshenhua = [dla mi dsi1 dla2 do2 re2 do2 mi1 dla la so2 la2 so2 re2 fa2 mi0 dla la so2 re2 mi2 fa2 mi1 do1 dla mi re stp2 dsi dla0 stp dla0 dla2 dsi2 do2 re2 mi2 do2 dsi dso dla2 do2 re2 do2 mi2 dla2 dsi2 do2 re2 mi2 do2 dsi dso dla2 do2 re2 do2 do dla2 dsi2 do2 re2 mi2 do2 dsi dso dla2 do2 re2 do2 mi2 mi dla2 dsi2 do2 re2 mi2 do2 dsi dso dla2 do2 re2 do2 do1 dla mi dsi dsi dla2 dsi2 do2 re2 mi1 dla la so2 la2 so2 re2 fa2 mi0 dla la so2 re2 mi2 fa2 mi re do1 dla mi re dsi dla0];
xingyueshenhua = [mi so la stp2 la2 so re2 so2 mi do dla dla2 dsi2 do re2 mi2 re mi dla0 stp mi re2 do2 re do2 dsi2 do dsi2 dla2 dso1 dla do2 dsi2 dsi dso2 dmi2 dmi stp stp do2 re2 mi re2 do2 re do2 dsi2 do dsi2 dla2 dso1 dla mi2 dsi2 dsi do2 re2 do0 dla stp2 do2 dsi do2 re2 mi stp2 so2 mi1 dla stp2 do2 dsi do2 re2 do1 stp do2 re2 mi re2 do2 re do2 dsi2 do dsi2 dla2 dso1 dla do2 dsi2 dsi do2 re2 mi stp2 re2 re do2 re2 mi re2 do2 re do2 dsi2 do dsi2 dla2 dso do2 dso2 dla mi2 do2 dsi do2 re2 do1 stp mi2 so2 la stp2 la2 so re2 so2 mi2 do2 do2 dla2 dla dla2 dsi2 do mi2 re2 re so2 mi2 mi1 stp mi2 so2 la stp2 la2 so2 re2 re2 so2 mi2 do2 do2 dla2 dla mi2 re2 do mi2 re2 re mi2 dsi2 dla1];
dangqishuangjiang = [dla2 do2 re2 mi stp2 so2 mi2 do2 re dla1 stp2 do2 re2 mi2 so stp2 so2 la re mi1 mi mi2 so2 la1 so stp2 la2 gdo2 si2 la2 so2 la2 mi do2 re2 mi stp2 so2 do dla do2 re2 mi2 la2 so1 so stp mi1 la stp2 la2 so2 fa2 mi re1 mi stp2 so2 dla2 do2 re stp do2 re2 mi so2 so2 la gdo si2 la2 so2 mi2 la1 la1];
shengrikuaile = [dso2 dso2 dla dso do dsi1 dso2 dso2 dla dso re do1 dso2 dso2 so mi do dsi dla stp stp fa2 fa2 mi do re do];
xiaoxingxing = [do do so so la la so1 fa fa mi mi re re do1 so so fa fa mi mi re1 so so fa fa mi mi re1 do do so so la la so1 fa fa mi mi re re do1];
alilang = [dso stp2 dla2 dso2 dla2 do stp2 re2 do2 re2 mi re2 mi2 do2 dla2 dso stp2 dla2 dso2 dla2 do stp2 re2 do2 re2 mi2 re2 do2 dla2 dso2 dla2 do stp2 re2 do do1 stp so so1 so mi re mi re2 mi2 do2 dla2 dso stp2 dla2 dso2 stp2 do stp2 re2 do2 re2 mi2 re2 do2 dla2 dso2 dla2 do stp2 re2 do do0];
kaqiusha = [mi la so la2 so2 fa mi2 re2 mi dla stp2 fa re2 mi stp2 do2 dsi2 mi2 do2 dsi2 dla1 dla stp2 dsi2 do stp2 dla2 do dsi2 dla2 dsi dmi2 stp2 dsi stp2 do2 re stp2 dsi2 re2 re2 do2 dsi2 dla1 mi la2 la2 so la2 so2 fa mi2 re2 mi dla stp2 fa re2 mi stp2 do dsi2 dmi2 do2 dsi2 dla1 mi la so la2 so2 fa mi2 re2 mi dla stp2 fa re2 mi stp2 do2 dsi2 dmi2 do2 dsi2 dla1 dla1 dla2 dsi2 do dla2 dsi1 dmi1 dsi1 dsi2 do2 re2 dsi2 dla1 dla1 mi1 mi2 fa2 so2 la2 so stp2 fa2 mi1 dla dsi do re2 fa2 mi1 mi1 mi1 mi2 fa2 so2 la2 so stp2 fa2 mi1 dsi dmi do dsi dla2 dla2];
bellaciao = [re2 mi2 fa2 fa stp2 fa2 la2 so2 fa 2 la2 mi stp2 mi2 mi2 re2 do2 dsi mi do dsi dla1 dla2 dmi2 dla2 dsi2 do2 dla stp2 dla2 dmi2 dla2 dsi2 do2 dla stp2 dla2 dmi2 dla2 dsi2 do dsi2 dla2 do dsi2 dla2 mi mi mi re2 mi2 fa2 fa stp2 fa2 la2 so2 fa2 la2 mi stp2 mi2 mi2 re2 do2 dsi mi do dsi dla1 dla2 dmi3 dmi3 dla2 dsi2 do3 do3 dla3 stp3 stp2 stp2 dmi3 dmi3 dla2 dsi2 do3 do3 dla3 stp3 stp2 stp2 dmi3 dmi3 dla2 dsi2 do3 do3 do3 stp3 dsi2 dla2 do3 do3 do3 stp3 dsi2 dla2 mi3 mi3 mi3 stp3 mi3 mi3 mi3 stp3 mi3 mi3 mi3 stp3 re2 mi2 fa3 fa3 fa3 stp3 stp2 stp2 la3 la3 so2 fa2 la3 la3 mi3 stp3 stp2 stp2 mi3 mi3 re2 do2 dsi3 dsi3 dsi3 stp3 mi3 mi3 mi3 stp3 do3 do3 do3 stp3 dsi3 dsi3 dsi3 stp3 dla2 dla3 dla3 dla3 dla3 dla3 dla3 dla2 dmi3 dla2 dsi2 do2 dla stp2 dla2 dmi2 dla2 dsi2 do2 dla stp2 dla2 dmi2 dla2 dsi2 do dsi2 dla2 do dsi2 dla2 mi mi mi re2 mi2 fa3 mi3 re3 mi3 fa3 mi3 re3 mi3 fa2 la2 so2 fa2 mi3 re3 do3 re3 mi3 re3 mi3 fa3 mi2 mi2 re2 do2 dsi mi do dsi dla3 dso3 dla3 dsi3 do3 re3 mi3 so3 la2 stp2 dmi do1 dsi dla2 dso2 dla1 dla dmi dsi1 dla do2 re2 mi1 mi re2 mi2 fa1 fa2 mi2 fa2 so2 la1 la2 mi2 re2 do2 dsi mi do dsi dla1 dla2 dmi3 dmi3 dla3 dso3 dla3 dsi3 do3 re3 do3 dsi3 do3 re3 do3 dsi3 dla2 dmi3 dmi3 dla3 dso3 dla3 dsi3 dla3 re3 do3 dsi3 do3 re3 do3 dsi3 dla2 dmi3 dmi3 dla3 dso3 dla3 dsi3 do3 re3 do3 dsi3 do3 re3 do3 dsi3 dla3 dso3 dla3 dsi3 do3 dsi3 do3 re3 mi3 re3 do3 re3 mi3 re3 mi3 fa3 mi re2 mi2 fa3 mi3 re3 fa3 mi3 re3 mi3 fa3 mi3 fa3 la3 so3 la3 so3 fa3 mi3 re3 do3 re3 mi3 re3 mi3 fa3 mi2 mi3 mi3 re2 do2 dsi3 dsi3 dsi3 stp3 mi3 mi3 mi3 stp3 do3 do3 do3 stp3 dsi3 dsi3 dsi3 stp3 dla3 dso3 dla3 dsi3 do3 re3 mi3 so3 la2 stp2 stp2 mi2 la2 stp2];
mosike = [fa so si2 la2 mi mi2 dsi dla2 mi2 re2 fa fa2 stp2 so2 fa2 mi re2 do2 mi re dla1 dla2 stp2 stp dla2 do2 mi2 do2 re do2 dsi2 mi re dla1 do2 mi2 so2 so2 la so2 fa2 mi1 fa so si2 la2 mi mi2 dsi dla2 mi2 re2 fa fa2 stp2 so2 fa2 mi re2 do2 mi re dla1 dla stp dla2 do2 do3 mi2 do3 re re3 do2 dsi3 mi re stp2 dla stp2 do2 mi2 mi3 so2 so3 la la3 so2 fa3 mi1 fa so so3 si2 la3 mi mi2 dsi dla2 stp3 mi2 re3 fa fa2 stp2 so2 fa2 stp2 mi2 mi3 re2 do3 mi stp2 re2 dla1 dla stp];
junzhonglvhua = [la2 mi2 la2 mi2 la2 mi2 la2 mi2 dla stp2 mi2 re2 mi2 do2 dsi2 dla0 mi mi2 dla2 do2 re2 mi2 re2 re0 mi mi2 dla2 do do2 re2 mi mi2 dla2 do1 dsi dsi2 dla2 dso2 dla2 dmi2 dso2 dla0 dla0 dla mi2 re2 mi2 do2 dsi2 dla0 mi mi2 dla2 do2 re2 mi2 re2 re0 mi mi2 dla2 do do2 re2 mi mi2 dla2 do1 dsi dsi2 dla2 so2 dla2 dmi2 dso2 dla0 do1 do stp2 dsi2 dla2 stp3 do3 dla2 dso2 dmi1 mi2 mi dla2 do2 re2 mi2 re2 re0];
liangliang = [do2 do2 do2 dsi2 do dsi2 do2 do2 do2 do2 dsi2 do re2 dsi2 dsi2 dsi2 dsi2 dsi2 dla2 dsi dla2 dsi2 dsi2 dsi2 dsi2 dla2 dsi dla2 dso2 dla1 stp stp dla2 dso dmi2 dso3 dre3 dmi2 dmi1 stp stp do2 do2 do2 dsi2 do dsi2 do2 do2 do2 do2 dsi2 do re2 dsi2 dsi2 dsi2 dsi2 dla2 dsi dla2 dsi2 dsi2 dsi2 dsi2 dla2 dsi2 do2 dsi2 dso2 dla1 stp stp dla mi2 re2 re2 mi2 mi1 stp stp dla2 mi2 mi2 re2 mi2 so2 mi2 re2 mi dla1 stp dsi2 dsi2 dsi2 do2 dsi dmi2 dso2 dla2 dso2 dso1 stp dla2 mi2 mi2 re2 mi2 re2 mi2 so2 so2 mi stp re2 mi2 so2 so2 la stp2 la stp2 so2 so2 la2 la1 stp dla2 mi2 mi2 re2 mi2 so2 mi2 re2 mi dla1];
zhiailisi = [gmi2 gre2 gmi2 gre2 gmi2 si2 gre2 gdo2 la stp2 do2 mi2 la2 si stp2 mi2 so2 si2 gdo stp2 mi2 gmi2 gre2 gmi2 gre2 gmi2 si2 gre2 gdo2 la stp2 do2 mi2 la2 si stp2 mi2 gdo2 si2 la1 gmi2 gre2 la stp2 si2 gdo2 gre2 gmi stp2 so2 gfa2 gmi2 gre stp2 fa2 gmi2 gre2 gdo stp2 mi2 gre2 gdo2 si stp2 mi2 gmi2 mi2 gmi2 gmi2 ];
xuemaojiao = [gdo2 gre2 gmi2 so2 gdo2 gmi2 gmi gre2 gdo2 gre2 gso2 gso2 gso2 gso gdo2 si2 gdo2 gdo2 gdo2 gdo2 gdo si2 gdo2 si2 gdo2 gdo2 si2 la2 so so2 so2 la2 la2 la2 la2 la so2 mi2 so2 mi2 so2 gre2 gdo2 stp2 so2 gmi2 gmi2 gmi2 gfa2 gso2 gdo2 gdo2 gmi2 gre0 stp so2 so2 so so2 so2 la2 so2 mi2 so2 stp2 dsi2 do2 do2 mi mi2 fa2 mi2 do2 do2 re2 mi1 stp2 mi2 re2 do2 do2 do dsi2 stp2 do2 do2 do2 do2 dso2 dso2 mi do2 do2 dso2 fa fa2 fa2 fa2 dla2 do2 do2 re0];
masaiqu = [dso dso2 stp3 dso3 do do re re so stp2 mi2 do2 stp3 do3 mi2 stp3 do3 dla fa1 re2 stp3 dsi3 do1 stp do stp3 re3 mi stp2 mi2 mi fa stp3 mi3 mi re stp re stp3 mi3 fa stp2 fa2 fa so2 stp3 fa3 mi1 so2 stp3 so3 so mi2 stp3 do3 so mi2 stp3 do3 dso1 ];
huaxin = [so mi mi1 re do re1 re so mi0 stp so mi mi1 re do mi1 so la mi0 stp so mi mi1 re do  re1 do dsi do re dsi dso dla dmi dso dla1 dla mi re do dsi dso dso dla dla0 stp stp0 stp1 mi so la1 la gdo si la so1 re1 stp2 mi2 mi1 mi so la1 la si gdo so gdo gre gre gmi gmi1 gso gmi gmi1 gre gdo gre1 gdo si gdo gre si so la1 mi so la1 la gmi gre gdo so so stp2 la2 la1 stp mi fa so la1 la gdo si la so la mi mi mi0 mi so la1 la si gdo so gdo gre gre gmi gmi0 gso gmi gmi1 gre gdo gre1 gdo si gdo gre si so la1 mi so la1 la gmi gre gdo si1 so stp2 la2 la0 gso gmi gmi1 gre gdo gre1 gre gso gmi gmi gmi0 gso gmi gmi1 gre gdo gre gso gla1 gre stp2 gmi2 gmi0 gso gmi gmi1 gre gdo gre1 gdo si gdo gre si so la1 mi so la1 la gmi gre gdo si1 so stp2 la2 la0];

a = [do re mi fa so la si];
b = [si la so fa mi re do];

sound(shengrikuaile,fs,24);

function wave = key(p,n,fs)
    t = 0:1/fs:4/n;
    idx = 440*2^((p-49)/12);
    mmm=2;
    limit = size(t);
    tri = zeros(1,limit(2));
    for i = 1:limit(2)
        if i <= ceil(limit(2)/mmm)
            tri(i) = log(i)/log(ceil(limit(2)/mmm));
        else
            tri(i) = (exp((limit(2)-i)/fs)-exp(1/fs))/(exp((limit(2)-ceil(limit(2)/mmm))/fs)-exp(1/fs));
        end
    end
    %mid  = (t(1)+t(end))/2;
    %tri = -(abs(t-mid)-mid);
    %tri = tri./max(tri);
    %不同的函数包络可以呈现不同的音色
    wave = 0.5*(sin(2*pi*idx*t)).*tri;
end