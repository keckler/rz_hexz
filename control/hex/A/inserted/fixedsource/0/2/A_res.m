
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/0/2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0068.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 12 19:23:53 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 12 22:11:11 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539397433 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.50560E-01  9.92314E-01  9.93986E-01  9.99892E-01  1.00538E+00  1.01027E+00  1.00738E+00  1.01190E+00  1.00111E+00  1.00157E+00  1.00737E+00  1.00976E+00  9.95680E-01  9.99380E-01  9.99408E-01  9.99252E-01  1.00627E+00  1.00120E+00  1.00229E+00  1.00503E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00806E+00 2.6E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.69097E-04 0.00531  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99531E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.12182E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.12254E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20981E+00 4.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.53840E+02 0.00200  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.53837E+02 0.00200  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.17864E+01 0.00196  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.78964E-02 0.00631  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13461E+03 ;
RUNNING_TIME              (idx, 1)        =  1.67291E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.95340E+00  9.95340E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97733E-01  1.97733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57139E+02  1.57139E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67290E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.73746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99208E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40487E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1348.27;
MEMSIZE                   (idx, 1)        = 1043.38;
XS_MEMSIZE                (idx, 1)        = 893.12;
MAT_MEMSIZE               (idx, 1)        = 51.78;
RES_MEMSIZE               (idx, 1)        = 0.58;
MISC_MEMSIZE              (idx, 1)        = 97.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 304.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 213 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.28101E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07351E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.21456E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.88492E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.24107E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85636E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38697E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56760E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20721E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.63027E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.76071E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28738E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.69187E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.20893E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.36224E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.47601E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.86132E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61861E+13 0.00257  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.64439E+00 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  5.41395E+17 0.00210  1.28667E-02 0.00210 ];
U238_FISS                 (idx, [1:   4]) = [  8.58553E+18 0.00035  2.04043E-01 0.00035 ];
PU239_FISS                (idx, [1:   4]) = [  3.14087E+19 0.00012  7.46457E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  9.65226E+17 0.00123  2.29395E-02 0.00123 ];
PU241_FISS                (idx, [1:   4]) = [  4.27080E+17 0.00169  1.01500E-02 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  1.47435E+17 0.00285  1.53406E-03 0.00278 ];
U238_CAPT                 (idx, [1:   4]) = [  6.23400E+19 0.00038  6.48651E-01 0.00010 ];
PU239_CAPT                (idx, [1:   4]) = [  5.91947E+18 0.00087  6.15923E-02 0.00057 ];
PU240_CAPT                (idx, [1:   4]) = [  9.61186E+17 0.00107  1.00012E-02 0.00104 ];
PU241_CAPT                (idx, [1:   4]) = [  6.33287E+16 0.00497  6.58931E-04 0.00469 ];
XE135_CAPT                (idx, [1:   4]) = [  9.58650E+12 0.36578  9.97144E-08 0.36559 ];
SM149_CAPT                (idx, [1:   4]) = [  2.74262E+17 0.00211  2.85371E-03 0.00213 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00806E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 72541204 7.51633E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.56807E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 82541204 8.55008E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57340205 5.93795E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25090357 2.59974E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25540 2.65260E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 85102 9.73208E+04 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 82541204 8.55008E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.19888E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21651E+20 1.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20770E+19 5.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.61072E+19 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.38184E+20 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.63166E+19 0.00258 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.93480E+22 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.29329E+16 0.00581 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38227E+20 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.57503E+17 0.01890 ];
TOT_RR                    (idx, [1:   2]) = [  5.93746E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.27849E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27849E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97369E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89115E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07669E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.81738E-01 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.82736E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  8.81737E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.82736E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  8.83012E-01 0.00031 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.64035E-01 0.00070  9.54622E-01 0.00059  9.42140E-01 0.00046  9.34613E-01 0.00050  9.29628E-01 0.00078  9.26331E-01 0.00093  9.22540E-01 0.00091  9.20988E-01 0.00086  9.19885E-01 0.00087  9.18896E-01 0.00099 ];
SRC_MULT                  (idx, [1:   2]) = [  8.45620E+00 0.00229 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.64180E-01 0.00068  5.37091E-01 0.00059  5.04745E-01 0.00077  4.70518E-01 0.00095  4.36266E-01 0.00145  4.03059E-01 0.00208  3.70850E-01 0.00240  3.40622E-01 0.00282  3.12489E-01 0.00280  2.86470E-01 0.00359  2.62681E-01 0.00373  2.40899E-01 0.00371  2.20809E-01 0.00400  2.02211E-01 0.00418  1.85150E-01 0.00455  1.69376E-01 0.00435  1.55153E-01 0.00405  1.41864E-01 0.00444  1.30168E-01 0.00431  1.19352E-01 0.00469  1.09110E-01 0.00563  9.97675E-02 0.00600  9.14681E-02 0.00671  8.35770E-02 0.00660  7.67059E-02 0.00622  7.03780E-02 0.00630  6.41852E-02 0.00652  5.87199E-02 0.00616  5.37827E-02 0.00615  4.92079E-02 0.00653  4.50580E-02 0.00623  4.12352E-02 0.00731  3.76442E-02 0.00774  3.44608E-02 0.00647  3.15443E-02 0.00693  2.90832E-02 0.00677  2.67112E-02 0.00658  2.44397E-02 0.00661  2.23599E-02 0.00826  2.04514E-02 0.00795  1.88005E-02 0.00744  1.72422E-02 0.00845  1.57371E-02 0.00794  1.43490E-02 0.01039  1.31403E-02 0.01157  1.20805E-02 0.01281  1.10327E-02 0.01114  1.01009E-02 0.01330  9.28160E-03 0.01452 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.95581E-01 0.00070  1.32587E-01 0.00066  9.95425E-02 0.00086  7.86829E-02 0.00112  6.41684E-02 0.00099  5.34676E-02 0.00117  4.51794E-02 0.00147  3.86255E-02 0.00189  3.33136E-02 0.00187  2.89767E-02 0.00226  2.53767E-02 0.00252  2.23645E-02 0.00279  1.97804E-02 0.00272  1.75715E-02 0.00275  1.56541E-02 0.00313  1.39824E-02 0.00331  1.25131E-02 0.00319  1.12311E-02 0.00329  1.01104E-02 0.00368  9.11920E-03 0.00406  8.22480E-03 0.00407  7.44170E-03 0.00413  6.73020E-03 0.00437  6.09210E-03 0.00470  5.52530E-03 0.00484  5.00840E-03 0.00522  4.55060E-03 0.00508  4.14200E-03 0.00476  3.76370E-03 0.00567  3.42780E-03 0.00572  3.12940E-03 0.00567  2.84920E-03 0.00641  2.59010E-03 0.00609  2.36210E-03 0.00556  2.15570E-03 0.00603  1.96940E-03 0.00564  1.80530E-03 0.00494  1.64670E-03 0.00614  1.50670E-03 0.00506  1.37190E-03 0.00698  1.25120E-03 0.00659  1.14880E-03 0.00696  1.05060E-03 0.00903  9.54900E-04 0.00754  8.73600E-04 0.00725  7.98600E-04 0.00838  7.28300E-04 0.00868  6.67400E-04 0.01045  6.14600E-04 0.01158 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  9.22324E-07 0.00269  1.22701E-06 0.00315  1.26619E-06 0.00335  1.28383E-06 0.00374  1.28342E-06 0.00600  1.27617E-06 0.00270  1.28172E-06 0.00362  1.27616E-06 0.00459  1.27636E-06 0.00315  1.27984E-06 0.00749  1.27133E-06 0.00410  1.27393E-06 0.00433  1.27869E-06 0.00437  1.27854E-06 0.00817  1.28134E-06 0.00713  1.27173E-06 0.01149  1.29382E-06 0.00501  1.24649E-06 0.00523  1.25066E-06 0.01120  1.28215E-06 0.01393  1.25993E-06 0.00771  1.25874E-06 0.01228  1.27979E-06 0.01016  1.26992E-06 0.01925  1.25529E-06 0.00791  1.29194E-06 0.01807  1.28820E-06 0.00920  1.24444E-06 0.00970  1.26420E-06 0.01102  1.27166E-06 0.01199  1.23582E-06 0.01457  1.26031E-06 0.01244  1.26364E-06 0.01293  1.30009E-06 0.02309  1.26498E-06 0.01741  1.25229E-06 0.01175  1.25869E-06 0.01517  1.23790E-06 0.02160  1.24819E-06 0.02437  1.28150E-06 0.02322  1.31866E-06 0.03030  1.28586E-06 0.03795  1.26901E-06 0.01648  1.27368E-06 0.02977  1.27849E-06 0.03365  1.25042E-06 0.03809  1.29199E-06 0.03264  1.25045E-06 0.03002  1.19862E-06 0.03188  1.25520E-06 0.00953 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  5.17539E+00 0.00110 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.60590E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.71630E-01 0.00040 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.72845E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83653E-07 0.00024  1.83653E-07 0.00024  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.83653E-07 0.00024  1.83653E-07 0.00024  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.77981E-07 0.00166  1.77981E-07 0.00166  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77981E-07 0.00166  1.77981E-07 0.00166  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54915E-07 0.00172 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54915E-07 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.69772E-09 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.29122E+01 0.00010  2.61141E+01 0.00018 ];

