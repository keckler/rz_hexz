
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/global/home/users/ckeckler/docs/rz_hexz/control/r/A/not_inserted' ;
HOSTNAME                  (idx, [1: 12])  = 'n0189.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May  3 15:21:02 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  3 23:36:10 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525386062 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00919E+00  1.00311E+00  1.00355E+00  9.88989E-01  9.98775E-01  9.98165E-01  1.00396E+00  1.00647E+00  9.87623E-01  1.01095E+00  1.00232E+00  9.91432E-01  1.00901E+00  9.97551E-01  1.01085E+00  9.97272E-01  9.95307E-01  1.00107E+00  1.00653E+00  9.82238E-01  9.99145E-01  9.88304E-01  1.01058E+00  9.97609E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.95554E-04 0.00236  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99504E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.15523E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57827E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.73074E+00 4.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81539E+03 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81537E+03 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51593E+03 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79880E-01 0.00194  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78043693 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50082E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50082E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13439E+04 ;
RUNNING_TIME              (idx, 1)        =  4.95145E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30565E+00  1.30565E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42583E-01  1.42583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93697E+02  4.93697E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.57673E+00  8.55350E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86604E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 22.91027 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.33564E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53528E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63868.88 ;
ALLOC_MEMSIZE             (idx, 1)        = 9883.49;
MEMSIZE                   (idx, 1)        = 9624.94;
XS_MEMSIZE                (idx, 1)        = 1015.41;
MAT_MEMSIZE               (idx, 1)        = 78.79;
RES_MEMSIZE               (idx, 1)        = 93.49;
MISC_MEMSIZE              (idx, 1)        = 1570.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 258.55;

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

