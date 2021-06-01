%%%%%%%%%%%%%%%%%%%%%% Classification_SVM: Linear function, RBF function, Polynomial function  %%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%                                                    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%                  %%%%%%%%%% 
%%%%%%%%% m5= record 1 of subject 1, m6= record 2 of subject 1, r1= record 3 of  subject 1, ..., 
%%%%%%%%%% m19= record 1 of subject 2, ....
%%%%%%%%%%% each  subject has 5 records %%%%%%%%%%%%%%
%%%%%%%%% z5.mat= the .mat file (features extraction: sources of information) of subject 1, ... %%%%%%%%%%%%%%%%
m5=load ('z5.mat');
m6=load ('z6.mat');
r1=load ('cz1.mat');
r2=load ('cz2.mat');
r3=load ('cz3.mat');
%%%%%%
m19=load ('z19.mat');
m20=load ('z20.mat');
r4=load ('cz4.mat');
r5=load ('cz5.mat');
r6=load ('cz6.mat');
%%%%%%%

m47=load ('z47.mat');
m48=load ('z48.mat');
r7=load ('cz7.mat');
r8=load ('cz8.mat');
r9=load ('czz9.mat');
%%%%%%%%%
m49=load ('z49.mat');
m50=load ('z50.mat');
r10=load ('cz10.mat');
r11=load ('cz11.mat');
r12=load ('cz12.mat');
%%%%%
m59=load ('z59.mat');
m60=load ('z60.mat');
r13=load ('cz13.mat');
r14=load ('cz14.mat');
r15=load ('czz15.mat');
%%%
%%%%%
m63=load ('z63.mat');
m64=load ('z64.mat');
r16=load ('cz16.mat');
r17=load ('cz17.mat');
r18=load ('cz18.mat');
%%%%%
%%%%%
m67=load ('z67.mat');
m68=load ('z68.mat');
r19=load ('cz19.mat');
r20=load ('cz20.mat');
r21=load ('cz21.mat');
%%%%%%%%
%%%%
m71=load ('z71.mat');
m72=load ('z72.mat');
r22=load ('cz22.mat');
r23=load ('cz23.mat');
r24=load ('cz24.mat');
%%%%%
%%%%%%%%%%
m103=load ('z103.mat');
m104=load ('z104.mat');
r25=load ('cz25.mat');
r26=load ('cz26.mat');
r27=load ('cz27.mat');
%%%%%%%%%%
m105=load ('z105.mat');
m106=load ('z106.mat');
r28=load ('cz28.mat');
r29=load ('cz29.mat');
r30=load ('czz30.mat');
%%%%%%%%%%%%

%%%%%%%%%
m117=load ('z117.mat');
m118=load ('z118.mat');
r31=load ('cz31.mat');
r32=load ('c32.mat');
r33=load ('c33.mat');
%%%%%%%%%%%
%%%%%%%%%id=72
m143=load ('z143.mat');
m144=load ('z144.mat');
r34=load ('cz34.mat');
r35=load ('cz35.mat');
r36=load ('cz36.mat');
%%%%%%%%id=73
%%%%%%%%%%%%
%%%%%%%%%%%%
%%%%%%%%%%  m5.h1indv1= descriptor (vector) 1 of record 1 of the subject 1, m6.h1indv1= descriptor (vector) 1 of record 2 of the subject 1, ... %%%%%%%%%%%%%%%%%%%
%%%%%  data= 70% of data training for each record, t_data= 30% of data testing for each record%%%%% 
%%%%% label= label of data training, t_label= label of data testing %%%%%

