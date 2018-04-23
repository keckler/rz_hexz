
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
WORKING_DIRECTORY         (idx, [1: 47])  = '/global/home/users/ckeckler/docs/rz_hexz/hex/A2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0021.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 20 16:01:42 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 21 03:30:48 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524265302 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97623E-01  9.99826E-01  1.00144E+00  9.99722E-01  1.00012E+00  9.97855E-01  9.98621E-01  9.99540E-01  1.00043E+00  9.99709E-01  1.00152E+00  9.98036E-01  1.00183E+00  1.00204E+00  1.00153E+00  1.00249E+00  1.00169E+00  9.96798E-01  9.98927E-01  1.00025E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30741E-04 0.00295  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99569E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.20622E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10346E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.41774E+00 3.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.75991E+03 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.75990E+03 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.21480E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89761E-01 0.00376  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78041723 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50080E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50080E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27151E+04 ;
RUNNING_TIME              (idx, 1)        =  6.89091E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.42883E+00  1.42883E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66200E-01  3.66200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.87295E+02  6.87295E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.08913E+01  4.08650E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.48226E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.45199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96230E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19126E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9844.81;
MEMSIZE                   (idx, 1)        = 9611.14;
XS_MEMSIZE                (idx, 1)        = 902.81;
MAT_MEMSIZE               (idx, 1)        = 134.74;
RES_MEMSIZE               (idx, 1)        = 136.56;
MISC_MEMSIZE              (idx, 1)        = 1570.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 233.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 338 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.03661E+13 7.4E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 126 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.65330E+00 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  5.50619E+17 0.00084  1.30852E-02 0.00084 ];
U238_FISS                 (idx, [1:   4]) = [  8.85175E+18 0.00017  2.10358E-01 0.00017 ];
PU239_FISS                (idx, [1:   4]) = [  3.12249E+19 4.9E-05  7.42045E-01 4.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.14144E+17 0.00059  2.17242E-02 0.00059 ];
PU241_FISS                (idx, [1:   4]) = [  3.90220E+17 0.00101  9.27340E-03 0.00101 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45347E+17 0.00146  1.80558E-03 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  6.15656E+19 0.00012  7.64803E-01 3.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39239E+18 0.00025  6.69873E-02 0.00024 ];
PU240_CAPT                (idx, [1:   4]) = [  8.45548E+17 0.00068  1.05039E-02 0.00069 ];
PU241_CAPT                (idx, [1:   4]) = [  5.58918E+16 0.00247  6.94321E-04 0.00248 ];
XE135_CAPT                (idx, [1:   4]) = [  1.52424E+13 0.20056  1.89341E-07 0.20056 ];
SM149_CAPT                (idx, [1:   4]) = [  2.37986E+17 0.00125  2.95639E-03 0.00123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312166550 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09502E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312166550 3.13095E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 204846335 2.05535E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 107200161 1.07440E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120054 1.20405E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312166550 3.13095E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30683E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09347E-02 2.7E-09  1.09347E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22243E+20 5.3E-06  1.22243E+20 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20795E+19 3.6E-07  4.20795E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.04987E+19 0.00011  7.80331E+19 0.00011  2.46562E+18 0.00062 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22578E+20 7.5E-05  1.20113E+20 7.2E-05  2.46562E+18 0.00062 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22196E+20 7.4E-05  1.22196E+20 7.4E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90706E+22 9.0E-05  1.86812E+22 8.6E-05  3.89414E+20 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.71571E+16 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22625E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.75943E+21 8.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.28033E+05 ;
TOT_FMASS                 (idx, 1)        =  1.28033E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99614E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90505E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07657E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00038E+00 7.7E-05  9.96639E+00 7.4E-05  3.74210E-02 0.00150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00038E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00038E+00 7.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00038E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00077E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49885E+00 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02322E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.97661E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96190E-03 0.00067  9.16975E-05 0.00701  8.41992E-04 0.00185  7.35461E-04 0.00229  2.13207E-03 0.00138  9.28986E-04 0.00216  2.31700E-04 0.00412 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.69984E-01 0.00206  1.25183E-02 7.6E-05  3.01181E-02 1.7E-05  1.12120E-01 8.4E-05  3.33038E-01 3.6E-05  1.31399E+00 0.00011  9.82780E+00 0.00043 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85011E-07 0.00053  1.84701E-07 0.00053  2.67115E-07 0.00401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85066E-07 0.00025  1.84757E-07 0.00025  2.67191E-07 0.00392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.74180E-03 0.00154  6.74965E-05 0.01209  6.49318E-04 0.00312  5.43535E-04 0.00401  1.61612E-03 0.00264  6.91321E-04 0.00395  1.74012E-04 0.00656 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.64581E-01 0.00337  1.25212E-02 0.00014  3.01078E-02 3.1E-05  1.12088E-01 0.00016  3.32889E-01 8.4E-05  1.31299E+00 0.00019  9.81628E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.77103E-07 0.00076  1.76808E-07 0.00076  2.55685E-07 0.00660 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77157E-07 0.00057  1.76862E-07 0.00057  2.55758E-07 0.00654 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.74557E-03 0.00446  7.04920E-05 0.04369  6.58438E-04 0.01067  5.53501E-04 0.01488  1.61400E-03 0.00887  6.79861E-04 0.01169  1.69276E-04 0.02530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46978E-01 0.01332  1.25196E-02 0.00046  3.01016E-02 0.00010  1.12074E-01 0.00056  3.32814E-01 0.00030  1.31230E+00 0.00069  9.80135E+00 0.00396 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80712E-07 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80766E-07 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74304E-03 0.00245 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.07128E+04 0.00239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.57064E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88325E+00 0.00172 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.39199E+01 4.2E-05  5.57691E+01 0.00010 ];


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
WORKING_DIRECTORY         (idx, [1: 47])  = '/global/home/users/ckeckler/docs/rz_hexz/hex/A2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0021.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 20 16:01:42 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 21 14:16:59 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524265302 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98811E-01  9.98984E-01  1.00062E+00  9.99348E-01  9.98760E-01  9.98736E-01  1.00156E+00  1.00049E+00  1.00287E+00  9.97079E-01  1.00182E+00  1.00080E+00  9.99690E-01  9.98660E-01  9.99368E-01  1.00018E+00  1.00071E+00  1.00086E+00  1.00100E+00  9.99656E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41738E-04 0.00316  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99558E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.22137E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11100E-01 1.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.41368E+00 3.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.73268E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.73266E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.07138E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.90943E-01 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78038573 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52849E+04 ;
RUNNING_TIME              (idx, 1)        =  1.33528E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.42883E+00  1.42883E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.54833E-01  3.88633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33304E+03  6.45746E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.06500E-02  5.06500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.80000E-03  9.83333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.56933E+01  4.80175E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33048E+03  2.70595E+03 ];
CPU_USAGE                 (idx, 1)        = 18.93602 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96065E+01 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44569E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9844.81;
MEMSIZE                   (idx, 1)        = 9611.14;
XS_MEMSIZE                (idx, 1)        = 902.81;
MAT_MEMSIZE               (idx, 1)        = 134.74;
RES_MEMSIZE               (idx, 1)        = 136.56;
MISC_MEMSIZE              (idx, 1)        = 1570.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 233.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 338 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.70600E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.90988E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.10183E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22479E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.59734E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.47672E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.03455E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95081E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01913E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.59326E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.60247E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.57386E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45760E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.72978E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19049E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62018E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.27187E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.09793E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.44066E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39826E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.72299E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.27020E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.79781E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00653E+13 8.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 126 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.45851E+00  2.45849E+00 ];
BURN_DAYS                 (idx, 1)        =  2.24835E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.58997E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  7.82766E+11 0.70019  1.86031E-08 0.70019 ];
U235_FISS                 (idx, [1:   4]) = [  5.08098E+17 0.00091  1.20754E-02 0.00091 ];
U238_FISS                 (idx, [1:   4]) = [  8.64727E+18 0.00022  2.05510E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  3.14053E+19 6.1E-05  7.46374E-01 6.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.46941E+17 0.00061  2.25049E-02 0.00061 ];
PU241_FISS                (idx, [1:   4]) = [  4.12968E+17 0.00096  9.81454E-03 0.00096 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33727E+17 0.00176  1.69949E-03 0.00177 ];
U238_CAPT                 (idx, [1:   4]) = [  5.94279E+19 0.00013  7.55247E-01 4.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.42281E+18 0.00035  6.89165E-02 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  8.81330E+17 0.00067  1.12005E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  5.96927E+16 0.00281  7.58608E-04 0.00278 ];
XE135_CAPT                (idx, [1:   4]) = [  1.73721E+13 0.14187  2.20769E-07 0.14186 ];
SM149_CAPT                (idx, [1:   4]) = [  2.48634E+17 0.00128  3.15980E-03 0.00128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312160813 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08955E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312160813 3.13090E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 203235990 2.03920E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 108799898 1.09045E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124925 1.25289E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312160813 3.13090E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22023E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09347E-02 1.9E-09  1.09347E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22289E+20 6.7E-06  1.22289E+20 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20772E+19 4.7E-07  4.20772E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.86867E+19 0.00013  7.62781E+19 0.00013  2.40858E+18 0.00055 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20764E+20 8.5E-05  1.18355E+20 8.3E-05  2.40858E+18 0.00055 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.20392E+20 8.6E-05  1.20392E+20 8.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86623E+22 0.00011  1.82790E+22 0.00011  3.83344E+20 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.83455E+16 0.00316 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20812E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.63814E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.28033E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27707E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27707E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99598E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90630E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07669E+02 4.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01574E+00 8.9E-05  1.01198E+01 8.5E-05  3.77429E-02 0.00130 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01576E+00 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01576E+00 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01576E+00 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01617E+00 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.51049E+00 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98824E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.85426E-01 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82707E-03 0.00080  8.99937E-05 0.00491  8.25141E-04 0.00186  7.18550E-04 0.00181  2.07013E-03 0.00133  9.01030E-04 0.00194  2.22225E-04 0.00304 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.61462E-01 0.00167  1.25206E-02 8.5E-05  3.01153E-02 1.8E-05  1.12078E-01 7.6E-05  3.32796E-01 4.2E-05  1.31323E+00 0.00013  9.80813E+00 0.00045 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.82400E-07 0.00065  1.82100E-07 0.00065  2.62345E-07 0.00426 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85388E-07 0.00025  1.85083E-07 0.00026  2.66643E-07 0.00419 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71657E-03 0.00136  6.72657E-05 0.01205  6.48544E-04 0.00395  5.41129E-04 0.00393  1.60263E-03 0.00235  6.87134E-04 0.00400  1.69859E-04 0.00619 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.55605E-01 0.00302  1.25239E-02 0.00016  3.01086E-02 3.3E-05  1.12031E-01 0.00016  3.32621E-01 8.5E-05  1.31243E+00 0.00024  9.79701E+00 0.00105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74950E-07 0.00097  1.74667E-07 0.00097  2.50188E-07 0.00838 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77816E-07 0.00065  1.77528E-07 0.00065  2.54272E-07 0.00821 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.74087E-03 0.00550  6.52448E-05 0.04280  6.61798E-04 0.01201  5.47004E-04 0.01203  1.62322E-03 0.00975  6.72784E-04 0.01114  1.70819E-04 0.02308 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.49834E-01 0.01195  1.25208E-02 0.00049  3.01005E-02 9.9E-05  1.11959E-01 0.00060  3.32506E-01 0.00027  1.30973E+00 0.00094  9.81168E+00 0.00324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78383E-07 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81306E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73537E-03 0.00249 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09404E+04 0.00251 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56193E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.91536E+00 0.00193 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.33228E+01 5.0E-05  5.60501E+01 0.00012 ];


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
WORKING_DIRECTORY         (idx, [1: 47])  = '/global/home/users/ckeckler/docs/rz_hexz/hex/A2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0021.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 20 16:01:42 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 22 00:57:43 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524265302 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98760E-01  1.00176E+00  9.99786E-01  9.99973E-01  1.00170E+00  1.00023E+00  1.00046E+00  9.98754E-01  1.00170E+00  9.98916E-01  9.99064E-01  1.00052E+00  1.00198E+00  9.98210E-01  9.98077E-01  1.00062E+00  1.00125E+00  9.98344E-01  1.00133E+00  9.98569E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60323E-04 0.00220  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99540E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.23612E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11848E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.40922E+00 3.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.70859E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.70857E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.93839E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.95002E-01 0.00346  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77978E+04 ;
RUNNING_TIME              (idx, 1)        =  1.97600E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.42883E+00  1.42883E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13563E+00  3.80800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.97328E+03  6.40237E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.50883E-01  1.00233E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.46667E-03  1.66667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.76576E+01  1.96395E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.97404E+03  2.62027E+03 ];
CPU_USAGE                 (idx, 1)        = 19.12838 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96027E+01 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54682E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9844.81;
MEMSIZE                   (idx, 1)        = 9611.14;
XS_MEMSIZE                (idx, 1)        = 902.81;
MAT_MEMSIZE               (idx, 1)        = 134.74;
RES_MEMSIZE               (idx, 1)        = 136.56;
MISC_MEMSIZE              (idx, 1)        = 1570.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 233.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 338 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.65924E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.84496E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.26424E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18299E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.30706E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.47141E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.99871E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12234E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01803E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75787E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.46396E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64264E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.47013E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.85036E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.18372E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.61639E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.26511E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.28280E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.76040E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.34443E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.67891E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.55389E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.68638E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98005E+13 9.1E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 126 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.91701E+00  4.91708E+00 ];
BURN_DAYS                 (idx, 1)        =  4.49671E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53436E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  3.97981E+11 1.00000  9.45889E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.69321E+17 0.00102  1.11544E-02 0.00102 ];
U238_FISS                 (idx, [1:   4]) = [  8.45519E+18 0.00020  2.00956E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.15705E+19 5.7E-05  7.50340E-01 5.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.81438E+17 0.00054  2.33260E-02 0.00054 ];
PU241_FISS                (idx, [1:   4]) = [  4.36396E+17 0.00098  1.03719E-02 0.00098 ];
U235_CAPT                 (idx, [1:   4]) = [  1.23194E+17 0.00159  1.59803E-03 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  5.75261E+19 0.00016  7.46207E-01 4.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44070E+18 0.00026  7.05747E-02 0.00022 ];
PU240_CAPT                (idx, [1:   4]) = [  9.16606E+17 0.00064  1.18899E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  6.29426E+16 0.00254  8.16468E-04 0.00255 ];
XE135_CAPT                (idx, [1:   4]) = [  1.60541E+13 0.14457  2.08256E-07 0.14463 ];
SM149_CAPT                (idx, [1:   4]) = [  2.58730E+17 0.00126  3.35615E-03 0.00127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312158590 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08319E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312158590 3.13083E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 201780216 2.02456E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 110248687 1.10497E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129687 1.30099E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312158590 3.13083E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.63734E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09347E-02 3.3E-09  1.09347E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22334E+20 4.9E-06  1.22334E+20 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20749E+19 3.9E-07  4.20749E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.70913E+19 0.00014  7.47399E+19 0.00014  2.35141E+18 0.00071 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19166E+20 9.1E-05  1.16815E+20 8.7E-05  2.35141E+18 0.00071 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.18803E+20 9.1E-05  1.18803E+20 9.1E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83026E+22 0.00012  1.79250E+22 0.00012  3.77533E+20 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95391E+16 0.00241 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19216E+20 9.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.53200E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.28033E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27381E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27381E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99583E-01 1.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90754E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07680E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02972E+00 9.2E-05  1.02592E+01 9.2E-05  3.80030E-02 0.00136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02972E+00 9.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02972E+00 9.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02972E+00 9.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03015E+00 9.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52041E+00 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95875E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.74361E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.71021E-03 0.00077  8.93204E-05 0.00669  8.09294E-04 0.00184  7.05165E-04 0.00210  2.01407E-03 0.00124  8.75986E-04 0.00177  2.16376E-04 0.00388 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.58805E-01 0.00203  1.25177E-02 9.3E-05  3.01109E-02 1.8E-05  1.11999E-01 7.8E-05  3.32670E-01 5.1E-05  1.31275E+00 9.3E-05  9.80083E+00 0.00057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80066E-07 0.00054  1.79779E-07 0.00054  2.57502E-07 0.00333 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85481E-07 0.00018  1.85185E-07 0.00018  2.65250E-07 0.00338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69124E-03 0.00144  6.88386E-05 0.01221  6.49543E-04 0.00419  5.41747E-04 0.00427  1.58751E-03 0.00206  6.75565E-04 0.00347  1.68035E-04 0.00770 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.51217E-01 0.00393  1.25221E-02 0.00018  3.01036E-02 3.4E-05  1.11989E-01 0.00014  3.32570E-01 9.0E-05  1.31190E+00 0.00017  9.79931E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72902E-07 0.00080  1.72620E-07 0.00080  2.48941E-07 0.00845 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78101E-07 0.00062  1.77812E-07 0.00061  2.56424E-07 0.00842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68494E-03 0.00498  7.07051E-05 0.03728  6.56067E-04 0.01125  5.33851E-04 0.01393  1.58679E-03 0.00796  6.75030E-04 0.01268  1.62495E-04 0.02009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.38279E-01 0.01079  1.25196E-02 0.00053  3.00985E-02 7.7E-05  1.12011E-01 0.00051  3.32261E-01 0.00031  1.31105E+00 0.00074  9.81271E+00 0.00331 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.76208E-07 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81508E-07 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68770E-03 0.00278 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09284E+04 0.00282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.55689E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.97539E+00 0.00203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.27902E+01 4.9E-05  5.62722E+01 0.00011 ];


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
WORKING_DIRECTORY         (idx, [1: 47])  = '/global/home/users/ckeckler/docs/rz_hexz/hex/A2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0021.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 20 16:01:42 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 22 11:36:11 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524265302 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98538E-01  1.00246E+00  1.00011E+00  1.00110E+00  1.00023E+00  9.98731E-01  1.00165E+00  9.99697E-01  9.99805E-01  9.96711E-01  1.00229E+00  1.00034E+00  1.00151E+00  9.97439E-01  9.98865E-01  1.00085E+00  1.00015E+00  9.99173E-01  1.00111E+00  9.99249E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.75556E-04 0.00299  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99524E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.25073E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12576E-01 1.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.40501E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.69178E+03 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.69176E+03 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.82296E+02 0.00067  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98344E-01 0.00468  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78038345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02647E+04 ;
RUNNING_TIME              (idx, 1)        =  2.61448E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.42883E+00  1.42883E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51858E+00  3.82950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61121E+03  6.37933E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.98917E-01  1.48033E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.23334E-03  1.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.96356E+01  1.97778E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.61250E+03  2.61250E+03 ];
CPU_USAGE                 (idx, 1)        = 19.22551 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95943E+01 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59787E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9844.81;
MEMSIZE                   (idx, 1)        = 9611.14;
XS_MEMSIZE                (idx, 1)        = 902.81;
MAT_MEMSIZE               (idx, 1)        = 134.74;
RES_MEMSIZE               (idx, 1)        = 136.56;
MISC_MEMSIZE              (idx, 1)        = 1570.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 233.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 338 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.61629E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.78420E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.46106E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14556E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.04788E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.46565E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.96401E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.29207E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01701E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92209E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.34337E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69750E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.48103E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.96835E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.17684E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.61241E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.25821E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.46627E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.07503E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.29562E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.63812E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.88372E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.58534E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95809E+13 7.8E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 126 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  7.37552E+00  7.37536E+00 ];
BURN_DAYS                 (idx, 1)        =  6.74506E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48631E+00 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  4.36494E+17 0.00089  1.03747E-02 0.00089 ];
U238_FISS                 (idx, [1:   4]) = [  8.28626E+18 0.00018  1.96951E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  3.17064E+19 6.3E-05  7.53609E-01 6.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.01673E+18 0.00058  2.41660E-02 0.00058 ];
PU241_FISS                (idx, [1:   4]) = [  4.60018E+17 0.00111  1.09339E-02 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  1.14935E+17 0.00192  1.51695E-03 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  5.58634E+19 0.00014  7.37306E-01 5.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.45750E+18 0.00030  7.20301E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.52614E+17 0.00073  1.25729E-02 0.00072 ];
PU241_CAPT                (idx, [1:   4]) = [  6.62604E+16 0.00263  8.74526E-04 0.00261 ];
XE135_CAPT                (idx, [1:   4]) = [  1.46401E+13 0.13111  1.93232E-07 0.13113 ];
SM149_CAPT                (idx, [1:   4]) = [  2.68683E+17 0.00127  3.54617E-03 0.00126 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312159047 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07629E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312159047 3.13076E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 200544378 2.01210E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 111479342 1.11730E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135327 1.35764E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312159047 3.13076E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.68657E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09347E-02 2.7E-09  1.09347E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22375E+20 5.4E-06  1.22375E+20 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20728E+19 3.2E-07  4.20728E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.57670E+19 0.00012  7.34632E+19 0.00012  2.30381E+18 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17840E+20 7.8E-05  1.15536E+20 7.6E-05  2.30381E+18 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17486E+20 7.8E-05  1.17486E+20 7.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79999E+22 0.00011  1.76268E+22 0.00011  3.73113E+20 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11230E+16 0.00337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17891E+20 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.44389E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.28033E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27056E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27056E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99565E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90865E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07690E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04162E+00 7.8E-05  1.03780E+01 7.7E-05  3.82080E-02 0.00149 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04162E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04162E+00 7.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04162E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04207E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52859E+00 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93463E-01 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.64924E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.60440E-03 0.00080  8.73551E-05 0.00485  7.98305E-04 0.00224  6.90264E-04 0.00205  1.96707E-03 0.00141  8.50807E-04 0.00165  2.10598E-04 0.00426 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.54405E-01 0.00210  1.25219E-02 9.4E-05  3.01076E-02 1.7E-05  1.11972E-01 6.5E-05  3.32521E-01 4.6E-05  1.31219E+00 0.00012  9.78693E+00 0.00056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78025E-07 0.00053  1.77750E-07 0.00053  2.52774E-07 0.00362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85479E-07 0.00030  1.85192E-07 0.00030  2.63361E-07 0.00366 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66802E-03 0.00153  6.70912E-05 0.01126  6.52198E-04 0.00383  5.39928E-04 0.00394  1.57293E-03 0.00230  6.68510E-04 0.00345  1.67369E-04 0.00720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.49179E-01 0.00347  1.25251E-02 0.00016  3.00993E-02 3.4E-05  1.11936E-01 0.00013  3.32477E-01 8.5E-05  1.31176E+00 0.00024  9.76342E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70851E-07 0.00089  1.70593E-07 0.00090  2.40904E-07 0.00697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78004E-07 0.00071  1.77736E-07 0.00071  2.50994E-07 0.00699 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.65716E-03 0.00430  6.89091E-05 0.03880  6.51414E-04 0.01303  5.41080E-04 0.01391  1.58020E-03 0.00738  6.51591E-04 0.01273  1.63973E-04 0.02681 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.37184E-01 0.01301  1.25218E-02 0.00057  3.00954E-02 0.00010  1.12052E-01 0.00054  3.32459E-01 0.00030  1.30991E+00 0.00087  9.77906E+00 0.00393 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.74188E-07 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81481E-07 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.66887E-03 0.00217 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10630E+04 0.00219 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.55258E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00255E+01 0.00230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.23403E+01 5.9E-05  5.64579E+01 0.00014 ];