NORM_COEF                 (idx, [1:   4]) = [  2.07436E+13 8.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.66094E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  8.30092E+11 0.70029  1.97272E-08 0.70029 ];
U235_FISS                 (idx, [1:   4]) = [  5.62581E+17 0.00077  1.33698E-02 0.00077 ];
U238_FISS                 (idx, [1:   4]) = [  8.77012E+18 0.00023  2.08423E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  3.11910E+19 6.7E-05  7.41258E-01 6.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.77802E+17 0.00072  2.32376E-02 0.00072 ];
PU241_FISS                (idx, [1:   4]) = [  4.24390E+17 0.00105  1.00857E-02 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50856E+17 0.00145  1.82302E-03 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  6.20832E+19 0.00014  7.50247E-01 4.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.55359E+18 0.00028  6.71126E-02 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  9.20461E+17 0.00063  1.11233E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  6.19472E+16 0.00301  7.48605E-04 0.00302 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20706E+13 0.18439  1.45821E-07 0.18434 ];
SM149_CAPT                (idx, [1:   4]) = [  2.57933E+17 0.00101  3.11699E-03 0.00098 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312169976 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05835E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312169976 3.13058E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206772252 2.07438E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105259977 1.05482E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137747 1.38158E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312169976 3.13058E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.41686E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22242E+20 5.1E-06  1.22242E+20 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20784E+19 3.6E-07  4.20784E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.27504E+19 0.00013  7.94888E+19 0.00013  3.26157E+18 0.00041 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.24829E+20 8.6E-05  1.21567E+20 8.4E-05  3.26157E+18 0.00041 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.24462E+20 8.6E-05  1.24462E+20 8.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03475E+22 0.00011  1.87025E+22 0.00011  1.64495E+21 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51136E+16 0.00302 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.24884E+20 8.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96953E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99557E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90509E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07663E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82157E-01 8.9E-05  9.78501E+00 8.6E-05  3.66182E-02 0.00145 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82163E-01 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82163E-01 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82163E-01 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82598E-01 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.53299E+00 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92174E-01 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.91000E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04775E-03 0.00083  9.52081E-05 0.00567  8.59669E-04 0.00198  7.47941E-04 0.00177  2.16694E-03 0.00125  9.44434E-04 0.00192  2.33565E-04 0.00326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.63623E-01 0.00179  1.25191E-02 8.1E-05  3.01192E-02 2.0E-05  1.12127E-01 9.1E-05  3.32932E-01 5.0E-05  1.31321E+00 0.00013  9.79044E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.05248E-07 0.00062  2.04912E-07 0.00062  2.94912E-07 0.00317 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01690E-07 0.00027  2.01360E-07 0.00027  2.89806E-07 0.00326 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72919E-03 0.00152  6.91443E-05 0.01285  6.52074E-04 0.00321  5.38424E-04 0.00417  1.60928E-03 0.00225  6.89384E-04 0.00360  1.70881E-04 0.00772 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.56335E-01 0.00382  1.25209E-02 0.00016  3.01091E-02 2.8E-05  1.12081E-01 0.00021  3.32733E-01 8.7E-05  1.31225E+00 0.00023  9.78813E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.99149E-07 0.00091  1.98808E-07 0.00092  2.90284E-07 0.00954 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.95696E-07 0.00064  1.95361E-07 0.00065  2.85271E-07 0.00967 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72750E-03 0.00424  7.02777E-05 0.04375  6.58831E-04 0.01130  5.38729E-04 0.01269  1.60876E-03 0.00693  6.85822E-04 0.01442  1.65073E-04 0.02453 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.38682E-01 0.01196  1.25229E-02 0.00058  3.01047E-02 9.7E-05  1.12089E-01 0.00063  3.32705E-01 0.00028  1.31045E+00 0.00080  9.75174E+00 0.00420 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.01994E-07 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98492E-07 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73017E-03 0.00260 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84671E+04 0.00266 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.66333E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.92932E+00 0.00187 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.55871E+01 5.7E-05  5.64758E+01 0.00012 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/global/home/users/ckeckler/docs/rz_hexz/control/r/A/not_inserted' ;
HOSTNAME                  (idx, [1: 12])  = 'n0189.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May  3 15:21:02 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  4 07:42:32 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525386062 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.96544E-01  1.00544E+00  1.00523E+00  1.00124E+00  1.00549E+00  9.98525E-01  1.00551E+00  9.96562E-01  9.90317E-01  1.00488E+00  9.98917E-01  1.00249E+00  9.96490E-01  1.00656E+00  1.00476E+00  1.00466E+00  1.00510E+00  1.00052E+00  9.87804E-01  9.90177E-01  1.00399E+00  9.97443E-01  1.00282E+00  9.88512E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.95871E-04 0.00210  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99504E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.20072E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60100E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71552E+00 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.77258E+03 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.77256E+03 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.46564E+03 0.00067  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72736E-01 0.00213  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040988 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50078E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50078E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25814E+04 ;
RUNNING_TIME              (idx, 1)        =  9.81508E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30565E+00  1.30565E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91350E-01  1.48767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.79873E+02  4.86177E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.64167E-02  2.64167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.26667E-03  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.32854E+01  4.70857E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.76799E+02  1.96454E+03 ];
CPU_USAGE                 (idx, 1)        = 23.00684 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.33248E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57901E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63868.88 ;
ALLOC_MEMSIZE             (idx, 1)        = 9883.49;
MEMSIZE                   (idx, 1)        = 9624.94;
XS_MEMSIZE                (idx, 1)        = 1015.41;
MAT_MEMSIZE               (idx, 1)        = 78.79;
RES_MEMSIZE               (idx, 1)        = 93.49;
MISC_MEMSIZE              (idx, 1)        = 1570.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 258.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.76365E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.08041E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.17614E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21948E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.57425E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.53893E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.20654E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.42814E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07549E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06255E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.67665E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.65365E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50617E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93468E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.24499E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66332E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.32903E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.42146E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01514E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44226E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.74156E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.03888E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.85406E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00624E+13 7.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.09977E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.52960E+00 0.00012 ];
U233_FISS                 (idx, [1:   4]) = [  8.22635E+11 0.70017  1.95522E-08 0.70017 ];
U235_FISS                 (idx, [1:   4]) = [  4.72227E+17 0.00086  1.12238E-02 0.00086 ];
U238_FISS                 (idx, [1:   4]) = [  8.37594E+18 0.00019  1.99077E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.15672E+19 5.4E-05  7.50281E-01 5.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.02475E+18 0.00059  2.43561E-02 0.00059 ];
PU241_FISS                (idx, [1:   4]) = [  4.67569E+17 0.00080  1.11131E-02 0.00080 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25780E+17 0.00202  1.59921E-03 0.00200 ];
U238_CAPT                 (idx, [1:   4]) = [  5.75915E+19 0.00012  7.32242E-01 5.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.60983E+18 0.00025  7.13255E-02 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  9.85159E+17 0.00059  1.25257E-02 0.00055 ];
PU241_CAPT                (idx, [1:   4]) = [  6.82343E+16 0.00216  8.67559E-04 0.00216 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58166E+13 0.15597  2.01127E-07 0.15600 ];
SM149_CAPT                (idx, [1:   4]) = [  2.73479E+17 0.00123  3.47713E-03 0.00125 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312162821 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05400E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312162821 3.13054E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 203200894 2.03857E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 108817263 1.09052E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144664 1.45080E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312162821 3.13054E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.29998E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22330E+20 6.0E-06  1.22330E+20 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20738E+19 3.4E-07  4.20738E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.86510E+19 0.00012  7.56342E+19 0.00012  3.01682E+18 0.00056 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20725E+20 7.6E-05  1.17708E+20 7.6E-05  3.01682E+18 0.00056 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.20374E+20 7.6E-05  1.20374E+20 7.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93413E+22 9.8E-05  1.78595E+22 9.8E-05  1.48179E+21 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59738E+16 0.00294 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20781E+20 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.68829E+21 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27031E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27031E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99535E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90751E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07685E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01624E+00 8.2E-05  1.01250E+01 7.5E-05  3.74441E-02 0.00184 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01625E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01625E+00 7.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01625E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01672E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55661E+00 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85353E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.66564E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.75094E-03 0.00078  9.07497E-05 0.00467  8.19781E-04 0.00171  7.11117E-04 0.00207  2.02809E-03 0.00114  8.82899E-04 0.00173  2.18307E-04 0.00472 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.57016E-01 0.00230  1.25229E-02 8.5E-05  3.01109E-02 1.8E-05  1.12000E-01 9.5E-05  3.32588E-01 4.5E-05  1.31181E+00 0.00011  9.77307E+00 0.00049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.98216E-07 0.00051  1.97896E-07 0.00051  2.84375E-07 0.00304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01330E-07 0.00026  2.01006E-07 0.00026  2.88846E-07 0.00307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68360E-03 0.00186  6.88980E-05 0.01261  6.49810E-04 0.00430  5.37640E-04 0.00410  1.58348E-03 0.00253  6.74202E-04 0.00351  1.69572E-04 0.00812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.54041E-01 0.00438  1.25268E-02 0.00017  3.01017E-02 3.0E-05  1.11960E-01 0.00014  3.32457E-01 9.6E-05  1.31068E+00 0.00028  9.75987E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91274E-07 0.00068  1.90974E-07 0.00069  2.71935E-07 0.00748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94280E-07 0.00060  1.93975E-07 0.00062  2.76202E-07 0.00741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70026E-03 0.00583  6.90796E-05 0.03653  6.57398E-04 0.01293  5.43274E-04 0.01396  1.58889E-03 0.00749  6.75655E-04 0.01255  1.65954E-04 0.02663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.40085E-01 0.01327  1.25261E-02 0.00065  3.01003E-02 0.00012  1.11981E-01 0.00041  3.32279E-01 0.00032  1.31070E+00 0.00069  9.72409E+00 0.00485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.94751E-07 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.97811E-07 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69146E-03 0.00291 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89554E+04 0.00307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.63273E-09 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00262E+01 0.00184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.41780E+01 4.8E-05  5.71563E+01 0.00011 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/global/home/users/ckeckler/docs/rz_hexz/control/r/A/not_inserted' ;
HOSTNAME                  (idx, [1: 12])  = 'n0189.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May  3 15:21:02 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  4 15:45:36 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525386062 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.01095E+00  1.00081E+00  9.98088E-01  9.99000E-01  9.92601E-01  9.99370E-01  1.00956E+00  9.98333E-01  9.93925E-01  1.01020E+00  1.00792E+00  9.97775E-01  9.88289E-01  1.00738E+00  9.96838E-01  9.99929E-01  1.00227E+00  9.97523E-01  9.83560E-01  9.97576E-01  1.00274E+00  9.98414E-01  1.00009E+00  1.00685E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.02652E-04 0.00213  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99497E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.24533E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.62332E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.69979E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.72310E+03 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.72308E+03 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41460E+03 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68569E-01 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040449 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37353E+04 ;
RUNNING_TIME              (idx, 1)        =  1.46457E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30565E+00  1.30565E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.40350E-01  1.49000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46274E+03  4.82864E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.35667E-02  4.71500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.70000E-03  1.43333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.80785E+01  4.79292E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45978E+03  1.94615E+03 ];
CPU_USAGE                 (idx, 1)        = 23.03424 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.33101E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59183E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63868.88 ;
ALLOC_MEMSIZE             (idx, 1)        = 9883.49;
MEMSIZE                   (idx, 1)        = 9624.94;
XS_MEMSIZE                (idx, 1)        = 1015.41;
MAT_MEMSIZE               (idx, 1)        = 78.79;
RES_MEMSIZE               (idx, 1)        = 93.49;
MISC_MEMSIZE              (idx, 1)        = 1570.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 258.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.65750E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.92020E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.69242E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13242E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.97135E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.51950E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.10720E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.85918E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07775E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.47576E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.40230E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.83151E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53566E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.22340E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.22166E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64801E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.30526E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.97226E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78874E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.32277E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.64868E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.82205E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.61139E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95019E+13 8.9E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.21986E+01  1.21996E+01 ];
BURN_DAYS                 (idx, 1)        =  1.11399E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42122E+00 0.00013 ];
U233_FISS                 (idx, [1:   4]) = [  3.65150E+11 1.00000  8.67972E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.96468E+17 0.00092  9.42416E-03 0.00092 ];
U238_FISS                 (idx, [1:   4]) = [  8.02002E+18 0.00021  1.90638E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.18713E+19 6.3E-05  7.57589E-01 6.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.09016E+18 0.00063  2.59134E-02 0.00063 ];
PU241_FISS                (idx, [1:   4]) = [  5.14367E+17 0.00089  1.22266E-02 0.00089 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04820E+17 0.00187  1.39246E-03 0.00186 ];
U238_CAPT                 (idx, [1:   4]) = [  5.37711E+19 0.00014  7.14314E-01 5.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.63630E+18 0.00030  7.48745E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05812E+18 0.00074  1.40564E-02 0.00071 ];
PU241_CAPT                (idx, [1:   4]) = [  7.56101E+16 0.00236  1.00443E-03 0.00235 ];
XE135_CAPT                (idx, [1:   4]) = [  1.24177E+13 0.17306  1.64979E-07 0.17304 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91498E+17 0.00111  3.87236E-03 0.00111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312158584 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04483E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312158584 3.13045E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 200075120 2.00718E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 111931005 1.12174E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 152459 1.52911E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312158584 3.13045E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.52838E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22419E+20 5.4E-06  1.22419E+20 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20694E+19 3.7E-07  4.20694E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.52766E+19 0.00014  7.25146E+19 0.00013  2.76192E+18 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17346E+20 8.9E-05  1.14584E+20 8.3E-05  2.76192E+18 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17011E+20 8.9E-05  1.17011E+20 8.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85043E+22 0.00011  1.71582E+22 9.9E-05  1.34614E+21 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73475E+16 0.00242 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17403E+20 9.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.45764E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26216E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26216E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99510E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90993E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07707E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04625E+00 9.6E-05  1.04242E+01 9.1E-05  3.79204E-02 0.00151 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04621E+00 9.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04621E+00 9.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04621E+00 9.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04673E+00 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57151E+00 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81133E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.46760E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.50186E-03 0.00089  8.73677E-05 0.00516  7.87489E-04 0.00174  6.77509E-04 0.00208  1.91662E-03 0.00140  8.28265E-04 0.00192  2.04611E-04 0.00370 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.48490E-01 0.00174  1.25261E-02 9.7E-05  3.01053E-02 1.6E-05  1.11906E-01 9.1E-05  3.32286E-01 5.3E-05  1.31072E+00 0.00014  9.75848E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90695E-07 0.00052  1.90400E-07 0.00053  2.71735E-07 0.00326 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.99542E-07 0.00026  1.99233E-07 0.00027  2.84343E-07 0.00324 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62514E-03 0.00149  6.86229E-05 0.01249  6.48924E-04 0.00364  5.32936E-04 0.00392  1.55269E-03 0.00221  6.56228E-04 0.00307  1.65742E-04 0.00830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.47077E-01 0.00424  1.25272E-02 0.00017  3.00976E-02 2.8E-05  1.11864E-01 0.00017  3.32219E-01 8.7E-05  1.30970E+00 0.00022  9.74686E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.82219E-07 0.00067  1.81940E-07 0.00066  2.59248E-07 0.00725 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90674E-07 0.00057  1.90382E-07 0.00056  2.71266E-07 0.00714 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.60995E-03 0.00572  6.83237E-05 0.03932  6.47592E-04 0.01454  5.31448E-04 0.01534  1.54368E-03 0.00790  6.57598E-04 0.01450  1.61309E-04 0.02527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.42152E-01 0.01328  1.25212E-02 0.00060  3.00937E-02 9.8E-05  1.11827E-01 0.00047  3.32055E-01 0.00033  1.31021E+00 0.00088  9.82353E+00 0.00313 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86605E-07 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.95263E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62992E-03 0.00304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.94527E+04 0.00307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.60751E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01179E+01 0.00145 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.29592E+01 4.6E-05  5.74792E+01 0.00012 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/global/home/users/ckeckler/docs/rz_hexz/control/r/A/not_inserted' ;
HOSTNAME                  (idx, [1: 12])  = 'n0189.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May  3 15:21:02 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  4 23:46:35 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525386062 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00289E+00  1.00075E+00  9.95763E-01  9.98265E-01  1.00179E+00  9.98046E-01  1.00566E+00  9.94875E-01  9.95006E-01  9.96930E-01  1.00320E+00  1.00536E+00  9.85525E-01  9.96985E-01  9.94570E-01  9.96325E-01  1.00916E+00  1.00632E+00  9.97435E-01  1.00798E+00  9.98705E-01  1.00122E+00  1.00735E+00  9.99885E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.33477E-04 0.00202  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99467E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.28316E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64227E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.68705E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.68900E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.68897E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37515E+03 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71599E-01 0.00207  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78039387 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50075E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50075E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48342E+04 ;
RUNNING_TIME              (idx, 1)        =  1.94556E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30565E+00  1.30565E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.97300E-01  1.56950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94350E+03  4.80762E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.39683E-01  6.61167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.18333E-03  1.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.27802E+01  4.70163E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.94086E+03  1.94086E+03 ];
CPU_USAGE                 (idx, 1)        = 23.04439 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.33043E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59872E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63868.88 ;
ALLOC_MEMSIZE             (idx, 1)        = 9883.49;
MEMSIZE                   (idx, 1)        = 9624.94;
XS_MEMSIZE                (idx, 1)        = 1015.41;
MAT_MEMSIZE               (idx, 1)        = 78.79;
RES_MEMSIZE               (idx, 1)        = 93.49;
MISC_MEMSIZE              (idx, 1)        = 1570.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 258.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.55882E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.76070E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.27954E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.05761E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.45479E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.49554E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.99998E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.26895E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07378E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87554E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.17551E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.93135E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.55432E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49693E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19529E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.63039E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.27827E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.44044E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52976E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.21502E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.55801E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.66700E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.39451E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.91676E+13 8.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.82979E+01  1.82989E+01 ];
BURN_DAYS                 (idx, 1)        =  1.67099E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.34494E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  1.10792E+12 0.56592  2.63379E-08 0.56592 ];
U235_FISS                 (idx, [1:   4]) = [  3.40186E+17 0.00109  8.08706E-03 0.00109 ];
U238_FISS                 (idx, [1:   4]) = [  7.72688E+18 0.00016  1.83687E-01 0.00016 ];
PU239_FISS                (idx, [1:   4]) = [  3.20603E+19 4.2E-05  7.62151E-01 4.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.17518E+18 0.00039  2.79370E-02 0.00039 ];
PU241_FISS                (idx, [1:   4]) = [  5.70918E+17 0.00095  1.35721E-02 0.00095 ];
U233_CAPT                 (idx, [1:   4]) = [  3.80647E+11 1.00000  5.20581E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  9.01330E+16 0.00222  1.23034E-03 0.00223 ];
U238_CAPT                 (idx, [1:   4]) = [  5.09783E+19 0.00014  6.95868E-01 6.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.63339E+18 0.00024  7.68974E-02 0.00024 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14314E+18 0.00061  1.56041E-02 0.00058 ];
PU241_CAPT                (idx, [1:   4]) = [  8.37013E+16 0.00237  1.14255E-03 0.00237 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22187E+13 0.14977  1.66811E-07 0.14983 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13826E+17 0.00105  4.28381E-03 0.00104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312155959 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03070E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312155959 3.13031E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 198116238 1.98744E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 113873055 1.14120E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166666 1.67139E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312155959 3.13031E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.59955E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22496E+20 5.0E-06  1.22496E+20 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20655E+19 3.8E-07  4.20655E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.32586E+19 0.00013  7.06175E+19 0.00013  2.64110E+18 0.00081 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15324E+20 8.5E-05  1.12683E+20 7.9E-05  2.64110E+18 0.00081 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15006E+20 8.6E-05  1.15006E+20 8.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79828E+22 0.00012  1.67128E+22 0.00011  1.27001E+21 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.16090E+16 0.00242 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15386E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.31980E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25406E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25406E+05 ;

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

NUBAR                     (idx, [1:   2]) = [  2.91203E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07726E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06512E+00 9.2E-05  1.06132E+01 8.7E-05  3.80413E-02 0.00154 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06513E+00 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06513E+00 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06513E+00 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06570E+00 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.58079E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78538E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.31854E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.34087E-03 0.00082  8.48968E-05 0.00638  7.64048E-04 0.00184  6.53958E-04 0.00197  1.84673E-03 0.00123  7.94788E-04 0.00195  1.96453E-04 0.00409 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.43729E-01 0.00199  1.25298E-02 0.00010  3.01004E-02 1.3E-05  1.11853E-01 8.4E-05  3.31985E-01 4.5E-05  1.30897E+00 0.00014  9.73204E+00 0.00066 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85553E-07 0.00060  1.85282E-07 0.00060  2.61134E-07 0.00329 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.97520E-07 0.00024  1.97231E-07 0.00024  2.77980E-07 0.00334 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.57272E-03 0.00150  6.75637E-05 0.01161  6.43841E-04 0.00346  5.24321E-04 0.00432  1.52740E-03 0.00251  6.47711E-04 0.00406  1.61885E-04 0.00740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.41030E-01 0.00360  1.25308E-02 0.00019  3.00939E-02 2.6E-05  1.11850E-01 0.00015  3.31901E-01 7.6E-05  1.30800E+00 0.00027  9.70940E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75695E-07 0.00071  1.75428E-07 0.00070  2.49799E-07 0.00836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.87027E-07 0.00052  1.86743E-07 0.00051  2.65907E-07 0.00833 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.59245E-03 0.00544  6.72489E-05 0.03999  6.47472E-04 0.01328  5.22722E-04 0.01606  1.54120E-03 0.00709  6.50896E-04 0.01044  1.62913E-04 0.02780 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.44979E-01 0.01362  1.25318E-02 0.00070  3.00890E-02 9.3E-05  1.11866E-01 0.00054  3.32020E-01 0.00032  1.30553E+00 0.00095  9.78830E+00 0.00351 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81014E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.92689E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.58735E-03 0.00262 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.98181E+04 0.00259 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.60121E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01715E+01 0.00203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.21958E+01 5.5E-05  5.76307E+01 0.00011 ];