data=[ m5.h10indv1;  m5.h1indv1;  m5.h3indv1;  m5.h4indv1;  m5.h5indv1;  m5.h6indv1; m5.h7indv1;
       m6.h8indv1;  m6.h2indv1;  m6.h3indv1;  m6.h4indv1;  m6.h5indv1;  m6.h6indv1; m6.h7indv1;
       r1.h8indv1;  r1.h1indv1;  r1.h3indv1;  r1.h4indv1;  r1.h5indv1;  r1.h6indv1; r1.h7indv1;
       r2.h1indv1;  r2.h2indv1;  r2.h3indv1;  r2.h4indv1;  r2.h5indv1;  r2.h6indv1;
       r3.h1indv1;  r3.h2indv1;  r3.h3indv1;  r3.h4indv1;  r3.h5indv1;  r3.h6indv1;
       
       
       m19.h9indv1;  m19.h1indv1;  m19.h3indv1;  m19.h4indv1;  m19.h5indv1;  m19.h6indv1; m19.h7indv1;
       m20.h1indv1;  m20.h2indv1;  m20.h3indv1;  m20.h4indv1;  m20.h5indv1;  m20.h6indv1; m20.h7indv1;
        r4.h1indv1;  r4.h2indv1;  r4.h3indv1;  r4.h4indv1;  r4.h5indv1;  r4.h6indv1; r4.h7indv1;
         r5.h1indv1;  r5.h2indv1;  r5.h3indv1;  r5.h4indv1;  r5.h5indv1;  r5.h6indv1; r5.h7indv1;
         r6.h1indv1;  r6.h2indv1;  r6.h3indv1;  r6.h4indv1;  r6.h5indv1;  r6.h6indv1; r6.h7indv1;
       
       m47.h7indv1;   m47.h4indv1;  m47.h2indv1; m47.h5indv1; m47.h1indv1; m47.h6indv1;
       m48.h5indv1;  m48.h8indv1;  m48.h2indv1;  m48.h1indv1;  m48.h9indv1; m48.h6indv1;m48.h10indv1; 
       r7.h9indv1;  r7.h2indv1;  r7.h3indv1;  r7.h4indv1;  r7.h5indv1;  r7.h6indv1; r7.h7indv1;
       r8.h1indv1;  r8.h2indv1;  r8.h3indv1;  r8.h4indv1;  r8.h5indv1;  r8.h6indv1; 
      r9.h2indv1;  r9.h3indv1;  r9.h1indv1;  r9.h4indv1; 
       
       m49.h7indv1;  m49.h8indv1;  m49.h1indv1;  m49.h3indv1;  m49.h4indv1;  m49.h5indv1; m49.h6indv1;
       m50.h9indv1;  m50.h2indv1;  m50.h3indv1;  m50.h4indv1;  m50.h5indv1;  m50.h6indv1; m50.h7indv1;
        r10.h2indv1;  r10.h3indv1;  r10.h4indv1;  r10.h5indv1;  r10.h6indv1; r10.h7indv1;
          r11.h1indv1;  r11.h2indv1;  r11.h3indv1;  r11.h4indv1; 
         r12.h9indv1;  r12.h3indv1;  r12.h4indv1;  r12.h5indv1;  r12.h6indv1; r12.h7indv1;
       
         m59.h1indv1;  m59.h2indv1;  m59.h3indv1;  m59.h4indv1;  m59.h5indv1;  m59.h6indv1; 
       m60.h8indv1;  m60.h9indv1;  m60.h3indv1;  m60.h4indv1;  m60.h5indv1;  m60.h6indv1; m60.h7indv1;
      r13.h1indv1;  r13.h2indv1;  r13.h3indv1;  r13.h4indv1;  r13.h5indv1;  r13.h6indv1;
       r14.h1indv1;  r14.h2indv1;  r14.h3indv1;  r14.h4indv1;  r14.h5indv1;  r14.h6indv1;
       r15.h1indv1;  r15.h2indv1;  r15.h3indv1;  r15.h4indv1;  r15.h5indv1; 
       
        m63.h7indv1;  m63.h8indv1;  m63.h4indv1;  m63.h5indv1;  m63.h6indv1;  m63.h2indv1; 
       m64.h8indv1;  m64.h1indv1;  m64.h3indv1;  m64.h4indv1;  m64.h5indv1;  m64.h6indv1; 
         r16.h1indv1;  r16.h2indv1;  r16.h3indv1;  r16.h4indv1;  r16.h5indv1;  r16.h6indv1; 
          r17.h1indv1;  r17.h2indv1;  r17.h3indv1;  r17.h4indv1;  r17.h5indv1;  r17.h6indv1; 
           r18.h1indv1;  r18.h2indv1;  r18.h3indv1;  r18.h4indv1;  r18.h5indv1;  r18.h8indv1; 
         
        m67.h1indv1;  m67.h2indv1;  m67.h3indv1;  m67.h4indv1;  m67.h5indv1;  m67.h6indv1; m67.h7indv1;
       m68.h10indv1;  m68.h1indv1;  m68.h9indv1;  m68.h4indv1;  m68.h5indv1;  m68.h6indv1; m68.h7indv1;
       r19.h1indv1;  r19.h2indv1;  r19.h3indv1;  r19.h4indv1;  r19.h5indv1;  r19.h6indv1; r19.h7indv1;
       r20.h1indv1;  r20.h2indv1;  r20.h3indv1;  r20.h4indv1;  r20.h5indv1;  r20.h6indv1; r20.h7indv1;
       r21.h1indv1;  r21.h2indv1;  r21.h3indv1;  r21.h4indv1;  r21.h5indv1;  r21.h6indv1; r21.h7indv1;
       
        m71.h8indv1;  m71.h2indv1;  m71.h3indv1;  m71.h4indv1;  m71.h5indv1;  m71.h6indv1;m71.h10indv1;
       m72.h1indv1;  m72.h2indv1;  m72.h3indv1;  m72.h4indv1;  m72.h5indv1;  m72.h6indv1; m72.h10indv1;
       r22.h1indv1;  r22.h2indv1;  r22.h3indv1;  r22.h4indv1;  r22.h5indv1;  r22.h6indv1; 
       r23.h1indv1;  r23.h2indv1;  r23.h3indv1;  r23.h4indv1;  r23.h5indv1;  r23.h6indv1; r23.h7indv1;
       r24.h1indv1;  r24.h2indv1;  r24.h3indv1;  r24.h4indv1;  r24.h5indv1;  r24.h6indv1;
       
        m103.h9indv1;  m103.h1indv1;  m103.h3indv1;  m103.h4indv1;  m103.h5indv1;  m103.h6indv1; m103.h7indv1;
       m104.h1indv1;  m104.h2indv1;  m104.h8indv1;  m104.h3indv1;  m104.h5indv1;  m104.h6indv1; m104.h7indv1;
       r25.h1indv1;  r25.h2indv1;  r25.h3indv1;  r25.h4indv1;  r25.h5indv1;  r25.h6indv1; r25.h7indv1;
       r26.h9indv1;  r26.h2indv1;  r26.h3indv1;  r26.h4indv1;  r26.h5indv1;  r26.h6indv1; r26.h7indv1;
       r27.h1indv1;  r27.h2indv1;  r27.h3indv1;  r27.h4indv1;  r27.h5indv1;  r27.h6indv1; r27.h7indv1;
       
        m105.h1indv1;  m105.h2indv1;  m105.h3indv1;  m105.h4indv1;  m105.h5indv1;  m105.h6indv1; m105.h7indv1;
       m106.h1indv1;  m106.h2indv1;  m106.h3indv1;  m106.h4indv1;  m106.h5indv1;  m106.h6indv1; m106.h7indv1;
      r28.h10indv1;  r28.h2indv1;  r28.h3indv1;  r28.h4indv1;  r28.h5indv1;  r28.h6indv1; r28.h7indv1
       r29.h10indv1;  r29.h2indv1;  r29.h3indv1;  r29.h4indv1;  r29.h5indv1;  r29.h6indv1; r29.h7indv1;
       r30.h1indv1;  r30.h2indv1;  r30.h3indv1;  r30.h4indv1;  r30.h10indv1;  r30.h6indv1; r30.h7indv1;
       
       m117.h7indv1;  m117.h8indv1;  m117.h4indv1;  m117.h9indv1;  m117.h1indv1;  m117.h5indv1; m117.h6indv1;
       m118.h1indv1;  m118.h2indv1;  m118.h3indv1;  m118.h4indv1;  m118.h5indv1;  m118.h6indv1; m118.h7indv1;
       r31.h1indv1;  r31.h2indv1;  r31.h3indv1;  r31.h4indv1;  r31.h5indv1;  r31.h6indv1; r31.h7indv1;
       r32.h1indv1;  r32.h2indv1;  r32.h3indv1;  r32.h4indv1;  r32.h5indv1;  r32.h6indv1; 
       r33.h1indv1;  r33.h2indv1;  r33.h3indv1;  r33.h4indv1;  r33.h5indv1;  r33.h6indv1; 
       
       m143.h4indv1;  m143.h8indv1;  m143.h6indv1;  m143.h5indv1;  m143.h1indv1; m143.h3indv1;
       m144.h1indv1;  m144.h2indv1;  m144.h3indv1;  m144.h4indv1;  m144.h5indv1;  m144.h6indv1;
       r34.h6indv1;  r34.h1indv1;  r34.h3indv1;  r34.h4indv1; 
       r35.h9indv1;  r35.h2indv1;  r35.h3indv1;  r35.h4indv1;  r35.h5indv1;  r35.h6indv1; r35.h7indv1;
       r36.h9indv1;  r36.h2indv1;  r36.h3indv1;  r36.h4indv1;  r36.h5indv1;  r36.h6indv1; r36.h7indv1;
       
     ];
     
