
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/rz_hexz/control/r/A/inserted/1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0025.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May  5 14:09:18 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May  5 16:55:52 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525554558 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00401E+00  9.99267E-01  9.99186E-01  1.00171E+00  1.00191E+00  9.99803E-01  9.97251E-01  9.98783E-01  9.98512E-01  1.00058E+00  9.99524E-01  9.97072E-01  9.97677E-01  1.00031E+00  9.98626E-01  1.00081E+00  1.00241E+00  1.00169E+00  9.98948E-01  1.00193E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54149E-04 0.00257  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99646E-01 9.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.45318E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.45400E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.30363E+00 2.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73660E+03 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73659E+03 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.93152E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.57869E-02 0.00277  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78045231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50086E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50086E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26977E+03 ;
RUNNING_TIME              (idx, 1)        =  1.66569E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96283E-01  7.96283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23867E-01  2.23867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.65549E+02  1.65549E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.15000E-01  8.91183E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65678E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.63012 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98231E+01 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81106E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2820.17;
MEMSIZE                   (idx, 1)        = 2516.33;
XS_MEMSIZE                (idx, 1)        = 893.28;
MAT_MEMSIZE               (idx, 1)        = 51.84;
RES_MEMSIZE               (idx, 1)        = 0.75;
MISC_MEMSIZE              (idx, 1)        = 1570.47;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 303.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 104 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.71760E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42805E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.17630E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21901E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.56269E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.41598E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78490E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06266E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.67669E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.93476E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.24508E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66339E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.42162E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01535E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.83512E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.03916E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.86805E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.14279E+13 0.00010  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50952E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  8.60420E+11 0.70016  2.04486E-08 0.70016 ];
U235_FISS                 (idx, [1:   4]) = [  4.66312E+17 0.00083  1.10823E-02 0.00083 ];
U238_FISS                 (idx, [1:   4]) = [  8.98824E+18 0.00017  2.13613E-01 0.00017 ];
PU239_FISS                (idx, [1:   4]) = [  3.10646E+19 5.7E-05  7.38276E-01 5.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.88268E+17 0.00064  2.34870E-02 0.00064 ];
PU241_FISS                (idx, [1:   4]) = [  4.10666E+17 0.00099  9.75982E-03 0.00099 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20457E+17 0.00177  1.38628E-03 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  5.56314E+19 0.00015  6.40236E-01 6.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.32724E+18 0.00029  6.13088E-02 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  8.78744E+17 0.00080  1.01131E-02 0.00079 ];
PU241_CAPT                (idx, [1:   4]) = [  5.90705E+16 0.00261  6.79814E-04 0.00259 ];
XE135_CAPT                (idx, [1:   4]) = [  1.72454E+13 0.15321  1.98441E-07 0.15321 ];
SM149_CAPT                (idx, [1:   4]) = [  2.39789E+17 0.00125  2.75962E-03 0.00123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312179903 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05683E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312179903 3.13057E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 210200169 2.10865E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 101899050 1.02111E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 80684 8.09087E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312179903 3.13057E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.48785E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10208E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22332E+20 5.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20772E+19 3.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.68920E+19 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.28969E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.28567E+20 0.00010 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.85676E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.33403E+16 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.29003E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.60601E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27032E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27032E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99741E-01 1.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90732E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07668E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.51522E-01 0.00010  9.47946E+00 0.00010  3.55793E-02 0.00148 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.51504E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  9.51504E-01 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.51504E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  9.51751E-01 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.46417E+00 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12990E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02036E+00 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.25938E-03 0.00083  9.78471E-05 0.00549  8.93740E-04 0.00177  7.78927E-04 0.00215  2.25312E-03 0.00145  9.90590E-04 0.00172  2.45148E-04 0.00338 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.69523E-01 0.00150  1.25184E-02 8.1E-05  3.01154E-02 1.4E-05  1.12184E-01 8.1E-05  3.33146E-01 4.1E-05  1.31304E+00 0.00010  9.81600E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.82336E-07 0.00054  1.82018E-07 0.00054  2.66984E-07 0.00352 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.73557E-07 0.00025  1.73254E-07 0.00025  2.54128E-07 0.00346 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.74011E-03 0.00149  6.71688E-05 0.01309  6.46031E-04 0.00382  5.38831E-04 0.00431  1.61322E-03 0.00256  7.00802E-04 0.00317  1.74063E-04 0.00685 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.67424E-01 0.00343  1.25194E-02 0.00018  3.01085E-02 2.8E-05  1.12164E-01 0.00018  3.33157E-01 8.3E-05  1.31256E+00 0.00023  9.80298E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79128E-07 0.00087  1.78808E-07 0.00088  2.63082E-07 0.00732 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70504E-07 0.00076  1.70199E-07 0.00077  2.50424E-07 0.00740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.79152E-03 0.00548  6.68766E-05 0.03950  6.49454E-04 0.01490  5.52470E-04 0.01676  1.63920E-03 0.00869  7.02343E-04 0.01182  1.81177E-04 0.02446 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.80776E-01 0.01262  1.25150E-02 0.00042  3.01032E-02 9.8E-05  1.12126E-01 0.00054  3.33239E-01 0.00030  1.31443E+00 0.00071  9.85574E+00 0.00267 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80380E-07 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.71695E-07 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.78212E-03 0.00259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09676E+04 0.00257 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.48069E-09 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.89137E+00 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.34497E+01 5.4E-05  2.61387E+01 0.00011 ];

