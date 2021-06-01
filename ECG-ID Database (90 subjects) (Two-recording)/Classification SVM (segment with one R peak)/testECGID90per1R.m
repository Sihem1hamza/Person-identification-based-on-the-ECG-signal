%%%%%%%%%%%%%%%%%%%%%% Classification_SVM: Linear function, RBF function, Polynomial function  %%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%                                                    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%                  %%%%%%%%%% 
%%%%%%%%% m1= record 1 of subject 1, m2= record 2 of subject 1, m3= record 1 of  subject 2, ..., 
%%%%%%%%%%% each  subject has 2 records %%%%%%%%%%%%%%
%%%%%%%%% z1.mat= the .mat file (features extraction: sources of information) of subject 1, ... %%%%%%%%%%%%%%%%
m1=load ('z1.mat');
m2=load ('z2.mat');
%%%
m3=load ('z3.mat');
m4=load ('z4.mat');
%%%
m5=load ('z5.mat');
m6=load ('z6.mat');
%%%%
m7=load ('z7.mat');
m8=load ('z8.mat');
%%%
m9=load ('z9.mat');
m10=load ('z10.mat');
%%%%
m11=load ('z11.mat');
m12=load ('z12.mat');
%%%%%
m13=load ('z13.mat');
m14=load ('z14.mat');
%%%%
m15=load ('z15.mat');
m16=load ('z16.mat');
%%%%
m17=load ('z17.mat');
m18=load ('z18.mat');
%%%%%%
m19=load ('z19.mat');
m20=load ('z20.mat');
%%%%%%
m21=load ('z21.mat');
m22=load ('z22.mat');
%%%%%
m23=load ('z23.mat');
m24=load ('z24.mat');
%%%%%%
m25=load ('z25.mat');
m26=load ('z26.mat');
%%%%%%
m27=load ('z27.mat');
m28=load ('z28.mat');
%%%%%%
m29=load ('z29.mat');
m30=load ('z30.mat');
%%%%%
m31=load ('z31.mat');
m32=load ('z32.mat');
%%%%%%
m33=load ('z33.mat');
m34=load ('z34.mat');
%%%%%
m35=load ('z35.mat');
m36=load ('z36.mat');
%%%%%%
m37=load ('z37.mat');
m38=load ('z38.mat');
%%%%%%
m39=load ('z39.mat');
m40=load ('z40.mat');
%%%%%%
m41=load ('z41.mat');
m42=load ('z42.mat');
%%%%%
m43=load ('z43.mat');
m44=load ('z44.mat');
%%%%%
m45=load ('z45.mat');
m46=load ('z46.mat');
%%%%%%%
m47=load ('z47.mat');
m48=load ('z48.mat');
%%%%%
m49=load ('z49.mat');
m50=load ('e50.mat');
%%%%%%
m51=load ('e51.mat');
m52=load ('z52.mat');
%%%%%
m53=load ('z53.mat');
m54=load ('z54.mat');
%%%%%
m55=load ('z55.mat');
m56=load ('z56.mat');
%%%%%%
m57=load ('z57.mat');
m58=load ('z58.mat');
%%%%%
m59=load ('z59.mat');
m60=load ('z60.mat');
%%%
m61=load ('z61.mat');
m62=load ('z62.mat');
%%%%%
m63=load ('z63.mat');
m64=load ('z64.mat');
%%%%%
m65=load ('z65.mat');
m66=load ('z66.mat');
%%%%%
m67=load ('z67.mat');
m68=load ('z68.mat');
%%%%%%%%
m69=load ('z69.mat');
m70=load ('z70.mat');
%%%%
m71=load ('z71.mat');
m72=load ('z72.mat');
%%%%%
m73=load ('z73.mat');
m74=load ('z74.mat');
%%%%%%%%%
m75=load ('z75.mat');
m76=load ('z76.mat');
%%%%%%%%%
m77=load ('z77.mat');
m78=load ('z78.mat');
%%%%%%%%%
m79=load ('z79.mat');
m80=load ('z80.mat');
%%%%%%%%%
m81=load ('z81.mat');
m82=load ('z82.mat');
%%%%%%%%%%
m83=load ('z83.mat');
m84=load ('z84.mat');
%%%%%%%%%%
m85=load ('z85.mat');
m86=load ('z86.mat');
%%%%%%%%%%
m87=load ('z87.mat');
m88=load ('z88.mat');
%%%%%%%%%
m89=load ('z89.mat');
m90=load ('z90.mat');
%%%%%%%%
m91=load ('z91.mat');
m92=load ('z92.mat');
%%%%%%%%%
m93=load ('z93.mat');
m94=load ('z94.mat');
%%%%%%%%%%
m95=load ('z95.mat');
m96=load ('z96.mat');
%%%%%%%%%%%
m97=load ('z97.mat');
m98=load ('z98.mat');
%%%%%%%%
m99=load ('z99.mat');
m100=load ('z100.mat');
%%%%%%%%%
m101=load ('z101.mat');
m102=load ('z102.mat');
%%%%%%%%%%
m103=load ('z103.mat');
m104=load ('z104.mat');
%%%%%%%%%%
m105=load ('z105.mat');
m106=load ('z106.mat');
%%%%%%%%%%%%
m107=load ('z107.mat');
m108=load ('z108.mat');
%%%%%%%%%%%%
m109=load ('z109.mat');
m110=load ('z110.mat');
%%%%%%%%%
m111=load ('z111.mat');
m112=load ('z112.mat');
%%%%%%%%%
m113=load ('z113.mat');
m114=load ('z114.mat');
%%%%%%%%%%
m115=load ('z115.mat');
m116=load ('z116.mat');
%%%%%%%%%
m117=load ('z117.mat');
m118=load ('z118.mat');
%%%%%%%%%%%
m119=load ('z119.mat');
m120=load ('z120.mat');
%%%%%%%%%%%
m121=load ('z121.mat');
m122=load ('z122.mat');
%%%%%%%%%%%
m123=load ('z123.mat');
m124=load ('z124.mat');
%%%%%%%%%%%
m125=load ('z125.mat');
m126=load ('z126.mat');
%%%%%%%%%%%
m127=load ('z127.mat');
m128=load ('z128.mat');
%%%%%%%%%%%
m129=load ('z129.mat');
m130=load ('z130.mat');
%%%%%%%%%%%
m131=load ('z131.mat');
m132=load ('z132.mat');
%%%%%%%%%
m133=load ('z133.mat');
m134=load ('z134.mat');
%%%%%%%%%
m135=load ('z135.mat');
m136=load ('z136.mat');
%%%%%%%%%
m137=load ('z137.mat');
m138=load ('z138.mat');
%%%%%%%%%
m139=load ('z139.mat');
m140=load ('z140.mat');
%%%%%%%%%
m141=load ('z141.mat');
m142=load ('z142.mat');
%%%%%%%%%id=72
m143=load ('z143.mat');
m144=load ('z144.mat');
%%%%%%%%id=73
m145=load ('z145.mat');
m146=load ('z146.mat');
%%%%%%%%%%id=74
m147=load ('z147.mat');
%%%%%%%%%%%id=75
m148=load ('z148.mat');
m149=load ('z149.mat');
%%%%%%%%
m150=load ('z150.mat');
m151=load ('z151.mat');
%%%%%%%%%
m152=load ('z152.mat');
m153=load ('z153.mat');
%%%%%%%%
m154=load ('z154.mat');
m155=load ('z155.mat');
%%%%%%%%
m156=load ('z156.mat');
m157=load ('z157.mat');
%%%%%%%%%
m158=load ('z158.mat');
m159=load ('z159.mat');
%%%%%%%%%
m160=load ('z160.mat');
m161=load ('z161.mat');
%%%%%%%%
m162=load ('z162.mat');
m163=load ('z163.mat');
%%%%%
m164=load ('z164.mat');
m165=load ('z165.mat');
%%%%%%%%%%
m166=load ('z166.mat');
m167=load ('z167.mat');
%%%%%%%%%%
m168=load ('z168.mat');
m169=load ('z169.mat');
%%%%%%%
m170=load ('z170.mat');
m171=load ('z171.mat');
%%%%%%%%
m172=load ('z172.mat');
m173=load ('z173.mat');
%%%%%%%%%
m174=load ('z174.mat');
m175=load ('z175.mat');
%%%%%%%%%%
m176=load ('z176.mat');
m177=load ('zz177.mat');
%%%%%%%%%
m178=load ('z178.mat');
m179=load ('z179.mat');
%%%%%%%%%%  m1.h1indv1= descriptor (vector) 1 of record 1 of the subject 1, m2.h1indv1= descriptor (vector) 1 of record 2 of the subject 1, ... %%%%%%%%%%%%%%%%%%%
%%%%%  data= 70% of data training for each record, t_data= 30% of data testing for each record%%%%% 
%%%%% label= label of data training, t_label= label of data testing %%%%%

