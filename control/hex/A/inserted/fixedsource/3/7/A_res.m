
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/3/7' ;
HOSTNAME                  (idx, [1: 12])  = 'n0013.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 15 16:51:32 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 15 18:21:36 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539647492 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01091E+00  1.03156E+00  1.01293E+00  1.00512E+00  1.00741E+00  1.00948E+00  9.91000E-01  9.84146E-01  9.89430E-01  9.83170E-01  9.99758E-01  1.04911E+00  1.00203E+00  9.81688E-01  9.56320E-01  9.78542E-01  9.86748E-01  1.02701E+00  9.82268E-01  1.01138E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00844E+00 2.3E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.69660E-03 0.00326  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96303E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.98441E-01 0.00050  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.99358E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.47100E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26700E+02 0.00326  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26697E+02 0.00326  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.44627E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20073E-01 0.00262  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07043E+03 ;
RUNNING_TIME              (idx, 1)        =  9.00672E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54569E+01  3.54569E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33350E-01  2.33350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.43763E+01  5.43763E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.00664E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.88481 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95962E+01 0.00126 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.06301E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.54942E+13 0.00539  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13216E+00 0.00221 ];
U235_FISS                 (idx, [1:   4]) = [  1.00126E+18 0.00545  2.37901E-02 0.00545 ];
U238_FISS                 (idx, [1:   4]) = [  8.24513E+18 0.00070  1.95906E-01 0.00070 ];
PU239_FISS                (idx, [1:   4]) = [  3.11812E+19 0.00024  7.40872E-01 0.00025 ];
PU240_FISS                (idx, [1:   4]) = [  1.02215E+18 0.00179  2.42865E-02 0.00179 ];
PU241_FISS                (idx, [1:   4]) = [  4.72251E+17 0.00259  1.12208E-02 0.00259 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46381E+17 0.00816  2.58751E-03 0.00607 ];
U238_CAPT                 (idx, [1:   4]) = [  8.37840E+19 0.00245  6.25943E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  6.69639E+18 0.00138  5.00298E-02 0.00180 ];
PU240_CAPT                (idx, [1:   4]) = [  9.85935E+17 0.00201  7.36607E-03 0.00224 ];
PU241_CAPT                (idx, [1:   4]) = [  6.96572E+16 0.01146  5.20369E-04 0.01056 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12262E+13 0.66758  8.38722E-08 0.66747 ];
SM149_CAPT                (idx, [1:   4]) = [  2.80381E+17 0.00262  2.09478E-03 0.00300 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00844E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20696349 2.18843E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.14227E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30696349 3.20402E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 23228493 2.41236E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7175816 7.58607E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27437 2.81665E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 264603 3.02309E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30696349 3.20402E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.92904E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11634E-02 7.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21411E+20 3.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20872E+19 3.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.33852E+20 0.00234 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.75939E+20 0.00178 ];
TOT_SRCRATE               (idx, [1:   2]) = [  5.59627E+19 0.00539 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.32675E+22 0.00153 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.56292E+17 0.00693 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76096E+20 0.00178 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.67641E+18 0.01611 ];
TOT_RR                    (idx, [1:   2]) = [  7.34072E+21 0.00169 ];
INI_FMASS                 (idx, 1)        =  1.25410E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25410E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97207E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88475E+00 4.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07619E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.84514E-01 0.00172  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.91035E-01 0.00182 ];
COL_KEFF                  (idx, [1:   2]) = [  6.84510E-01 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.91035E-01 0.00182 ];
ABS_KINF                  (idx, [1:   2]) = [  6.91650E-01 0.00182 ];
ANA_EXT_K                 (idx, [1:  20]) = [  2.12938E-01 0.00176  5.98054E-01 0.00126  7.27317E-01 0.00138  8.17603E-01 0.00154  8.69327E-01 0.00148  8.96850E-01 0.00178  9.22055E-01 0.00207  9.33000E-01 0.00262  9.41669E-01 0.00188  9.54871E-01 0.00162 ];
SRC_MULT                  (idx, [1:   2]) = [  3.17011E+00 0.00374 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  2.12907E-01 0.00174  1.27050E-01 0.00277  9.21723E-02 0.00361  7.51727E-02 0.00399  6.51829E-02 0.00392  5.83334E-02 0.00420  5.36298E-02 0.00422  4.99012E-02 0.00382  4.68542E-02 0.00420  4.46334E-02 0.00439  4.25702E-02 0.00451  4.08775E-02 0.00544  3.94016E-02 0.00570  3.81950E-02 0.00576  3.70366E-02 0.00679  3.61399E-02 0.00661  3.51568E-02 0.00667  3.45287E-02 0.00719  3.39293E-02 0.00729  3.32970E-02 0.00742  3.29236E-02 0.00718  3.24185E-02 0.00649  3.20064E-02 0.00723  3.16170E-02 0.00789  3.12646E-02 0.00788  3.10588E-02 0.00922  3.06771E-02 0.00969  3.04650E-02 0.00953  3.03107E-02 0.00988  3.00344E-02 0.00934  2.97354E-02 0.00976  2.94939E-02 0.00957  2.93390E-02 0.01062  2.90884E-02 0.01116  2.88382E-02 0.01091  2.86852E-02 0.01110  2.85470E-02 0.01178  2.82549E-02 0.01307  2.80415E-02 0.01245  2.79109E-02 0.01253  2.79168E-02 0.01044  2.77276E-02 0.01156  2.76473E-02 0.01353  2.74327E-02 0.01399  2.72729E-02 0.01431  2.71112E-02 0.01639  2.70855E-02 0.01618  2.67283E-02 0.01645  2.65724E-02 0.01730 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  7.55586E-02 0.00171  3.57188E-02 0.00262  2.14612E-02 0.00267  1.47952E-02 0.00288  1.11051E-02 0.00265  8.75950E-03 0.00308  7.16560E-03 0.00298  6.01750E-03 0.00369  5.15700E-03 0.00450  4.49000E-03 0.00522  3.95800E-03 0.00529  3.52050E-03 0.00580  3.16300E-03 0.00528  2.86250E-03 0.00554  2.61000E-03 0.00571  2.39280E-03 0.00590  2.19720E-03 0.00558  2.03300E-03 0.00550  1.89130E-03 0.00482  1.76670E-03 0.00564  1.65870E-03 0.00556  1.56160E-03 0.00565  1.47480E-03 0.00545  1.39440E-03 0.00494  1.32050E-03 0.00603  1.25370E-03 0.00623  1.19370E-03 0.00618  1.13760E-03 0.00606  1.08670E-03 0.00615  1.04160E-03 0.00744  9.98700E-04 0.00787  9.56700E-04 0.00797  9.18300E-04 0.00811  8.86600E-04 0.00809  8.53300E-04 0.00883  8.20600E-04 0.00858  7.90000E-04 0.00953  7.63200E-04 0.01033  7.36100E-04 0.01009  7.11000E-04 0.00989  6.89300E-04 0.01039  6.65800E-04 0.01063  6.48100E-04 0.01124  6.29900E-04 0.01118  6.12400E-04 0.01100  5.94900E-04 0.01185  5.77800E-04 0.01145  5.61100E-04 0.01175  5.47800E-04 0.01220 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  2.61617E-06 0.00125  4.01956E-06 0.00297  3.66975E-06 0.00628  3.45203E-06 0.00778  3.31398E-06 0.00908  3.13435E-06 0.01138  3.22212E-06 0.01739  3.10489E-06 0.01699  3.08309E-06 0.02070  3.04767E-06 0.02065  3.03044E-06 0.02984  3.26465E-06 0.04588  2.97793E-06 0.02276  3.02164E-06 0.02448  3.07492E-06 0.03016  3.09300E-06 0.04293  2.81213E-06 0.02854  3.12014E-06 0.04295  3.07265E-06 0.03930  2.95107E-06 0.03170  2.87208E-06 0.05360  3.22229E-06 0.11839  3.20560E-06 0.08936  2.87036E-06 0.06696  2.66699E-06 0.03706  2.96657E-06 0.05096  2.90218E-06 0.02437  2.79169E-06 0.05253  3.00358E-06 0.05604  2.95850E-06 0.06958  2.59384E-06 0.09788  3.12378E-06 0.06509  3.42946E-06 0.14136  2.77602E-06 0.04601  2.85760E-06 0.06869  2.93944E-06 0.10033  2.88076E-06 0.10938  2.79663E-06 0.09196  2.56635E-06 0.05410  3.20322E-06 0.14364  2.58342E-06 0.11375  3.17561E-06 0.10636  2.33468E-06 0.07079  3.79249E-06 0.15531  2.40237E-06 0.05953  2.48229E-06 0.08046  2.70328E-06 0.13802  2.78200E-06 0.11662  2.36314E-06 0.08997  2.83703E-06 0.02313 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  3.22540E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.87123E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08331E-01 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.31526E-01 0.00071 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.42650E-07 0.00177  2.42650E-07 0.00177  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.42650E-07 0.00177  2.42650E-07 0.00177  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.97808E-07 0.00522  1.97808E-07 0.00522  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97808E-07 0.00522  1.97808E-07 0.00522  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.91752E-07 0.00695 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91752E-07 0.00695 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.94706E-09 0.00209 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16330E+01 0.00023  2.75462E+01 0.00036 ];