label=[3;3;3;3;3;3;3;3;3;3;3;3;3;3;3;3;3;3;3;3;3;3;3;3;3;3;3;3;3;3;3;3;3;10;10;10;10;10;10;10;10;10;10;10;10;10;10;
    10;10;10;10;10;10;10;10;10;10;10;10;10;10;10;10;10;10;10;10;10;24;24;24;24;24;24;24;24;24;24;24;24;24;24;
    24;24;24;24;24;24;24;24;24;24;24;24;24;24;24;24;25;25;25;25;25;25;25;25;25;25;25;25;25;
    25;25;25;25;25;25;25;25;25;25;25;25;25;25;25;25;25;30;30;30;30;30;30;30;30;30;30;30;30;30;
    30;30;30;30;30;30;30;30;30;30;30;30;30;30;30;30;30;32;32;32;32;32;32;32;32;32;32;32;32;32;32;32;
    32;32;32;32;32;32;32;32;32;32;32;32;32;32;32;34;34;34;34;34;34;34;34;34;34;34;34;34;34;34;
    34;34;34;34;34;34;34;34;34;34;34;34;34;34;34;34;34;34;34;34; 36;36;36;36;36;36;36;36;36;36;36;36;36;36;
    36;36;36;36;36;36;36;36;36;36;36;36;36;36;36;36;36;36;36;52;52;52;52;52;52;52; 52;52;52;52;52;52;52;52;
    52;52;52;52;52;52;52; 52;52;52;52;52;52;52;52;52;52;52;52;52;53;53;53;53;53;53;53;53;53;53;53;53;53;53;53;
    53;53;53;53;53;53;53;53;53;53;53;53;53;53;53;53;53;53;53;53;59;59;59;59;59;59;59;59;59;59;59;59;59;59;59;
    59;59;59;59;59;59;59;59;59;59;59;59;59;59;59;59;59;59;72;72;72;72;72;72;72;72;72;72;72;72;72;72;72;72;72;
    72;72;72;72;72;72;72;72;72;72;72;72;72
 ];
