
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
WORKING_DIRECTORY         (idx, [1: 46])  = '/global/home/users/ckeckler/docs/rz_hexz/hex/A' ;
HOSTNAME                  (idx, [1: 12])  = 'n0100.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar 24 07:53:36 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar 24 18:10:20 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1521903216 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98981E-01  1.00018E+00  9.97467E-01  1.00074E+00  9.99570E-01  1.00138E+00  9.99602E-01  9.98880E-01  9.99849E-01  1.00054E+00  1.00126E+00  1.00030E+00  1.00095E+00  1.00034E+00  9.99525E-01  1.00122E+00  1.00242E+00  9.98142E-01  9.97827E-01  1.00084E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.88965E-04 0.00267  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99611E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.20580E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10320E-01 1.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.42021E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.75936E+03 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.75935E+03 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.21628E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77409E-01 0.00369  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78042969 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50081E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50081E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12828E+04 ;
RUNNING_TIME              (idx, 1)        =  6.16730E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.47217E-01  6.47217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94100E-01  1.94100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15888E+02  6.15888E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.05796E+01  4.05554E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.76177E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.29446 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95739E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10755E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9702.57;
MEMSIZE                   (idx, 1)        = 9480.47;
XS_MEMSIZE                (idx, 1)        = 889.82;
MAT_MEMSIZE               (idx, 1)        = 73.45;
RES_MEMSIZE               (idx, 1)        = 82.23;
MISC_MEMSIZE              (idx, 1)        = 1568.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 222.10;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 212 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.04121E+13 8.9E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.63424E+00 0.00013 ];
U233_FISS                 (idx, [1:   4]) = [  3.90570E+11 1.00000  9.28204E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  5.48860E+17 0.00097  1.30439E-02 0.00097 ];
U238_FISS                 (idx, [1:   4]) = [  8.74965E+18 0.00022  2.07940E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  3.11964E+19 6.4E-05  7.41397E-01 6.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.99067E+17 0.00061  2.37433E-02 0.00061 ];
PU241_FISS                (idx, [1:   4]) = [  4.28418E+17 0.00090  1.01815E-02 0.00090 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45793E+17 0.00141  1.80490E-03 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  6.07804E+19 0.00014  7.52455E-01 4.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37725E+18 0.00029  6.65697E-02 0.00024 ];
PU240_CAPT                (idx, [1:   4]) = [  9.06562E+17 0.00068  1.12231E-02 0.00068 ];
PU241_CAPT                (idx, [1:   4]) = [  6.16589E+16 0.00275  7.63329E-04 0.00273 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25313E+13 0.18471  1.55157E-07 0.18474 ];
SM149_CAPT                (idx, [1:   4]) = [  2.49425E+17 0.00136  3.08786E-03 0.00137 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312168107 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08354E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312168107 3.13084E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 205098241 2.05778E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106958813 1.07194E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 111053 1.11344E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312168107 3.13084E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19376E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22275E+20 6.5E-06  1.22275E+20 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20779E+19 4.4E-07  4.20779E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.07762E+19 0.00014  7.77828E+19 0.00013  2.99331E+18 0.00055 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22854E+20 8.9E-05  1.19861E+20 8.6E-05  2.99331E+18 0.00055 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22472E+20 8.9E-05  1.22472E+20 8.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90841E+22 0.00013  1.86464E+22 0.00012  4.37697E+20 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.37070E+16 0.00329 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22898E+20 8.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.77457E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99643E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90592E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07665E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98388E-01 9.0E-05  9.94674E+00 8.9E-05  3.71389E-02 0.00169 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98388E-01 8.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98388E-01 8.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98388E-01 8.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98744E-01 8.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49943E+00 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02145E-01 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.95023E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95147E-03 0.00091  9.25999E-05 0.00583  8.46038E-04 0.00189  7.35570E-04 0.00205  2.12211E-03 0.00123  9.25904E-04 0.00212  2.29250E-04 0.00415 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.63673E-01 0.00201  1.25201E-02 8.2E-05  3.01184E-02 1.9E-05  1.12104E-01 7.0E-05  3.32887E-01 3.5E-05  1.31278E+00 0.00012  9.79455E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85492E-07 0.00050  1.85183E-07 0.00050  2.67987E-07 0.00338 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85231E-07 0.00030  1.84923E-07 0.00030  2.67612E-07 0.00341 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72060E-03 0.00170  6.72425E-05 0.01428  6.51335E-04 0.00364  5.41081E-04 0.00394  1.60366E-03 0.00197  6.87773E-04 0.00373  1.69503E-04 0.00854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.52848E-01 0.00432  1.25231E-02 0.00018  3.01082E-02 3.1E-05  1.12064E-01 0.00016  3.32723E-01 9.5E-05  1.31108E+00 0.00022  9.77420E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79234E-07 0.00078  1.78939E-07 0.00077  2.57398E-07 0.00876 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78982E-07 0.00066  1.78687E-07 0.00066  2.57028E-07 0.00869 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.75294E-03 0.00659  6.86674E-05 0.03893  6.70058E-04 0.01360  5.45086E-04 0.01616  1.61257E-03 0.01001  6.93194E-04 0.01226  1.63359E-04 0.02835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.32932E-01 0.01389  1.25252E-02 0.00061  3.01088E-02 0.00010  1.11962E-01 0.00049  3.32665E-01 0.00033  1.31078E+00 0.00077  9.79254E+00 0.00387 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.82016E-07 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81760E-07 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73944E-03 0.00272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05449E+04 0.00276 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56771E-09 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.89783E+00 0.00209 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.39591E+01 5.6E-05  5.56802E+01 0.00013 ];


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
WORKING_DIRECTORY         (idx, [1: 46])  = '/global/home/users/ckeckler/docs/rz_hexz/hex/A' ;
HOSTNAME                  (idx, [1: 12])  = 'n0100.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar 24 07:53:36 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 25 03:41:44 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1521903216 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00037E+00  1.00086E+00  9.86204E-01  1.00246E+00  1.00231E+00  9.96516E-01  1.00157E+00  1.00077E+00  9.87233E-01  1.00212E+00  1.00114E+00  1.00236E+00  1.00174E+00  1.00179E+00  1.00201E+00  1.00292E+00  1.00299E+00  1.00083E+00  1.00128E+00  1.00253E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.99395E-04 0.00307  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99601E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.23375E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11719E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.41353E+00 3.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.71329E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.71327E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.96197E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80051E-01 0.00408  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78039868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24351E+04 ;
RUNNING_TIME              (idx, 1)        =  1.18813E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.47217E-01  6.47217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.12217E-01  2.18117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18704E+03  5.71155E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.53667E-02  2.53667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.26667E-03  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.05804E+01  6.49998E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18813E+03  2.42039E+03 ];
CPU_USAGE                 (idx, 1)        = 18.88263 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95450E+01 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41720E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9702.57;
MEMSIZE                   (idx, 1)        = 9480.47;
XS_MEMSIZE                (idx, 1)        = 889.82;
MAT_MEMSIZE               (idx, 1)        = 73.45;
RES_MEMSIZE               (idx, 1)        = 82.23;
MISC_MEMSIZE              (idx, 1)        = 1568.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 222.10;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 212 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.72891E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.03345E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.14874E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19396E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.39522E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.52981E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.17780E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.40697E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05928E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04219E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.56728E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64547E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50092E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93373E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.23722E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.65776E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.32082E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.38725E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01335E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40534E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.72788E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.99082E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.77862E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98199E+13 7.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.09934E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51241E+00 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  4.62552E+17 0.00085  1.09939E-02 0.00085 ];
U238_FISS                 (idx, [1:   4]) = [  8.37282E+18 0.00020  1.99005E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.15556E+19 5.8E-05  7.50013E-01 5.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.04420E+18 0.00066  2.48185E-02 0.00066 ];
PU241_FISS                (idx, [1:   4]) = [  4.68994E+17 0.00096  1.11470E-02 0.00096 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22126E+17 0.00184  1.58176E-03 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  5.66716E+19 0.00013  7.33999E-01 4.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.45019E+18 0.00026  7.05897E-02 0.00024 ];
PU240_CAPT                (idx, [1:   4]) = [  9.68719E+17 0.00068  1.25467E-02 0.00068 ];
PU241_CAPT                (idx, [1:   4]) = [  6.74754E+16 0.00249  8.73925E-04 0.00247 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08440E+13 0.21350  1.40433E-07 0.21349 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67379E+17 0.00107  3.46304E-03 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312158814 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07357E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312158814 3.13074E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 201899900 2.02569E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 110139604 1.10385E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119310 1.19689E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312158814 3.13074E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34236E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22354E+20 5.2E-06  1.22354E+20 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20735E+19 3.8E-07  4.20735E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.72094E+19 0.00012  7.43973E+19 0.00011  2.81203E+18 0.00071 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19283E+20 7.8E-05  1.16471E+20 7.3E-05  2.81203E+18 0.00071 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.18919E+20 7.7E-05  1.18919E+20 7.7E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82852E+22 0.00010  1.78708E+22 9.5E-05  4.14485E+20 0.00089 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.56197E+16 0.00328 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19328E+20 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.53626E+21 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27032E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27032E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99616E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90811E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02887E+00 7.9E-05  1.02510E+01 7.7E-05  3.78856E-02 0.00165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02889E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02889E+00 7.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02889E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02928E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52580E+00 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94281E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.70767E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.69286E-03 0.00072  8.96235E-05 0.00546  8.09420E-04 0.00231  7.01857E-04 0.00192  2.00503E-03 0.00100  8.70651E-04 0.00202  2.16275E-04 0.00426 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.57595E-01 0.00216  1.25225E-02 9.5E-05  3.01113E-02 1.9E-05  1.12004E-01 7.8E-05  3.32600E-01 5.3E-05  1.31172E+00 0.00013  9.76293E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81614E-07 0.00060  1.81331E-07 0.00060  2.58455E-07 0.00402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86801E-07 0.00024  1.86509E-07 0.00024  2.65841E-07 0.00408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68217E-03 0.00164  6.79459E-05 0.01149  6.46686E-04 0.00468  5.39240E-04 0.00408  1.58172E-03 0.00223  6.79551E-04 0.00383  1.67033E-04 0.00816 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.49011E-01 0.00415  1.25274E-02 0.00016  3.01031E-02 2.9E-05  1.11975E-01 0.00016  3.32478E-01 9.6E-05  1.31092E+00 0.00021  9.75062E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75957E-07 0.00070  1.75681E-07 0.00071  2.50769E-07 0.01142 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80982E-07 0.00052  1.80698E-07 0.00053  2.57928E-07 0.01139 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67484E-03 0.00573  6.59111E-05 0.04127  6.50629E-04 0.01143  5.44351E-04 0.01333  1.58070E-03 0.00811  6.67245E-04 0.01404  1.66004E-04 0.02582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.42465E-01 0.01215  1.25286E-02 0.00057  3.01013E-02 0.00011  1.11950E-01 0.00055  3.32345E-01 0.00029  1.30913E+00 0.00083  9.73770E+00 0.00366 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78512E-07 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83611E-07 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67220E-03 0.00265 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05717E+04 0.00278 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54129E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00352E+01 0.00184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.27762E+01 4.4E-05  5.64530E+01 0.00012 ];


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
WORKING_DIRECTORY         (idx, [1: 46])  = '/global/home/users/ckeckler/docs/rz_hexz/hex/A' ;
HOSTNAME                  (idx, [1: 12])  = 'n0100.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar 24 07:53:36 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 25 13:08:42 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1521903216 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99758E-01  1.00037E+00  1.00119E+00  1.00037E+00  1.00082E+00  1.00042E+00  1.00144E+00  9.98194E-01  9.92471E-01  9.99607E-01  1.00234E+00  1.00121E+00  1.00133E+00  1.00125E+00  1.00057E+00  9.99193E-01  9.99501E-01  1.00012E+00  9.99366E-01  1.00047E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.15476E-04 0.00292  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99585E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.26311E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.13191E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.40572E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.67151E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.67149E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.71393E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82576E-01 0.00463  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78038548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50074E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50074E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34913E+04 ;
RUNNING_TIME              (idx, 1)        =  1.75510E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.47217E-01  6.47217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28633E-01  2.16417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75375E+03  5.66705E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.26500E-02  4.72833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.60000E-03  1.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.09702E+01  3.89717E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.75471E+03  2.32613E+03 ];
CPU_USAGE                 (idx, 1)        = 19.08224 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95332E+01 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52227E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9702.57;
MEMSIZE                   (idx, 1)        = 9480.47;
XS_MEMSIZE                (idx, 1)        = 889.82;
MAT_MEMSIZE               (idx, 1)        = 73.45;
RES_MEMSIZE               (idx, 1)        = 82.23;
MISC_MEMSIZE              (idx, 1)        = 1568.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 222.10;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 212 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.63220E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.88481E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.66632E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11451E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.84570E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.51218E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.08459E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.82558E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06496E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.44299E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.32183E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.82326E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53094E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.22175E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21519E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64336E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.29839E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.93106E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78542E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.29608E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.63954E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.77511E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.55742E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.93393E+13 7.4E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.21986E+01  1.21982E+01 ];
BURN_DAYS                 (idx, 1)        =  1.11399E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41244E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  7.28088E+11 0.70023  1.73069E-08 0.70023 ];
U235_FISS                 (idx, [1:   4]) = [  3.91189E+17 0.00105  9.29870E-03 0.00105 ];
U238_FISS                 (idx, [1:   4]) = [  8.02789E+18 0.00020  1.90826E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.18490E+19 6.1E-05  7.57061E-01 6.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.10656E+18 0.00063  2.63033E-02 0.00063 ];
PU241_FISS                (idx, [1:   4]) = [  5.13771E+17 0.00080  1.22125E-02 0.00080 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02786E+17 0.00200  1.38313E-03 0.00200 ];
U238_CAPT                 (idx, [1:   4]) = [  5.32009E+19 0.00013  7.15894E-01 5.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.49126E+18 0.00028  7.38927E-02 0.00024 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04017E+18 0.00067  1.39970E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  7.42156E+16 0.00235  9.98675E-04 0.00234 ];
XE135_CAPT                (idx, [1:   4]) = [  1.51288E+13 0.12705  2.03583E-07 0.12704 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87424E+17 0.00104  3.86768E-03 0.00100 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312154275 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06193E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312154275 3.13062E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 199162117 1.99817E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 112864413 1.13117E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127745 1.28093E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312154275 3.13062E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21796E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22437E+20 5.2E-06  1.22437E+20 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20692E+19 3.6E-07  4.20692E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.43140E+19 0.00012  7.16928E+19 0.00012  2.62120E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16383E+20 7.4E-05  1.13762E+20 7.3E-05  2.62120E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16036E+20 7.4E-05  1.16036E+20 7.4E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76246E+22 9.4E-05  1.72343E+22 9.2E-05  3.90292E+20 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.76394E+16 0.00306 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16431E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.34301E+21 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26218E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26218E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99589E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91036E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07708E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05516E+00 7.6E-05  1.05135E+01 7.4E-05  3.81620E-02 0.00140 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05516E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05516E+00 7.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05516E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05559E+00 7.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54329E+00 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89182E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.50951E-01 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.46892E-03 0.00086  8.63441E-05 0.00608  7.78612E-04 0.00215  6.70523E-04 0.00191  1.90321E-03 0.00127  8.26830E-04 0.00207  2.03399E-04 0.00376 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.50338E-01 0.00193  1.25263E-02 9.9E-05  3.01052E-02 1.7E-05  1.11929E-01 8.2E-05  3.32298E-01 4.6E-05  1.31065E+00 0.00014  9.75658E+00 0.00065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76935E-07 0.00059  1.76665E-07 0.00059  2.51096E-07 0.00343 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86660E-07 0.00023  1.86375E-07 0.00023  2.64897E-07 0.00337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.61783E-03 0.00133  6.86129E-05 0.01220  6.42429E-04 0.00399  5.28501E-04 0.00426  1.55169E-03 0.00227  6.61695E-04 0.00304  1.64901E-04 0.00622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.48120E-01 0.00339  1.25295E-02 0.00019  3.00972E-02 2.7E-05  1.11902E-01 0.00016  3.32222E-01 8.3E-05  1.30977E+00 0.00028  9.74252E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70823E-07 0.00073  1.70578E-07 0.00074  2.37600E-07 0.00767 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80213E-07 0.00060  1.79955E-07 0.00060  2.50665E-07 0.00771 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.65751E-03 0.00538  7.45672E-05 0.03862  6.45919E-04 0.01355  5.34595E-04 0.01232  1.57785E-03 0.00814  6.56366E-04 0.01457  1.68207E-04 0.02459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46458E-01 0.01232  1.25278E-02 0.00047  3.00937E-02 8.6E-05  1.11820E-01 0.00053  3.32051E-01 0.00027  1.30821E+00 0.00085  9.70145E+00 0.00397 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73809E-07 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83363E-07 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63790E-03 0.00302 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09304E+04 0.00297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.52190E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00610E+01 0.00197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.17649E+01 5.0E-05  5.68485E+01 0.00012 ];


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
WORKING_DIRECTORY         (idx, [1: 46])  = '/global/home/users/ckeckler/docs/rz_hexz/hex/A' ;
HOSTNAME                  (idx, [1: 12])  = 'n0100.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar 24 07:53:36 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 25 22:32:56 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1521903216 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00128E+00  1.00024E+00  1.00193E+00  9.98882E-01  1.00055E+00  1.00081E+00  9.99274E-01  9.99549E-01  9.97254E-01  9.99253E-01  1.00264E+00  1.00015E+00  9.99371E-01  9.98013E-01  9.99124E-01  1.00058E+00  1.00045E+00  9.99983E-01  9.99570E-01  1.00110E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47784E-04 0.00324  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99552E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.29023E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.14551E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.39841E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.65026E+03 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.65024E+03 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.52454E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89574E-01 0.00418  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78039274 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50074E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50074E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44925E+04 ;
RUNNING_TIME              (idx, 1)        =  2.31933E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.47217E-01  6.47217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.50033E-01  2.21400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31768E+03  5.63930E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.41433E-01  6.87833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.03333E-03  1.43333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.13214E+01  3.51117E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.31898E+03  2.31898E+03 ];
CPU_USAGE                 (idx, 1)        = 19.18338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95249E+01 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57550E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9702.57;
MEMSIZE                   (idx, 1)        = 9480.47;
XS_MEMSIZE                (idx, 1)        = 889.82;
MAT_MEMSIZE               (idx, 1)        = 73.45;
RES_MEMSIZE               (idx, 1)        = 82.23;
MISC_MEMSIZE              (idx, 1)        = 1568.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 222.10;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 212 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.54374E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.74079E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.25178E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.04689E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.37939E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.49124E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.98774E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.22573E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06514E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83295E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.12271E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.92515E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.55097E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49498E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19137E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62754E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.27403E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.40154E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52554E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.19905E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.55559E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.61816E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.36220E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.90480E+13 9.0E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.82979E+01  1.82975E+01 ];
BURN_DAYS                 (idx, 1)        =  1.67099E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.34118E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  1.10030E+12 0.56599  2.61568E-08 0.56599 ];
U235_FISS                 (idx, [1:   4]) = [  3.39889E+17 0.00099  8.07997E-03 0.00099 ];
U238_FISS                 (idx, [1:   4]) = [  7.75374E+18 0.00017  1.84325E-01 0.00017 ];
PU239_FISS                (idx, [1:   4]) = [  3.20249E+19 4.9E-05  7.61307E-01 4.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.18587E+18 0.00048  2.81909E-02 0.00048 ];
PU241_FISS                (idx, [1:   4]) = [  5.66334E+17 0.00086  1.34631E-02 0.00086 ];
U235_CAPT                 (idx, [1:   4]) = [  8.91275E+16 0.00218  1.22843E-03 0.00218 ];
U238_CAPT                 (idx, [1:   4]) = [  5.06234E+19 0.00016  6.97735E-01 4.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.50162E+18 0.00021  7.58280E-02 0.00022 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11779E+18 0.00054  1.54063E-02 0.00056 ];
PU241_CAPT                (idx, [1:   4]) = [  8.17519E+16 0.00208  1.12677E-03 0.00205 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23625E+13 0.16601  1.70365E-07 0.16595 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09479E+17 0.00110  4.26550E-03 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312153282 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04612E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312153282 3.13046E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 197431032 1.98068E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 114581158 1.14837E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141092 1.41530E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312153282 3.13046E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.73509E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22505E+20 5.1E-06  1.22505E+20 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20657E+19 3.2E-07  4.20657E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.25539E+19 0.00014  7.00191E+19 0.00014  2.53483E+18 0.00063 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14620E+20 9.0E-05  1.12085E+20 8.5E-05  2.53483E+18 0.00063 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.14288E+20 9.0E-05  1.14288E+20 9.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72040E+22 0.00012  1.68221E+22 0.00012  3.81910E+20 0.00094 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18436E+16 0.00312 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.14671E+20 8.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.22552E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25409E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25409E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99546E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91223E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07726E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07191E+00 9.2E-05  1.06805E+01 9.0E-05  3.84151E-02 0.00169 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07190E+00 9.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07190E+00 9.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07190E+00 9.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07238E+00 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55436E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85996E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.36458E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.32666E-03 0.00090  8.42070E-05 0.00735  7.59886E-04 0.00199  6.52117E-04 0.00219  1.84179E-03 0.00119  7.93036E-04 0.00179  1.95626E-04 0.00440 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.43390E-01 0.00207  1.25315E-02 9.7E-05  3.01004E-02 1.5E-05  1.11851E-01 7.8E-05  3.31997E-01 5.3E-05  1.30917E+00 0.00012  9.72568E+00 0.00059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73564E-07 0.00047  1.73312E-07 0.00047  2.43498E-07 0.00231 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85967E-07 0.00020  1.85698E-07 0.00020  2.60903E-07 0.00242 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.58454E-03 0.00158  6.76683E-05 0.01369  6.44945E-04 0.00312  5.31759E-04 0.00472  1.53073E-03 0.00220  6.50760E-04 0.00368  1.58672E-04 0.00850 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.30941E-01 0.00385  1.25333E-02 0.00021  3.00934E-02 2.7E-05  1.11830E-01 0.00015  3.31879E-01 0.00011  1.30817E+00 0.00027  9.70283E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66920E-07 0.00072  1.66687E-07 0.00072  2.31126E-07 0.00697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78848E-07 0.00054  1.78598E-07 0.00054  2.47648E-07 0.00701 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.62437E-03 0.00495  6.59584E-05 0.03523  6.67676E-04 0.01053  5.34715E-04 0.01427  1.54480E-03 0.00677  6.51865E-04 0.01456  1.59348E-04 0.02912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19857E-01 0.01453  1.25240E-02 0.00053  3.00938E-02 9.8E-05  1.11706E-01 0.00057  3.31629E-01 0.00031  1.30830E+00 0.00089  9.56046E+00 0.00575 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70255E-07 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82422E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59771E-03 0.00291 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11314E+04 0.00290 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.51596E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01640E+01 0.00221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.11249E+01 5.9E-05  5.70776E+01 0.00012 ];

