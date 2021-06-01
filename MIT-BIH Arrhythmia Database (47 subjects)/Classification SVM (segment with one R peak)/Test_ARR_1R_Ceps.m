%%%%%%%%%%%%%%%%%%%%%% Classification_SVM: Linear function, RBF function, Polynomial function  %%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%                                                    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%                  %%%%%%%%%% 
%%%%%%%%% m1= subject 1, m2= subject 2, ..., m48= subject 47 %%%%%%%%%%%
%%%%%%%%% k1.mat= the .mat file (features extraction: sources of information) of subject 1 %%%%%%%%%%%%%%%%
m1=load ('k1.mat');
m2=load ('k2.mat');
m3=load ('k3.mat');
m4=load ('k4.mat');
m5=load ('k5.mat');
m6=load ('k6.mat');
m7=load ('k7.mat');
m8=load ('k8.mat');
m9=load ('k9.mat');
m10=load ('k10.mat');
m11=load ('k11.mat');
m12=load ('k12.mat');
m13=load ('k13.mat');
m14=load ('k14.mat');
m15=load ('k15.mat');
m16=load ('k16.mat');
m17=load ('k17.mat');
m18=load ('k18.mat');
m19=load ('k19.mat');
m20=load ('k20.mat');
m21=load ('k21.mat');
m22=load ('k22.mat');
m23=load ('k23.mat');
m24=load ('k24.mat');
m25=load ('k25.mat');
m27=load ('k27.mat');
m28=load ('k28.mat');
m29=load ('k29.mat');
m30=load ('k30.mat');
m31=load ('k31.mat');
m32=load ('k32.mat');
m33=load ('k33.mat');
m34=load ('k34.mat');
m35=load ('k35.mat');
m36=load ('k36.mat');
m37=load ('k37.mat');
m38=load ('k38.mat');
m39=load ('k39.mat');
m40=load ('k40.mat');
m41=load ('k41.mat');
m42=load ('k42.mat');
m43=load ('k43.mat');
m44=load ('k44.mat');
m45=load ('k45.mat');
m46=load ('k46.mat');
m47=load ('k47.mat');
m48=load ('k48.mat');
%%%%%%%%%%  m1.h1indv2= descriptor (vector) 1 of the subject 1, m2.h1indv2= sample 1 of the subject 2, ... %%%%%%%%%%%%%%%%%%%
%%%%% data= 70% of data training, t_data= 30% of data testing %%%%%
%%%%% label= label of data training, t_label= label of data testing %%%%%
data=[m1.h4indv2; m1.h5indv2; m1.h6indv2; m1.h9indv2; m1.h8indv2; m1.h10indv2;m1.h7indv2;
     m2.h9indv2;m2.h3indv2; m2.h6indv2; m2.h7indv2; m2.h5indv2; m2.h4indv2;m2.h8indv2;
     m3.h4indv2; m3.h5indv2; m3.h6indv2; m3.h7indv2; m3.h8indv2; m3.h3indv2 ; m3.h9indv2 ;
      m4.h5indv2;  m4.h3indv2;  m4.h2indv2;  m4.h6indv2;  m4.h4indv2;  m4.h1indv2; m4.h8indv2;
       m5.h1indv2;  m5.h8indv2;  m5.h3indv2;  m5.h5indv2;  m5.h10indv2;  m5.h6indv2; m5.h4indv2;
    m6.h1indv2;  m6.h8indv2;  m6.h5indv2;  m6.h7indv2;  m6.h6indv2;  m6.h9indv2; m6.h10indv2
    
    m7.h4indv2;  m7.h7indv2;  m7.h1indv2;  m7.h6indv2;  m7.h5indv2;  m7.h8indv2; m7.h9indv2;
     m8.h2indv2;  m8.h1indv2;  m8.h4indv2;  m8.h8indv2;  m8.h5indv2;  m8.h9indv2; m8.h3indv2;
     m9.h2indv2;  m9.h8indv2;  m9.h5indv2;  m9.h7indv2;  m9.h4indv2;  m9.h9indv2; m9.h10indv2;
       m10.h1indv2;  m10.h8indv2;  m10.h5indv2;  m10.h7indv2;  m10.h6indv2;  m10.h9indv2; m10.h10indv2;
       m11.h3indv2;  m11.h8indv2;  m11.h1indv2;  m11.h7indv2;  m11.h6indv2;  m11.h9indv2; m11.h10indv2;
         m12.h9indv2;  m12.h2indv2;  m12.h8indv2;  m12.h7indv2;  m12.h3indv2;  m12.h4indv2; m12.h6indv2;
         m13.h9indv2;  m13.h10indv2;  m13.h8indv2;  m13.h7indv2;  m13.h3indv2;  m13.h4indv2; m13.h6indv2;
         m14.h9indv2;  m14.h1indv2;  m14.h8indv2;  m14.h7indv2;  m14.h3indv2;  m14.h4indv2; m14.h6indv2;
         m15.h9indv2;  m15.h10indv2;  m15.h8indv2;  m15.h7indv2;  m15.h2indv2;  m15.h3indv2; m15.h4indv2;
         m16.h9indv2;  m16.h2indv2;  m16.h8indv2;  m16.h7indv2;  m16.h3indv2;  m16.h4indv2; m16.h6indv2;
         m17.h9indv2;  m17.h2indv2;  m17.h8indv2;  m17.h7indv2;  m17.h3indv2;  m17.h4indv2; m17.h6indv2;
         m18.h9indv2;  m18.h2indv2;  m18.h8indv2;  m18.h7indv2;  m18.h3indv2;  m18.h4indv2; m18.h6indv2;
         m19.h8indv2;  m19.h9indv2;  m19.h7indv2;  m19.h6indv2;  m19.h10indv2;  m19.h5indv2; m19.h3indv2;
         m20.h9indv2;  m20.h2indv2;  m20.h8indv2;  m20.h7indv2;  m20.h3indv2;  m20.h4indv2; m20.h6indv2;
         m21.h9indv2;  m21.h2indv2;  m21.h8indv2;  m21.h7indv2;  m21.h3indv2;  m21.h4indv2; m21.h6indv2;
         m22.h9indv2;  m22.h2indv2;  m22.h8indv2;  m22.h7indv2;  m22.h3indv2;  m22.h4indv2; m22.h6indv2;
         m23.h9indv2;  m23.h5indv2;  m23.h8indv2;  m23.h7indv2;  m23.h2indv2;  m23.h10indv2; m23.h6indv2;
         m24.h9indv2;  m24.h5indv2;  m24.h8indv2;  m24.h7indv2;  m24.h10indv2;  m24.h4indv2; m24.h6indv2;
         m25.h9indv2;  m25.h6indv2;  m25.h8indv2;  m25.h7indv2;  m25.h10indv2;  m25.h4indv2; m25.h1indv2;
       
         m27.h6indv2;  m27.h3indv2;  m27.h5indv2;  m27.h4indv2;  m27.h1indv2;  m27.h2indv2; m27.h7indv2;
       
         m28.h9indv2;  m28.h2indv2;  m28.h8indv2;  m28.h7indv2;  m28.h3indv2;  m28.h4indv2; m28.h6indv2;
         m29.h9indv2;  m29.h3indv2;  m29.h8indv2;  m29.h7indv2;  m29.h10indv2;  m29.h2indv2; m29.h6indv2;
         m30.h8indv2;  m30.h9indv2;  m30.h4indv2;  m30.h7indv2;  m30.h1indv2;  m30.h2indv2; m30.h6indv2;
         m31.h9indv2;  m31.h1indv2;  m31.h8indv2;  m31.h7indv2;  m31.h2indv2;  m31.h3indv2; m31.h6indv2;
         m32.h1indv2;  m32.h10indv2;  m32.h8indv2;  m32.h3indv2;  m32.h7indv2;  m32.h9indv2; m32.h5indv2;
         m33.h9indv2;  m33.h4indv2;  m33.h8indv2;  m33.h7indv2;  m33.h2indv2;  m33.h3indv2; m33.h6indv2;
         m34.h9indv2;  m34.h2indv2;  m34.h8indv2;  m34.h7indv2;  m34.h3indv2;  m34.h4indv2; m34.h6indv2;
         m35.h9indv2;  m35.h2indv2;  m35.h8indv2;  m35.h7indv2;  m35.h6indv2;  m35.h10indv2; m35.h5indv2;
         m36.h9indv2;  m36.h2indv2;  m36.h8indv2;  m36.h7indv2;  m36.h3indv2;  m36.h4indv2; m36.h6indv2;
         m37.h9indv2;  m37.h1indv2;  m37.h5indv2;  m37.h7indv2;  m37.h2indv2;  m37.h8indv2; m37.h6indv2;
         m38.h9indv2;  m38.h1indv2;  m38.h8indv2;  m38.h7indv2;  m38.h3indv2;  m38.h4indv2; m38.h6indv2;
         m39.h9indv2;  m39.h5indv2;  m39.h8indv2;  m39.h7indv2;  m39.h2indv2;  m39.h4indv2; m39.h6indv2;
         m40.h8indv2;  m40.h6indv2;  m40.h3indv2;  m40.h7indv2;  m40.h1indv2;  m40.h5indv2; m40.h9indv2;
         m41.h9indv2;  m41.h1indv2;  m41.h8indv2;  m41.h7indv2;  m41.h3indv2;  m41.h4indv2; m41.h10indv2;
         m42.h9indv2;  m42.h1indv2;  m42.h8indv2;  m42.h7indv2;  m42.h3indv2;  m42.h4indv2; m42.h6indv2;
         m43.h9indv2;  m43.h2indv2;  m43.h8indv2;  m43.h7indv2;  m43.h3indv2;  m43.h10indv2; m43.h4indv2;
         m44.h9indv2;  m44.h1indv2;  m44.h8indv2;  m44.h7indv2;  m44.h3indv2;  m44.h4indv2; m44.h6indv2;
         m45.h9indv2;  m45.h10indv2;  m45.h8indv2;  m45.h7indv2;  m45.h5indv2;  m45.h4indv2; m45.h6indv2;
         m46.h1indv2;  m46.h2indv2;  m46.h8indv2;  m46.h7indv2;  m46.h3indv2;  m46.h4indv2; m46.h6indv2;
         m47.h9indv2;  m47.h5indv2;  m47.h8indv2;  m47.h7indv2;  m47.h10indv2;  m47.h3indv2; m47.h6indv2;
         m48.h9indv2;  m48.h5indv2;  m48.h8indv2;  m48.h7indv2;  m48.h3indv2;  m48.h4indv2; m48.h6indv2];
     
