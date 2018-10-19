
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/1/3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0149.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 50.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 18 16:12:39 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 18 19:00:28 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539904359 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.89268E-01  1.00989E+00  1.00193E+00  1.01463E+00  9.86062E-01  9.83494E-01  1.01312E+00  1.00604E+00  9.92285E-01  1.01818E+00  9.96384E-01  9.85637E-01  1.00010E+00  1.00826E+00  1.02321E+00  1.00467E+00  1.00093E+00  1.00574E+00  9.93115E-01  9.91495E-01  9.89861E-01  9.91238E-01  9.91918E-01  1.00254E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00764E+00 3.3E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.34510E-04 0.00512  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99465E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.39768E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.39892E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.32329E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.26284E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.26280E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49857E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.25649E-02 0.00723  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98492E+03 ;
RUNNING_TIME              (idx, 1)        =  1.67819E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04205E+00  1.04205E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72083E-01  1.72083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66604E+02  1.66604E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67815E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.74538 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38936E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93723E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.66760E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39112E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.20101E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17291E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.24097E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39059E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75726E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03892E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.48147E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.93204E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.22511E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64936E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.41507E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01084E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77856E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.06297E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.74370E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.30704E+13 0.00312  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.55370E+00 0.00037 ];
U233_FISS                 (idx, [1:   4]) = [  1.29658E+12 1.00000  3.08172E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.80029E+17 0.00127  1.14093E-02 0.00127 ];
U238_FISS                 (idx, [1:   4]) = [  8.38027E+18 0.00026  1.99183E-01 0.00026 ];
PU239_FISS                (idx, [1:   4]) = [  3.14700E+19 8.5E-05  7.47981E-01 8.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.06791E+18 0.00083  2.53822E-02 0.00083 ];
PU241_FISS                (idx, [1:   4]) = [  5.02656E+17 0.00194  1.19471E-02 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29376E+17 0.00379  1.39517E-03 0.00371 ];
U238_CAPT                 (idx, [1:   4]) = [  5.86403E+19 0.00043  6.32368E-01 9.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.77911E+18 0.00057  6.23211E-02 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05114E+18 0.00082  1.13353E-02 0.00093 ];
PU241_CAPT                (idx, [1:   4]) = [  7.47709E+16 0.00588  8.06318E-04 0.00585 ];
XE135_CAPT                (idx, [1:   4]) = [  1.43883E+13 0.34646  1.55189E-07 0.34630 ];
SM149_CAPT                (idx, [1:   4]) = [  3.00820E+17 0.00292  3.24398E-03 0.00265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00764E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 89203629 9.31539E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12778E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99203629 1.03543E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68027566 7.09530E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 30827333 3.21927E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37644 3.92062E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 311086 3.58199E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99203629 1.03543E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.85453E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10205E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21746E+20 1.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20733E+19 5.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.27312E+19 0.00045 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.34805E+20 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.31702E+19 0.00311 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.89944E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12402E+16 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34856E+20 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  4.68084E+17 0.00912 ];
TOT_RR                    (idx, [1:   2]) = [  5.81775E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.27036E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27036E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96109E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89365E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07688E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.02382E-01 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.05529E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.02383E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.05529E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  9.05875E-01 0.00032 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.75987E-01 0.00080  9.50333E-01 0.00069  9.35565E-01 0.00064  9.31090E-01 0.00052  9.29495E-01 0.00054  9.31333E-01 0.00077  9.33408E-01 0.00061  9.33457E-01 0.00094  9.35983E-01 0.00068  9.38365E-01 0.00078 ];
SRC_MULT                  (idx, [1:   2]) = [  1.02448E+01 0.00282 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.76116E-01 0.00079  5.46048E-01 0.00105  5.09561E-01 0.00161  4.73239E-01 0.00187  4.38768E-01 0.00199  4.07617E-01 0.00213  3.79452E-01 0.00218  3.53261E-01 0.00282  3.29810E-01 0.00313  3.08688E-01 0.00322  2.89472E-01 0.00310  2.71414E-01 0.00329  2.55158E-01 0.00354  2.39783E-01 0.00377  2.25964E-01 0.00371  2.12556E-01 0.00418  2.00485E-01 0.00410  1.88924E-01 0.00465  1.78558E-01 0.00452  1.68320E-01 0.00527  1.59143E-01 0.00476  1.50361E-01 0.00495  1.42209E-01 0.00545  1.34363E-01 0.00538  1.26862E-01 0.00495  1.19746E-01 0.00536  1.13021E-01 0.00579  1.06875E-01 0.00597  1.00890E-01 0.00549  9.53170E-02 0.00528  9.03610E-02 0.00577  8.53590E-02 0.00554  8.06017E-02 0.00652  7.64807E-02 0.00635  7.23214E-02 0.00652  6.83685E-02 0.00654  6.45999E-02 0.00722  6.11154E-02 0.00825  5.77589E-02 0.00931  5.46383E-02 0.01121  5.17071E-02 0.01074  4.89379E-02 0.01174  4.61346E-02 0.01157  4.36672E-02 0.01262  4.12876E-02 0.01248  3.92034E-02 0.01143  3.69317E-02 0.01150  3.49397E-02 0.01216  3.28589E-02 0.01175 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.99564E-01 0.00079  1.34765E-01 0.00101  1.00606E-01 0.00148  7.91585E-02 0.00155  6.43566E-02 0.00172  5.35295E-02 0.00184  4.53532E-02 0.00186  3.89772E-02 0.00208  3.38570E-02 0.00226  2.97333E-02 0.00223  2.63053E-02 0.00203  2.34003E-02 0.00204  2.09479E-02 0.00206  1.88611E-02 0.00189  1.70645E-02 0.00202  1.55000E-02 0.00236  1.41272E-02 0.00233  1.29017E-02 0.00241  1.18345E-02 0.00303  1.08737E-02 0.00318  1.00043E-02 0.00333  9.22870E-03 0.00364  8.52930E-03 0.00404  7.89410E-03 0.00395  7.32050E-03 0.00375  6.78970E-03 0.00399  6.32140E-03 0.00457  5.88530E-03 0.00427  5.48530E-03 0.00414  5.11120E-03 0.00397  4.76750E-03 0.00411  4.44850E-03 0.00453  4.15090E-03 0.00395  3.87900E-03 0.00387  3.63620E-03 0.00424  3.40680E-03 0.00327  3.19550E-03 0.00301  2.99080E-03 0.00345  2.80040E-03 0.00326  2.62890E-03 0.00282  2.47560E-03 0.00363  2.33100E-03 0.00466  2.19030E-03 0.00532  2.05700E-03 0.00542  1.93770E-03 0.00567  1.82910E-03 0.00481  1.72540E-03 0.00542  1.62250E-03 0.00625  1.52130E-03 0.00702 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  9.17916E-07 0.00298  1.23609E-06 0.00376  1.26204E-06 0.00441  1.27049E-06 0.00447  1.26917E-06 0.00456  1.27069E-06 0.00407  1.26746E-06 0.00673  1.25714E-06 0.00977  1.26152E-06 0.00570  1.25925E-06 0.00461  1.25946E-06 0.00464  1.25716E-06 0.00571  1.26746E-06 0.00486  1.26832E-06 0.01503  1.27411E-06 0.00851  1.24908E-06 0.00941  1.25250E-06 0.00883  1.28678E-06 0.01575  1.23885E-06 0.00491  1.25678E-06 0.01378  1.25434E-06 0.01327  1.27626E-06 0.00777  1.25910E-06 0.01411  1.25386E-06 0.01409  1.26276E-06 0.01042  1.26317E-06 0.00762  1.24282E-06 0.02292  1.23370E-06 0.01053  1.21142E-06 0.01315  1.24674E-06 0.01782  1.22642E-06 0.00882  1.26391E-06 0.01494  1.23643E-06 0.01188  1.21472E-06 0.01000  1.23997E-06 0.01274  1.26768E-06 0.01418  1.25512E-06 0.01726  1.24201E-06 0.00976  1.23790E-06 0.02173  1.26383E-06 0.02159  1.22410E-06 0.02099  1.28732E-06 0.02455  1.24032E-06 0.02200  1.22354E-06 0.02178  1.26340E-06 0.02903  1.19154E-06 0.02054  1.25049E-06 0.01957  1.20167E-06 0.02317  1.28319E-06 0.03190  1.23732E-06 0.00790 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  5.40117E+00 0.00111 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.58429E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77565E-01 0.00036 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.67848E-01 0.00021 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79863E-07 0.00044  1.79863E-07 0.00044  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.79863E-07 0.00044  1.79863E-07 0.00044  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74185E-07 0.00205  1.74185E-07 0.00205  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.74185E-07 0.00205  1.74185E-07 0.00205  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10953E-07 0.00141 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10953E-07 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.70171E-09 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.31053E+01 0.00011  2.62005E+01 0.00015 ];

