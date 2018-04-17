
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
HOSTNAME                  (idx, [1: 12])  = 'n0092.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 15 17:18:37 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 16 02:42:05 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1523837917 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.91628E-01  1.00554E+00  1.00503E+00  1.00384E+00  9.90079E-01  1.01207E+00  9.91707E-01  1.00602E+00  1.00052E+00  1.00429E+00  9.97194E-01  9.90533E-01  1.00057E+00  1.00639E+00  9.87231E-01  1.00475E+00  9.91476E-01  1.00751E+00  9.90021E-01  9.99730E-01  1.01855E+00  9.95185E-01  9.94196E-01  1.00596E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87874E-04 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99612E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.20612E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10339E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.42007E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.75544E+03 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.75543E+03 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.20594E+02 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78751E-01 0.00536  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78042289 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50081E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50081E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23935E+04 ;
RUNNING_TIME              (idx, 1)        =  5.63474E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53513E+00  1.53513E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46767E-01  1.46767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.61792E+02  5.61792E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.43253E+01  3.43004E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.29183E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 21.99483 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.33913E+01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13335E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 9863.75;
MEMSIZE                   (idx, 1)        = 9603.78;
XS_MEMSIZE                (idx, 1)        = 992.27;
MAT_MEMSIZE               (idx, 1)        = 78.44;
RES_MEMSIZE               (idx, 1)        = 97.88;
MISC_MEMSIZE              (idx, 1)        = 1568.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 259.97;

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

