
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/global/home/users/ckeckler/docs/rz_hexz/control/hex/A/not_inserted' ;
HOSTNAME                  (idx, [1: 12])  = 'n0232.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May  3 14:35:48 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  3 21:46:00 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525383348 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.87540E-01  1.00320E+00  9.91916E-01  1.01370E+00  9.90127E-01  1.02844E+00  9.90785E-01  1.00689E+00  9.86671E-01  1.02082E+00  9.70482E-01  1.01017E+00  9.76936E-01  1.01065E+00  1.00307E+00  1.01571E+00  9.86931E-01  1.01979E+00  9.85696E-01  1.00585E+00  1.00351E+00  9.80162E-01  1.00509E+00  1.00587E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.98411E-04 0.00240  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99402E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.89266E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.89368E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21589E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90874E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90872E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.09317E+02 0.00071  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85451E-01 0.00275  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78042110 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50081E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50081E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02325E+04 ;
RUNNING_TIME              (idx, 1)        =  4.30199E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.31445E+00  1.31445E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35733E-01  1.35733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.28749E+02  4.28749E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.95667E-02  3.49667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.30165E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.78559 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38611E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92176E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63996.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 3000.29;
MEMSIZE                   (idx, 1)        = 2665.48;
XS_MEMSIZE                (idx, 1)        = 1006.81;
MAT_MEMSIZE               (idx, 1)        = 78.73;
RES_MEMSIZE               (idx, 1)        = 11.24;
MISC_MEMSIZE              (idx, 1)        = 1568.71;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.81;

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

