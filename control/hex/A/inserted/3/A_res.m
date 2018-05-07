
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/global/home/users/ckeckler/docs/rz_hexz/control/hex/A/inserted/3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0025.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May  5 19:40:24 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May  5 22:30:19 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525574424 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00170E+00  1.00069E+00  9.99456E-01  1.00017E+00  9.99915E-01  9.97824E-01  9.96964E-01  9.99371E-01  1.00312E+00  1.00027E+00  1.00168E+00  9.95435E-01  1.00198E+00  9.99210E-01  9.99714E-01  9.97494E-01  1.00068E+00  1.00042E+00  1.00167E+00  1.00223E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.98668E-04 0.00264  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99501E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.23145E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.23216E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18643E+00 2.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71713E+03 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71711E+03 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.68746E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02748E-01 0.00389  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78041684 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50079E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50079E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33788E+03 ;
RUNNING_TIME              (idx, 1)        =  1.69912E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06417E-01  9.06417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32767E-01  2.32767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68773E+02  1.68773E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.22883E-01  6.98983E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.69213E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.64470 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98263E+01 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81940E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.56094E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31704E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.29687E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06209E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.47920E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.25821E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79080E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87704E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.19603E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.49721E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19421E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62942E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.44352E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52905E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65107E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.69704E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.45988E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04167E+13 9.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.31645E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  3.86568E+11 1.00000  9.18933E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.30255E+17 0.00122  7.85064E-03 0.00122 ];
U238_FISS                 (idx, [1:   4]) = [  8.16541E+18 0.00021  1.94104E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.16072E+19 5.0E-05  7.51349E-01 5.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.21593E+18 0.00057  2.89045E-02 0.00057 ];
PU241_FISS                (idx, [1:   4]) = [  5.52615E+17 0.00089  1.31365E-02 0.00089 ];
U235_CAPT                 (idx, [1:   4]) = [  8.59179E+16 0.00228  1.06352E-03 0.00229 ];
U238_CAPT                 (idx, [1:   4]) = [  4.88603E+19 0.00014  6.04810E-01 6.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.30301E+18 0.00035  6.56425E-02 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07900E+18 0.00060  1.33563E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  7.89351E+16 0.00213  9.77089E-04 0.00215 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56374E+13 0.15704  1.93540E-07 0.15702 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91898E+17 0.00120  3.61321E-03 0.00116 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312164749 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02550E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312164749 3.13026E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 205119975 2.05757E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106918625 1.07142E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126149 1.26507E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312164749 3.13026E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.27834E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11634E-02 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22541E+20 4.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20672E+19 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.07862E+19 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.22853E+20 9.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.22500E+20 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.74291E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96705E+16 0.00320 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22903E+20 9.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.27361E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.25410E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25410E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99595E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91297E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07718E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00033E+00 0.00010  9.96706E+00 9.6E-05  3.62363E-02 0.00143 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00033E+00 9.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00033E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00033E+00 9.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00073E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48658E+00 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06055E-01 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78714E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.75420E-03 0.00074  9.13389E-05 0.00622  8.26945E-04 0.00189  7.09096E-04 0.00164  2.02921E-03 0.00127  8.80590E-04 0.00198  2.17023E-04 0.00386 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.50617E-01 0.00195  1.25298E-02 0.00010  3.01043E-02 1.8E-05  1.11980E-01 9.7E-05  3.32361E-01 4.5E-05  1.30915E+00 0.00017  9.72839E+00 0.00061 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.70792E-07 0.00054  1.70519E-07 0.00054  2.45727E-07 0.00389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70843E-07 0.00025  1.70570E-07 0.00025  2.45800E-07 0.00386 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62212E-03 0.00146  6.74697E-05 0.01113  6.44979E-04 0.00374  5.27052E-04 0.00392  1.55107E-03 0.00248  6.65293E-04 0.00387  1.66253E-04 0.00670 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.50625E-01 0.00364  1.25311E-02 0.00018  3.00993E-02 2.8E-05  1.11941E-01 0.00018  3.32334E-01 7.3E-05  1.30870E+00 0.00027  9.71751E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63556E-07 0.00077  1.63294E-07 0.00077  2.35242E-07 0.00830 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.63605E-07 0.00060  1.63343E-07 0.00060  2.35313E-07 0.00829 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.63480E-03 0.00558  7.01909E-05 0.03804  6.51364E-04 0.01034  5.32642E-04 0.01382  1.56082E-03 0.00969  6.53981E-04 0.00975  1.65805E-04 0.02751 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.44811E-01 0.01517  1.25266E-02 0.00065  3.00955E-02 0.00012  1.11954E-01 0.00056  3.32233E-01 0.00026  1.30771E+00 0.00102  9.72725E+00 0.00417 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67277E-07 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.67327E-07 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63322E-03 0.00250 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.17201E+04 0.00253 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.46182E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00316E+01 0.00175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.29023E+01 5.3E-05  2.65321E+01 0.00012 ];

