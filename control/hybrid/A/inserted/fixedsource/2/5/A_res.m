
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/2/5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0131.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 50.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 18 17:04:30 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 18 18:48:25 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539907470 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.94111E-01  9.97332E-01  1.01280E+00  9.80321E-01  1.00089E+00  9.93139E-01  9.88841E-01  1.00946E+00  9.75636E-01  9.92371E-01  9.91709E-01  1.01921E+00  1.00738E+00  1.01701E+00  1.02234E+00  9.98914E-01  9.95506E-01  9.87250E-01  9.97298E-01  9.87691E-01  1.01517E+00  1.01338E+00  9.89330E-01  1.01292E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00825E+00 3.4E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.90342E-04 0.00352  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99210E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.20197E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.20396E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.36929E+00 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65492E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65489E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03042E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.98455E-02 0.00603  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44816E+03 ;
RUNNING_TIME              (idx, 1)        =  1.03909E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04905E+00  1.04905E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77967E-01  1.77967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02682E+02  1.02682E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03907E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.56054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.37996E+01 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89803E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64322.08 ;
ALLOC_MEMSIZE             (idx, 1)        = 1512.99;
MEMSIZE                   (idx, 1)        = 1164.49;
XS_MEMSIZE                (idx, 1)        = 998.03;
MAT_MEMSIZE               (idx, 1)        = 56.83;
RES_MEMSIZE               (idx, 1)        = 0.68;
MISC_MEMSIZE              (idx, 1)        = 108.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 348.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 158 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.60236E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34525E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.72849E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10499E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.77256E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.80595E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.77267E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.43604E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.28271E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21920E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.20880E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.63897E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.97769E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78159E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.70048E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.84731E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.57032E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.24212E+13 0.00324  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.75046E+00 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  6.12652E+17 0.00235  1.45601E-02 0.00235 ];
U238_FISS                 (idx, [1:   4]) = [  8.38608E+18 0.00038  1.99302E-01 0.00038 ];
PU239_FISS                (idx, [1:   4]) = [  3.14041E+19 0.00011  7.46343E-01 0.00011 ];
PU240_FISS                (idx, [1:   4]) = [  1.03142E+18 0.00080  2.45125E-02 0.00080 ];
PU241_FISS                (idx, [1:   4]) = [  4.75545E+17 0.00197  1.13017E-02 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  1.79203E+17 0.00455  1.76475E-03 0.00429 ];
U238_CAPT                 (idx, [1:   4]) = [  6.69114E+19 0.00093  6.58932E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  6.06875E+18 0.00101  5.97641E-02 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00080E+18 0.00178  9.85580E-03 0.00219 ];
PU241_CAPT                (idx, [1:   4]) = [  6.99968E+16 0.00467  6.89326E-04 0.00489 ];
XE135_CAPT                (idx, [1:   4]) = [  6.87085E+12 0.50948  6.76874E-08 0.50951 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86357E+17 0.00334  2.81999E-03 0.00317 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00825E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 51592081 5.42539E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.82137E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 61592081 6.45185E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43342315 4.52931E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17848914 1.87686E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30037 3.11454E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 370815 4.25769E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 61592081 6.45185E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10913E-02 7.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21636E+20 1.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20773E+19 1.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.01545E+20 0.00079 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.43622E+20 0.00056 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.26062E+19 0.00323 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.01904E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.98314E+16 0.00554 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43692E+20 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  9.54310E+17 0.01255 ];
TOT_RR                    (idx, [1:   2]) = [  6.23317E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.26224E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26224E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96911E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89077E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07668E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.43274E-01 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.48916E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  8.43278E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.48916E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  8.49330E-01 0.00056 ];
ANA_EXT_K                 (idx, [1:  20]) = [  4.01978E-01 0.00083  8.01395E-01 0.00094  8.41302E-01 0.00083  8.72604E-01 0.00087  8.95318E-01 0.00120  9.12112E-01 0.00105  9.23446E-01 0.00066  9.32206E-01 0.00081  9.35046E-01 0.00162  9.45356E-01 0.00106 ];
SRC_MULT                  (idx, [1:   2]) = [  6.38097E+00 0.00274 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  4.02025E-01 0.00081  3.21288E-01 0.00139  2.69605E-01 0.00120  2.34620E-01 0.00159  2.09470E-01 0.00194  1.90534E-01 0.00217  1.75502E-01 0.00205  1.63157E-01 0.00217  1.52217E-01 0.00280  1.43500E-01 0.00286  1.35886E-01 0.00373  1.28747E-01 0.00395  1.22485E-01 0.00434  1.16827E-01 0.00419  1.11685E-01 0.00474  1.07037E-01 0.00517  1.03213E-01 0.00526  9.94855E-02 0.00592  9.60346E-02 0.00645  9.25003E-02 0.00709  8.96481E-02 0.00769  8.66462E-02 0.00674  8.39433E-02 0.00693  8.15474E-02 0.00741  7.87888E-02 0.00751  7.63549E-02 0.00693  7.40094E-02 0.00730  7.18724E-02 0.00714  6.97234E-02 0.00719  6.78632E-02 0.00619  6.57978E-02 0.00633  6.38214E-02 0.00644  6.19547E-02 0.00651  6.02017E-02 0.00604  5.82545E-02 0.00725  5.64581E-02 0.00803  5.48669E-02 0.00907  5.33104E-02 0.00879  5.16826E-02 0.01018  5.00537E-02 0.00875  4.86086E-02 0.00941  4.71250E-02 0.01063  4.58137E-02 0.01010  4.43468E-02 0.01136  4.30589E-02 0.01156  4.19677E-02 0.01086  4.07718E-02 0.01122  3.95632E-02 0.01314  3.82507E-02 0.01357 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.40391E-01 0.00072  8.39299E-02 0.00124  5.76041E-02 0.00093  4.27490E-02 0.00109  3.34064E-02 0.00137  2.70493E-02 0.00169  2.24841E-02 0.00192  1.90277E-02 0.00204  1.63740E-02 0.00218  1.42871E-02 0.00230  1.26193E-02 0.00250  1.12084E-02 0.00326  1.00483E-02 0.00374  9.05390E-03 0.00361  8.21370E-03 0.00355  7.48490E-03 0.00333  6.85020E-03 0.00331  6.30800E-03 0.00365  5.82860E-03 0.00364  5.39860E-03 0.00384  5.02070E-03 0.00409  4.68460E-03 0.00470  4.37200E-03 0.00507  4.10290E-03 0.00524  3.84570E-03 0.00509  3.61360E-03 0.00441  3.40450E-03 0.00511  3.21010E-03 0.00547  3.03320E-03 0.00592  2.87010E-03 0.00613  2.71770E-03 0.00563  2.57820E-03 0.00508  2.45030E-03 0.00497  2.32770E-03 0.00583  2.21150E-03 0.00698  2.11360E-03 0.00666  2.01250E-03 0.00729  1.91730E-03 0.00719  1.82900E-03 0.00822  1.74880E-03 0.00837  1.67020E-03 0.00911  1.60080E-03 0.00957  1.53360E-03 0.01054  1.46710E-03 0.01037  1.40760E-03 0.01041  1.35160E-03 0.01073  1.29610E-03 0.01147  1.24580E-03 0.01169  1.19460E-03 0.01174 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.35801E-06 0.00452  1.82497E-06 0.00416  1.78361E-06 0.00496  1.74303E-06 0.00396  1.74493E-06 0.00771  1.70297E-06 0.00504  1.69755E-06 0.01091  1.69885E-06 0.00733  1.68562E-06 0.00692  1.65187E-06 0.00873  1.69015E-06 0.00697  1.66506E-06 0.00779  1.66774E-06 0.00932  1.66748E-06 0.01726  1.65655E-06 0.00892  1.72095E-06 0.02715  1.64775E-06 0.01248  1.64781E-06 0.01644  1.72875E-06 0.03243  1.64391E-06 0.01756  1.75267E-06 0.03625  1.60409E-06 0.01520  1.66774E-06 0.01403  1.57212E-06 0.01422  1.65593E-06 0.02144  1.69479E-06 0.04291  1.63980E-06 0.02003  1.62272E-06 0.02234  1.61609E-06 0.03004  1.77932E-06 0.08865  1.66766E-06 0.02565  1.65384E-06 0.02257  1.53260E-06 0.02888  1.54958E-06 0.02805  1.59001E-06 0.02924  1.59814E-06 0.02194  1.67673E-06 0.02899  1.61217E-06 0.03171  1.59029E-06 0.02940  1.70154E-06 0.08367  1.60514E-06 0.03179  1.70202E-06 0.05250  1.66489E-06 0.03255  1.69955E-06 0.04415  1.75368E-06 0.03932  1.76092E-06 0.03718  1.57371E-06 0.03342  1.60693E-06 0.04182  1.63686E-06 0.05780  1.63434E-06 0.00876 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  4.36743E+00 0.00132 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.65553E+00 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.58479E-01 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.57194E-01 0.00031 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.94048E-07 0.00054  1.94048E-07 0.00054  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.94048E-07 0.00054  1.94048E-07 0.00054  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.82568E-07 0.00331  1.82568E-07 0.00331  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.82568E-07 0.00331  1.82568E-07 0.00331  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.00252E-07 0.00299 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.00252E-07 0.00299 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.05209E-09 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.33655E+01 6.6E-05  2.67176E+01 0.00017 ];