label=[1;1;1;1;1;1;1;2;2;2;2;2;2;2;3;3;3;3;3;3;3;4;4;4;4;4;4;4;5;5;5;5;5;5;5;6;6;6;6;6;6;6;7;7;7;7;7;7;7;8;8;8;8;
    8;8;8;9;9;9;9;9;9;9;10;10;10;10;10;10;10;11;11;11;11;11;11;11;12;12;12;12;12;12;12;13;13;13;13;13;13;13;14;14;
    14;14;14;14;14;15;15;15;15;15;15;15;16;16;16;16;16;16;16;17;17;17;17;17;17;17;18;18;18;18;18;18;18;19;19;19;19;
    19;19;19;20;20;20;20;20;20;20;21;21;21;21;21;21;21;22;22;22;22;22;22;22;23;23;23;23;23;23;23;24;24;24;24;24;24;
    24;25;25;25;25;25;25;25;27;27;27;27;27;27;27;28;28;28;28;28;28;28;29;29;29;29;29;29;29;30;
    30;30;30;30;30;30;31;31;31;31;31;31;31;32;32;32;32;32;32;32;33;33;33;33;33;33;33;34;34;34;34;34;34;34;35;35;35;
    35;35;35;35;36;36;36;36;36;36;36;37;37;37;37;37;37;37;38;38;38;38;38;38;38;39;39;39;39;39;39;39;40;40;40;40;40;40;40;41;41;41;41;41;41;41;42;42;42;42;42;42;42;43;43;43;43;43;43;43;44;44;44;44;44;44;44;45;45;45;45;45;45;45;
    46;46;46;46;46;46;46;47;47;47;47;47;47;47;48;48;48;48;48;48;48];