data=[ m1.h8indv1;  m1.h3indv1;  m1.h7indv1;  m1.h4indv1;  m1.h5indv1;  m1.h10indv1; m1.h9indv1;
       m2.h10indv1;  m2.h8indv1;  m2.h1indv1;  m2.h4indv1;  m2.h5indv1;  m2.h6indv1; m2.h7indv1; 
       
       m3.h10indv1;  m3.h2indv1;  m3.h9indv1;  m3.h1indv1;  m3.h5indv1;  m3.h4indv1; m3.h7indv1;
       m4.h9indv1;  m4.h2indv1;  m4.h3indv1;  m4.h4indv1;  m4.h5indv1;  m4.h6indv1; m4.h7indv1;
       
       m5.h10indv1;  m5.h1indv1;  m5.h3indv1;  m5.h4indv1;  m5.h5indv1;  m5.h6indv1; m5.h7indv1;
       m6.h8indv1;  m6.h2indv1;  m6.h3indv1;  m6.h4indv1;  m6.h5indv1;  m6.h6indv1; m6.h7indv1;
       
       m7.h8indv1;  m7.h9indv1;  m7.h3indv1;  m7.h4indv1;  m7.h5indv1;  m7.h6indv1; m7.h7indv1;
       m8.h10indv1;  m8.h9indv1;  m8.h4indv1;  m8.h5indv1;  m8.h8indv1;  m8.h6indv1; m8.h7indv1;
       
       m9.h10indv1;  m9.h2indv1;  m9.h3indv1;  m9.h4indv1;  m9.h5indv1;  m9.h6indv1; m9.h7indv1;
       m10.h1indv1;  m10.h2indv1;  m10.h3indv1;  m10.h4indv1;  m10.h5indv1;  m10.h6indv1; m10.h7indv1;
       
       m11.h9indv1;  m11.h1indv1;  m11.h3indv1;  m11.h4indv1;  m11.h5indv1;  m11.h6indv1; m11.h7indv1;
       m12.h10indv1;  m12.h9indv1;  m12.h3indv1;  m12.h4indv1;  m12.h5indv1;  m12.h1indv1; m12.h7indv1;
       
       m13.h10indv1;  m13.h8indv1;  m13.h3indv1;  m13.h4indv1;  m13.h5indv1;  m13.h6indv1; m13.h7indv1;
       m14.h8indv1;  m14.h9indv1;  m14.h1indv1;  m14.h3indv1;  m14.h4indv1;  m14.h6indv1; m14.h7indv1;
       
       m15.h1indv1;   m15.h9indv1; m15.h7indv1;  m15.h5indv1;  m15.h2indv1;  m15.h3indv1; m15.h4indv1;
       m16.h5indv1;   m15.h8indv1;  m16.h2indv1;  m16.h6indv1;  m16.h4indv1;  m16.h9indv1;  m16.h10indv1;
       
       m17.h8indv1;  m17.h4indv1;  m17.h3indv1;  m17.h9indv1;  m17.h5indv1;  m17.h6indv1; m17.h7indv1;
       m18.h3indv1;  m18.h8indv1;  m18.h1indv1;  m18.h2indv1;  m18.h4indv1;  m18.h10indv1; m18.h7indv1;
       
       m19.h9indv1;  m19.h1indv1;  m19.h3indv1;  m19.h4indv1;  m19.h5indv1;  m19.h6indv1; m19.h7indv1;
       m20.h1indv1;  m20.h2indv1;  m20.h3indv1;  m20.h4indv1;  m20.h5indv1;  m20.h6indv1; m20.h7indv1;
       
       m21.h1indv1;  m21.h2indv1;  m21.h3indv1;  m21.h4indv1;  m21.h5indv1;  m21.h6indv1; m21.h7indv1;
       m22.h8indv1;  m22.h9indv1;  m22.h3indv1;  m22.h4indv1;  m22.h5indv1;  m22.h6indv1; m22.h7indv1;
       
       m23.h1indv1;  m23.h2indv1;  m23.h3indv1;  m23.h4indv1;  m23.h5indv1;  m23.h6indv1; m23.h7indv1;
       m24.h1indv1;  m24.h2indv1;  m24.h8indv1;  m24.h4indv1;  m24.h5indv1;  m24.h6indv1; m24.h7indv1;
       
       m25.h1indv1;  m25.h2indv1;  m25.h3indv1;  m25.h4indv1;  m25.h5indv1;  m25.h6indv1; m25.h7indv1;
       m26.h8indv1;  m26.h10indv1;  m26.h2indv1;  m26.h6indv1;  m26.h5indv1;  m26.h7indv1; m26.h4indv1;
       
       m27.h10indv1;  m27.h9indv1;  m27.h3indv1;  m27.h4indv1;  m27.h5indv1;  m27.h7indv1; m27.h1indv1;
       m28.h10indv1;  m28.h8indv1;  m28.h2indv1;  m28.h3indv1;  m28.h9indv1;  m28.h5indv1; m28.h7indv1;
       
       m29.h10indv1;  m29.h9indv1;  m29.h3indv1;  m29.h6indv1;  m29.h5indv1;  m29.h2indv1; m29.h7indv1;
       m30.h8indv1;  m30.h2indv1;  m30.h3indv1;  m30.h4indv1;  m30.h5indv1;  m30.h6indv1; m30.h7indv1;

       m31.h10indv1;  m31.h8indv1;  m31.h1indv1;  m31.h2indv1;  m31.h4indv1;  m31.h6indv1; m31.h7indv1;
       m32.h8indv1;  m32.h9indv1;  m32.h10indv1;  m32.h1indv1;  m32.h2indv1;  m32.h4indv1; m32.h7indv1;
       
       m33.h9indv1;  m33.h1indv1;  m33.h10indv1;  m33.h4indv1;  m33.h5indv1;  m33.h6indv1; m33.h7indv1;
       m34.h1indv1;  m34.h2indv1;  m34.h3indv1;  m34.h4indv1;  m34.h5indv1;  m34.h6indv1; m34.h7indv1;
       
       m35.h10indv1;  m35.h8indv1;  m35.h2indv1;  m35.h4indv1;  m35.h5indv1;  m35.h6indv1; m35.h7indv1;
       m36.h10indv1;  m36.h8indv1;  m36.h1indv1;  m36.h3indv1;  m36.h5indv1;  m36.h6indv1; m36.h7indv1;
       
       m37.h10indv1;  m37.h9indv1;  m37.h1indv1;  m37.h3indv1;  m37.h4indv1;  m37.h5indv1; m37.h7indv1;
       m38.h8indv1;  m38.h7indv1;  m38.h5indv1;  m38.h4indv1;  m38.h6indv1;  m38.h10indv1; m38.h2indv1;
       
       m39.h9indv1;  m39.h10indv1;  m39.h1indv1;  m39.h4indv1;  m39.h5indv1;  m39.h6indv1; m39.h7indv1;
       m40.h10indv1;  m40.h2indv1;  m40.h3indv1;  m40.h4indv1;  m40.h5indv1;  m40.h6indv1; m40.h7indv1;
       
       m41.h8indv1;  m41.h2indv1;  m41.h3indv1;  m41.h4indv1;  m41.h5indv1;  m41.h6indv1; m41.h7indv1;
       m42.h5indv1;  m42.h7indv1;  m42.h10indv1;  m42.h1indv1;  m42.h4indv1;  m42.h8indv1; m42.h6indv1;
       
       m43.h8indv1;  m43.h1indv1;  m43.h3indv1;  m43.h4indv1;  m43.h5indv1;  m43.h6indv1; m43.h7indv1;
       m44.h10indv1;  m44.h9indv1;  m44.h1indv1;  m44.h4indv1;  m44.h5indv1;  m44.h6indv1; m44.h7indv1;
       
       m45.h1indv1;  m45.h2indv1;  m45.h3indv1;  m45.h4indv1;  m45.h5indv1;  m45.h6indv1; m45.h10indv1; 
       m46.h7indv1;  m46.h8indv1;  m46.h1indv1;  m46.h4indv1;  m46.h5indv1;  m46.h6indv1; m46.h10indv1; 
       
       m47.h8indv1;  m47.h1indv1;  m47.h5indv1;  m47.h4indv1; m47.h6indv1; m47.h7indv1;
       m48.h5indv1;  m48.h7indv1;  m48.h10indv1;  m48.h2indv1;  m48.h1indv1;  m48.h8indv1; m48.h4indv1; 
       
       m49.h8indv1;  m49.h1indv1;  m49.h3indv1;  m49.h4indv1;  m49.h5indv1;  m49.h6indv1; m49.h7indv1;
       m50.h9indv1;  m50.h2indv1;  m50.h3indv1;  m50.h4indv1;  m50.h5indv1;  m50.h6indv1; m50.h7indv1;
       
       m51.h9indv1;  m51.h10indv1;  m51.h3indv1;  m51.h4indv1;  m51.h5indv1;  m51.h6indv1; m51.h7indv1;
       m52.h8indv1;  m52.h1indv1;  m52.h2indv1;  m52.h4indv1;  m52.h5indv1;  m52.h6indv1; m52.h7indv1;
       
       m53.h9indv1;  m53.h10indv1;  m53.h1indv1;  m53.h4indv1;  m53.h5indv1;  m53.h6indv1; m53.h7indv1;
       m54.h9indv1;  m54.h1indv1;  m54.h3indv1;  m54.h4indv1;  m54.h5indv1;  m54.h6indv1; m54.h7indv1;
       
         m55.h1indv1;  m55.h2indv1;  m55.h3indv1;  m55.h4indv1;  m55.h5indv1;  m55.h6indv1; m55.h7indv1;
       m56.h10indv1;  m56.h9indv1;  m56.h1indv1;  m56.h4indv1;  m56.h3indv1;  m56.h6indv1; m56.h7indv1;
       
       m57.h10indv1;  m57.h2indv1;  m57.h3indv1;  m57.h4indv1;  m57.h5indv1;  m57.h6indv1; m57.h7indv1;
       m58.h10indv1;  m58.h9indv1;  m58.h1indv1;  m58.h4indv1;  m58.h5indv1;  m58.h6indv1; m58.h7indv1;
       
         m59.h1indv1;  m59.h2indv1;  m59.h3indv1;  m59.h4indv1;  m59.h5indv1;  m59.h6indv1; 
       m60.h8indv1;  m60.h9indv1;  m60.h2indv1;  m60.h3indv1;  m60.h4indv1;  m60.h10indv1; m60.h7indv1;
       
       m61.h1indv1;  m61.h2indv1;  m61.h3indv1;  m61.h4indv1;  m61.h5indv1;  m61.h6indv1; m61.h7indv1;
       m62.h10indv1;  m62.h8indv1;  m62.h4indv1;  m62.h3indv1;  m62.h5indv1;  m62.h6indv1; m62.h7indv1;
       
        m63.h8indv1;  m63.h7indv1;  m63.h2indv1;  m63.h3indv1;  m63.h5indv1;  m63.h6indv1; 
       m64.h8indv1;  m64.h7indv1;  m64.h3indv1;  m64.h4indv1;  m64.h5indv1;  m64.h6indv1; 
       
        m65.h9indv1;  m65.h2indv1;  m65.h3indv1;  m65.h4indv1;  m65.h5indv1;  m65.h6indv1; m65.h7indv1;
       m66.h10indv1;  m66.h1indv1;  m66.h2indv1;  m66.h3indv1;  m66.h4indv1;  m66.h5indv1; m66.h6indv1;
       
        m67.h1indv1;  m67.h2indv1;  m67.h3indv1;  m67.h4indv1;  m67.h5indv1;  m67.h6indv1; m67.h7indv1;
       m68.h10indv1;  m68.h1indv1;  m68.h3indv1;  m68.h4indv1;  m68.h5indv1;  m68.h6indv1; m68.h7indv1;
       
        m69.h9indv1;  m69.h8indv1;  m69.h6indv1;  m69.h7indv1;  m69.h4indv1;  m69.h3indv1; m69.h2indv1;
       m70.h1indv1;  m70.h2indv1;  m70.h3indv1;  m70.h4indv1;  m70.h5indv1;  m70.h6indv1; m70.h7indv1;
       
        m71.h8indv1;  m71.h4indv1;  m71.h2indv1;  m71.h5indv1;  m71.h6indv1;  m71.h7indv1;  m71.h9indv1; 
       m72.h1indv1;  m72.h2indv1;  m72.h3indv1;  m72.h4indv1;  m72.h5indv1;  m72.h6indv1;  m72.h9indv1; 
       
        m73.h8indv1;  m73.h9indv1;  m73.h10indv1;  m73.h5indv1;  m73.h2indv1;  m73.h4indv1; m73.h6indv1;
       m74.h9indv1;  m74.h8indv1;  m74.h2indv1;  m74.h4indv1;  m74.h5indv1;  m74.h6indv1; m74.h7indv1;
       
        m75.h6indv1;  m75.h9indv1;  m75.h2indv1;  m75.h7indv1;  m75.h1indv1; m75.h5indv1;
       m76.h9indv1;  m76.h1indv1;  m76.h3indv1;  m76.h4indv1;  m76.h5indv1;  m76.h6indv1; m76.h7indv1;
       
        m77.h3indv1;  m77.h6indv1;  m77.h7indv1;  m77.h5indv1;  m77.h4indv1;  m77.h1indv1;
       m78.h7indv1;  m78.h1indv1;  m78.h2indv1;  m78.h3indv1;  m78.h5indv1;  m78.h6indv1; m78.h9indv1;
       
        m79.h9indv1;  m79.h7indv1;  m79.h8indv1;  m79.h1indv1;  m79.h4indv1;  m79.h5indv1; m79.h10indv1;
       m80.h10indv1;  m80.h1indv1;  m80.h3indv1;  m80.h4indv1;  m80.h5indv1;  m80.h6indv1; m80.h7indv1;
       
          m81.h2indv1;  m81.h3indv1;  m81.h4indv1;  m81.h6indv1;  m81.h7indv1; m81.h9indv1;
        m82.h2indv1;  m82.h3indv1;  m82.h4indv1;  m82.h5indv1;  m82.h6indv1; m82.h7indv1;
       
        m83.h8indv1;  m83.h9indv1;  m83.h2indv1;  m83.h3indv1;  m83.h4indv1;  m83.h5indv1; m83.h6indv1;
       m84.h8indv1;  m84.h1indv1;  m84.h2indv1;  m84.h3indv1;  m84.h4indv1;  m84.h5indv1; m84.h7indv1;
       
         m85.h1indv1;  m85.h2indv1;  m85.h3indv1;  m85.h4indv1;  m85.h5indv1;  m85.h6indv1;  m85.h10indv1; 
       m86.h9indv1;  m86.h2indv1;  m86.h4indv1;  m86.h5indv1;  m86.h6indv1; m86.h7indv1;
       
        m87.h8indv1;  m87.h3indv1;  m87.h1indv1;  m87.h5indv1;  m87.h6indv1; m87.h7indv1;
       m88.h1indv1;  m88.h9indv1;  m88.h3indv1;  m88.h5indv1;  m88.h6indv1; m88.h7indv1;
       
        m89.h1indv1;  m89.h2indv1;  m89.h3indv1;  m89.h4indv1;  m89.h5indv1;  m89.h6indv1; m89.h7indv1;
       m90.h9indv1;  m90.h1indv1;  m90.h3indv1;  m90.h4indv1;  m90.h5indv1;  m90.h6indv1; m90.h7indv1;
       
        m91.h8indv1;  m91.h2indv1;  m91.h3indv1;  m91.h4indv1;  m91.h5indv1;  m91.h6indv1; m91.h7indv1;
       m92.h8indv1;  m92.h1indv1;  m92.h2indv1;  m92.h10indv1;  m92.h4indv1;  m92.h5indv1; m92.h6indv1;
       
        m93.h10indv1;  m93.h9indv1;  m93.h1indv1;  m93.h4indv1;  m93.h5indv1;  m93.h2indv1; m93.h7indv1;
       m94.h7indv1;  m94.h8indv1;  m94.h5indv1;  m94.h2indv1;  m94.h4indv1;  m94.h10indv1; m94.h1indv1;
       
        m95.h8indv1;  m95.h2indv1;  m95.h3indv1;  m95.h4indv1;  m95.h5indv1;  m95.h6indv1; m95.h7indv1;
       m96.h1indv1;  m96.h2indv1;  m96.h3indv1;  m96.h4indv1;  m96.h5indv1;  m96.h6indv1; m96.h7indv1;
       
        m97.h10indv1;  m97.h2indv1;  m97.h3indv1;  m97.h4indv1;  m97.h5indv1;  m97.h6indv1; m97.h7indv1;
       m98.h10indv1;  m98.h2indv1;  m98.h3indv1;  m98.h4indv1;  m98.h5indv1;  m98.h6indv1; m98.h7indv1;
       
        m99.h9indv1;  m99.h8indv1;  m99.h1indv1;  m99.h4indv1;  m99.h5indv1;  m99.h6indv1; m99.h7indv1;
       m100.h9indv1;  m100.h2indv1;  m100.h3indv1;  m100.h4indv1;  m100.h5indv1;  m100.h6indv1; m100.h7indv1;
       
      m101.h9indv1;  m101.h2indv1;  m101.h3indv1;  m101.h5indv1;  m101.h6indv1; m101.h7indv1;m101.h10indv1;
       m102.h8indv1;  m102.h2indv1;  m102.h3indv1;  m102.h4indv1;  m102.h5indv1;  m102.h6indv1;m102.h10indv1;
       
         m103.h9indv1;  m103.h1indv1;  m103.h3indv1;  m103.h4indv1;  m103.h5indv1;  m103.h6indv1; m103.h7indv1;
       m104.h1indv1;  m104.h2indv1;  m104.h8indv1;  m104.h3indv1;  m104.h5indv1;  m104.h6indv1; m104.h7indv1;
       
         m105.h9indv1;  m105.h2indv1;  m105.h3indv1;  m105.h4indv1;  m105.h5indv1;  m105.h6indv1; m105.h7indv1;
       m106.h1indv1;  m106.h2indv1;  m106.h3indv1;  m106.h4indv1;  m106.h5indv1;  m106.h6indv1; m106.h7indv1;
       
         m107.h8indv1;  m107.h1indv1;  m107.h2indv1;  m107.h3indv1;  m107.h4indv1;  m107.h9indv1; m107.h7indv1;
       m108.h8indv1;  m108.h2indv1;  m108.h10indv1;  m108.h6indv1;  m108.h5indv1;  m108.h9indv1; m108.h7indv1;
       
         m109.h8indv1; m109.h7indv1;  m109.h1indv1;  m109.h4indv1;  m109.h5indv1;  m109.h6indv1; 
       m110.h7indv1;  m110.h8indv1;  m110.h10indv1;  m110.h9indv1;  m110.h3indv1;  m110.h4indv1; m110.h6indv1;
       
       m111.h8indv1;  m111.h2indv1;  m111.h9indv1;  m111.h3indv1;  m111.h7indv1;  m111.h10indv1; m111.h4indv1;
       m112.h8indv1;  m112.h4indv1;   m112.h3indv1;  m112.h5indv1;  m112.h6indv1; m112.h7indv1;
       
         m113.h7indv1;  m113.h4indv1;  m113.h8indv1;  m113.h2indv1;  m113.h1indv1;  m113.h10indv1; m113.h5indv1;
       m114.h7indv1;  m114.h9indv1;  m114.h10indv1;  m114.h2indv1;  m114.h3indv1;  m114.h4indv1; m114.h6indv1;
       
        m115.h8indv1;  m115.h1indv1;  m115.h3indv1;  m115.h4indv1;  m115.h5indv1;  m115.h6indv1;
       m116.h9indv1;  m116.h1indv1;  m116.h2indv1;  m116.h3indv1;  m116.h4indv1;  m116.h5indv1;m116.h10indv1;
       
        m117.h8indv1;  m117.h9indv1;  m117.h1indv1;  m117.h10indv1;  m117.h3indv1;  m117.h6indv1; m117.h7indv1;
       m118.h3indv1;  m118.h6indv1;  m118.h10indv1;  m118.h1indv1;  m118.h7indv1;  m118.h4indv1; m118.h5indv1;
       
        m119.h9indv1;  m119.h7indv1;  m119.h1indv1;  m119.h8indv1;  m119.h4indv1;  m119.h5indv1; m119.h6indv1;
       m120.h5indv1;  m120.h9indv1;  m120.h8indv1;  m120.h10indv1;  m120.h4indv1;  m120.h3indv1; m120.h7indv1;
       
        m121.h8indv1;  m121.h4indv1;  m121.h7indv1;  m121.h2indv1;  m121.h3indv1;  m121.h6indv1;  m121.h1indv1;
       m122.h1indv1;  m122.h7indv1;  m122.h6indv1;  m122.h2indv1;  m122.h9indv1; m122.h4indv1;m122.h10indv1;
       
        m123.h1indv1;  m123.h2indv1;  m123.h3indv1;  m123.h4indv1;  m123.h5indv1;  m123.h6indv1; 
       m124.h3indv1;  m124.h10indv1;  m124.h8indv1;  m124.h1indv1;  m124.h5indv1;  m124.h6indv1; m124.h7indv1;
       
         m125.h2indv1;  m125.h3indv1;  m125.h4indv1;  m125.h5indv1;  m125.h6indv1; m125.h7indv1;
       m126.h8indv1;  m126.h2indv1;  m126.h3indv1;  m126.h4indv1;  m126.h5indv1;  m126.h6indv1; m126.h7indv1;
       
          m127.h8indv1;  m127.h1indv1;  m127.h3indv1;  m127.h4indv1;  m127.h6indv1; m127.h5indv1;
       m128.h9indv1;  m128.h2indv1;  m128.h3indv1;  m128.h4indv1;  m128.h5indv1;  m128.h6indv1; 
       
        m129.h8indv1;  m129.h7indv1;  m129.h2indv1;  m129.h3indv1;  m129.h4indv1;  m129.h5indv1; m129.h6indv1;
       m130.h10indv1;  m130.h1indv1;  m130.h3indv1;  m130.h4indv1;  m130.h5indv1;  m130.h7indv1; m130.h8indv1;
       
        m131.h6indv1; m131.h2indv1; m131.h9indv1;  m131.h4indv1;  m131.h3indv1;  m131.h8indv1;  m131.h10indv1;
     m132.h3indv1;  m132.h6indv1;  m132.h1indv1;  m132.h2indv1;  m132.h7indv1; m132.h4indv1; m132.h8indv1;
       
        m133.h7indv1;  m133.h2indv1;  m133.h3indv1;  m133.h4indv1;  m133.h5indv1;  m133.h6indv1;
      m134.h5indv1;  m134.h8indv1;  m134.h6indv1;  m134.h2indv1;  m134.h3indv1; m134.h9indv1;
       
        m135.h10indv1;  m135.h9indv1;  m135.h3indv1;  m135.h4indv1;  m135.h5indv1;  m135.h6indv1; m135.h7indv1;
       m136.h9indv1;  m136.h1indv1;  m136.h3indv1;  m136.h4indv1;  m136.h5indv1;  m136.h6indv1; m136.h7indv1;
       
        m137.h7indv1;  m137.h2indv1;  m137.h4indv1;  m137.h8indv1;  m137.h5indv1;  m137.h3indv1; m137.h6indv1;
       m138.h8indv1;  m138.h10indv1;  m138.h6indv1;  m138.h1indv1;  m138.h4indv1;  m138.h5indv1; m138.h7indv1;
       
        m139.h1indv1;  m139.h8indv1;  m139.h4indv1;  m139.h6indv1;  m139.h5indv1; m139.h7indv1;
       m140.h8indv1;  m140.h2indv1;  m140.h9indv1;  m140.h5indv1;  m140.h3indv1;  m140.h6indv1; m140.h7indv1;
       
        m141.h9indv1;  m141.h8indv1;  m141.h5indv1;  m141.h2indv1;  m141.h4indv1;  m141.h3indv1; m141.h7indv1;
       m142.h4indv1;  m142.h2indv1;  m142.h1indv1;  m142.h3indv1;  m142.h5indv1;  m142.h6indv1; m142.h7indv1;
       
        m143.h4indv1;  m143.h9indv1;  m143.h5indv1;  m143.h6indv1;  m143.h10indv1;  m143.h1indv1; m143.h3indv1;
       m144.h8indv1;  m144.h9indv1;  m144.h10indv1;  m144.h4indv1;  m144.h5indv1;  m144.h6indv1; m144.h7indv1;
       
        m145.h8indv1;  m145.h2indv1;  m145.h1indv1;  m145.h4indv1;  m145.h5indv1;  m145.h6indv1; m145.h7indv1;
       m146.h9indv1;  m146.h8indv1;  m146.h4indv1;  m146.h5indv1;  m146.h6indv1; m146.h7indv1;
       
        m147.h6indv1;  m147.h8indv1;  m147.h3indv1;  m147.h4indv1;  m147.h5indv1; m147.h9indv1;  m147.h10indv1;
        
       m148.h1indv1;  m148.h9indv1;  m148.h2indv1;  m148.h3indv1;  m148.h4indv1;  m148.h6indv1; m148.h7indv1;
       m149.h1indv1;  m149.h2indv1;  m149.h3indv1;  m149.h4indv1;  m149.h5indv1;  m149.h6indv1; m149.h7indv1;
       
       m150.h8indv1;  m150.h9indv1;  m150.h3indv1;  m150.h1indv1;  m150.h5indv1;  m150.h10indv1; m150.h2indv1;
       m151.h7indv1;  m151.h9indv1;  m151.h10indv1;  m151.h1indv1;  m151.h3indv1;  m151.h4indv1; m151.h6indv1;
       
       m152.h8indv1;  m152.h9indv1;  m152.h10indv1;  m152.h1indv1;  m152.h4indv1;  m152.h6indv1; m152.h7indv1;
       m153.h8indv1;  m153.h7indv1;  m153.h10indv1;  m153.h1indv1;  m153.h2indv1;  m153.h4indv1; m153.h5indv1;
       
       m154.h1indv1;  m154.h2indv1;  m154.h3indv1;  m154.h4indv1;  m154.h5indv1;  m154.h6indv1; m154.h7indv1;
       m155.h1indv1;  m155.h2indv1;  m155.h3indv1;  m155.h4indv1;  m155.h5indv1;  m155.h6indv1; m155.h7indv1;
       
        m156.h1indv1;  m156.h2indv1;  m156.h3indv1;  m156.h4indv1;  m156.h5indv1;  m156.h6indv1; m156.h7indv1;
       m157.h10indv1;  m157.h9indv1;  m157.h7indv1;  m157.h1indv1;  m157.h3indv1;  m157.h4indv1; m157.h6indv1;
       
        m158.h8indv1;  m158.h9indv1;  m158.h7indv1;  m158.h2indv1;  m158.h6indv1;  m158.h10indv1; m158.h4indv1;
       m159.h9indv1;  m159.h7indv1;  m159.h10indv1;  m159.h8indv1;  m159.h1indv1;  m159.h2indv1; m159.h6indv1;
       
        m160.h5indv1;  m160.h6indv1;  m160.h4indv1;  m160.h3indv1;  m160.h2indv1; m160.h1indv1; 
       m161.h4indv1;  m161.h2indv1; m161.h8indv1;  m161.h6indv1; m161.h5indv1;  m161.h9indv1; 
       
        m162.h8indv1;  m162.h1indv1;  m162.h3indv1;  m162.h4indv1;  m162.h5indv1;  m162.h6indv1; 
       m163.h8indv1;  m163.h4indv1;  m163.h2indv1;  m163.h1indv1;  m163.h7indv1;  m163.h6indv1; 
       
        m164.h4indv1; m164.h1indv1;  m164.h8indv1;  m164.h7indv1;  m164.h3indv1; m164.h2indv1;
       m165.h2indv1;  m165.h9indv1;  m165.h1indv1;  m165.h10indv1;  m165.h3indv1;  m165.h5indv1; m165.h6indv1;
       
        m166.h1indv1;  m166.h8indv1;  m166.h3indv1;  m166.h4indv1;  m166.h5indv1;  m166.h6indv1; m166.h7indv1;
       m167.h5indv1;  m167.h8indv1;  m167.h1indv1;  m167.h3indv1;  m167.h4indv1;  m167.h6indv1; m167.h7indv1;
       
        m168.h8indv1;  m168.h3indv1;  m168.h9indv1;  m168.h4indv1;  m168.h10indv1;  m168.h6indv1; m168.h7indv1;
       m169.h1indv1;  m169.h10indv1;  m169.h6indv1;  m169.h4indv1;  m169.h8indv1;  m169.h5indv1; m169.h2indv1;
       
        m170.h1indv1;  m170.h9indv1;  m170.h2indv1;  m170.h4indv1;  m170.h3indv1;  m170.h6indv1; m170.h7indv1;
       m171.h8indv1;  m171.h10indv1;  m171.h3indv1;  m171.h4indv1;  m171.h5indv1;  m171.h6indv1; m171.h7indv1;
       
        m172.h7indv1;  m172.h10indv1;  m172.h1indv1; m172.h8indv1; m172.h6indv1;  m172.h3indv1; m172.h5indv1;
       m173.h3indv1;  m173.h5indv1;  m173.h7indv1;  m173.h8indv1; m173.h10indv1; m173.h9indv1;  m172.h4indv1;
       
        m174.h1indv1;  m174.h2indv1;  m174.h3indv1;  m174.h4indv1;  m174.h5indv1;  m174.h6indv1; m174.h7indv1;
       m175.h9indv1;  m175.h2indv1;  m175.h3indv1;  m175.h4indv1;  m175.h5indv1;  m175.h6indv1; m175.h7indv1;
       
        m176.h1indv1;  m176.h2indv1;  m176.h3indv1;  m176.h4indv1;  m176.h5indv1;  m176.h6indv1;
        m177.h2indv1;  m177.h3indv1;  m177.h4indv1;  m177.h5indv1;  m177.h6indv1; m177.h7indv1;
       
        m178.h9indv1;  m178.h8indv1;  m178.h2indv1;  m178.h10indv1;  m178.h5indv1;  m178.h6indv1; m178.h7indv1;
       m179.h1indv1;  m179.h2indv1;  m179.h3indv1;  m179.h4indv1;  m179.h5indv1;  m179.h6indv1; m179.h7indv1
]; 
       
         
     
