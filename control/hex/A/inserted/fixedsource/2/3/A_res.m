
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/2/3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0110.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 15 10:49:33 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 15 15:22:20 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539625773 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00021E+00  1.01149E+00  1.00357E+00  9.85800E-01  1.01854E+00  9.96816E-01  1.01019E+00  9.88978E-01  9.89634E-01  9.99064E-01  9.94356E-01  9.80694E-01  1.00017E+00  9.91402E-01  1.01265E+00  1.00589E+00  1.01112E+00  9.87268E-01  1.00066E+00  1.01151E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00757E+00 2.9E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.61426E-04 0.00457  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99439E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.16441E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.16524E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20133E+00 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.86155E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.86149E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31710E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.93861E-02 0.00436  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42485E+03 ;
RUNNING_TIME              (idx, 1)        =  2.72783E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65617E-01  3.65617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29700E-01  2.29700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72187E+02  2.72187E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72783E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.88707 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99139E+01 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98651E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1348.27;
MEMSIZE                   (idx, 1)        = 1043.38;
XS_MEMSIZE                (idx, 1)        = 893.12;
MAT_MEMSIZE               (idx, 1)        = 51.78;
RES_MEMSIZE               (idx, 1)        = 0.58;
MISC_MEMSIZE              (idx, 1)        = 97.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 304.89;

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

