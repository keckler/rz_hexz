
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 22 2018 10:35:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  1])  = 'A' ;
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/1/2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0148.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 50.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 18 16:12:39 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 18 19:35:21 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539904359 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00649E+00  1.00211E+00  9.93454E-01  9.97262E-01  1.00746E+00  9.96146E-01  9.87624E-01  9.92460E-01  1.01452E+00  9.96509E-01  1.02271E+00  1.01927E+00  9.93089E-01  1.01632E+00  1.00397E+00  1.00159E+00  1.01156E+00  9.90840E-01  9.20215E-01  1.00332E+00  9.99341E-01  1.02107E+00  1.00341E+00  9.99264E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00786E+00 2.6E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53159E-04 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99547E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.42938E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.43042E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.31632E+00 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.11110E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.11106E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76750E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.33843E-02 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81877E+03 ;
RUNNING_TIME              (idx, 1)        =  2.02696E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03718E+00  1.03718E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71600E-01  1.71600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01486E+02  2.01486E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.02693E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.77342 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38952E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94827E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64322.08 ;
ALLOC_MEMSIZE             (idx, 1)        = 1512.99;
MEMSIZE                   (idx, 1)        = 1164.49;
XS_MEMSIZE                (idx, 1)        = 998.03;
MAT_MEMSIZE               (idx, 1)        = 56.83;
RES_MEMSIZE               (idx, 1)        = 0.68;
MISC_MEMSIZE              (idx, 1)        = 108.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 348.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 158 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1363766 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 242 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 380 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9047 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 0 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.66760E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39112E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.20101E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17291E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.24097E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39059E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75726E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03892E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.48147E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.93204E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.22511E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64936E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.41507E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01084E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77856E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.06297E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.74370E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06145E+13 0.00333  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51576E+00 0.00034 ];
U233_FISS                 (idx, [1:   4]) = [  1.06026E+12 1.00000  2.52004E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.55487E+17 0.00180  1.08260E-02 0.00180 ];
U238_FISS                 (idx, [1:   4]) = [  8.40966E+18 0.00041  1.99881E-01 0.00041 ];
PU239_FISS                (idx, [1:   4]) = [  3.15146E+19 0.00012  7.49042E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  1.04581E+18 0.00097  2.48570E-02 0.00097 ];
PU241_FISS                (idx, [1:   4]) = [  4.77788E+17 0.00127  1.13561E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21835E+17 0.00338  1.35010E-03 0.00321 ];
U238_CAPT                 (idx, [1:   4]) = [  5.71166E+19 0.00043  6.32933E-01 7.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.72347E+18 0.00047  6.34241E-02 0.00037 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00921E+18 0.00118  1.11835E-02 0.00103 ];
PU241_CAPT                (idx, [1:   4]) = [  7.05165E+16 0.00367  7.81419E-04 0.00351 ];
XE135_CAPT                (idx, [1:   4]) = [  2.22279E+13 0.20681  2.46186E-07 0.20668 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85240E+17 0.00222  3.16087E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00786E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 109542365 1.14725E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.85996E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119542365 1.25190E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 81232705 8.50247E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37850815 3.96417E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38275 4.00754E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 420570 4.83177E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119542365 1.25190E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.91576E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10205E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21763E+20 1.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20733E+19 8.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.02412E+19 0.00044 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32314E+20 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.06979E+19 0.00332 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.85967E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.25334E+16 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32357E+20 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  5.12689E+17 0.01087 ];
TOT_RR                    (idx, [1:   2]) = [  5.68424E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.27036E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27036E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96024E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89406E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07688E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.19237E-01 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.22814E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.19238E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.22814E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  9.23111E-01 0.00030 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.77700E-01 0.00049  9.83141E-01 0.00059  9.72885E-01 0.00073  9.63505E-01 0.00037  9.58367E-01 0.00068  9.54628E-01 0.00066  9.52638E-01 0.00064  9.49267E-01 0.00050  9.51157E-01 0.00059  9.48970E-01 0.00060 ];
SRC_MULT                  (idx, [1:   2]) = [  1.23830E+01 0.00307 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.77862E-01 0.00050  5.66603E-01 0.00068  5.49782E-01 0.00101  5.28320E-01 0.00118  5.05002E-01 0.00159  4.80873E-01 0.00173  4.56806E-01 0.00155  4.32592E-01 0.00185  4.10381E-01 0.00213  3.88441E-01 0.00229  3.67460E-01 0.00259  3.48063E-01 0.00247  3.29396E-01 0.00236  3.11855E-01 0.00239  2.94614E-01 0.00261  2.78629E-01 0.00291  2.63321E-01 0.00322  2.49044E-01 0.00381  2.35728E-01 0.00415  2.22713E-01 0.00487  2.10119E-01 0.00508  1.98623E-01 0.00496  1.88431E-01 0.00580  1.78434E-01 0.00560  1.68598E-01 0.00571  1.59651E-01 0.00590  1.50677E-01 0.00588  1.42600E-01 0.00620  1.34819E-01 0.00654  1.27663E-01 0.00610  1.20589E-01 0.00673  1.14056E-01 0.00764  1.07826E-01 0.00838  1.01970E-01 0.00854  9.65439E-02 0.00947  9.10397E-02 0.00903  8.60959E-02 0.00941  8.15533E-02 0.00946  7.70956E-02 0.00941  7.29229E-02 0.00926  6.90766E-02 0.01067  6.54663E-02 0.01178  6.19443E-02 0.01147  5.87494E-02 0.01134  5.56645E-02 0.01047  5.28012E-02 0.01042  4.99088E-02 0.01128  4.72199E-02 0.01242  4.45541E-02 0.01268 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  2.00194E-01 0.00049  1.38291E-01 0.00044  1.05848E-01 0.00069  8.52602E-02 0.00070  7.07795E-02 0.00097  6.00062E-02 0.00105  5.17310E-02 0.00111  4.51053E-02 0.00148  3.97467E-02 0.00165  3.52867E-02 0.00170  3.15559E-02 0.00166  2.83782E-02 0.00182  2.56507E-02 0.00220  2.32789E-02 0.00245  2.11979E-02 0.00264  1.93677E-02 0.00243  1.77448E-02 0.00254  1.62846E-02 0.00265  1.49993E-02 0.00286  1.38333E-02 0.00283  1.27858E-02 0.00286  1.18299E-02 0.00299  1.09632E-02 0.00307  1.01682E-02 0.00287  9.45780E-03 0.00289  8.80410E-03 0.00388  8.19850E-03 0.00439  7.64780E-03 0.00445  7.13630E-03 0.00526  6.68170E-03 0.00509  6.23890E-03 0.00501  5.84320E-03 0.00503  5.46700E-03 0.00562  5.13090E-03 0.00535  4.80800E-03 0.00645  4.51290E-03 0.00670  4.23520E-03 0.00631  3.97290E-03 0.00628  3.72710E-03 0.00635  3.50110E-03 0.00681  3.29280E-03 0.00670  3.09670E-03 0.00720  2.91540E-03 0.00704  2.75190E-03 0.00731  2.59240E-03 0.00712  2.43860E-03 0.00781  2.29800E-03 0.00803  2.16650E-03 0.00802  2.03940E-03 0.00821 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  9.06713E-07 0.00232  1.19994E-06 0.00343  1.25325E-06 0.00513  1.25422E-06 0.00402  1.26658E-06 0.00425  1.24841E-06 0.00338  1.25738E-06 0.00369  1.25533E-06 0.00441  1.24574E-06 0.00675  1.25118E-06 0.00272  1.24563E-06 0.00507  1.25552E-06 0.00622  1.26028E-06 0.00852  1.24593E-06 0.00370  1.27249E-06 0.01268  1.23625E-06 0.00685  1.23988E-06 0.00361  1.26543E-06 0.00829  1.24527E-06 0.01259  1.24761E-06 0.00592  1.24808E-06 0.00573  1.25108E-06 0.00679  1.25188E-06 0.00909  1.24865E-06 0.01275  1.26192E-06 0.01027  1.24238E-06 0.01013  1.23563E-06 0.00978  1.25011E-06 0.01116  1.29543E-06 0.04306  1.24365E-06 0.01162  1.23553E-06 0.00946  1.25724E-06 0.01713  1.29957E-06 0.03498  1.26174E-06 0.01383  1.25805E-06 0.01834  1.21756E-06 0.01420  1.18711E-06 0.01673  1.22103E-06 0.01445  1.27310E-06 0.01434  1.28055E-06 0.03335  1.24853E-06 0.01321  1.26006E-06 0.02805  1.26911E-06 0.01528  1.28303E-06 0.01737  1.22108E-06 0.02361  1.31265E-06 0.01337  1.22742E-06 0.01794  1.21813E-06 0.01971  1.25279E-06 0.02036  1.25483E-06 0.00584 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  6.04035E+00 0.00125 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.56925E+00 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81771E-01 0.00044 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.71858E-01 0.00036 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79866E-07 0.00036  1.79866E-07 0.00036  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.79866E-07 0.00036  1.79866E-07 0.00036  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74916E-07 0.00088  1.74916E-07 0.00088  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.74916E-07 0.00088  1.74916E-07 0.00088  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.33759E-07 0.00171 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33759E-07 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.63142E-09 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.29061E+01 8.1E-05  2.63412E+01 0.00014 ];

