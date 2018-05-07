
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/home/users/ckeckler/docs/rz_hexz/control/r_central/A/inserted/2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0025.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May  5 16:55:54 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May  5 19:40:22 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525564554 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00463E+00  1.00027E+00  9.96646E-01  9.99838E-01  1.00190E+00  9.99488E-01  1.00144E+00  9.99257E-01  9.99728E-01  9.99163E-01  9.96081E-01  9.97434E-01  1.00491E+00  1.00025E+00  9.98350E-01  9.97925E-01  1.00252E+00  1.00276E+00  9.99181E-01  9.98216E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91253E-04 0.00286  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99609E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.48267E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.48356E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.30007E+00 2.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70492E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70491E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.73296E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.08078E-02 0.00261  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78043957 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50085E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50085E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23915E+03 ;
RUNNING_TIME              (idx, 1)        =  1.64467E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.56133E-01  5.56133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30183E-01  2.30183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63680E+02  1.63680E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.44917E-01  5.21200E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63945E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.69485 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98221E+01 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84469E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2820.30;
MEMSIZE                   (idx, 1)        = 2516.77;
XS_MEMSIZE                (idx, 1)        = 893.28;
MAT_MEMSIZE               (idx, 1)        = 51.84;
RES_MEMSIZE               (idx, 1)        = 0.75;
MISC_MEMSIZE              (idx, 1)        = 1570.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 303.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 113 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.63330E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.36782E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.69911E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13388E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.97405E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.84553E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78980E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.47453E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.40989E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.22318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21989E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64667E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.96974E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78795E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.73546E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.83235E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64763E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10706E+13 0.00010  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.38757E+00 0.00018 ];
U233_FISS                 (idx, [1:   4]) = [  1.23180E+12 0.56609  2.92785E-08 0.56609 ];
U235_FISS                 (idx, [1:   4]) = [  3.80778E+17 0.00110  9.05067E-03 0.00110 ];
U238_FISS                 (idx, [1:   4]) = [  8.58774E+18 0.00022  2.04121E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  3.13295E+19 6.9E-05  7.44669E-01 6.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.11148E+18 0.00065  2.64186E-02 0.00065 ];
PU241_FISS                (idx, [1:   4]) = [  4.82775E+17 0.00081  1.14750E-02 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  9.86291E+16 0.00228  1.16400E-03 0.00225 ];
U238_CAPT                 (idx, [1:   4]) = [  5.12535E+19 0.00017  6.04887E-01 6.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.30246E+18 0.00032  6.25789E-02 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  9.82461E+17 0.00061  1.15949E-02 0.00059 ];
PU241_CAPT                (idx, [1:   4]) = [  6.93878E+16 0.00241  8.18905E-04 0.00240 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10102E+13 0.25537  1.29923E-07 0.25536 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67382E+17 0.00123  3.15561E-03 0.00122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312176382 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03449E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312176382 3.13034E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208466185 2.09111E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103615228 1.03829E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 94969 9.52311E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312176382 3.13034E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26296E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10918E-02 3.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22461E+20 7.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20718E+19 3.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.47324E+19 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.26804E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.26424E+20 0.00010 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.78845E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.85882E+16 0.00324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.26843E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.40608E+21 0.00015 ];
INI_FMASS                 (idx, 1)        =  1.26219E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26219E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99695E-01 9.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91075E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07695E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68659E-01 0.00011  9.65100E+00 0.00011  3.55251E-02 0.00147 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68653E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68653E-01 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68653E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  9.68949E-01 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.46847E+00 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11648E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00361E+00 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04611E-03 0.00074  9.47997E-05 0.00592  8.63664E-04 0.00184  7.53717E-04 0.00193  2.15728E-03 0.00113  9.43940E-04 0.00163  2.32710E-04 0.00410 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59803E-01 0.00197  1.25273E-02 9.1E-05  3.01089E-02 1.6E-05  1.12086E-01 7.3E-05  3.32758E-01 3.8E-05  1.31113E+00 0.00014  9.76140E+00 0.00064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73772E-07 0.00058  1.73478E-07 0.00059  2.53155E-07 0.00332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68272E-07 0.00025  1.67988E-07 0.00025  2.45146E-07 0.00333 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66749E-03 0.00157  6.83786E-05 0.01067  6.38296E-04 0.00374  5.31523E-04 0.00511  1.58095E-03 0.00248  6.79185E-04 0.00421  1.69156E-04 0.00694 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58243E-01 0.00384  1.25318E-02 0.00020  3.01034E-02 2.7E-05  1.12075E-01 0.00015  3.32728E-01 7.6E-05  1.31097E+00 0.00026  9.76228E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.67530E-07 0.00082  1.67234E-07 0.00082  2.46403E-07 0.00896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62228E-07 0.00066  1.61941E-07 0.00066  2.38599E-07 0.00888 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73388E-03 0.00547  7.08095E-05 0.04326  6.51174E-04 0.01461  5.34888E-04 0.01683  1.61526E-03 0.00863  6.84596E-04 0.01424  1.77148E-04 0.02415 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.67717E-01 0.01319  1.25288E-02 0.00062  3.01016E-02 8.1E-05  1.11982E-01 0.00054  3.32730E-01 0.00026  1.31087E+00 0.00085  9.72145E+00 0.00406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70640E-07 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65240E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70576E-03 0.00285 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.17170E+04 0.00283 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.46800E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.93410E+00 0.00185 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.26146E+01 6.0E-05  2.58658E+01 0.00011 ];