NORM_COEF                 (idx, [1:   4]) = [  2.04102E+13 8.1E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.63375E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  7.94161E+11 0.70053  1.88737E-08 0.70053 ];
U235_FISS                 (idx, [1:   4]) = [  5.47850E+17 0.00091  1.30199E-02 0.00091 ];
U238_FISS                 (idx, [1:   4]) = [  8.74952E+18 0.00019  2.07937E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.11984E+19 6.2E-05  7.41445E-01 6.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.98376E+17 0.00060  2.37269E-02 0.00060 ];
PU241_FISS                (idx, [1:   4]) = [  4.28238E+17 0.00095  1.01773E-02 0.00095 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46399E+17 0.00171  1.81266E-03 0.00171 ];
U238_CAPT                 (idx, [1:   4]) = [  6.07706E+19 0.00015  7.52439E-01 4.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.38113E+18 0.00028  6.66271E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  9.05843E+17 0.00072  1.12158E-02 0.00068 ];
PU241_CAPT                (idx, [1:   4]) = [  6.10818E+16 0.00259  7.56292E-04 0.00259 ];
XE135_CAPT                (idx, [1:   4]) = [  1.34056E+13 0.17678  1.65965E-07 0.17681 ];
SM149_CAPT                (idx, [1:   4]) = [  2.49029E+17 0.00114  3.08338E-03 0.00111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312169150 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08296E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312169150 3.13083E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 205088562 2.05768E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106969648 1.07204E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 110940 1.11275E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312169150 3.13083E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81997E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22277E+20 5.9E-06  1.22277E+20 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20778E+19 3.8E-07  4.20778E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.07649E+19 0.00012  7.77771E+19 0.00013  2.98777E+18 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22843E+20 8.2E-05  1.19855E+20 8.3E-05  2.98777E+18 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22461E+20 8.1E-05  1.22461E+20 8.1E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90807E+22 0.00012  1.86438E+22 0.00012  4.36925E+20 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.36760E+16 0.00298 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22886E+20 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.77360E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99643E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90597E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07666E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98508E-01 7.7E-05  9.94769E+00 8.1E-05  3.72435E-02 0.00169 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98493E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98493E-01 8.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98493E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98850E-01 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49898E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02283E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.95231E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95897E-03 0.00084  9.22560E-05 0.00539  8.45480E-04 0.00226  7.35218E-04 0.00189  2.12813E-03 0.00131  9.27231E-04 0.00189  2.30653E-04 0.00383 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.65763E-01 0.00191  1.25221E-02 7.5E-05  3.01183E-02 1.8E-05  1.12113E-01 9.1E-05  3.32900E-01 5.3E-05  1.31291E+00 9.0E-05  9.79139E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85273E-07 0.00053  1.84965E-07 0.00053  2.67463E-07 0.00330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85082E-07 0.00023  1.84775E-07 0.00023  2.67184E-07 0.00318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73066E-03 0.00170  6.74593E-05 0.00990  6.52463E-04 0.00414  5.40041E-04 0.00437  1.60526E-03 0.00279  6.92864E-04 0.00374  1.72572E-04 0.00759 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.61203E-01 0.00393  1.25253E-02 0.00017  3.01083E-02 3.4E-05  1.12061E-01 0.00015  3.32735E-01 8.6E-05  1.31173E+00 0.00020  9.78683E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79054E-07 0.00074  1.78760E-07 0.00074  2.57657E-07 0.00832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78870E-07 0.00059  1.78576E-07 0.00059  2.57392E-07 0.00830 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72021E-03 0.00480  6.66230E-05 0.03892  6.57819E-04 0.01294  5.40039E-04 0.01467  1.59840E-03 0.00800  6.84948E-04 0.01307  1.72382E-04 0.02469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.57808E-01 0.01242  1.25252E-02 0.00059  3.00978E-02 8.3E-05  1.12068E-01 0.00048  3.32619E-01 0.00033  1.31000E+00 0.00075  9.75254E+00 0.00477 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81861E-07 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81674E-07 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72957E-03 0.00257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05081E+04 0.00264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56667E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88690E+00 0.00204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.39512E+01 5.8E-05  5.56664E+01 9.7E-05 ];


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
HOSTNAME                  (idx, [1: 12])  = 'n0092.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 15 17:18:37 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 16 12:01:57 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1523837917 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00214E+00  1.00111E+00  1.01311E+00  1.00508E+00  9.84407E-01  1.00243E+00  1.00830E+00  1.00305E+00  1.00601E+00  1.00079E+00  1.00609E+00  9.89933E-01  1.00656E+00  1.00678E+00  9.87780E-01  1.00239E+00  9.90876E-01  9.95814E-01  9.93983E-01  9.89911E-01  1.00143E+00  1.00304E+00  9.95808E-01  1.00319E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97723E-04 0.00291  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99602E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.23393E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11729E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.41368E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.71472E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.71471E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.96410E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79333E-01 0.00322  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78038756 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.46487E+04 ;
RUNNING_TIME              (idx, 1)        =  1.12334E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53513E+00  1.53513E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.01733E-01  1.54967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12145E+03  5.59654E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.72167E-02  4.72167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.65000E-03  1.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.30086E+01  3.86832E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08466E+03  2.20864E+03 ];
CPU_USAGE                 (idx, 1)        = 21.94232 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.33698E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10991E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 9863.75;
MEMSIZE                   (idx, 1)        = 9603.78;
XS_MEMSIZE                (idx, 1)        = 992.27;
MAT_MEMSIZE               (idx, 1)        = 78.44;
RES_MEMSIZE               (idx, 1)        = 97.88;
MISC_MEMSIZE              (idx, 1)        = 1568.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 259.97;

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

