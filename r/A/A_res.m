
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
WORKING_DIRECTORY         (idx, [1: 44])  = '/global/home/users/ckeckler/docs/rz_hexz/r/A' ;
HOSTNAME                  (idx, [1: 12])  = 'n0031.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 14 09:22:12 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 15 02:04:00 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1526314932 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00553E+00  9.99387E-01  1.00024E+00  9.99812E-01  9.97368E-01  9.99371E-01  1.00070E+00  9.99595E-01  9.99497E-01  1.00082E+00  1.00051E+00  9.99289E-01  1.00056E+00  9.99920E-01  9.99955E-01  1.00079E+00  9.98321E-01  9.97751E-01  1.00129E+00  9.99279E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.99317E-04 0.00268  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99601E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.43400E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.71750E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65286E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.76081E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.76080E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29745E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.98435E-02 0.00299  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78041620 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50080E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50080E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62188E+04 ;
RUNNING_TIME              (idx, 1)        =  1.00180E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22820E+00  1.22820E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30983E-01  2.30983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00034E+03  1.00034E+03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.85817E+02  1.85790E+02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.16051E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.18958 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96959E+01 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99915E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9703.06;
MEMSIZE                   (idx, 1)        = 9477.76;
XS_MEMSIZE                (idx, 1)        = 889.82;
MAT_MEMSIZE               (idx, 1)        = 73.51;
RES_MEMSIZE               (idx, 1)        = 77.90;
MISC_MEMSIZE              (idx, 1)        = 1570.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 225.30;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 95 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.03467E+13 8.2E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.62637E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  7.64682E+11 0.70015  1.81732E-08 0.70015 ];
U235_FISS                 (idx, [1:   4]) = [  5.43226E+17 0.00089  1.29101E-02 0.00089 ];
U238_FISS                 (idx, [1:   4]) = [  8.70421E+18 0.00019  2.06862E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.12368E+19 6.4E-05  7.42365E-01 6.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.00603E+18 0.00061  2.39091E-02 0.00061 ];
PU241_FISS                (idx, [1:   4]) = [  4.31063E+17 0.00091  1.02445E-02 0.00091 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45024E+17 0.00159  1.80410E-03 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  6.05267E+19 0.00014  7.52954E-01 5.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.36854E+18 0.00033  6.67847E-02 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  9.08495E+17 0.00061  1.13017E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  6.16551E+16 0.00279  7.66993E-04 0.00281 ];
XE135_CAPT                (idx, [1:   4]) = [  8.15746E+12 0.26838  1.01510E-07 0.26837 ];
SM149_CAPT                (idx, [1:   4]) = [  2.49318E+17 0.00118  3.10152E-03 0.00119 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312166894 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08337E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312166894 3.13083E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 204761630 2.05441E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 107300542 1.07537E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 104722 1.05078E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312166894 3.13083E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10227E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22290E+20 6.0E-06  1.22290E+20 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20775E+19 4.5E-07  4.20775E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.03857E+19 0.00013  7.75334E+19 0.00012  2.85234E+18 0.00048 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22463E+20 8.2E-05  1.19611E+20 8.0E-05  2.85234E+18 0.00048 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22080E+20 8.2E-05  1.22080E+20 8.2E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90199E+22 0.00011  1.85873E+22 0.00011  4.32578E+20 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.11152E+16 0.00264 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22504E+20 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.75944E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99663E-01 8.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90631E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07667E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00173E+00 7.9E-05  9.98000E+00 8.2E-05  3.71636E-02 0.00157 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00172E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00172E+00 8.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00172E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00205E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49875E+00 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02352E-01 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.93378E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92079E-03 0.00088  9.16301E-05 0.00648  8.43416E-04 0.00207  7.30639E-04 0.00253  2.10770E-03 0.00126  9.19350E-04 0.00194  2.28056E-04 0.00314 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.64035E-01 0.00174  1.25217E-02 0.00010  3.01177E-02 1.8E-05  1.12104E-01 8.3E-05  3.32873E-01 5.0E-05  1.31286E+00 0.00011  9.79875E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84081E-07 0.00057  1.83779E-07 0.00056  2.64663E-07 0.00304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84433E-07 0.00026  1.84131E-07 0.00025  2.65166E-07 0.00292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71067E-03 0.00159  6.75798E-05 0.01130  6.50430E-04 0.00405  5.40298E-04 0.00436  1.59842E-03 0.00234  6.84641E-04 0.00362  1.69304E-04 0.00638 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.53531E-01 0.00327  1.25270E-02 0.00021  3.01074E-02 2.6E-05  1.12062E-01 0.00012  3.32685E-01 8.6E-05  1.31119E+00 0.00020  9.78569E+00 0.00102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.78006E-07 0.00085  1.77713E-07 0.00085  2.56994E-07 0.00879 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78347E-07 0.00068  1.78054E-07 0.00067  2.57488E-07 0.00881 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.69687E-03 0.00526  7.05279E-05 0.03275  6.44154E-04 0.01405  5.26149E-04 0.01454  1.60180E-03 0.00775  6.84173E-04 0.01298  1.70073E-04 0.02952 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.55047E-01 0.01443  1.25272E-02 0.00060  3.01046E-02 0.00011  1.11998E-01 0.00065  3.32455E-01 0.00029  1.30914E+00 0.00089  9.74070E+00 0.00351 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80723E-07 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81069E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71824E-03 0.00268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05746E+04 0.00273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.58656E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.92557E+00 0.00195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.40130E+01 5.8E-05  5.55771E+01 0.00013 ];


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
WORKING_DIRECTORY         (idx, [1: 44])  = '/global/home/users/ckeckler/docs/rz_hexz/r/A' ;
HOSTNAME                  (idx, [1: 12])  = 'n0031.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 14 09:22:12 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 15 18:41:37 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1526314932 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00468E+00  1.00002E+00  9.99755E-01  1.00029E+00  9.99480E-01  1.00009E+00  9.99498E-01  1.00003E+00  9.99021E-01  9.99056E-01  9.99695E-01  9.99135E-01  9.99907E-01  9.98688E-01  9.99551E-01  1.00012E+00  1.00001E+00  9.99610E-01  1.00042E+00  1.00094E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.02635E-04 0.00281  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99597E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.46307E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73201E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64494E+00 4.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.72314E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.72312E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26495E+03 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.78203E-02 0.00328  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040963 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22924E+04 ;
RUNNING_TIME              (idx, 1)        =  1.99943E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22820E+00  1.22820E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49783E-01  2.18800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99772E+03  9.97372E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.05833E-02  3.05833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.13333E-03  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.75944E+02  1.90128E+02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80930E+03  3.81049E+03 ];
CPU_USAGE                 (idx, 1)        = 16.15080 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96722E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97857E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9703.06;
MEMSIZE                   (idx, 1)        = 9477.76;
XS_MEMSIZE                (idx, 1)        = 889.82;
MAT_MEMSIZE               (idx, 1)        = 73.51;
RES_MEMSIZE               (idx, 1)        = 77.90;
MISC_MEMSIZE              (idx, 1)        = 1570.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 225.30;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 95 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.71974E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.01360E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.15482E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18947E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.36385E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.52514E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.16113E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.40454E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05530E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04012E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.54831E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64199E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.49885E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93316E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.23315E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.65493E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.31663E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.38947E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01242E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39638E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.71655E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.99838E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.76224E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98064E+13 8.3E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.09903E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51228E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  3.68461E+11 1.00000  8.75757E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.62783E+17 0.00098  1.09994E-02 0.00098 ];
U238_FISS                 (idx, [1:   4]) = [  8.35734E+18 0.00018  1.98637E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  3.15637E+19 5.2E-05  7.50207E-01 5.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.04809E+18 0.00067  2.49111E-02 0.00067 ];
PU241_FISS                (idx, [1:   4]) = [  4.70764E+17 0.00085  1.11891E-02 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22600E+17 0.00184  1.58953E-03 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  5.66724E+19 0.00015  7.34767E-01 5.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44399E+18 0.00024  7.05822E-02 0.00022 ];
PU240_CAPT                (idx, [1:   4]) = [  9.69328E+17 0.00064  1.25675E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  6.75497E+16 0.00209  8.75793E-04 0.00209 ];
XE135_CAPT                (idx, [1:   4]) = [  1.40747E+13 0.15702  1.82460E-07 0.15699 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67813E+17 0.00122  3.47223E-03 0.00118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312159685 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07203E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312159685 3.13072E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 201830203 2.02498E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 110215743 1.10460E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 113739 1.14095E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312159685 3.13072E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.68800E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22360E+20 5.3E-06  1.22360E+20 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20734E+19 3.8E-07  4.20734E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.71298E+19 0.00013  7.44087E+19 0.00013  2.72112E+18 0.00062 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19203E+20 8.3E-05  1.16482E+20 8.2E-05  2.72112E+18 0.00062 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.18838E+20 8.3E-05  1.18838E+20 8.3E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82842E+22 0.00011  1.78691E+22 0.00011  4.15093E+20 0.00068 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.34580E+16 0.00307 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19247E+20 8.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.53949E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27033E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27033E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99634E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90825E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07688E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02963E+00 8.7E-05  1.02586E+01 8.3E-05  3.77197E-02 0.00162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02963E+00 8.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02963E+00 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02963E+00 8.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03001E+00 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52467E+00 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94617E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.70442E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.67457E-03 0.00075  8.92631E-05 0.00459  8.07195E-04 0.00213  6.98461E-04 0.00218  1.99789E-03 0.00126  8.67212E-04 0.00200  2.14551E-04 0.00392 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.56781E-01 0.00206  1.25227E-02 9.0E-05  3.01108E-02 1.9E-05  1.12014E-01 8.5E-05  3.32609E-01 4.5E-05  1.31164E+00 0.00013  9.78533E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81306E-07 0.00058  1.81019E-07 0.00058  2.59244E-07 0.00313 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86494E-07 0.00024  1.86198E-07 0.00023  2.66662E-07 0.00308 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66535E-03 0.00169  6.85203E-05 0.01002  6.48424E-04 0.00416  5.37269E-04 0.00456  1.57375E-03 0.00242  6.68021E-04 0.00467  1.69371E-04 0.00749 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.55097E-01 0.00346  1.25238E-02 0.00017  3.01023E-02 3.2E-05  1.11951E-01 0.00018  3.32505E-01 7.3E-05  1.31048E+00 0.00024  9.77377E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75655E-07 0.00081  1.75387E-07 0.00081  2.47945E-07 0.00693 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80681E-07 0.00053  1.80405E-07 0.00054  2.55031E-07 0.00681 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68403E-03 0.00531  6.63104E-05 0.03718  6.49617E-04 0.01379  5.39663E-04 0.01160  1.58487E-03 0.00886  6.78414E-04 0.01147  1.65154E-04 0.02438 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41187E-01 0.01196  1.25281E-02 0.00062  3.01008E-02 9.4E-05  1.11935E-01 0.00062  3.32505E-01 0.00027  1.30822E+00 0.00072  9.72027E+00 0.00477 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78228E-07 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83328E-07 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67264E-03 0.00271 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06071E+04 0.00289 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.55972E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00327E+01 0.00183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.28944E+01 5.4E-05  5.63824E+01 0.00011 ];


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
WORKING_DIRECTORY         (idx, [1: 44])  = '/global/home/users/ckeckler/docs/rz_hexz/r/A' ;
HOSTNAME                  (idx, [1: 12])  = 'n0031.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 14 09:22:12 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 16 11:11:43 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1526314932 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00506E+00  1.00065E+00  1.00006E+00  9.99300E-01  1.00069E+00  9.98968E-01  9.99320E-01  1.00047E+00  1.00009E+00  1.00061E+00  9.98884E-01  9.98902E-01  9.99550E-01  9.99523E-01  9.99331E-01  1.00014E+00  9.99048E-01  1.00071E+00  9.99493E-01  9.99189E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.09338E-04 0.00243  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99591E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.49345E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.74721E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63533E+00 3.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.67468E+03 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.67466E+03 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22853E+03 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.62613E-02 0.00296  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82344E+04 ;
RUNNING_TIME              (idx, 1)        =  2.98952E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22820E+00  1.22820E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.67917E-01  2.18133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.98753E+03  9.89819E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.36000E-02  5.30167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.78334E-03  1.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.65329E+02  1.89385E+02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.80014E+03  3.79778E+03 ];
CPU_USAGE                 (idx, 1)        = 16.13448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96651E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96992E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9703.06;
MEMSIZE                   (idx, 1)        = 9477.76;
XS_MEMSIZE                (idx, 1)        = 889.82;
MAT_MEMSIZE               (idx, 1)        = 73.51;
RES_MEMSIZE               (idx, 1)        = 77.90;
MISC_MEMSIZE              (idx, 1)        = 1570.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 225.30;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 95 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.63107E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.88011E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.67391E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11478E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.84755E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.51079E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.07971E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.82284E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06435E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.44040E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.32238E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.82173E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53028E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.22105E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21397E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64252E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.29713E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.93338E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78423E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.29526E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.63629E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.78383E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.55665E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.93364E+13 7.8E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.21986E+01  1.21981E+01 ];
BURN_DAYS                 (idx, 1)        =  1.11399E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41444E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  1.12066E+12 0.56623  2.66385E-08 0.56623 ];
U235_FISS                 (idx, [1:   4]) = [  3.93249E+17 0.00091  9.34765E-03 0.00091 ];
U238_FISS                 (idx, [1:   4]) = [  8.02873E+18 0.00018  1.90845E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  3.18487E+19 5.1E-05  7.57054E-01 5.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.10531E+18 0.00057  2.62735E-02 0.00057 ];
PU241_FISS                (idx, [1:   4]) = [  5.12418E+17 0.00099  1.21803E-02 0.00099 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03454E+17 0.00169  1.39242E-03 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  5.32722E+19 0.00013  7.17007E-01 5.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.48475E+18 0.00032  7.38210E-02 0.00033 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03746E+18 0.00060  1.39635E-02 0.00058 ];
PU241_CAPT                (idx, [1:   4]) = [  7.38343E+16 0.00250  9.93761E-04 0.00250 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18347E+13 0.17416  1.59302E-07 0.17416 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86296E+17 0.00101  3.85334E-03 0.00097 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312157113 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06042E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312157113 3.13060E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 199152806 1.99804E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 112882646 1.13134E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121661 1.22037E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312157113 3.13060E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.29586E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22437E+20 5.6E-06  1.22437E+20 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20693E+19 3.7E-07  4.20693E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.42980E+19 0.00012  7.17499E+19 0.00011  2.54804E+18 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16367E+20 7.9E-05  1.13819E+20 7.1E-05  2.54804E+18 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16018E+20 7.8E-05  1.16018E+20 7.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76380E+22 0.00011  1.72460E+22 1.0E-04  3.92055E+20 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.53799E+16 0.00326 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16413E+20 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.35000E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26219E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26219E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99609E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91037E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07708E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05533E+00 7.5E-05  1.05149E+01 7.7E-05  3.83755E-02 0.00171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05533E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05533E+00 7.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05533E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05574E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54224E+00 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89484E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51302E-01 0.00011 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.47557E-03 0.00072  8.65511E-05 0.00607  7.82258E-04 0.00175  6.71059E-04 0.00211  1.90920E-03 0.00139  8.24499E-04 0.00194  2.02008E-04 0.00407 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.45505E-01 0.00218  1.25259E-02 7.5E-05  3.01052E-02 1.8E-05  1.11928E-01 8.2E-05  3.32243E-01 4.8E-05  1.31066E+00 0.00012  9.74895E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76732E-07 0.00050  1.76461E-07 0.00050  2.50905E-07 0.00349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86548E-07 0.00022  1.86262E-07 0.00022  2.64839E-07 0.00344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.63467E-03 0.00166  6.84270E-05 0.01098  6.47233E-04 0.00398  5.32984E-04 0.00468  1.55925E-03 0.00274  6.62832E-04 0.00407  1.63949E-04 0.00754 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.42203E-01 0.00456  1.25350E-02 0.00019  3.00980E-02 2.8E-05  1.11889E-01 0.00014  3.32170E-01 7.7E-05  1.30997E+00 0.00028  9.72595E+00 0.00102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70972E-07 0.00054  1.70721E-07 0.00055  2.39468E-07 0.00837 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80469E-07 0.00051  1.80204E-07 0.00051  2.52769E-07 0.00836 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.65973E-03 0.00551  6.70316E-05 0.03144  6.51731E-04 0.01206  5.45794E-04 0.01237  1.55862E-03 0.00752  6.69180E-04 0.01217  1.67369E-04 0.02523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.47582E-01 0.01291  1.25410E-02 0.00088  3.00908E-02 8.9E-05  1.11844E-01 0.00048  3.32109E-01 0.00031  1.30973E+00 0.00094  9.70723E+00 0.00410 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73648E-07 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83293E-07 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.64142E-03 0.00232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09703E+04 0.00234 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.53880E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00919E+01 0.00170 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.19001E+01 4.9E-05  5.68024E+01 0.00010 ];


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
WORKING_DIRECTORY         (idx, [1: 44])  = '/global/home/users/ckeckler/docs/rz_hexz/r/A' ;
HOSTNAME                  (idx, [1: 12])  = 'n0031.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 14 09:22:12 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 17 03:36:16 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1526314932 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00471E+00  1.00012E+00  1.00102E+00  9.99561E-01  1.00018E+00  9.99416E-01  9.99506E-01  9.98891E-01  9.99572E-01  9.99328E-01  9.99118E-01  9.99582E-01  1.00000E+00  9.99450E-01  1.00008E+00  9.99964E-01  9.99675E-01  1.00051E+00  9.99142E-01  1.00017E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.32404E-04 0.00274  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99568E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.52182E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76140E-01 1.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62649E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.65298E+03 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.65296E+03 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20286E+03 0.00060  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.98729E-02 0.00323  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78037801 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50073E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50073E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.40804E+04 ;
RUNNING_TIME              (idx, 1)        =  3.97408E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22820E+00  1.22820E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.86867E-01  2.18950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97179E+03  9.84257E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.56217E-01  7.26167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.18334E-03  1.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.53499E+02  1.88169E+02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.78591E+03  3.78591E+03 ];
CPU_USAGE                 (idx, 1)        = 16.12460 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96605E+01 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96470E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9703.06;
MEMSIZE                   (idx, 1)        = 9477.76;
XS_MEMSIZE                (idx, 1)        = 889.82;
MAT_MEMSIZE               (idx, 1)        = 73.51;
RES_MEMSIZE               (idx, 1)        = 77.90;
MISC_MEMSIZE              (idx, 1)        = 1570.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 225.30;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 95 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.54546E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.74242E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.25391E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.04852E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.39076E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.49132E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.98822E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.22265E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06570E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.82990E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.12881E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.92474E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.55092E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49432E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19157E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62768E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.27423E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.40002E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52438E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.20102E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.55592E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.61829E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.36648E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.90428E+13 8.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.82979E+01  1.82967E+01 ];
BURN_DAYS                 (idx, 1)        =  1.67099E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.34305E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  1.45372E+12 0.48510  3.45583E-08 0.48510 ];
U235_FISS                 (idx, [1:   4]) = [  3.41793E+17 0.00108  8.12521E-03 0.00108 ];
U238_FISS                 (idx, [1:   4]) = [  7.75765E+18 0.00019  1.84417E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.20262E+19 4.6E-05  7.61336E-01 4.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.18258E+18 0.00068  2.81125E-02 0.00068 ];
PU241_FISS                (idx, [1:   4]) = [  5.63365E+17 0.00072  1.33925E-02 0.00072 ];
U235_CAPT                 (idx, [1:   4]) = [  8.96154E+16 0.00181  1.23565E-03 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  5.06973E+19 0.00015  6.99033E-01 5.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.50027E+18 0.00027  7.58397E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11488E+18 0.00058  1.53724E-02 0.00056 ];
PU241_CAPT                (idx, [1:   4]) = [  8.10638E+16 0.00195  1.11774E-03 0.00199 ];
XE135_CAPT                (idx, [1:   4]) = [  1.46062E+13 0.14590  2.01356E-07 0.14592 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09203E+17 0.00112  4.26339E-03 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312151416 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04639E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312151416 3.13046E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 197404648 1.98043E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 114613144 1.14869E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133624 1.34064E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312151416 3.13046E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.59800E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22507E+20 6.0E-06  1.22507E+20 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20658E+19 4.0E-07  4.20658E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.25250E+19 0.00014  7.00613E+19 0.00013  2.46362E+18 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14591E+20 8.8E-05  1.12127E+20 8.2E-05  2.46362E+18 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.14257E+20 8.7E-05  1.14257E+20 8.7E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72131E+22 0.00011  1.68303E+22 0.00010  3.82801E+20 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90953E+16 0.00293 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.14640E+20 8.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.23040E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25410E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25410E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99570E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91227E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07725E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07219E+00 8.9E-05  1.06836E+01 8.9E-05  3.84256E-02 0.00140 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07221E+00 8.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07221E+00 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07221E+00 8.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07267E+00 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55347E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86252E-01 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.37159E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.32445E-03 0.00099  8.44223E-05 0.00552  7.61615E-04 0.00166  6.51313E-04 0.00228  1.83997E-03 0.00134  7.92680E-04 0.00206  1.94453E-04 0.00393 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.40578E-01 0.00186  1.25282E-02 0.00011  3.01002E-02 1.6E-05  1.11862E-01 7.8E-05  3.32021E-01 4.2E-05  1.30891E+00 0.00013  9.71834E+00 0.00067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73521E-07 0.00052  1.73270E-07 0.00052  2.43237E-07 0.00337 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85905E-07 0.00024  1.85636E-07 0.00024  2.60599E-07 0.00341 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.58429E-03 0.00142  6.69926E-05 0.01114  6.49821E-04 0.00380  5.25049E-04 0.00476  1.53160E-03 0.00214  6.49603E-04 0.00389  1.61219E-04 0.00738 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.37487E-01 0.00379  1.25314E-02 0.00021  3.00935E-02 2.4E-05  1.11834E-01 0.00018  3.31941E-01 9.8E-05  1.30813E+00 0.00027  9.70398E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.67069E-07 0.00083  1.66828E-07 0.00082  2.33765E-07 0.00730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78992E-07 0.00066  1.78734E-07 0.00066  2.50444E-07 0.00724 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.59276E-03 0.00607  6.85631E-05 0.04193  6.53254E-04 0.01237  5.34936E-04 0.01663  1.53541E-03 0.00915  6.45463E-04 0.01141  1.55132E-04 0.02027 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19020E-01 0.01038  1.25339E-02 0.00059  3.00901E-02 8.0E-05  1.11834E-01 0.00064  3.31856E-01 0.00038  1.30706E+00 0.00073  9.72049E+00 0.00430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70323E-07 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82479E-07 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.58963E-03 0.00263 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10759E+04 0.00275 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.53006E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01776E+01 0.00158 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.12364E+01 4.8E-05  5.70469E+01 1.0E-04 ];