label=[1;1;1;1;1;1;1;1;1;1;1;1;1;1;2;2;2;2;2;2;2;2;2;2;2;2;2;2;3;3;3;3;3;3;3;3;3;3;3;3;3;3;4;4;4;4;4;4;4;4;4;4;4;4;4;4;
    5;5;5;5;5;5;5;5;5;5;5;5;5;5;6;6;6;6;6;6;6;6;6;6;6;6;6;6;7;7;7;7;7;7;7;7;7;7;7;7;7;7;8;8;8;8;8;8;8;8;8;8;8;8;8;8;
    9;9;9;9;9;9;9;9;9;9;9;9;9;9;10;10;10;10;10;10;10;10;10;10;10;10;10;10;11;11;11;11;11;11;11;11;11;11;11;11;11;11;
    12;12;12;12;12;12;12;12;12;12;12;12;12;12;13;13;13;13;13;13;13;13;13;13;13;13;13;13;14;14;14;14;14;14;14;14;14;14;
    14;14;14;14;15;15;15;15;15;15;15;15;15;15;15;15;15;15;16;16;16;16;16;16;16;16;16;16;16;16;16;16;17;17;
    17;17;17;17;17;17;17;17;17;17;17;17;18;18;18;18;18;18;18;18;18;18;18;18;18;18; 19;19;19;19;19;19;19;19;19;19;19;
    19;19;19;20;20;20;20;20;20;20;20;20;20;20;
    20;20;20; 21;21;21;21;21;21;21;21;21;21;21;21;21;21; 22;22;22;22;22;22;22;22;22;22;22;22;22;22;23;23;23;
    23;23;23;23;23;23;23;23;23;23;23;24;24;24;24;24;24;24;24;24;24;24;24;24;25;25;25;25;25;25;25;25;25;25;25;
    25;25;25;26;26;26;26;26;26;26;26;26;26;26;26;26;26;27;27;27;27;27;27;27;27;27;27;27;27;27;27;28;28;28;28;28;28;
    28;28;28;28;28;28;28;28;29;29;29;29;29;29;29;29;29;29;29;29;29;29;30;30;30;30;30;30;30;30;30;30;30;30;30;
    31;31;31;31;31;31;31;31;31;31;31;31;31;31;32;32;32;32;32;32;32;32;32;32;32;32;33;33;33;33;33;33;33;33;
    33;33;33;33;33;33;34;34;34;34;34;34;34;34;34;34;34;34;34;34;35;35;35;35;35;35;35;35;35;35;35;35;35;35;36;36;
    36;36;36;36;36;36;36;36;36;36;36;36;37;37;37;37;37;37;37;37;37;37;37;37;37;37;38;38;38;38;38;38;38;38;38;38;
    38;38;38;39;39;39;39;39;39;39;39;39;39;39;39;39;40;40;40;40;40;40;40;40;40;40;40;40;40;40;41;41;41;41;
    41;41;41;41;41;41;41;41;42;42;42;42;42;42;42;42;42;42;42;42;42;42;43;43;43;43;43;43;43;43;43;43;43;43;
    43;44;44;44;44;44;44;44;44;44;44;44;44;45;45;45;45;45;45;45;45;45;45;45;45;45;45;46;46;46;46;46;46;
    46;46;46;46;46;46;46;46;47;47;47;47;47;47;47;47;47;47;47;47;47;47;48;48;48;48;48;48;48;48;48;48;48;48;48;48;
    49;49;49;49;49;49;49;49;49;49;49;49;49;49;50;50;50;50;50;50;50;50;50;50;50;50;50;50;51;51;51;51;51;51;51;51;
    51;51;51;51;51;51;52;52;52;52;52;52;52;52;52;52;52;52;52;52;53;53;53;53;53;53;53;53;53;53;53;53;53;53;54;54;
    54;54;54;54;54;54;54;54;54;54;54;54;55;55;55;55;55;55;55;55;55;55;55;55;55;56;56;56;56;56;56;56;56;56;56;
    56;56;56;57;57;57;57;57;57;57;57;57;57;57;57;57;57;58;58;58;58;58;58;58;58;58;58;58;58;58;59;59;59;59;
    59;59;59;59;59;59;59;59;59;59;60;60;60;60;60;60;60;60;60;60;60;60;60;60;61;61;61;61;61;61;61;61;61;61;61;61;
    61;61;62;62;62;62;62;62;62;62;62;62;62;62;62;63;63;63;63;63;63;63;63;63;63;63;63;63;64;64;64;64;
    64;64;64;64;64;64;64;64;65;65;65;65;65;65;65;65;65;65;65;65;65;65;66;66;66;66;66;66;66;66;66;66;66;66;66;66;
    67;67;67;67;67;67;67;67;67;67;67;67;68;68;68;68;68;68;68;68;68;68;68;68;68;68;69;69;69;69;69;69;69;69;
    69;69;69;69;69;69;70;70;70;70;70;70;70;70;70;70;70;70;70;71;71;71;71;71;71;71;71;71;71;71;71;71;71;
    72;72;72;72;72;72;72;72;72;72;72;72;72;72;73;73;73;73;73;73;73;73;73;73;73;73;73;74;74;74;74;74;74;74;
    75;75;75;75;75;75;75;75;75;75;75;75;75;75;76;76;76;76;76;76;76;76;76;76;76;76;76;76;77;77;77;77;77;77;77;77;
    77;77;77;77;77;77;78;78;78;78;78;78;78;78;78;78;78;78;78;78;79;79;79;79;79;79;79;79;79;79;79;79;79;79;80;80;
    80;80;80;80;80;80;80;80;80;80;80;80;81;81;81;81;81;81;81;81;81;81;81;81;82;82;82;82;82;82;82;82;
    82;82;82;82;83;83;83;83;83;83;83;83;83;83;83;83;83;84;84;84;84;84;84;84;84;84;84;84;84;84;84;85;85;85;85;
    85;85;85;85;85;85;85;85;85;85;86;86;86;86;86;86;86;86;86;86;86;86;86;86;87;87;87;87;87;87;87;87;87;87;87;87;
    87;87;88;88;88;88;88;88;88;88;88;88;88;88;88;88;89;89;89;89;89;89;89;89;89;89;89;89;90;90;90;90;90;90;
    90;90;90;90;90;90;90;90];