TOT_NUCLIDES              (idx, 1)        = 1382 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9047 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
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
ACTINIDE_ACTIVITY         (idx, 1)        =  8.88493E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.24108E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.92453E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.49295E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85636E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38698E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56760E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20721E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.88750E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.66206E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.63027E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.76072E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28739E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.69187E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.20894E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.36224E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.47601E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.86133E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07561E+13 7.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.66102E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  8.01643E+11 0.70034  1.90511E-08 0.70034 ];
U235_FISS                 (idx, [1:   4]) = [  5.64014E+17 0.00077  1.34038E-02 0.00077 ];
U238_FISS                 (idx, [1:   4]) = [  8.79830E+18 0.00021  2.09092E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.11571E+19 5.4E-05  7.40452E-01 5.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.80729E+17 0.00068  2.33071E-02 0.00068 ];
PU241_FISS                (idx, [1:   4]) = [  4.25796E+17 0.00101  1.01191E-02 0.00101 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51278E+17 0.00143  1.82649E-03 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  6.20165E+19 0.00013  7.48775E-01 5.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.54063E+18 0.00031  6.68964E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  9.17835E+17 0.00069  1.10817E-02 0.00069 ];
PU241_CAPT                (idx, [1:   4]) = [  6.16813E+16 0.00245  7.44727E-04 0.00245 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55958E+13 0.18883  1.88297E-07 0.18876 ];
SM149_CAPT                (idx, [1:   4]) = [  2.56763E+17 0.00139  3.10009E-03 0.00136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312168242 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06431E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312168242 3.13064E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206827075 2.07498E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105194791 1.05419E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146376 1.46798E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312168242 3.13064E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11723E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22241E+20 5.8E-06  1.22241E+20 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20785E+19 4.1E-07  4.20785E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.28240E+19 0.00011  7.93790E+19 0.00012  3.44504E+18 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.24903E+20 7.6E-05  1.21458E+20 7.9E-05  3.44504E+18 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.24536E+20 7.5E-05  1.24536E+20 7.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02982E+22 9.3E-05  1.87043E+22 9.6E-05  1.59394E+21 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85951E+16 0.00278 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.24961E+20 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96186E+21 9.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99529E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90507E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07662E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81560E-01 8.0E-05  9.77909E+00 7.8E-05  3.65990E-02 0.00141 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81569E-01 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81569E-01 7.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81569E-01 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82031E-01 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.53037E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92942E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.93604E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05486E-03 0.00086  9.40321E-05 0.00581  8.60483E-04 0.00191  7.52086E-04 0.00190  2.16407E-03 0.00128  9.48772E-04 0.00186  2.35417E-04 0.00422 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.67458E-01 0.00215  1.25206E-02 7.6E-05  3.01202E-02 1.9E-05  1.12134E-01 7.4E-05  3.32940E-01 3.9E-05  1.31300E+00 0.00011  9.80065E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.05812E-07 0.00059  2.05467E-07 0.00060  2.97886E-07 0.00360 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.02017E-07 0.00023  2.01677E-07 0.00024  2.92395E-07 0.00360 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72951E-03 0.00161  6.79013E-05 0.01035  6.50527E-04 0.00432  5.45369E-04 0.00352  1.60041E-03 0.00215  6.93402E-04 0.00437  1.71898E-04 0.00728 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.59664E-01 0.00384  1.25244E-02 0.00019  3.01090E-02 3.4E-05  1.12076E-01 0.00015  3.32813E-01 7.7E-05  1.31174E+00 0.00021  9.78649E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.98875E-07 0.00086  1.98555E-07 0.00086  2.84443E-07 0.01039 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.95207E-07 0.00064  1.94893E-07 0.00064  2.79186E-07 0.01029 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.74535E-03 0.00634  7.29211E-05 0.03368  6.67311E-04 0.01176  5.50785E-04 0.01200  1.59766E-03 0.00978  6.82974E-04 0.01258  1.73701E-04 0.02266 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60805E-01 0.01179  1.25291E-02 0.00056  3.01071E-02 9.4E-05  1.11919E-01 0.00053  3.32733E-01 0.00029  1.31105E+00 0.00074  9.86555E+00 0.00215 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.01978E-07 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98253E-07 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74090E-03 0.00304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85220E+04 0.00320 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.67281E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88404E+00 0.00200 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.77026E+01 4.5E-05  2.82753E+01 0.00011 ];


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
WORKING_DIRECTORY         (idx, [1: 67])  = '/global/home/users/ckeckler/docs/rz_hexz/control/hex/A/not_inserted' ;
HOSTNAME                  (idx, [1: 12])  = 'n0232.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May  3 14:35:48 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  4 04:47:50 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525383348 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.93838E-01  9.77799E-01  9.84492E-01  1.00872E+00  9.87340E-01  1.02450E+00  9.92130E-01  1.01211E+00  9.86315E-01  1.01600E+00  9.86691E-01  1.00537E+00  9.87772E-01  1.01072E+00  1.00414E+00  1.00845E+00  1.00553E+00  1.00709E+00  9.90166E-01  1.00425E+00  1.01848E+00  9.83212E-01  1.01511E+00  9.89769E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.12996E-04 0.00242  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99387E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.91814E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.91917E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21231E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88096E+03 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88094E+03 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.94233E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85576E-01 0.00294  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50080E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50080E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02965E+04 ;
RUNNING_TIME              (idx, 1)        =  8.52039E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.31445E+00  1.31445E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.76300E-01  1.40567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.50417E+02  4.21668E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.70500E-02  2.70500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.28333E-03  1.28333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.99167E-02  2.33335E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.52038E+02  1.70987E+03 ];
CPU_USAGE                 (idx, 1)        = 23.82109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38902E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93638E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63996.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 3000.29;
MEMSIZE                   (idx, 1)        = 2665.48;
XS_MEMSIZE                (idx, 1)        = 1006.81;
MAT_MEMSIZE               (idx, 1)        = 78.73;
RES_MEMSIZE               (idx, 1)        = 11.24;
MISC_MEMSIZE              (idx, 1)        = 1568.71;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.81;

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

