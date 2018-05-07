
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/rz_hexz/control/r/A/inserted/3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0103.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May  5 14:10:21 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May  5 17:04:23 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525554621 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01253E+00  1.00133E+00  9.99561E-01  9.97586E-01  1.00148E+00  9.97625E-01  1.00278E+00  9.99533E-01  1.00409E+00  9.96936E-01  1.00010E+00  9.96330E-01  1.00016E+00  9.94309E-01  9.99536E-01  9.98302E-01  1.00299E+00  9.96658E-01  1.00085E+00  9.97312E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.60012E-04 0.00245  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99640E-01 8.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.53250E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.53332E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.29082E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70914E+03 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70913E+03 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.59633E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.14865E-02 0.00262  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040459 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34315E+03 ;
RUNNING_TIME              (idx, 1)        =  1.74028E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.65567E-01  6.65567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32317E-01  2.32317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73130E+02  1.73130E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.04563E+00  5.02192E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.69005E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.21047 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97895E+01 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59019E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.55634E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31392E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.27989E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.05724E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.44508E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.25711E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78929E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87580E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.17572E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.49712E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19547E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.63052E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.44081E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.53025E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64573E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.66759E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.44777E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99587E+13 8.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.28491E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  1.52579E+12 0.48520  3.62706E-08 0.48520 ];
U235_FISS                 (idx, [1:   4]) = [  3.06308E+17 0.00108  7.28148E-03 0.00108 ];
U238_FISS                 (idx, [1:   4]) = [  8.05167E+18 0.00021  1.91402E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.18185E+19 5.6E-05  7.56382E-01 5.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.17071E+18 0.00064  2.78298E-02 0.00064 ];
PU241_FISS                (idx, [1:   4]) = [  5.30282E+17 0.00075  1.26057E-02 0.00075 ];
U235_CAPT                 (idx, [1:   4]) = [  7.85596E+16 0.00199  1.00659E-03 0.00196 ];
U238_CAPT                 (idx, [1:   4]) = [  4.79891E+19 0.00015  6.14888E-01 7.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.38841E+18 0.00030  6.90421E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06341E+18 0.00056  1.36255E-02 0.00058 ];
PU241_CAPT                (idx, [1:   4]) = [  7.65338E+16 0.00206  9.80634E-04 0.00206 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10286E+13 0.13574  2.69448E-07 0.13577 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87606E+17 0.00110  3.68512E-03 0.00111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312160590 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03031E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312160590 3.13030E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 202702894 2.03337E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 109364603 1.09600E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 93093 9.33758E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312160590 3.13030E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.68157E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11635E-02 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22550E+20 5.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20667E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.80452E+19 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.20112E+20 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.19752E+20 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.69362E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.58397E+16 0.00329 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20148E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.13468E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.25409E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25409E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99701E-01 9.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91324E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07720E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02335E+00 9.1E-05  1.01968E+01 8.6E-05  3.68538E-02 0.00156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02337E+00 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02337E+00 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02337E+00 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02367E+00 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.50632E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.00071E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.68173E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.60723E-03 0.00075  8.82577E-05 0.00541  8.02874E-04 0.00192  6.93402E-04 0.00219  1.96470E-03 0.00118  8.48772E-04 0.00195  2.09226E-04 0.00335 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.47691E-01 0.00174  1.25274E-02 9.6E-05  3.01023E-02 1.8E-05  1.11933E-01 7.9E-05  3.32316E-01 4.5E-05  1.30993E+00 0.00012  9.73984E+00 0.00059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68948E-07 0.00063  1.68685E-07 0.00064  2.41680E-07 0.00301 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72889E-07 0.00022  1.72619E-07 0.00022  2.47322E-07 0.00308 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.60155E-03 0.00155  6.82419E-05 0.00938  6.39895E-04 0.00386  5.28243E-04 0.00391  1.54501E-03 0.00202  6.56920E-04 0.00311  1.63240E-04 0.00752 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.44774E-01 0.00377  1.25279E-02 0.00018  3.00976E-02 2.7E-05  1.11935E-01 0.00017  3.32292E-01 0.00010  1.30972E+00 0.00025  9.73726E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63050E-07 0.00085  1.62781E-07 0.00085  2.35962E-07 0.00854 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.66853E-07 0.00059  1.66577E-07 0.00059  2.41457E-07 0.00843 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68193E-03 0.00511  7.20632E-05 0.04113  6.52295E-04 0.01232  5.43627E-04 0.01394  1.57465E-03 0.00801  6.67693E-04 0.01319  1.71610E-04 0.02381 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52885E-01 0.01195  1.25291E-02 0.00064  3.00981E-02 9.1E-05  1.11882E-01 0.00051  3.32292E-01 0.00033  1.30965E+00 0.00084  9.68565E+00 0.00367 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.66086E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.69960E-07 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63345E-03 0.00275 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.18777E+04 0.00294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.43335E-09 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01095E+01 0.00190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.27304E+01 5.1E-05  2.66874E+01 0.00011 ];