t_data=[m1.h6indv1; m1.h1indv1; m1.h2indv1;m2.h9indv1;m2.h2indv1; m2.h3indv1;  m3.h3indv1; m3.h8indv1; m3.h6indv1;
     m4.h8indv1;  m4.h10indv1;  m4.h1indv1 ;m5.h8indv1;  m5.h9indv1;  m5.h2indv1;m6.h1indv1;  m6.h9indv1; 
     m6.h10indv1; m7.h1indv1;  m7.h2indv1;  m7.h10indv1; m8.h1indv1;  m8.h3indv1;  m8.h2indv1;m9.h8indv1;  m9.h9indv1;
     m9.h1indv1; m10.h8indv1;  m10.h9indv1;  m10.h10indv1; m11.h8indv1;  m11.h2indv1;  m11.h10indv1; m12.h8indv1;  
     m12.h6indv1;  m12.h2indv1; m13.h2indv1;  m13.h9indv1;  m13.h1indv1; m14.h5indv1;  m14.h2indv1;  m14.h10indv1;
     m16.h7indv1; m15.h6indv1;  m15.h10indv1; m16.h1indv1; m16.h8indv1;  m16.h3indv1;  m17.h1indv1;  m17.h2indv1; 
     m17.h10indv1; m18.h6indv1;  m18.h9indv1; m18.h5indv1; m19.h8indv1;  m19.h2indv1; m19.h10indv1; m20.h8indv1; 
     m20.h9indv1; m20.h10indv1; m21.h8indv1; m21.h9indv1; m21.h10indv1; m22.h1indv1; m22.h2indv1; m22.h10indv1;
     m23.h8indv1; m23.h9indv1; m23.h10indv1; m24.h3indv1; m24.h9indv1; m24.h10indv1; m25.h8indv1; m25.h9indv1; 
     m25.h10indv1; m26.h1indv1; m26.h9indv1; m26.h3indv1; m27.h8indv1; m27.h6indv1; m27.h2indv1;
     m28.h4indv1; m28.h6indv1; m28.h1indv1; m29.h8indv1; m29.h1indv1; m29.h4indv1; m30.h1indv1; m30.h9indv1; 
     m30.h10indv1; m31.h5indv1; m31.h9indv1; m31.h3indv1; m32.h5indv1; m32.h6indv1; m32.h3indv1; 
     m33.h8indv1; m33.h2indv1; m33.h3indv1; m34.h8indv1; m34.h9indv1; m34.h10indv1; m35.h1indv1; m35.h9indv1; 
     m35.h3indv1; m36.h4indv1; m36.h9indv1; m36.h2indv1; m37.h8indv1; m37.h6indv1; m37.h2indv1; m38.h1indv1;
     m38.h9indv1; m38.h3indv1; m39.h8indv1; m39.h2indv1; m39.h3indv1; m40.h8indv1; m40.h9indv1; m40.h1indv1;
     m41.h1indv1; m41.h9indv1; m41.h10indv1; m42.h2indv1; m42.h9indv1; m42.h3indv1; m43.h2indv1; m43.h9indv1;
     m43.h10indv1; m44.h8indv1; m44.h3indv1; m44.h2indv1; m45.h8indv1; m45.h9indv1; m45.h7indv1; 
     m46.h2indv1; m46.h3indv1; m46.h9indv1; m47.h2indv1; m47.h9indv1; m47.h3indv1;  m48.h3indv1; m48.h9indv1;
     m48.h6indv1; m49.h2indv1; m49.h9indv1; m49.h10indv1; m50.h8indv1; m50.h1indv1; m50.h10indv1;
     m51.h8indv1; m51.h1indv1; m51.h2indv1; m52.h3indv1; m52.h9indv1; m52.h10indv1; m53.h8indv1; m53.h3indv1; 
     m53.h2indv1; m54.h8indv1; m54.h2indv1; m54.h10indv1; m55.h8indv1; m55.h9indv1; m55.h10indv1;
     m56.h8indv1; m56.h2indv1; m56.h5indv1; m57.h8indv1; m57.h9indv1; m57.h1indv1; m58.h8indv1; m58.h2indv1;
     m58.h3indv1; m59.h8indv1; m59.h9indv1; m59.h7indv1; m60.h1indv1; m60.h5indv1; m60.h6indv1;
     m61.h8indv1; m61.h9indv1; m61.h10indv1; m62.h2indv1; m62.h9indv1; m62.h1indv1;m63.h4indv1; m63.h1indv1; 
     m64.h2indv1; m64.h9indv1; m64.h1indv1; m65.h8indv1; m65.h1indv1; m65.h10indv1;
     m66.h8indv1; m66.h9indv1; m66.h7indv1; m67.h8indv1; m67.h9indv1; m67.h10indv1; m68.h8indv1; m68.h9indv1; 
     m68.h2indv1; m69.h5indv1; m69.h1indv1; m69.h10indv1; m70.h8indv1; m70.h9indv1; m70.h10indv1;
     m71.h1indv1; m71.h3indv1; m71.h10indv1; m72.h8indv1; m72.h10indv1; m72.h7indv1; m73.h1indv1; m73.h3indv1;
     m73.h7indv1; m74.h1indv1; m74.h3indv1; m74.h10indv1; m75.h3indv1; m75.h4indv1; m75.h8indv1;
     m76.h8indv1; m76.h2indv1; m76.h10indv1; m77.h8indv1; m77.h9indv1; m77.h2indv1; m78.h8indv1; 
     m78.h4indv1;m78.h10indv1; m79.h6indv1; m79.h3indv1; m79.h2indv1; m80.h8indv1; m80.h9indv1; m80.h2indv1;
     m81.h8indv1; m81.h1indv1; m81.h5indv1; m82.h8indv1; m82.h1indv1; m82.h9indv1; m83.h1indv1; m83.h7indv1;
     m83.h10indv1; m84.h6indv1; m84.h9indv1; m84.h10indv1; m85.h8indv1;m85.h7indv1; m85.h9indv1;
     m86.h8indv1; m86.h3indv1; m86.h1indv1; m87.h2indv1; m87.h4indv1; m88.h8indv1; m88.h4indv1; 
     m88.h2indv1; m89.h8indv1; m89.h9indv1; m89.h10indv1; m90.h8indv1; m90.h2indv1; m90.h10indv1;
     m91.h1indv1; m91.h9indv1; m91.h10indv1; m92.h3indv1; m92.h9indv1; m92.h7indv1; m93.h8indv1; m93.h3indv1; 
     m93.h6indv1; m94.h3indv1; m94.h6indv1; m94.h9indv1; m95.h1indv1; m95.h9indv1; m95.h10indv1;
     m96.h8indv1; m96.h9indv1; m96.h10indv1; m97.h8indv1; m97.h9indv1; m97.h1indv1; m98.h8indv1; m98.h9indv1;
     m98.h1indv1; m99.h3indv1; m99.h2indv1; m99.h10indv1; m100.h8indv1; m100.h1indv1; m100.h10indv1;
     m101.h8indv1; m101.h4indv1; m101.h1indv1; m102.h1indv1; m102.h9indv1; m102.h7indv1; m103.h8indv1;
     m103.h2indv1; m103.h10indv1; m104.h4indv1; m104.h9indv1; m104.h10indv1; m105.h8indv1; m105.h1indv1;
     m105.h10indv1; m106.h8indv1; m106.h9indv1; m106.h10indv1; m107.h5indv1; m107.h6indv1; m107.h10indv1;
     m108.h1indv1; m108.h4indv1; m108.h3indv1; m109.h2indv1; m109.h3indv1; m110.h2indv1; m110.h1indv1;
     m110.h5indv1; m111.h1indv1; m111.h6indv1; m111.h5indv1; m112.h1indv1; m112.h2indv1;
     m112.h9indv1; m113.h6indv1; m113.h3indv1; m113.h9indv1; m114.h1indv1; m114.h8indv1; m114.h5indv1;
     m115.h2indv1; m115.h7indv1; m116.h8indv1;  m116.h7indv1;m116.h6indv1; m117.h5indv1; 
     m117.h2indv1; m117.h4indv1; m118.h8indv1; m118.h9indv1; m118.h2indv1; m119.h3indv1; m119.h2indv1;
     m119.h10indv1; m120.h1indv1; m120.h2indv1; m120.h6indv1; m121.h5indv1; m121.h9indv1; m121.h10indv1;
     m122.h5indv1; m122.h3indv1; m122.h8indv1; m123.h8indv1;m123.h7indv1; m124.h2indv1; 
     m124.h4indv1; m124.h9indv1; m125.h8indv1; m125.h9indv1; m125.h1indv1; m126.h1indv1; m126.h9indv1;
     m126.h10indv1; m127.h2indv1; m127.h7indv1; m128.h8indv1; m128.h1indv1; m128.h7indv1;
     m129.h1indv1; m129.h9indv1; m129.h10indv1; m130.h6indv1; m130.h9indv1; m130.h2indv1; m131.h5indv1;
     m131.h7indv1; m131.h1indv1; m132.h10indv1; m132.h9indv1; m132.h5indv1; m133.h8indv1;
     m133.h1indv1; m134.h1indv1; m134.h4indv1; m134.h7indv1; m135.h8indv1; m135.h2indv1; m135.h1indv1;
     m136.h8indv1; m136.h2indv1; m136.h10indv1; m137.h10indv1; m137.h9indv1; m137.h1indv1; m138.h2indv1;
     m138.h9indv1; m138.h3indv1; m139.h2indv1; m139.h9indv1; m139.h3indv1; m140.h4indv1; m140.h1indv1;
     m140.h10indv1; m141.h6indv1; m141.h1indv1; m141.h10indv1; m142.h8indv1; m142.h9indv1; m142.h10indv1;
     m143.h8indv1; m143.h2indv1; m143.h7indv1; m144.h1indv1; m144.h2indv1; m144.h3indv1; m145.h3indv1;
     m145.h9indv1; m145.h10indv1; m146.h3indv1; m146.h1indv1; m146.h2indv1; m147.h2indv1; m147.h7indv1; m147.h1indv1; 
      m148.h8indv1; m148.h5indv1; m148.h10indv1; m149.h8indv1; m149.h9indv1; m149.h10indv1;
     m150.h4indv1; m150.h6indv1; m150.h7indv1; m151.h8indv1; m151.h3indv1; m151.h5indv1; m152.h5indv1; 
     m152.h2indv1; m152.h3indv1; m153.h6indv1; m153.h9indv1; m153.h2indv1; m154.h8indv1; m154.h9indv1;
     m154.h10indv1; m155.h8indv1; m155.h9indv1; m155.h10indv1; m156.h8indv1; m156.h9indv1; m156.h10indv1;
     m157.h5indv1; m157.h8indv1; m157.h2indv1; m158.h3indv1; m158.h5indv1; m158.h1indv1; m159.h5indv1;
     m159.h3indv1; m159.h4indv1; m160.h8indv1; m160.h7indv1; m160.h9indv1; m161.h2indv1; m161.h3indv1;
     m161.h7indv1; m162.h2indv1; m162.h7indv1; m163.h5indv1; m163.h3indv1;
     m164.h5indv1; m164.h6indv1; m164.h9indv1; m165.h8indv1; m165.h7indv1; m165.h4indv1; m166.h2indv1; 
     m166.h9indv1; m166.h10indv1; m167.h2indv1; m167.h9indv1; m167.h10indv1; m168.h1indv1; m168.h2indv1; 
     m168.h5indv1; m169.h7indv1; m169.h9indv1; m169.h3indv1; m170.h8indv1; m170.h5indv1; m170.h10indv1;
     m171.h1indv1; m171.h9indv1; m171.h2indv1; m172.h2indv1; m173.h1indv1; m172.h9indv1; m173.h2indv1;
     m173.h4indv1; m173.h6indv1; m174.h8indv1; m174.h9indv1; m174.h10indv1; m175.h8indv1; m175.h1indv1;
     m175.h10indv1; m176.h8indv1; m176.h7indv1; m177.h8indv1; m177.h9indv1; m177.h1indv1;
     m178.h3indv1; m178.h1indv1; m178.h4indv1; m179.h8indv1; m179.h9indv1; m179.h10indv1
    ];