TOT_NUCLIDES              (idx, 1)        = 1382 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9047 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.76175E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.07909E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.16561E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21825E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.56541E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.53826E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.20607E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.42583E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07429E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06035E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.67119E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.65256E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50551E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93475E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.24402E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66248E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.32796E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.41665E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01488E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44028E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.74585E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.02314E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.84997E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.01029E+13 8.0E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.09992E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53144E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  1.18043E+12 0.56630  2.80561E-08 0.56630 ];
U235_FISS                 (idx, [1:   4]) = [  4.73610E+17 0.00091  1.12566E-02 0.00091 ];
U238_FISS                 (idx, [1:   4]) = [  8.39829E+18 0.00015  1.99608E-01 0.00015 ];
PU239_FISS                (idx, [1:   4]) = [  3.15357E+19 4.6E-05  7.49533E-01 4.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.03050E+18 0.00068  2.44926E-02 0.00068 ];
PU241_FISS                (idx, [1:   4]) = [  4.69204E+17 0.00085  1.11519E-02 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  1.26265E+17 0.00152  1.60053E-03 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  5.76208E+19 0.00014  7.30396E-01 5.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.61061E+18 0.00024  7.11196E-02 0.00024 ];
PU240_CAPT                (idx, [1:   4]) = [  9.84790E+17 0.00069  1.24831E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  6.83245E+16 0.00245  8.66074E-04 0.00245 ];
XE135_CAPT                (idx, [1:   4]) = [  1.81747E+13 0.16808  2.30377E-07 0.16810 ];
SM149_CAPT                (idx, [1:   4]) = [  2.73317E+17 0.00098  3.46454E-03 0.00100 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312166004 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05376E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312166004 3.13054E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 203410495 2.04064E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 108598771 1.08832E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 156738 1.57195E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312166004 3.13054E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16491E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22330E+20 6.1E-06  1.22330E+20 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20739E+19 4.1E-07  4.20739E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.88899E+19 0.00012  7.56694E+19 0.00012  3.22047E+18 0.00055 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20964E+20 8.0E-05  1.17743E+20 7.8E-05  3.22047E+18 0.00055 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.20617E+20 8.0E-05  1.20617E+20 8.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93870E+22 9.6E-05  1.78693E+22 9.4E-05  1.51766E+21 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.07704E+16 0.00246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.21025E+20 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.69665E+21 9.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27031E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27031E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99496E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90750E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07685E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01420E+00 7.9E-05  1.01047E+01 8.1E-05  3.73027E-02 0.00166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01420E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01420E+00 7.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01420E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01471E+00 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55635E+00 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85430E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.68748E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.77350E-03 0.00090  9.00582E-05 0.00634  8.23738E-04 0.00172  7.13005E-04 0.00234  2.04258E-03 0.00131  8.85128E-04 0.00212  2.18985E-04 0.00356 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.56363E-01 0.00174  1.25236E-02 9.8E-05  3.01116E-02 1.9E-05  1.12027E-01 7.8E-05  3.32608E-01 5.3E-05  1.31173E+00 0.00013  9.78000E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.99984E-07 0.00047  1.99658E-07 0.00047  2.87952E-07 0.00346 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.02974E-07 0.00028  2.02642E-07 0.00028  2.92258E-07 0.00346 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67935E-03 0.00172  6.85458E-05 0.01425  6.49576E-04 0.00435  5.39221E-04 0.00377  1.58073E-03 0.00251  6.75107E-04 0.00366  1.66172E-04 0.00622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.46503E-01 0.00304  1.25274E-02 0.00015  3.01031E-02 3.2E-05  1.12009E-01 0.00019  3.32531E-01 9.5E-05  1.31053E+00 0.00026  9.76985E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.93205E-07 0.00067  1.92882E-07 0.00066  2.79682E-07 0.00872 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.96094E-07 0.00070  1.95767E-07 0.00070  2.83866E-07 0.00874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70769E-03 0.00503  6.95894E-05 0.03767  6.56123E-04 0.01451  5.50301E-04 0.01222  1.59444E-03 0.00824  6.74195E-04 0.01121  1.63044E-04 0.02507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.31368E-01 0.01307  1.25251E-02 0.00064  3.01007E-02 8.3E-05  1.11942E-01 0.00044  3.32289E-01 0.00034  1.30905E+00 0.00071  9.73400E+00 0.00439 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.96379E-07 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.99315E-07 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70410E-03 0.00275 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88620E+04 0.00269 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.64724E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.99073E+00 0.00168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70634E+01 4.2E-05  2.86326E+01 0.00011 ];


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
WORKING_DIRECTORY         (idx, [1: 67])  = '/global/home/users/ckeckler/docs/rz_hexz/control/hex/A/not_inserted' ;
HOSTNAME                  (idx, [1: 12])  = 'n0232.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May  3 14:35:48 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  4 11:44:39 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525383348 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.77679E-01  1.00720E+00  9.84837E-01  1.00945E+00  9.87853E-01  1.01643E+00  9.79620E-01  1.00566E+00  1.00415E+00  1.01252E+00  9.61249E-01  1.00682E+00  1.01293E+00  1.00877E+00  1.02065E+00  1.01869E+00  9.90567E-01  1.01173E+00  9.90958E-01  9.77139E-01  1.02272E+00  9.91838E-01  1.01075E+00  9.89787E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.40743E-04 0.00217  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99359E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.94410E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.94516E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20833E+00 2.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85954E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85952E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.80922E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.89767E-01 0.00309  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78039111 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50075E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50075E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02336E+04 ;
RUNNING_TIME              (idx, 1)        =  1.26885E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.31445E+00  1.31445E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.18983E-01  1.42683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26704E+03  4.16619E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.55667E-02  4.85167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.76667E-03  1.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.02333E-02  1.99998E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26885E+03  1.69071E+03 ];
CPU_USAGE                 (idx, 1)        = 23.82752 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38741E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94081E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63996.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 3000.29;
MEMSIZE                   (idx, 1)        = 2665.48;
XS_MEMSIZE                (idx, 1)        = 1006.81;
MAT_MEMSIZE               (idx, 1)        = 78.73;
RES_MEMSIZE               (idx, 1)        = 11.24;
MISC_MEMSIZE              (idx, 1)        = 1568.71;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.81;

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