t_data=[m1.h1indv2; m1.h2indv2; m1.h3indv2;m2.h10indv2;m2.h1indv2; m2.h2indv2;  m3.h10indv2; m3.h2indv2; m3.h1indv2;
     m4.h7indv2;  m4.h10indv2;  m4.h9indv2 ;m5.h2indv2;  m5.h7indv2;  m5.h9indv2;m6.h2indv2;  m6.h3indv2;  m6.h4indv2;
      m7.h2indv2;  m7.h3indv2;  m7.h10indv2;m8.h6indv2;  m8.h10indv2;  m8.h7indv2;m9.h1indv2;  m9.h3indv2;  m9.h6indv2;
     m10.h2indv2;  m10.h3indv2;  m10.h4indv2;m11.h5indv2;  m11.h2indv2;  m11.h4indv2;m12.h1indv2;  m12.h5indv2;  m12.h10indv2;
     m13.h1indv2;  m13.h5indv2;  m13.h2indv2;m14.h2indv2;  m14.h5indv2;  m14.h10indv2;m15.h1indv2;  m15.h5indv2;  m15.h6indv2;
     m16.h1indv2;  m16.h5indv2;  m16.h10indv2;m17.h1indv2;  m17.h5indv2;  m17.h10indv2;m18.h1indv2;  m18.h5indv2;  m18.h10indv2;
     m19.h1indv2;  m19.h2indv2;  m19.h4indv2;m20.h1indv2;  m20.h5indv2;  m20.h10indv2;m21.h1indv2;  m21.h5indv2;  m21.h10indv2;
     m22.h1indv2;  m22.h5indv2;  m22.h10indv2;m23.h1indv2;  m23.h3indv2;  m23.h4indv2;m24.h2indv2;  m24.h1indv2;  m24.h3indv2;
     m25.h5indv2;  m25.h2indv2;  m25.h3indv2;
    m27.h10indv2;  m27.h9indv2;  m27.h8indv2;m28.h1indv2;  m28.h5indv2;  m28.h10indv2;m29.h1indv2;  m29.h5indv2;  m29.h4indv2;
    m30.h3indv2;  m30.h5indv2;  m30.h10indv2;
     m31.h4indv2;  m31.h5indv2;  m31.h10indv2;m32.h4indv2;  m32.h2indv2;  m32.h6indv2;m33.h1indv2;  m33.h5indv2;  m33.h10indv2;
     m34.h1indv2;  m34.h5indv2;  m34.h10indv2;m35.h4indv2;  m35.h1indv2;  m35.h3indv2;m36.h1indv2;  m36.h5indv2;  m36.h10indv2;
     m37.h3indv2;  m37.h4indv2;  m37.h10indv2;m38.h2indv2;  m38.h5indv2;  m38.h10indv2;m39.h1indv2;  m39.h3indv2;  m39.h10indv2;
     m40.h2indv2;  m40.h10indv2;  m40.h4indv2;m41.h2indv2;  m41.h5indv2;  m41.h6indv2;m42.h2indv2;  m42.h5indv2;  m42.h10indv2;
     m43.h6indv2;  m43.h5indv2;  m43.h1indv2;m44.h2indv2;  m44.h5indv2;  m44.h10indv2;m45.h1indv2;  m45.h2indv2;  m45.h3indv2;
     m46.h9indv2;  m46.h5indv2;  m46.h10indv2;m47.h1indv2;  m47.h2indv2;  m47.h4indv2;m48.h1indv2;  m48.h2indv2;  m48.h10indv2];

t_label=[1;1;1;2;2;2;3;3;3;4;4;4;5;5;5;6;6;6;7;7;7;8;8;8;9;9;9;10;10;10;11;11;11;12;12;12;13;13;13;14;14;14;15;15;15;16;16;16;
    17;17;17;18;18;18;19;19;19;20;20;20;21;21;21;22;22;22;23;23;23;24;24;24;25;25;25;27;27;27;28;28;28;29;29;29
    30;30;30;31;31;31;32;32;32;33;33;33;34;34;34;35;35;35;36;36;36;37;37;37;38;38;38;39;39;39;40;40;40;41;41;41;42;42;42;
    43;43;43;44;44;44;45;45;45;46;46;46;47;47;47;48;48;48];

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

model=svmtrain (label,data,'-t 0 -c 100');
[predict_label, accuracy, dec_values] = svmpredict(t_label, t_data, model);