%m26.h1indv2;  m26.h5indv2;  m26.h10indv2;
%  m26.h9indv2;  m26.h2indv2;  m26.h8indv2;  m26.h7indv2;  m26.h3indv2;  m26.h4indv2; m26.h6indv2;
t_label=[1;1;1;1;1;1;2;2;2;2;2;2;3;3;3;3;3;3;4;4;4;4;4;4;5;5;5;5;5;5;6;6;6;6;6;6;7;7;7;7;7;7;8;8;8;8;8;8;9;9;9;
    9;9;9;10;10;10;10;10;10;11;11;11;11;11;11;12;12;12;12;12;12;13;13;13;13;13;13;14;14;14;14;14;14;15;15;
    15;15;15;15;16;16;16;16;16;16;17;17;17;17;17;17;18;18;18;18;18;18;19;19;19;19;19;19;20;20;20;20;20;20;21;21;21;21;21;21;
    22;22;22;22;22;22;23;23;23;23;23;23;24;24;24;24;24;24;25;25;25;25;25;25;26;26;26;26;26;26;27;27;27;27;27;27;28;28;28;28;28;28;29;29;29;29;
    29;29;30;30;30;30;30;30;31;31;31;31;31;31;32;32;32;32;32;33;33;33;33;33;33;34;34;34;34;34;34;35;35;35;35;35;
    35;36;36;36;36;36;36;37;37;37;37;37;37;38;38;38;38;38;38;39;39;39;39;39;39;40;40;40;40;40;40;41;41;41;41;
    41;41;42;42;42;42;42;42;43;43;43;43;43;43;44;44;44;44;44;45;45;45;45;45;45;46;46;46;46;46;46;47;47;47;47;47;
    47;48;48;48;48;48;48;49;49;49;49;49;49;50;50;50;50;50;50;51;51;51;51;51;51;52;52;52;52;52;52;53;53;53;53;53;53;
    54;54;54;54;54;54;55;55;55;55;55;56;56;56;56;56;56;57;57;57;57;57;57;58;58;58;58;58;59;59;59;59;
    59;59;60;60;60;60;60;60;61;61;61;61;61;61;62;62;62;62;62;63;63;63;63;63;63;64;64;64;64;64;65;65;65;65;65;
    65;66;66;66;66;66;66;67;67;67;67;67;68;68;68;68;68;68;69;69;69;69;69;69;70;70;70;70;70;70;71;71;71;71;71;71;
    72;72;72;72;72;72;73;73;73;73;73;73;74;74;74;75;75;75;75;75;75;76;76;76;76;76;76;77;77;77;77;77;77;78;78;78;78;
    78;78;79;79;79;79;79;79;80;80;80;80;80;80;81;81;81;81;81;81;82;82;82;82;83;83;83;83;83;83;84;84;84;84;84;
    84;85;85;85;85;85;85;86;86;86;86;86;86;87;87;87;87;87;87;88;88;88;88;88;88;89;89;89;89;89;90;90;90;90;90;90];