TOT_NUCLIDES              (idx, 1)        = 1382 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9047 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.65676E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.91705E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.69398E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13322E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.97688E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.51793E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.10343E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.85772E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07703E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.47450E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.40543E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.82960E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53463E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.22343E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21975E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64649E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.30322E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.97128E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78798E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.32241E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.65109E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.82659E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.61161E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95858E+13 9.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.21986E+01  1.21999E+01 ];
BURN_DAYS                 (idx, 1)        =  1.11399E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42755E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  1.13657E+12 0.56596  2.70165E-08 0.56596 ];
U235_FISS                 (idx, [1:   4]) = [  4.00802E+17 0.00090  9.52712E-03 0.00090 ];
U238_FISS                 (idx, [1:   4]) = [  8.04782E+18 0.00022  1.91298E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  3.18287E+19 5.7E-05  7.56574E-01 5.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.09757E+18 0.00060  2.60894E-02 0.00060 ];
PU241_FISS                (idx, [1:   4]) = [  5.16555E+17 0.00093  1.22786E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06475E+17 0.00192  1.40514E-03 0.00193 ];
U238_CAPT                 (idx, [1:   4]) = [  5.39733E+19 0.00016  7.12281E-01 5.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.64333E+18 0.00027  7.44746E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06115E+18 0.00050  1.40040E-02 0.00049 ];
PU241_CAPT                (idx, [1:   4]) = [  7.56441E+16 0.00227  9.98271E-04 0.00229 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08888E+13 0.20636  1.43720E-07 0.20636 ];
SM149_CAPT                (idx, [1:   4]) = [  2.92520E+17 0.00134  3.86036E-03 0.00131 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312155994 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04338E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312155994 3.13043E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 200539287 2.01182E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 111449793 1.11694E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166914 1.67375E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312155994 3.13043E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.48398E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22416E+20 5.8E-06  1.22416E+20 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20695E+19 3.7E-07  4.20695E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.57753E+19 0.00015  7.27622E+19 0.00014  3.01315E+18 0.00062 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17845E+20 9.5E-05  1.14832E+20 9.0E-05  3.01315E+18 0.00062 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17515E+20 9.5E-05  1.17515E+20 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86546E+22 0.00013  1.71993E+22 0.00012  1.45536E+21 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.30418E+16 0.00249 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17908E+20 9.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.48704E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26216E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26216E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99464E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90984E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07706E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04170E+00 9.9E-05  1.03793E+01 9.4E-05  3.77564E-02 0.00172 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04170E+00 9.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04170E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04170E+00 9.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04226E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57240E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80882E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49052E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.53880E-03 0.00092  8.75793E-05 0.00527  7.90713E-04 0.00206  6.81421E-04 0.00205  1.93422E-03 0.00115  8.37475E-04 0.00216  2.07392E-04 0.00338 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.51715E-01 0.00169  1.25266E-02 9.8E-05  3.01056E-02 1.7E-05  1.11926E-01 9.5E-05  3.32305E-01 4.6E-05  1.31026E+00 0.00013  9.76192E+00 0.00072 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.93857E-07 0.00055  1.93559E-07 0.00055  2.75613E-07 0.00352 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01960E-07 0.00023  2.01649E-07 0.00023  2.87139E-07 0.00360 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62631E-03 0.00172  6.79289E-05 0.01369  6.44576E-04 0.00399  5.30115E-04 0.00480  1.55698E-03 0.00234  6.61752E-04 0.00394  1.64961E-04 0.00697 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.46673E-01 0.00395  1.25296E-02 0.00018  3.00995E-02 2.9E-05  1.11895E-01 0.00017  3.32184E-01 9.1E-05  1.30924E+00 0.00023  9.74053E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86714E-07 0.00077  1.86434E-07 0.00078  2.63543E-07 0.00833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94518E-07 0.00059  1.94226E-07 0.00060  2.74577E-07 0.00847 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.63371E-03 0.00573  6.67897E-05 0.03865  6.37565E-04 0.01286  5.26112E-04 0.01411  1.55747E-03 0.00947  6.81430E-04 0.01197  1.64344E-04 0.02722 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51864E-01 0.01368  1.25226E-02 0.00052  3.00918E-02 9.6E-05  1.11829E-01 0.00050  3.32075E-01 0.00032  1.30883E+00 0.00092  9.78487E+00 0.00366 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.90179E-07 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98128E-07 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63241E-03 0.00259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.91005E+04 0.00273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.63110E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00999E+01 0.00182 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.65302E+01 5.1E-05  2.87946E+01 0.00011 ];


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
WORKING_DIRECTORY         (idx, [1: 67])  = '/global/home/users/ckeckler/docs/rz_hexz/control/hex/A/not_inserted' ;
HOSTNAME                  (idx, [1: 12])  = 'n0232.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May  3 14:35:48 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  4 18:39:29 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525383348 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.94273E-01  1.00140E+00  9.84709E-01  1.01178E+00  9.86482E-01  1.00887E+00  9.76891E-01  1.01103E+00  9.85029E-01  1.00885E+00  9.64744E-01  1.01272E+00  1.01287E+00  1.00822E+00  1.01233E+00  1.01724E+00  9.93748E-01  1.01297E+00  9.88723E-01  9.81918E-01  1.01632E+00  9.88161E-01  1.01387E+00  1.00685E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.86323E-04 0.00244  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99314E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.96891E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.97004E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20466E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84984E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84982E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.71147E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.01569E-01 0.00317  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78038326 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50074E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50074E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01230E+04 ;
RUNNING_TIME              (idx, 1)        =  1.68368E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.31445E+00  1.31445E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.63217E-01  1.44233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68163E+03  4.14591E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.62400E-01  8.68333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.25000E-03  1.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.06167E-02  2.00002E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68368E+03  1.68368E+03 ];
CPU_USAGE                 (idx, 1)        = 23.83050 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38984E+01 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94263E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63996.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 3000.29;
MEMSIZE                   (idx, 1)        = 2665.48;
XS_MEMSIZE                (idx, 1)        = 1006.81;
MAT_MEMSIZE               (idx, 1)        = 78.73;
RES_MEMSIZE               (idx, 1)        = 11.24;
MISC_MEMSIZE              (idx, 1)        = 1568.71;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.81;

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