TOT_ACTIVITY              (idx, 1)        =  3.72865E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.03327E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.14878E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19370E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.39340E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.52981E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.17780E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.40684E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05917E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04207E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.56616E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64547E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50092E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93373E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.23722E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.65777E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.32083E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.38734E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01335E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40504E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.72786E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.99079E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.77795E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98203E+13 9.0E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.09926E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51254E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  3.82992E+11 1.00000  9.10289E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.63218E+17 0.00095  1.10097E-02 0.00095 ];
U238_FISS                 (idx, [1:   4]) = [  8.37400E+18 0.00017  1.99033E-01 0.00017 ];
PU239_FISS                (idx, [1:   4]) = [  3.15548E+19 5.4E-05  7.49991E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.04329E+18 0.00067  2.47968E-02 0.00067 ];
PU241_FISS                (idx, [1:   4]) = [  4.68619E+17 0.00085  1.11381E-02 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21980E+17 0.00182  1.57982E-03 0.00178 ];
U238_CAPT                 (idx, [1:   4]) = [  5.66801E+19 0.00015  7.34091E-01 5.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.45354E+18 0.00021  7.06315E-02 0.00018 ];
PU240_CAPT                (idx, [1:   4]) = [  9.68663E+17 0.00061  1.25456E-02 0.00059 ];
PU241_CAPT                (idx, [1:   4]) = [  6.73650E+16 0.00220  8.72477E-04 0.00220 ];
XE135_CAPT                (idx, [1:   4]) = [  1.52129E+13 0.14100  1.97085E-07 0.14102 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67352E+17 0.00109  3.46262E-03 0.00112 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312160735 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07156E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312160735 3.13072E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 201903284 2.02569E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 110138132 1.10383E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119319 1.19658E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312160735 3.13072E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.43498E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22354E+20 6.0E-06  1.22354E+20 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20735E+19 4.0E-07  4.20735E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.72112E+19 0.00014  7.44046E+19 0.00013  2.80654E+18 0.00059 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19285E+20 8.9E-05  1.16478E+20 8.6E-05  2.80654E+18 0.00059 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.18922E+20 9.0E-05  1.18922E+20 9.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82858E+22 0.00012  1.78722E+22 0.00012  4.13646E+20 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.56089E+16 0.00342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19330E+20 9.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.53644E+21 0.00012 ];
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

NUBAR                     (idx, [1:   2]) = [  2.90810E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02886E+00 9.6E-05  1.02508E+01 9.1E-05  3.77919E-02 0.00146 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02886E+00 9.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02886E+00 9.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02886E+00 9.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02925E+00 9.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52589E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94258E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.70768E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.69108E-03 0.00089  8.89391E-05 0.00569  8.08599E-04 0.00179  7.01548E-04 0.00210  2.00291E-03 0.00144  8.72576E-04 0.00200  2.16509E-04 0.00458 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59490E-01 0.00224  1.25247E-02 9.3E-05  3.01114E-02 1.5E-05  1.12015E-01 8.2E-05  3.32570E-01 4.1E-05  1.31161E+00 9.6E-05  9.77969E+00 0.00061 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81718E-07 0.00057  1.81435E-07 0.00058  2.58554E-07 0.00268 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86813E-07 0.00024  1.86522E-07 0.00024  2.65804E-07 0.00267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67279E-03 0.00148  6.74438E-05 0.01156  6.46063E-04 0.00408  5.37161E-04 0.00412  1.57763E-03 0.00236  6.75056E-04 0.00364  1.69435E-04 0.00839 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.55448E-01 0.00451  1.25296E-02 0.00016  3.01036E-02 3.1E-05  1.11974E-01 0.00015  3.32488E-01 7.8E-05  1.30991E+00 0.00021  9.75265E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76058E-07 0.00076  1.75789E-07 0.00076  2.48681E-07 0.00774 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80993E-07 0.00043  1.80717E-07 0.00043  2.55651E-07 0.00769 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67381E-03 0.00443  6.51615E-05 0.03694  6.53503E-04 0.01291  5.41451E-04 0.01425  1.57259E-03 0.00745  6.76395E-04 0.01165  1.64710E-04 0.02268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.43524E-01 0.01067  1.25400E-02 0.00065  3.00964E-02 8.7E-05  1.12026E-01 0.00050  3.32259E-01 0.00028  1.30821E+00 0.00073  9.77168E+00 0.00346 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78638E-07 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83646E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.66930E-03 0.00233 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05412E+04 0.00254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54026E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00128E+01 0.00191 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.27774E+01 5.1E-05  5.64570E+01 0.00012 ];


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
HOSTNAME                  (idx, [1: 12])  = 'n0092.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 15 17:18:37 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 16 21:18:36 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1523837917 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00282E+00  1.00555E+00  1.00824E+00  1.00750E+00  9.92496E-01  9.96752E-01  1.00076E+00  1.00143E+00  9.90847E-01  1.01149E+00  1.00537E+00  9.82722E-01  1.00306E+00  1.00184E+00  9.94228E-01  1.00707E+00  9.90428E-01  1.00783E+00  1.00182E+00  9.95212E-01  9.97536E-01  1.00633E+00  9.93536E-01  9.95135E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.12780E-04 0.00277  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99587E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.26323E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.13195E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.40580E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.66932E+03 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.66930E+03 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.70867E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80390E-01 0.00441  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78039613 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50075E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50075E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67984E+04 ;
RUNNING_TIME              (idx, 1)        =  1.67998E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53513E+00  1.53513E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.70000E-01  1.68267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67780E+03  5.56356E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32767E-01  8.55500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.15000E-03  1.51667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.12504E+02  3.94950E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.64048E+03  2.20039E+03 ];
CPU_USAGE                 (idx, 1)        = 21.90413 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.33405E+01 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09315E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 9863.75;
MEMSIZE                   (idx, 1)        = 9603.78;
XS_MEMSIZE                (idx, 1)        = 992.27;
MAT_MEMSIZE               (idx, 1)        = 78.44;
RES_MEMSIZE               (idx, 1)        = 97.88;
MISC_MEMSIZE              (idx, 1)        = 1568.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 259.97;

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