USE_DELNU                 (idx, 1)        = 0 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.63225E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.36711E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.69423E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13281E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.96652E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.84572E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78947E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.47469E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.40558E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.22357E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21989E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64659E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.97155E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78834E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.73426E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.82703E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64491E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.97402E+12 0.00321  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44090E+00 0.00023 ];
U233_FISS                 (idx, [1:   4]) = [  8.96189E+11 1.00000  2.13023E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.06369E+17 0.00151  9.65932E-03 0.00151 ];
U238_FISS                 (idx, [1:   4]) = [  8.22083E+18 0.00036  1.95408E-01 0.00036 ];
PU239_FISS                (idx, [1:   4]) = [  3.16049E+19 0.00011  7.51243E-01 0.00011 ];
PU240_FISS                (idx, [1:   4]) = [  1.12617E+18 0.00123  2.67690E-02 0.00123 ];
PU241_FISS                (idx, [1:   4]) = [  5.29462E+17 0.00155  1.25852E-02 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08061E+17 0.00183  1.22954E-03 0.00179 ];
U238_CAPT                 (idx, [1:   4]) = [  5.41834E+19 0.00032  6.16511E-01 9.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.64807E+18 0.00060  6.42650E-02 0.00041 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08188E+18 0.00138  1.23099E-02 0.00150 ];
PU241_CAPT                (idx, [1:   4]) = [  7.83078E+16 0.00285  8.91000E-04 0.00266 ];
XE135_CAPT                (idx, [1:   4]) = [  1.43379E+13 0.16744  1.63119E-07 0.16734 ];
SM149_CAPT                (idx, [1:   4]) = [  3.02075E+17 0.00225  3.43709E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00757E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 128346630 1.35785E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47450E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 138346630 1.46308E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 92733024 9.79430E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 44316125 4.68841E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 58056 6.11031E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 1239425 1.41941E+06 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 138346630 1.46308E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.52995E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10918E-02 5.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21841E+20 8.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20701E+19 5.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.78872E+19 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.29957E+20 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.04191E+18 0.00319 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.82366E+22 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48324E+16 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30012E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.27356E+18 0.00535 ];
TOT_RR                    (idx, [1:   2]) = [  5.56221E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.26219E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26219E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93936E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89614E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07704E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.30917E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.40055E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.30916E-01 0.00022 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.40055E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.40453E-01 0.00025 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.67714E-01 0.00056  9.56130E-01 0.00047  9.46961E-01 0.00049  9.44316E-01 0.00094  9.45111E-01 0.00108  9.48577E-01 0.00084  9.50882E-01 0.00096  9.54435E-01 0.00043  9.58757E-01 0.00061  9.61366E-01 0.00119 ];
SRC_MULT                  (idx, [1:   2]) = [  1.44765E+01 0.00293 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.67821E-01 0.00053  5.41494E-01 0.00086  5.11457E-01 0.00095  4.81712E-01 0.00149  4.54111E-01 0.00176  4.29612E-01 0.00194  4.07466E-01 0.00197  3.87859E-01 0.00198  3.70884E-01 0.00210  3.55575E-01 0.00245  3.41877E-01 0.00298  3.29555E-01 0.00254  3.17861E-01 0.00269  3.07157E-01 0.00294  2.97603E-01 0.00309  2.88507E-01 0.00337  2.80319E-01 0.00354  2.72508E-01 0.00343  2.64857E-01 0.00326  2.57634E-01 0.00338  2.50890E-01 0.00396  2.44151E-01 0.00440  2.37632E-01 0.00452  2.31766E-01 0.00447  2.25745E-01 0.00477  2.20187E-01 0.00451  2.14950E-01 0.00481  2.09659E-01 0.00480  2.04560E-01 0.00450  1.99423E-01 0.00504  1.94519E-01 0.00535  1.90008E-01 0.00551  1.85529E-01 0.00537  1.81053E-01 0.00527  1.77047E-01 0.00525  1.72717E-01 0.00538  1.68661E-01 0.00572  1.64902E-01 0.00563  1.60970E-01 0.00543  1.56885E-01 0.00589  1.53070E-01 0.00595  1.49461E-01 0.00659  1.46100E-01 0.00698  1.42380E-01 0.00729  1.38532E-01 0.00755  1.35551E-01 0.00797  1.32407E-01 0.00860  1.29517E-01 0.00839  1.26577E-01 0.00825 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.96691E-01 0.00054  1.33343E-01 0.00074  1.00224E-01 0.00067  7.94243E-02 0.00083  6.51117E-02 0.00125  5.46922E-02 0.00139  4.68076E-02 0.00153  4.06535E-02 0.00158  3.57276E-02 0.00138  3.17343E-02 0.00144  2.84320E-02 0.00167  2.56618E-02 0.00157  2.33166E-02 0.00126  2.13037E-02 0.00143  1.95439E-02 0.00177  1.80151E-02 0.00212  1.66766E-02 0.00215  1.54876E-02 0.00211  1.44231E-02 0.00202  1.34819E-02 0.00233  1.26310E-02 0.00294  1.18759E-02 0.00274  1.11754E-02 0.00287  1.05404E-02 0.00288  9.95580E-03 0.00307  9.41340E-03 0.00351  8.91800E-03 0.00361  8.46060E-03 0.00368  8.03880E-03 0.00383  7.65350E-03 0.00344  7.29240E-03 0.00325  6.96120E-03 0.00320  6.64430E-03 0.00311  6.36150E-03 0.00320  6.09890E-03 0.00367  5.83430E-03 0.00347  5.58530E-03 0.00362  5.36140E-03 0.00436  5.15170E-03 0.00410  4.95180E-03 0.00408  4.75490E-03 0.00444  4.57540E-03 0.00416  4.40420E-03 0.00401  4.23430E-03 0.00388  4.07950E-03 0.00385  3.92660E-03 0.00431  3.79070E-03 0.00482  3.65790E-03 0.00446  3.53180E-03 0.00480 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  9.23137E-07 0.00363  1.23916E-06 0.00529  1.26762E-06 0.00332  1.27648E-06 0.00498  1.28189E-06 0.00495  1.26766E-06 0.00431  1.26839E-06 0.00246  1.26600E-06 0.00841  1.26119E-06 0.00871  1.25681E-06 0.00899  1.24804E-06 0.00776  1.26830E-06 0.00678  1.25639E-06 0.00707  1.25487E-06 0.00755  1.23819E-06 0.00699  1.27644E-06 0.00857  1.24607E-06 0.00940  1.24919E-06 0.00973  1.25056E-06 0.01142  1.25511E-06 0.01446  1.27406E-06 0.02514  1.25653E-06 0.00906  1.24361E-06 0.00891  1.23222E-06 0.01033  1.28440E-06 0.02002  1.26941E-06 0.01069  1.23833E-06 0.01409  1.23928E-06 0.01525  1.23356E-06 0.01114  1.30511E-06 0.04833  1.27301E-06 0.01706  1.22469E-06 0.01159  1.27159E-06 0.01365  1.26327E-06 0.01090  1.24534E-06 0.01248  1.25933E-06 0.01635  1.26658E-06 0.01936  1.33062E-06 0.09101  1.27768E-06 0.01638  1.21240E-06 0.01666  1.25062E-06 0.02120  1.27821E-06 0.01699  1.22393E-06 0.01544  1.23171E-06 0.01734  1.24294E-06 0.02072  1.24173E-06 0.01514  1.26585E-06 0.02320  1.23199E-06 0.01344  1.23378E-06 0.01729  1.26341E-06 0.01047 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  5.98204E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.56027E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84311E-01 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.65786E-01 0.00037 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.77579E-07 0.00031  1.77579E-07 0.00031  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.77579E-07 0.00031  1.77579E-07 0.00031  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71840E-07 0.00081  1.71840E-07 0.00081  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.71840E-07 0.00081  1.71840E-07 0.00081  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.07009E-07 0.00160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.07009E-07 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.61158E-09 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.27511E+01 8.1E-05  2.64137E+01 0.00022 ];