%m48.h3indv1; m47.h3indv1;  m47.h7indv1; 
t_data=[m5.h8indv1;  m5.h9indv1;  m5.h2indv1;m6.h1indv1;  m6.h9indv1; 
     m6.h10indv1;r1.h2indv1;  r1.h9indv1; r1.h10indv1;r2.h7indv1;  r2.h8indv1; r2.h9indv1; r3.h8indv1;  r3.h9indv1;  r3.h7indv1;
     m19.h8indv1;  m19.h2indv1; m19.h10indv1; m20.h8indv1; m20.h9indv1; m20.h10indv1;
     r4.h8indv1;  r4.h9indv1; r4.h10indv1;r5.h8indv1;  r5.h9indv1; r5.h10indv1; r6.h8indv1;  r6.h9indv1; r6.h10indv1;
     m47.h8indv1; m47.h3indv1; m47.h9indv1; m48.h3indv1; m48.h4indv1;  m48.h7indv1; 
     r7.h8indv1;  r7.h1indv1; r7.h10indv1; r8.h7indv1;  r8.h8indv1; r9.h5indv1; 
     m49.h2indv1; m49.h9indv1; m49.h10indv1; m50.h8indv1; m50.h1indv1; m50.h10indv1;
     r10.h8indv1;  r10.h9indv1; r10.h1indv1; r10.h7indv1;  r11.h5indv1;  r12.h1indv1; r12.h2indv1; r12.h8indv1;
     m59.h8indv1; m59.h9indv1; m59.h7indv1; m60.h1indv1; m60.h2indv1; m60.h10indv1;
      r13.h7indv1;  r13.h8indv1; r14.h7indv1; r14.h8indv1; r15.h7indv1;  r15.h6indv1;
      m63.h1indv1;m63.h3indv1; m64.h2indv1; m64.h9indv1; m64.h7indv1;
     r16.h8indv1;  r16.h9indv1; r16.h7indv1; r17.h8indv1;  r17.h9indv1; r17.h7indv1; r18.h7indv1;  r18.h6indv1; r18.h9indv1;
    m67.h8indv1; m67.h9indv1;  m67.h10indv1; m68.h8indv1; m68.h2indv1; m68.h3indv1;
     r19.h8indv1;  r19.h9indv1; r19.h10indv1;r20.h8indv1;  r20.h9indv1; r20.h10indv1; r21.h8indv1;  r21.h9indv1; r21.h10indv1;
     m71.h1indv1; m71.h7indv1; m71.h9indv1; m72.h8indv1; m72.h9indv1; m72.h7indv1;
     r22.h8indv1;  r22.h9indv1; r22.h7indv1;r23.h8indv1;  r23.h9indv1; r23.h7indv1; r24.h8indv1;  r24.h9indv1; r24.h7indv1;
     m103.h8indv1; m103.h2indv1; m103.h10indv1; m104.h4indv1; m104.h9indv1; m104.h10indv1; 
    r25.h8indv1;  r25.h9indv1; r25.h10indv1;r26.h8indv1;  r26.h1indv1; r26.h10indv1; r27.h8indv1;  r27.h9indv1; r27.h10indv1; 
     m105.h8indv1; m105.h9indv1; m105.h10indv1; m106.h8indv1; m106.h9indv1; m106.h10indv1; 
     r28.h5indv1;  r28.h9indv1; r28.h10indv1;r29.h5indv1;  r29.h9indv1; r29.h1indv1; r30.h8indv1;  r30.h9indv1; r30.h5indv1; 
     m117.h2indv1; m117.h3indv1; m117.h10indv1; m118.h8indv1; m118.h9indv1; m118.h10indv1;
     r31.h8indv1;  r31.h9indv1; r31.h10indv1;r32.h7indv1;  r32.h8indv1; r33.h7indv1;  r33.h8indv1;
     m143.h7indv1; m143.h2indv1; m144.h8indv1; m144.h9indv1; m144.h7indv1;
     r34.h5indv1;  r34.h2indv1; r35.h8indv1;  r35.h1indv1; r35.h10indv1; r36.h8indv1;  r36.h1indv1; r36.h10indv1 
     ];