TOT_ACTIVITY              (idx, 1)        =  3.63265E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.88606E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.66614E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11456E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.84600E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.51258E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.08582E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.82554E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06520E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.44291E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.32197E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.82369E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53117E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.22180E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21557E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64365E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.29879E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.93154E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78556E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.29645E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.63985E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.77470E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.55796E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.93391E+13 8.4E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.21986E+01  1.21989E+01 ];
BURN_DAYS                 (idx, 1)        =  1.11399E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41234E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  7.29204E+11 0.70014  1.73334E-08 0.70014 ];
U235_FISS                 (idx, [1:   4]) = [  3.92533E+17 0.00110  9.33063E-03 0.00110 ];
U238_FISS                 (idx, [1:   4]) = [  8.02853E+18 0.00020  1.90841E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.18496E+19 5.3E-05  7.57074E-01 5.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.10605E+18 0.00067  2.62912E-02 0.00067 ];
PU241_FISS                (idx, [1:   4]) = [  5.11957E+17 0.00080  1.21694E-02 0.00080 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02696E+17 0.00191  1.38195E-03 0.00190 ];
U238_CAPT                 (idx, [1:   4]) = [  5.31973E+19 0.00015  7.15863E-01 4.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.49157E+18 0.00030  7.38987E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04009E+18 0.00066  1.39962E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  7.39872E+16 0.00232  9.95628E-04 0.00232 ];
XE135_CAPT                (idx, [1:   4]) = [  1.48876E+13 0.12614  2.00288E-07 0.12613 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87536E+17 0.00134  3.86930E-03 0.00135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312157000 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06061E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312157000 3.13061E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 199163717 1.99814E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 112865387 1.13118E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127896 1.28252E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312157000 3.13061E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.96087E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22436E+20 5.0E-06  1.22436E+20 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20693E+19 4.2E-07  4.20693E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.43121E+19 0.00013  7.16937E+19 0.00013  2.61843E+18 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16381E+20 8.4E-05  1.13763E+20 8.0E-05  2.61843E+18 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16035E+20 8.4E-05  1.16035E+20 8.4E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76229E+22 0.00012  1.72334E+22 0.00012  3.89550E+20 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.76976E+16 0.00317 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16429E+20 8.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.34266E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26218E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26218E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99589E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91034E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07708E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05514E+00 8.8E-05  1.05135E+01 8.6E-05  3.81882E-02 0.00151 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05517E+00 8.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05517E+00 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05517E+00 8.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05560E+00 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54322E+00 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89201E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51010E-01 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.46602E-03 0.00091  8.69999E-05 0.00566  7.78403E-04 0.00218  6.72485E-04 0.00232  1.90189E-03 0.00139  8.23893E-04 0.00181  2.02352E-04 0.00322 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.47204E-01 0.00162  1.25248E-02 0.00010  3.01051E-02 1.8E-05  1.11919E-01 7.3E-05  3.32294E-01 4.1E-05  1.31057E+00 0.00012  9.74590E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76950E-07 0.00052  1.76680E-07 0.00052  2.50953E-07 0.00279 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86719E-07 0.00024  1.86434E-07 0.00024  2.64809E-07 0.00281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62035E-03 0.00149  6.96021E-05 0.01158  6.42994E-04 0.00341  5.34722E-04 0.00442  1.54532E-03 0.00266  6.62545E-04 0.00329  1.65172E-04 0.00701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.48307E-01 0.00407  1.25283E-02 0.00021  3.00982E-02 3.3E-05  1.11894E-01 0.00015  3.32213E-01 9.5E-05  1.30982E+00 0.00026  9.74582E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70523E-07 0.00072  1.70259E-07 0.00071  2.42416E-07 0.00864 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79938E-07 0.00065  1.79659E-07 0.00065  2.55802E-07 0.00866 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.66502E-03 0.00541  7.19096E-05 0.03885  6.50927E-04 0.01355  5.41245E-04 0.01486  1.55571E-03 0.00830  6.75756E-04 0.01145  1.69472E-04 0.02711 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54704E-01 0.01383  1.25235E-02 0.00066  3.00934E-02 9.4E-05  1.11842E-01 0.00047  3.31946E-01 0.00031  1.30957E+00 0.00097  9.73196E+00 0.00370 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73668E-07 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83256E-07 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.64008E-03 0.00279 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09604E+04 0.00291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.52127E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01072E+01 0.00164 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.17610E+01 5.2E-05  5.68530E+01 0.00011 ];


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
HOSTNAME                  (idx, [1: 12])  = 'n0092.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 15 17:18:37 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 17 06:33:39 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1523837917 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00086E+00  1.00201E+00  1.00577E+00  9.99300E-01  9.99468E-01  1.01716E+00  9.97857E-01  1.00342E+00  1.00788E+00  9.89565E-01  1.00930E+00  9.96380E-01  1.00700E+00  1.00452E+00  9.90262E-01  1.00061E+00  9.90865E-01  1.00066E+00  9.93435E-01  9.91909E-01  9.98758E-01  9.97633E-01  9.91509E-01  1.00389E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47412E-04 0.00286  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99553E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.29051E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.14558E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.39871E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.64992E+03 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.64990E+03 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.52235E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88577E-01 0.00375  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78039337 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50073E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50073E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88863E+04 ;
RUNNING_TIME              (idx, 1)        =  2.23503E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53513E+00  1.53513E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.42450E-01  1.72450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23255E+03  5.54745E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46267E-01  1.13500E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.75000E-03  1.60000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.52821E+02  4.03173E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.19471E+03  2.19471E+03 ];
CPU_USAGE                 (idx, 1)        = 21.87276 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.33221E+01 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07944E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 9863.75;
MEMSIZE                   (idx, 1)        = 9603.78;
XS_MEMSIZE                (idx, 1)        = 992.27;
MAT_MEMSIZE               (idx, 1)        = 78.44;
RES_MEMSIZE               (idx, 1)        = 97.88;
MISC_MEMSIZE              (idx, 1)        = 1568.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 259.97;

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
TOT_DECAY_HEAT            (idx, 1)        =  8.74096E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.25185E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.04681E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.37883E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.49131E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.98798E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.22564E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06516E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83284E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.12236E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.92532E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.55103E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49503E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19142E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62758E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.27408E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.40208E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52570E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.19902E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.55573E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.61808E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.36207E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.90491E+13 9.2E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.82979E+01  1.82984E+01 ];
BURN_DAYS                 (idx, 1)        =  1.67099E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.34136E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  1.09980E+12 0.73793  2.61448E-08 0.73793 ];
U235_FISS                 (idx, [1:   4]) = [  3.39660E+17 0.00117  8.07451E-03 0.00117 ];
U238_FISS                 (idx, [1:   4]) = [  7.75544E+18 0.00021  1.84365E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.20250E+19 5.3E-05  7.61309E-01 5.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.18490E+18 0.00051  2.81679E-02 0.00051 ];
PU241_FISS                (idx, [1:   4]) = [  5.65863E+17 0.00068  1.34519E-02 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  3.54450E+11 1.00000  4.88242E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  8.90989E+16 0.00196  1.22792E-03 0.00194 ];
U238_CAPT                 (idx, [1:   4]) = [  5.06291E+19 0.00016  6.97748E-01 5.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.50263E+18 0.00027  7.58348E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12004E+18 0.00063  1.54359E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  8.16930E+16 0.00210  1.12586E-03 0.00207 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19897E+13 0.18390  1.65289E-07 0.18393 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08734E+17 0.00111  4.25485E-03 0.00113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312151072 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04648E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312151072 3.13046E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 197434287 1.98075E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 114575804 1.14830E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140981 1.41423E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312151072 3.13046E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.43629E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22506E+20 6.5E-06  1.22506E+20 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20657E+19 3.9E-07  4.20657E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.25607E+19 0.00014  7.00300E+19 0.00014  2.53072E+18 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14626E+20 9.1E-05  1.12096E+20 8.5E-05  2.53072E+18 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.14295E+20 9.2E-05  1.14295E+20 9.2E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72049E+22 0.00012  1.68235E+22 0.00011  3.81444E+20 0.00098 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18078E+16 0.00367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.14678E+20 9.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.22578E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25409E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25409E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99547E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91226E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07725E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07186E+00 9.1E-05  1.06802E+01 9.1E-05  3.82730E-02 0.00180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07184E+00 9.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07184E+00 9.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07184E+00 9.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07233E+00 9.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55405E+00 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86086E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.36777E-01 0.00017 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.32206E-03 0.00092  8.46701E-05 0.00651  7.60112E-04 0.00215  6.50721E-04 0.00209  1.83874E-03 0.00163  7.93253E-04 0.00219  1.94568E-04 0.00400 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.41267E-01 0.00192  1.25319E-02 9.5E-05  3.01002E-02 1.7E-05  1.11852E-01 8.7E-05  3.32009E-01 4.3E-05  1.30909E+00 0.00015  9.71575E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73641E-07 0.00051  1.73390E-07 0.00051  2.43560E-07 0.00264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85884E-07 0.00019  1.85616E-07 0.00018  2.60734E-07 0.00258 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.57361E-03 0.00188  6.75456E-05 0.01015  6.44648E-04 0.00395  5.27132E-04 0.00398  1.52637E-03 0.00250  6.47261E-04 0.00424  1.60654E-04 0.00637 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.37095E-01 0.00302  1.25324E-02 0.00018  3.00937E-02 2.7E-05  1.11831E-01 0.00015  3.31908E-01 8.9E-05  1.30754E+00 0.00030  9.70727E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66776E-07 0.00065  1.66532E-07 0.00065  2.35008E-07 0.00881 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78536E-07 0.00053  1.78275E-07 0.00052  2.51588E-07 0.00888 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.57265E-03 0.00562  6.92036E-05 0.03708  6.49806E-04 0.01077  5.42142E-04 0.01374  1.50859E-03 0.00921  6.41501E-04 0.01198  1.61405E-04 0.01964 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.32832E-01 0.01034  1.25380E-02 0.00069  3.00919E-02 8.9E-05  1.11800E-01 0.00054  3.31741E-01 0.00029  1.30692E+00 0.00087  9.62060E+00 0.00314 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70248E-07 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82252E-07 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57637E-03 0.00310 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10075E+04 0.00325 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.51625E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01615E+01 0.00176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.11250E+01 5.1E-05  5.70699E+01 8.8E-05 ];

