
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
INPUT_FILE_NAME           (idx, [1:  2])  = 'A2' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/global/home/users/ckeckler/docs/rz_hexz/r/A2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0080.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 14 09:22:19 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 15 00:49:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1526314939 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.84496E-01  1.01163E+00  9.88169E-01  1.01336E+00  9.88340E-01  1.00097E+00  9.87415E-01  1.01441E+00  9.86009E-01  1.01439E+00  9.88384E-01  1.01381E+00  9.88077E-01  1.01574E+00  9.89856E-01  1.01289E+00  9.86619E-01  1.01351E+00  9.86300E-01  1.01564E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.24851E-04 0.00265  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99575E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.44013E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72059E-01 1.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64847E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.76246E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.76245E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29381E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01951E-01 0.00280  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78042446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50080E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50080E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73079E+04 ;
RUNNING_TIME              (idx, 1)        =  9.27231E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12037E+00  1.12037E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65700E-01  3.65700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.25744E+02  9.25744E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.01322E+01  5.01043E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.77128E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.66624 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97115E+01 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30381E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9846.19;
MEMSIZE                   (idx, 1)        = 9611.58;
XS_MEMSIZE                (idx, 1)        = 902.81;
MAT_MEMSIZE               (idx, 1)        = 134.80;
RES_MEMSIZE               (idx, 1)        = 132.18;
MISC_MEMSIZE              (idx, 1)        = 1575.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 234.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 158 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1279021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 249 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1411 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 409 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9565 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.58657E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.32273E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.00114E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11678E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.83304E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.69707E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.39293E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.75647E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.64341E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.42285E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.12244E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33607E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.13111E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.60656E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.12712E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.55205E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.91146E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.11584E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69401E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.07751E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.56439E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.03157E+13 7.8E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 126 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.64878E+00 0.00012 ];
U233_FISS                 (idx, [1:   4]) = [  3.94636E+11 1.00000  9.37840E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  5.48432E+17 0.00087  1.30333E-02 0.00087 ];
U238_FISS                 (idx, [1:   4]) = [  8.83974E+18 0.00018  2.10073E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  3.12406E+19 5.4E-05  7.42421E-01 5.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.12496E+17 0.00076  2.16851E-02 0.00076 ];
PU241_FISS                (idx, [1:   4]) = [  3.90147E+17 0.00104  9.27168E-03 0.00104 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44503E+17 0.00172  1.80184E-03 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  6.14265E+19 0.00012  7.65938E-01 4.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39971E+18 0.00031  6.73299E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  8.47038E+17 0.00075  1.05619E-02 0.00075 ];
PU241_CAPT                (idx, [1:   4]) = [  5.61157E+16 0.00271  6.99717E-04 0.00272 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04980E+13 0.21641  1.30891E-07 0.21638 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38960E+17 0.00156  2.97963E-03 0.00153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312166958 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09611E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312166958 3.13096E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 204586047 2.05274E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 107465717 1.07706E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 115194 1.15586E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312166958 3.13096E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.69390E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09347E-02 2.7E-09  1.09347E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22242E+20 5.8E-06  1.22242E+20 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20794E+19 4.3E-07  4.20794E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.01978E+19 0.00012  7.79119E+19 0.00012  2.28589E+18 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22277E+20 7.8E-05  1.19991E+20 7.6E-05  2.28589E+18 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.21894E+20 7.8E-05  1.21894E+20 7.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90311E+22 0.00011  1.86521E+22 0.00010  3.79004E+20 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.51580E+16 0.00318 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22322E+20 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.75065E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.28033E+05 ;
TOT_FMASS                 (idx, 1)        =  1.28033E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99630E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90502E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07658E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00287E+00 7.6E-05  9.99090E+00 7.7E-05  3.76089E-02 0.00142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00285E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00285E+00 7.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00285E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00322E+00 7.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.50086E+00 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01715E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.96235E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95273E-03 0.00076  9.11942E-05 0.00565  8.43215E-04 0.00195  7.38548E-04 0.00193  2.12367E-03 0.00117  9.26254E-04 0.00179  2.29846E-04 0.00353 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.66488E-01 0.00183  1.25180E-02 7.5E-05  3.01177E-02 1.7E-05  1.12127E-01 7.6E-05  3.32981E-01 4.7E-05  1.31404E+00 0.00010  9.82324E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84451E-07 0.00060  1.84146E-07 0.00060  2.65074E-07 0.00528 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85052E-07 0.00027  1.84746E-07 0.00027  2.65932E-07 0.00514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.75195E-03 0.00142  6.65044E-05 0.01010  6.54121E-04 0.00332  5.46769E-04 0.00374  1.61670E-03 0.00240  6.94279E-04 0.00299  1.73578E-04 0.00618 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.61866E-01 0.00302  1.25190E-02 0.00015  3.01088E-02 2.9E-05  1.12095E-01 0.00015  3.32839E-01 9.3E-05  1.31310E+00 0.00019  9.80597E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76443E-07 0.00089  1.76153E-07 0.00090  2.53429E-07 0.00844 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77018E-07 0.00063  1.76727E-07 0.00065  2.54255E-07 0.00842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76268E-03 0.00523  6.52427E-05 0.04319  6.63001E-04 0.01183  5.44778E-04 0.01678  1.62617E-03 0.00800  6.92544E-04 0.01386  1.70940E-04 0.02538 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.50053E-01 0.01331  1.25121E-02 0.00045  3.00977E-02 8.7E-05  1.12083E-01 0.00057  3.32788E-01 0.00032  1.31081E+00 0.00077  9.75146E+00 0.00423 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80006E-07 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80593E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76764E-03 0.00243 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09307E+04 0.00239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.58371E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88657E+00 0.00190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.40084E+01 5.3E-05  5.58430E+01 0.00012 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'A2' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/global/home/users/ckeckler/docs/rz_hexz/r/A2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0080.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 14 09:22:19 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 15 16:00:27 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1526314939 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.90049E-01  1.00514E+00  9.88961E-01  1.00355E+00  9.91929E-01  9.99537E-01  9.99375E-01  1.00753E+00  9.92981E-01  1.00462E+00  9.99545E-01  1.00634E+00  9.92266E-01  1.00521E+00  1.00037E+00  1.00698E+00  9.92559E-01  1.00723E+00  9.98756E-01  1.00707E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.36423E-04 0.00260  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99564E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.45424E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72763E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64399E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.73388E+03 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.73387E+03 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27447E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03334E-01 0.00328  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040987 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50078E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50078E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42993E+04 ;
RUNNING_TIME              (idx, 1)        =  1.83814E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12037E+00  1.12037E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.57317E-01  3.91617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83620E+03  9.10455E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.38000E-02  5.38000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.81666E-03  9.33332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00628E+02  5.04950E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78764E+03  3.64002E+03 ];
CPU_USAGE                 (idx, 1)        = 18.65981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97007E+01 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30039E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9846.19;
MEMSIZE                   (idx, 1)        = 9611.58;
XS_MEMSIZE                (idx, 1)        = 902.81;
MAT_MEMSIZE               (idx, 1)        = 134.80;
RES_MEMSIZE               (idx, 1)        = 132.18;
MISC_MEMSIZE              (idx, 1)        = 1575.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 234.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 158 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1279021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 249 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1411 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 409 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9565 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.70203E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.90285E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.10226E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22220E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.57922E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.47536E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.02936E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95063E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01753E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.59315E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.59172E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.57312E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45708E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.72970E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.18931E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.61936E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.27066E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.09951E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.44054E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39416E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.71924E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.27043E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.78974E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00332E+13 8.4E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 126 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.45851E+00  2.45820E+00 ];
BURN_DAYS                 (idx, 1)        =  2.24835E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.58794E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  3.87393E+11 1.00000  9.20668E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  5.07390E+17 0.00100  1.20586E-02 0.00100 ];
U238_FISS                 (idx, [1:   4]) = [  8.63992E+18 0.00023  2.05335E-01 0.00023 ];
PU239_FISS                (idx, [1:   4]) = [  3.14139E+19 6.5E-05  7.46579E-01 6.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.45736E+17 0.00067  2.24762E-02 0.00067 ];
PU241_FISS                (idx, [1:   4]) = [  4.13710E+17 0.00083  9.83219E-03 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33431E+17 0.00150  1.69985E-03 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  5.93679E+19 0.00015  7.56320E-01 4.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.42635E+18 0.00025  6.91293E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  8.83023E+17 0.00072  1.12493E-02 0.00070 ];
PU241_CAPT                (idx, [1:   4]) = [  5.96954E+16 0.00253  7.60496E-04 0.00256 ];
XE135_CAPT                (idx, [1:   4]) = [  1.45017E+13 0.16394  1.84802E-07 0.16392 ];
SM149_CAPT                (idx, [1:   4]) = [  2.50009E+17 0.00103  3.18501E-03 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312161622 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08999E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312161622 3.13090E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 203068305 2.03750E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 108973372 1.09219E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119945 1.20310E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312161622 3.13090E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39159E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09347E-02 2.7E-09  1.09347E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22288E+20 5.9E-06  1.22288E+20 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20771E+19 4.2E-07  4.20771E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.84957E+19 0.00013  7.62406E+19 0.00012  2.25507E+18 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20573E+20 8.4E-05  1.18318E+20 8.0E-05  2.25507E+18 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.20199E+20 8.4E-05  1.20199E+20 8.4E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86433E+22 0.00012  1.82672E+22 0.00012  3.76135E+20 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.63500E+16 0.00283 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20619E+20 8.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.63513E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.28033E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27707E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27707E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99614E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90627E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07669E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01739E+00 7.8E-05  1.01360E+01 8.4E-05  3.77897E-02 0.00155 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01738E+00 8.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01738E+00 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01738E+00 8.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01777E+00 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.51197E+00 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98380E-01 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.84465E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82201E-03 0.00083  9.12935E-05 0.00588  8.23161E-04 0.00195  7.19783E-04 0.00191  2.06666E-03 0.00130  8.99562E-04 0.00208  2.21554E-04 0.00391 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.60682E-01 0.00203  1.25203E-02 8.3E-05  3.01136E-02 1.7E-05  1.12083E-01 7.3E-05  3.32856E-01 4.9E-05  1.31312E+00 0.00010  9.81462E+00 0.00043 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.82228E-07 0.00057  1.81933E-07 0.00057  2.61150E-07 0.00249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85441E-07 0.00023  1.85140E-07 0.00023  2.65756E-07 0.00248 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71410E-03 0.00156  6.72740E-05 0.01219  6.50167E-04 0.00418  5.42556E-04 0.00453  1.59807E-03 0.00256  6.84778E-04 0.00374  1.71257E-04 0.00801 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58663E-01 0.00412  1.25233E-02 0.00017  3.01051E-02 2.6E-05  1.12059E-01 0.00014  3.32813E-01 8.1E-05  1.31245E+00 0.00023  9.79351E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74548E-07 0.00087  1.74272E-07 0.00086  2.48861E-07 0.00915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77625E-07 0.00063  1.77344E-07 0.00063  2.53245E-07 0.00909 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70323E-03 0.00549  6.61088E-05 0.04218  6.71554E-04 0.01333  5.53555E-04 0.01443  1.57409E-03 0.00835  6.60125E-04 0.01258  1.77793E-04 0.02605 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.66447E-01 0.01390  1.25250E-02 0.00066  3.01003E-02 7.1E-05  1.11999E-01 0.00048  3.32759E-01 0.00028  1.31216E+00 0.00089  9.75614E+00 0.00425 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78035E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81174E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71528E-03 0.00342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08684E+04 0.00341 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.57540E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.93671E+00 0.00205 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.34226E+01 6.0E-05  5.61242E+01 9.6E-05 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'A2' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/global/home/users/ckeckler/docs/rz_hexz/r/A2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0080.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 14 09:22:19 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 16 07:00:27 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1526314939 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.91210E-01  1.00532E+00  1.00345E+00  1.00019E+00  9.90598E-01  9.97530E-01  1.00135E+00  1.00166E+00  9.90246E-01  1.00323E+00  9.99786E-01  1.00616E+00  9.94938E-01  1.00402E+00  1.00255E+00  1.00234E+00  9.93620E-01  1.00714E+00  9.98000E-01  1.00665E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51484E-04 0.00241  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99549E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.46812E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73463E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63939E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.71539E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.71537E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25888E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05079E-01 0.00277  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78039408 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50078E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50078E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.11823E+04 ;
RUNNING_TIME              (idx, 1)        =  2.73814E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12037E+00  1.12037E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21283E+00  4.55517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73564E+03  8.99439E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.53450E-01  9.96500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.06667E-03  2.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45574E+02  4.49463E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.69319E+03  3.60420E+03 ];
CPU_USAGE                 (idx, 1)        = 18.69235 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96875E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31753E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9846.19;
MEMSIZE                   (idx, 1)        = 9611.58;
XS_MEMSIZE                (idx, 1)        = 902.81;
MAT_MEMSIZE               (idx, 1)        = 134.80;
RES_MEMSIZE               (idx, 1)        = 132.18;
MISC_MEMSIZE              (idx, 1)        = 1575.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 234.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 158 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1279021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 249 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1411 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 409 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9565 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.65691E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.84070E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.26587E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18155E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.29701E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.47052E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.99547E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12238E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01709E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75797E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.45805E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64198E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.46978E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.85023E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.18284E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.61575E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.26419E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.28592E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.76018E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.34204E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.67715E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.55550E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.68176E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.97759E+13 8.2E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 126 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.91701E+00  4.91654E+00 ];
BURN_DAYS                 (idx, 1)        =  4.49671E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53297E+00 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  4.69598E+17 0.00101  1.11610E-02 0.00101 ];
U238_FISS                 (idx, [1:   4]) = [  8.45225E+18 0.00020  2.00886E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.15735E+19 4.9E-05  7.50412E-01 4.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.80269E+17 0.00054  2.32982E-02 0.00054 ];
PU241_FISS                (idx, [1:   4]) = [  4.37254E+17 0.00110  1.03923E-02 0.00110 ];
U233_CAPT                 (idx, [1:   4]) = [  3.75126E+11 1.00000  4.87868E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.23088E+17 0.00159  1.59970E-03 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  5.74857E+19 0.00014  7.47106E-01 4.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44598E+18 0.00029  7.07779E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  9.18430E+17 0.00061  1.19363E-02 0.00059 ];
PU241_CAPT                (idx, [1:   4]) = [  6.30098E+16 0.00238  8.18898E-04 0.00236 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21143E+13 0.16175  1.57407E-07 0.16175 ];
SM149_CAPT                (idx, [1:   4]) = [  2.59476E+17 0.00136  3.37225E-03 0.00137 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312161428 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08268E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312161428 3.13083E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 201649968 2.02323E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 110385911 1.10634E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125549 1.25959E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312161428 3.13083E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.27000E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09347E-02 2.7E-09  1.09347E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22331E+20 4.9E-06  1.22331E+20 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20748E+19 4.0E-07  4.20748E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.69445E+19 0.00013  7.47297E+19 0.00012  2.21482E+18 0.00072 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19019E+20 8.2E-05  1.16805E+20 7.8E-05  2.21482E+18 0.00072 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.18656E+20 8.2E-05  1.18656E+20 8.2E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82926E+22 0.00012  1.79202E+22 0.00011  3.72405E+20 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.79030E+16 0.00350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19067E+20 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.53186E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.28033E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27381E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27381E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99596E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90746E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07680E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03099E+00 8.3E-05  1.02717E+01 8.2E-05  3.80700E-02 0.00137 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03098E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03098E+00 8.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03098E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03139E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52192E+00 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95426E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.73547E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.69904E-03 0.00079  8.99904E-05 0.00598  8.07944E-04 0.00193  7.00086E-04 0.00166  2.00829E-03 0.00130  8.73908E-04 0.00155  2.18828E-04 0.00386 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.64807E-01 0.00186  1.25198E-02 7.6E-05  3.01112E-02 1.5E-05  1.12009E-01 6.9E-05  3.32708E-01 4.1E-05  1.31257E+00 0.00012  9.80089E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79931E-07 0.00053  1.79649E-07 0.00052  2.55868E-07 0.00355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85597E-07 0.00024  1.85306E-07 0.00024  2.63923E-07 0.00346 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69258E-03 0.00138  6.87096E-05 0.01247  6.53529E-04 0.00427  5.38188E-04 0.00402  1.58290E-03 0.00189  6.77840E-04 0.00323  1.71413E-04 0.00692 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.59637E-01 0.00341  1.25239E-02 0.00019  3.01022E-02 2.2E-05  1.11989E-01 0.00017  3.32630E-01 8.0E-05  1.31193E+00 0.00026  9.78862E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72639E-07 0.00076  1.72378E-07 0.00075  2.43691E-07 0.00819 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78076E-07 0.00065  1.77806E-07 0.00065  2.51355E-07 0.00807 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67029E-03 0.00578  6.73435E-05 0.03607  6.54852E-04 0.01151  5.35807E-04 0.01461  1.57044E-03 0.00917  6.68219E-04 0.01315  1.73637E-04 0.02340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.65410E-01 0.01183  1.25226E-02 0.00051  3.00984E-02 8.9E-05  1.11979E-01 0.00050  3.32116E-01 0.00029  1.31134E+00 0.00081  9.78719E+00 0.00409 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.75974E-07 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81515E-07 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69267E-03 0.00265 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09844E+04 0.00267 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.57078E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98675E+00 0.00215 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.29043E+01 5.5E-05  5.63503E+01 0.00012 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'A2' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/global/home/users/ckeckler/docs/rz_hexz/r/A2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0080.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 14 09:22:19 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 16 21:53:43 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1526314939 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.91384E-01  1.00364E+00  1.00549E+00  1.00327E+00  9.88501E-01  9.99813E-01  1.00034E+00  1.00224E+00  9.89030E-01  1.00539E+00  1.00068E+00  1.00270E+00  9.92879E-01  1.00596E+00  1.00697E+00  9.99482E-01  9.91624E-01  1.00380E+00  9.99852E-01  1.00694E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64810E-04 0.00306  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99535E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.48174E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.74146E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63508E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.69731E+03 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.69729E+03 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24372E+03 0.00064  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06891E-01 0.00395  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.79856E+04 ;
RUNNING_TIME              (idx, 1)        =  3.63140E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12037E+00  1.12037E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68410E+00  4.71267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62828E+03  8.92641E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.96683E-01  1.43233E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.33333E-03  2.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.87807E+02  4.22322E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.58917E+03  3.58917E+03 ];
CPU_USAGE                 (idx, 1)        = 18.72158 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96886E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33292E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9846.19;
MEMSIZE                   (idx, 1)        = 9611.58;
XS_MEMSIZE                (idx, 1)        = 902.81;
MAT_MEMSIZE               (idx, 1)        = 134.80;
RES_MEMSIZE               (idx, 1)        = 132.18;
MISC_MEMSIZE              (idx, 1)        = 1575.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 234.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 158 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1279021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 249 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1411 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 409 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9565 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.61505E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.78168E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.46448E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14486E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.04300E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.46512E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.96198E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.29242E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01654E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92249E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.34054E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69699E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.48085E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.96819E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.17625E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.61198E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.25759E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.47101E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.07473E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.29436E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.63713E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.88758E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.58296E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95641E+13 8.3E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 126 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  7.37552E+00  7.37455E+00 ];
BURN_DAYS                 (idx, 1)        =  6.74506E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48607E+00 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  4.36415E+17 0.00118  1.03728E-02 0.00118 ];
U238_FISS                 (idx, [1:   4]) = [  8.28890E+18 0.00016  1.97013E-01 0.00016 ];
PU239_FISS                (idx, [1:   4]) = [  3.17065E+19 4.5E-05  7.53611E-01 4.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.01424E+18 0.00060  2.41067E-02 0.00060 ];
PU241_FISS                (idx, [1:   4]) = [  4.60267E+17 0.00076  1.09398E-02 0.00076 ];
U235_CAPT                 (idx, [1:   4]) = [  1.14745E+17 0.00168  1.51644E-03 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  5.58585E+19 0.00013  7.38212E-01 4.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.46222E+18 0.00026  7.21873E-02 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  9.55299E+17 0.00066  1.26250E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  6.64759E+16 0.00239  8.78528E-04 0.00239 ];
XE135_CAPT                (idx, [1:   4]) = [  1.50864E+13 0.14066  1.99386E-07 0.14070 ];
SM149_CAPT                (idx, [1:   4]) = [  2.69903E+17 0.00126  3.56696E-03 0.00123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312158532 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07717E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312158532 3.13077E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 200452579 2.01119E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 111574469 1.11827E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131484 1.31943E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312158532 3.13077E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.47521E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09347E-02 3.3E-09  1.09347E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22370E+20 5.7E-06  1.22370E+20 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20728E+19 3.8E-07  4.20728E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.56674E+19 0.00013  7.34878E+19 0.00012  2.17958E+18 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17740E+20 8.1E-05  1.15561E+20 7.7E-05  2.17958E+18 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17385E+20 8.3E-05  1.17385E+20 8.3E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80002E+22 0.00010  1.76309E+22 9.9E-05  3.69284E+20 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96413E+16 0.00317 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17790E+20 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.44664E+21 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.28033E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27056E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27056E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99577E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90854E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07690E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04246E+00 8.3E-05  1.03865E+01 8.3E-05  3.82222E-02 0.00148 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04248E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04248E+00 8.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04248E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04292E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52986E+00 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93090E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.64344E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.59518E-03 0.00084  8.82702E-05 0.00547  7.97647E-04 0.00217  6.85491E-04 0.00242  1.96126E-03 0.00130  8.52083E-04 0.00179  2.10424E-04 0.00395 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.55252E-01 0.00210  1.25232E-02 8.3E-05  3.01093E-02 2.0E-05  1.11989E-01 8.8E-05  3.32525E-01 3.9E-05  1.31192E+00 0.00012  9.78067E+00 0.00060 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78084E-07 0.00048  1.77806E-07 0.00048  2.53406E-07 0.00308 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85600E-07 0.00020  1.85311E-07 0.00020  2.64101E-07 0.00305 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66845E-03 0.00154  6.89377E-05 0.01017  6.50279E-04 0.00424  5.35177E-04 0.00429  1.57245E-03 0.00260  6.73924E-04 0.00377  1.67684E-04 0.00740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.51243E-01 0.00400  1.25232E-02 0.00016  3.01028E-02 2.4E-05  1.11943E-01 0.00015  3.32445E-01 8.6E-05  1.31096E+00 0.00022  9.75658E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70881E-07 0.00081  1.70613E-07 0.00082  2.43407E-07 0.00769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78093E-07 0.00069  1.77814E-07 0.00070  2.53683E-07 0.00770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68082E-03 0.00527  6.62571E-05 0.04493  6.51374E-04 0.01431  5.37801E-04 0.01268  1.57533E-03 0.00762  6.77791E-04 0.01383  1.72262E-04 0.02933 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60082E-01 0.01462  1.25199E-02 0.00056  3.00956E-02 9.0E-05  1.11900E-01 0.00044  3.32246E-01 0.00031  1.31003E+00 0.00085  9.72569E+00 0.00436 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.74144E-07 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81494E-07 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67426E-03 0.00252 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10992E+04 0.00257 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56666E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00516E+01 0.00181 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.24657E+01 4.5E-05  5.65265E+01 0.00011 ];