%m26.h1indv2;  m26.h5indv2;  m26.h10indv2;
%  m26.h9indv2;  m26.h2indv2;  m26.h8indv2;  m26.h7indv2;  m26.h3indv2;  m26.h4indv2; m26.h6indv2;
t_label=[3;3;3;3;3;3;3;3;3;3;3;3;3;3;3;10;10;10;10;10;10;10;10;10;10;10;10;10;10;10;24;24;24;24;24;24;24;24;24;24;24;
    24;25;25;25;25;25;25;25;25;25;25;25;25;25;25;30;30;30;30;30;30;30;30;30;30;30;30;32;32;32;32;32;32;32;32;32;32;32;
    32;32;32;34;34;34;34;34;34;34;34;34;34;34;34;34;34;34;36;36;36;36;36;36;36;36;36;36;36;36;36;36;36;52;52;52;52;52;52;52;
    52;52;52;52;52;52;52;52;53;53;53;53;53;53;53;53;53;53;53;53;53;53;53;59;59;59;59;59;59;59;59;59;59;59;59;59;72;72;
    72;72;72;72;72;72;72;72;72;72;72
];

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
model=svmtrain (label,data,'-t 0 -c 10000');
[predict_label, accuracy, dec_values] = svmpredict(t_label, t_data, model);


