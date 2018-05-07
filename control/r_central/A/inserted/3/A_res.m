
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/home/users/ckeckler/docs/rz_hexz/control/r_central/A/inserted/3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0065.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May  5 17:04:25 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May  5 20:00:12 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525565065 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01272E+00  9.98349E-01  1.00111E+00  9.95121E-01  1.00160E+00  9.97985E-01  1.00060E+00  9.99350E-01  1.00118E+00  9.97896E-01  9.99111E-01  9.96941E-01  1.00151E+00  9.99979E-01  1.00131E+00  9.99060E-01  1.00052E+00  9.98885E-01  9.95651E-01  1.00112E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.09653E-04 0.00288  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99590E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.51480E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.51573E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.29530E+00 2.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69257E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69256E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.59464E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.20735E-02 0.00283  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78042890 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50080E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50080E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29051E+03 ;
RUNNING_TIME              (idx, 1)        =  1.75784E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18507E+00  1.18507E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30550E-01  2.30550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74366E+02  1.74366E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.10898E+00  9.08493E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66697E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.71908 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98101E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33314E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.56175E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31762E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.29591E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06277E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.48396E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.25740E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79123E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87618E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.19863E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.49684E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19500E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.63007E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.43899E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52891E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65195E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.69248E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.46182E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06407E+13 8.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.30634E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  1.18690E+12 0.56600  2.82139E-08 0.56600 ];
U235_FISS                 (idx, [1:   4]) = [  3.22504E+17 0.00121  7.66634E-03 0.00121 ];
U238_FISS                 (idx, [1:   4]) = [  8.24120E+18 0.00017  1.95904E-01 0.00017 ];
PU239_FISS                (idx, [1:   4]) = [  3.15626E+19 5.3E-05  7.50284E-01 5.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.20595E+18 0.00057  2.86670E-02 0.00057 ];
PU241_FISS                (idx, [1:   4]) = [  5.41979E+17 0.00079  1.28835E-02 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  3.97039E+11 1.00000  4.82988E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  8.34142E+16 0.00209  1.01552E-03 0.00207 ];
U238_CAPT                 (idx, [1:   4]) = [  4.84124E+19 0.00015  5.89393E-01 5.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.31272E+18 0.00028  6.46794E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06941E+18 0.00051  1.30194E-02 0.00053 ];
PU241_CAPT                (idx, [1:   4]) = [  7.77350E+16 0.00220  9.46381E-04 0.00221 ];
XE135_CAPT                (idx, [1:   4]) = [  1.47475E+13 0.16560  1.79492E-07 0.16561 ];
SM149_CAPT                (idx, [1:   4]) = [  2.90501E+17 0.00104  3.53669E-03 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312166944 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01949E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312166944 3.13019E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206300104 2.06933E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105761286 1.05981E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 105554 1.05843E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312166944 3.13019E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.20372E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11634E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22547E+20 6.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20676E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.21394E+19 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24207E+20 8.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.23844E+20 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.73595E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.20132E+16 0.00334 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.24249E+20 8.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.25793E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.25410E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25410E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99661E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91309E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07716E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89516E-01 8.8E-05  9.85947E+00 9.1E-05  3.57491E-02 0.00196 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89522E-01 9.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89522E-01 9.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89522E-01 9.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89858E-01 8.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48182E+00 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07515E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.85586E-01 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81851E-03 0.00094  9.21700E-05 0.00600  8.35761E-04 0.00197  7.18322E-04 0.00250  2.05657E-03 0.00146  8.95236E-04 0.00161  2.20453E-04 0.00399 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.53188E-01 0.00214  1.25285E-02 1.0E-04  3.01046E-02 1.7E-05  1.12014E-01 7.7E-05  3.32433E-01 5.0E-05  1.30962E+00 0.00011  9.74416E+00 0.00059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69518E-07 0.00060  1.69246E-07 0.00060  2.44263E-07 0.00412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67579E-07 0.00028  1.67310E-07 0.00028  2.41468E-07 0.00404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.61404E-03 0.00190  6.68450E-05 0.01120  6.39346E-04 0.00400  5.24440E-04 0.00546  1.55227E-03 0.00244  6.66150E-04 0.00353  1.64983E-04 0.00690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.50647E-01 0.00362  1.25303E-02 0.00019  3.00993E-02 2.9E-05  1.12013E-01 0.00017  3.32415E-01 8.1E-05  1.30931E+00 0.00026  9.74085E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.62703E-07 0.00077  1.62440E-07 0.00077  2.34524E-07 0.00962 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60841E-07 0.00054  1.60582E-07 0.00055  2.31827E-07 0.00948 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.64050E-03 0.00594  6.72302E-05 0.04400  6.53177E-04 0.01334  5.16977E-04 0.01689  1.57509E-03 0.00846  6.61990E-04 0.01561  1.66036E-04 0.02489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.48446E-01 0.01343  1.25185E-02 0.00048  3.00944E-02 0.00010  1.11922E-01 0.00060  3.32420E-01 0.00034  1.30733E+00 0.00108  9.75036E+00 0.00399 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.66239E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.64337E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62811E-03 0.00313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.18254E+04 0.00326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.45698E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00529E+01 0.00185 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.23120E+01 5.3E-05  2.60140E+01 0.00012 ];

