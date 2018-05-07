
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/global/home/users/ckeckler/docs/rz_hexz/control/hex/A/inserted/1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0105.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May  5 17:50:00 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May  5 21:37:09 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525567800 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00178E+00  9.98261E-01  1.00050E+00  1.00030E+00  1.00355E+00  1.00301E+00  9.99315E-01  9.98690E-01  1.00389E+00  1.00125E+00  1.00142E+00  9.98432E-01  9.97850E-01  9.98860E-01  9.96382E-01  9.98384E-01  9.97840E-01  9.99256E-01  1.00266E+00  9.98366E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61909E-04 0.00259  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99538E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.17144E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.17211E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19411E+00 2.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75013E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75012E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.91457E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00396E-01 0.00358  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78046144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50087E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50087E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38736E+03 ;
RUNNING_TIME              (idx, 1)        =  2.27157E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19897E+00  1.19897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21783E-01  2.21783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25736E+02  2.25736E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.80900E+01  5.80658E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.69090E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.91201 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97923E+01 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.32754E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2819.61;
MEMSIZE                   (idx, 1)        = 2514.35;
XS_MEMSIZE                (idx, 1)        = 893.12;
MAT_MEMSIZE               (idx, 1)        = 51.78;
RES_MEMSIZE               (idx, 1)        = 0.75;
MISC_MEMSIZE              (idx, 1)        = 1568.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 305.26;

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

TOT_ACTIVITY              (idx, 1)        =  1.71612E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42686E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.16576E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21778E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.55389E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.41368E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78381E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06047E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.67123E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.93483E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.24412E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66255E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.41681E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01509E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.83346E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.02341E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.86455E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13645E+13 0.00010  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50042E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  4.19315E+11 1.00000  9.96573E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.60340E+17 0.00090  1.09408E-02 0.00090 ];
U238_FISS                 (idx, [1:   4]) = [  8.87457E+18 0.00019  2.10919E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.10633E+19 5.6E-05  7.38272E-01 5.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.05821E+18 0.00072  2.51501E-02 0.00072 ];
PU241_FISS                (idx, [1:   4]) = [  4.49381E+17 0.00105  1.06803E-02 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20318E+17 0.00179  1.39098E-03 0.00178 ];
U238_CAPT                 (idx, [1:   4]) = [  5.51764E+19 0.00017  6.37885E-01 5.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.24551E+18 0.00035  6.06425E-02 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  9.22637E+17 0.00067  1.06665E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  6.40377E+16 0.00325  7.40328E-04 0.00324 ];
XE135_CAPT                (idx, [1:   4]) = [  1.36277E+13 0.16769  1.57515E-07 0.16768 ];
SM149_CAPT                (idx, [1:   4]) = [  2.51851E+17 0.00121  2.91161E-03 0.00120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312179997 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05035E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312179997 3.13050E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 209874183 2.10533E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 102199049 1.02410E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 106765 1.07031E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312179997 3.13050E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49447E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10208E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22368E+20 5.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20758E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.64990E+19 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.28575E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.28187E+20 0.00010 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86498E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.39745E+16 0.00330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.28619E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.62471E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.27032E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27032E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99657E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90829E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07676E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.54590E-01 0.00010  9.51050E+00 0.00010  3.55710E-02 0.00172 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.54607E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  9.54607E-01 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.54607E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  9.54935E-01 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.45421E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16123E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01746E+00 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20740E-03 0.00085  9.58651E-05 0.00529  8.83530E-04 0.00182  7.75357E-04 0.00239  2.22828E-03 0.00109  9.81330E-04 0.00169  2.43039E-04 0.00345 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.69032E-01 0.00166  1.25213E-02 7.7E-05  3.01158E-02 1.3E-05  1.12171E-01 7.4E-05  3.33003E-01 4.3E-05  1.31211E+00 0.00011  9.79693E+00 0.00044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79661E-07 0.00063  1.79353E-07 0.00062  2.61790E-07 0.00361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71432E-07 0.00025  1.71137E-07 0.00025  2.49793E-07 0.00344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72676E-03 0.00167  6.64952E-05 0.01344  6.45718E-04 0.00430  5.40894E-04 0.00445  1.60677E-03 0.00204  6.93278E-04 0.00343  1.73601E-04 0.00723 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.64779E-01 0.00330  1.25242E-02 0.00020  3.01074E-02 2.6E-05  1.12150E-01 0.00017  3.32940E-01 9.0E-05  1.31141E+00 0.00023  9.78119E+00 0.00101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73793E-07 0.00087  1.73489E-07 0.00086  2.54517E-07 0.00999 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.65832E-07 0.00068  1.65542E-07 0.00068  2.42840E-07 0.00982 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73706E-03 0.00531  7.04633E-05 0.03736  6.45600E-04 0.01265  5.54590E-04 0.01301  1.59043E-03 0.00785  7.04863E-04 0.01184  1.71121E-04 0.02195 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59101E-01 0.01132  1.25170E-02 0.00061  3.01021E-02 9.7E-05  1.12156E-01 0.00061  3.32913E-01 0.00027  1.31088E+00 0.00085  9.77548E+00 0.00377 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.76485E-07 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.68401E-07 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73952E-03 0.00295 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11895E+04 0.00310 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.49178E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.87336E+00 0.00190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.37251E+01 5.1E-05  2.61988E+01 0.00011 ];