%% Classification%%

%%%% The parameter ---> -t=0 : Linear function, --> -c = {0.001, 0.01, 0.1, 1, 10, 100, 1000, 10000,...} %%%%%%%%
%%%% Example:   model=svmtrain (label,data,'-t 0 -c 0.001');

%%%% The parameter ---> -t=1 : Polynomial function,  --> -c = {0.001, 0.01, 0.1, 1, 10, 100, 1000, 10000,...} %%%%%%%%
%%%%                                          --> -g= {0.001, 0.01, 0.1, 0.002, 0.02, 0.005, 0.01, ...} %%%%%%%% 
%%%%%%%%                                      --> -r= {0.001, 0.01, 0.1, 1, 0.002, 0.02, 2, 0.005, 0.01, ...}
%%%%                                          --> -d= {1, 3, 5, 7, 9, ...}
%%%% Example:   model=svmtrain (label,data,'-t 1 -c 1000 -g 0.005 -r 5 -d 3');

%%%% The parameter ---> -t=2 : RBF function, --> -c = {0.001, 0.01, 0.1, 1, 10, 100, 1000, 10000,...} %%%%%%%%
%%%%                                         --> -g= {0.001, 0.01, 0.1, 0.002, 0.02, 0.005, 0.01, ...} %%%%%%%%
%%%% Example:   model=svmtrain (label,data,'-t 2 -c 100 -g 0.05');

model=svmtrain (label,data,'-t 0 -c 1000');
[predict_label1, accuracy1, dec_values1] = svmpredict(label, data, model);
[predict_label, accuracy, dec_values] = svmpredict(t_label, t_data, model);