TOT_NUCLIDES              (idx, 1)        = 1382 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9047 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.56296E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.76361E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.29652E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06245E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.48870E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.49481E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.99940E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.27004E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07516E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87678E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.19583E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.92983E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.55366E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49703E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19404E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62930E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.27689E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.44316E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52857E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.21998E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.56330E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.69645E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.40596E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.92760E+13 7.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.82979E+01  1.82986E+01 ];
BURN_DAYS                 (idx, 1)        =  1.67099E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.35426E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  1.13362E+12 0.56592  2.69488E-08 0.56592 ];
U235_FISS                 (idx, [1:   4]) = [  3.47892E+17 0.00098  8.27019E-03 0.00098 ];
U238_FISS                 (idx, [1:   4]) = [  7.76422E+18 0.00021  1.84573E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.20102E+19 5.5E-05  7.60956E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.18104E+18 0.00055  2.80761E-02 0.00055 ];
PU241_FISS                (idx, [1:   4]) = [  5.70641E+17 0.00077  1.35654E-02 0.00077 ];
U235_CAPT                 (idx, [1:   4]) = [  9.19791E+16 0.00196  1.24459E-03 0.00195 ];
U238_CAPT                 (idx, [1:   4]) = [  5.13081E+19 0.00014  6.94262E-01 5.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.64968E+18 0.00024  7.64472E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14130E+18 0.00054  1.54433E-02 0.00056 ];
PU241_CAPT                (idx, [1:   4]) = [  8.33363E+16 0.00198  1.12765E-03 0.00201 ];
XE135_CAPT                (idx, [1:   4]) = [  1.51774E+13 0.18464  2.05315E-07 0.18457 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13927E+17 0.00108  4.24782E-03 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312154472 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02890E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312154472 3.13029E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 198736815 1.99365E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 113233311 1.13479E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 184346 1.84840E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312154472 3.13029E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26308E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22489E+20 5.0E-06  1.22489E+20 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20658E+19 3.8E-07  4.20658E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.39031E+19 0.00012  7.09878E+19 0.00012  2.91533E+18 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15969E+20 7.4E-05  1.13054E+20 7.4E-05  2.91533E+18 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15656E+20 7.5E-05  1.15656E+20 7.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81928E+22 0.00010  1.67700E+22 9.9E-05  1.42286E+21 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.85188E+16 0.00250 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16037E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.36004E+21 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25406E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25406E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99408E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91184E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07725E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05911E+00 7.5E-05  1.05529E+01 7.7E-05  3.78747E-02 0.00153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05908E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05908E+00 7.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05908E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05971E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.58302E+00 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77918E-01 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.34462E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.37942E-03 0.00082  8.44271E-05 0.00603  7.70517E-04 0.00194  6.61750E-04 0.00200  1.86228E-03 0.00151  8.03110E-04 0.00169  1.97333E-04 0.00325 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.41903E-01 0.00170  1.25314E-02 0.00011  3.01000E-02 1.4E-05  1.11858E-01 7.8E-05  3.32002E-01 4.8E-05  1.30899E+00 0.00013  9.72567E+00 0.00061 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.89738E-07 0.00062  1.89457E-07 0.00062  2.67609E-07 0.00251 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.00709E-07 0.00026  2.00413E-07 0.00026  2.83085E-07 0.00248 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.57528E-03 0.00156  6.77773E-05 0.01034  6.43526E-04 0.00350  5.28030E-04 0.00483  1.52403E-03 0.00227  6.49831E-04 0.00330  1.62090E-04 0.00719 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.40795E-01 0.00341  1.25344E-02 0.00020  3.00937E-02 2.7E-05  1.11842E-01 0.00015  3.31934E-01 7.8E-05  1.30762E+00 0.00032  9.69444E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.81907E-07 0.00082  1.81637E-07 0.00081  2.56275E-07 0.00802 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92426E-07 0.00052  1.92140E-07 0.00050  2.71087E-07 0.00792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.63038E-03 0.00563  6.90531E-05 0.04177  6.57594E-04 0.01326  5.22557E-04 0.01365  1.56805E-03 0.00742  6.53934E-04 0.01259  1.59194E-04 0.02236 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.24935E-01 0.01248  1.25417E-02 0.00086  3.00900E-02 8.8E-05  1.11775E-01 0.00048  3.31990E-01 0.00029  1.30720E+00 0.00087  9.67004E+00 0.00474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85875E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.96623E-07 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.58596E-03 0.00272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92929E+04 0.00285 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.62739E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01367E+01 0.00190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.61861E+01 5.4E-05  2.88904E+01 0.00011 ];

