
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/2/6' ;
HOSTNAME                  (idx, [1: 12])  = 'n0132.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 50.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 18 17:04:30 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 18 18:02:20 2018' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.93074E-01  1.02825E+00  9.69415E-01  9.93396E-01  9.84991E-01  9.93662E-01  9.75593E-01  1.01478E+00  1.03287E+00  1.02234E+00  1.00338E+00  1.01432E+00  9.88603E-01  9.94882E-01  9.91270E-01  9.83815E-01  9.62506E-01  1.04961E+00  1.00302E+00  9.92849E-01  1.00363E+00  9.89834E-01  1.02702E+00  9.86897E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00852E+00 5.5E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.60276E-03 0.00422  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98397E-01 6.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.80594E-01 0.00032  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.81052E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46933E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51953E+02 0.00345  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51951E+02 0.00345  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.11592E+01 0.00250  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.83689E-02 0.00404  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34365E+03 ;
RUNNING_TIME              (idx, 1)        =  5.78287E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05017E+00  1.05017E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75617E-01  1.75617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.66028E+01  5.66028E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78261E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.23509 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.36631E+01 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81676E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.53899E+13 0.00497  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.15928E+00 0.00192 ];
U235_FISS                 (idx, [1:   4]) = [  9.31566E+17 0.00479  2.21344E-02 0.00478 ];
U238_FISS                 (idx, [1:   4]) = [  8.46777E+18 0.00061  2.01197E-01 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  3.11208E+19 0.00019  7.39443E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  9.67158E+17 0.00258  2.29800E-02 0.00258 ];
PU241_FISS                (idx, [1:   4]) = [  4.42760E+17 0.00221  1.05201E-02 0.00222 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00180E+17 0.00364  2.41166E-03 0.00371 ];
U238_CAPT                 (idx, [1:   4]) = [  8.40688E+19 0.00211  6.75395E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  6.51906E+18 0.00112  5.23742E-02 0.00120 ];
PU240_CAPT                (idx, [1:   4]) = [  9.40520E+17 0.00188  7.55627E-03 0.00270 ];
PU241_CAPT                (idx, [1:   4]) = [  6.37635E+16 0.00679  5.12287E-04 0.00711 ];
XE135_CAPT                (idx, [1:   4]) = [  1.36865E+13 0.50933  1.09957E-07 0.50933 ];
SM149_CAPT                (idx, [1:   4]) = [  2.71542E+17 0.00451  2.18167E-03 0.00555 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00852E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25496068 2.67527E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.02647E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 35496068 3.69282E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26456064 2.74269E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8840146 9.27440E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21710 2.23324E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 178148 2.04525E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 35496068 3.69282E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.51343E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10913E-02 7.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21406E+20 2.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20869E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.24473E+20 0.00184 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.66560E+20 0.00138 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.57765E+19 0.00495 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.28140E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.01366E+17 0.00756 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66661E+20 0.00138 ];
TOT_CUTRATE               (idx, [1:   2]) = [  9.27809E+17 0.01507 ];
TOT_RR                    (idx, [1:   2]) = [  7.17446E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.26224E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26224E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97786E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88466E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07621E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.26195E-01 0.00137  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.30270E-01 0.00142 ];
COL_KEFF                  (idx, [1:   2]) = [  7.26201E-01 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.30270E-01 0.00142 ];
ABS_KINF                  (idx, [1:   2]) = [  7.30716E-01 0.00141 ];
ANA_EXT_K                 (idx, [1:  20]) = [  2.65583E-01 0.00120  6.79914E-01 0.00134  7.70442E-01 0.00073  8.37350E-01 0.00169  8.76360E-01 0.00157  9.00009E-01 0.00110  9.14222E-01 0.00189  9.25776E-01 0.00114  9.34969E-01 0.00142  9.42456E-01 0.00271 ];
SRC_MULT                  (idx, [1:   2]) = [  3.65267E+00 0.00367 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  2.65595E-01 0.00118  1.80126E-01 0.00183  1.38413E-01 0.00146  1.15557E-01 0.00164  1.00999E-01 0.00187  9.07019E-02 0.00209  8.27272E-02 0.00308  7.64090E-02 0.00263  7.12595E-02 0.00277  6.69817E-02 0.00373  6.31872E-02 0.00572  6.00601E-02 0.00593  5.71476E-02 0.00657  5.45634E-02 0.00597  5.23297E-02 0.00609  5.02690E-02 0.00657  4.85118E-02 0.00643  4.68453E-02 0.00661  4.52381E-02 0.00645  4.37409E-02 0.00790  4.20650E-02 0.00833  4.07071E-02 0.00843  3.95441E-02 0.00921  3.82728E-02 0.00927  3.72143E-02 0.00998  3.60211E-02 0.00848  3.47124E-02 0.00930  3.36267E-02 0.00942  3.25880E-02 0.00921  3.15035E-02 0.01096  3.06051E-02 0.01267  2.96590E-02 0.01280  2.88152E-02 0.01390  2.79732E-02 0.01357  2.72367E-02 0.01442  2.65444E-02 0.01427  2.58256E-02 0.01457  2.50445E-02 0.01513  2.41880E-02 0.01492  2.35864E-02 0.01521  2.29514E-02 0.01477  2.23088E-02 0.01484  2.17495E-02 0.01593  2.11720E-02 0.01481  2.05898E-02 0.01409  1.99782E-02 0.01425  1.93921E-02 0.01603  1.88644E-02 0.01693  1.83910E-02 0.01660 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  9.36707E-02 0.00113  4.92758E-02 0.00167  3.12915E-02 0.00176  2.21684E-02 0.00167  1.68636E-02 0.00141  1.34158E-02 0.00136  1.09994E-02 0.00237  9.25800E-03 0.00200  7.91330E-03 0.00192  6.86360E-03 0.00309  6.02660E-03 0.00299  5.34690E-03 0.00336  4.77760E-03 0.00421  4.31470E-03 0.00399  3.90590E-03 0.00388  3.55890E-03 0.00367  3.25230E-03 0.00304  2.98470E-03 0.00333  2.75540E-03 0.00341  2.55430E-03 0.00357  2.37410E-03 0.00478  2.20670E-03 0.00657  2.06370E-03 0.00631  1.93310E-03 0.00630  1.81490E-03 0.00645  1.70570E-03 0.00680  1.60930E-03 0.00771  1.52360E-03 0.00788  1.43860E-03 0.00827  1.35680E-03 0.00874  1.28640E-03 0.00938  1.21710E-03 0.00810  1.15790E-03 0.00829  1.10060E-03 0.00741  1.05050E-03 0.00869  1.00480E-03 0.00882  9.57400E-04 0.00901  9.16700E-04 0.01009  8.74200E-04 0.01118  8.37500E-04 0.01096  8.00300E-04 0.01151  7.65500E-04 0.01238  7.27300E-04 0.01317  6.99300E-04 0.01489  6.69100E-04 0.01474  6.42000E-04 0.01459  6.16000E-04 0.01461  5.93900E-04 0.01440  5.70100E-04 0.01499 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.83295E-06 0.00164  2.69535E-06 0.00581  2.58034E-06 0.00493  2.48822E-06 0.00525  2.42464E-06 0.01075  2.35105E-06 0.01183  2.38923E-06 0.00956  2.32154E-06 0.01307  2.33345E-06 0.01314  2.28990E-06 0.02061  2.29594E-06 0.01537  2.26919E-06 0.01513  2.28575E-06 0.03202  2.21363E-06 0.02012  2.19173E-06 0.02275  2.23480E-06 0.02638  2.30627E-06 0.03188  2.26011E-06 0.04546  2.19852E-06 0.02303  2.17505E-06 0.02163  2.29778E-06 0.03627  2.33875E-06 0.05210  2.18120E-06 0.04887  2.08194E-06 0.02926  2.28951E-06 0.04675  2.16973E-06 0.05448  2.29517E-06 0.07149  2.12431E-06 0.04208  2.23364E-06 0.03131  2.12539E-06 0.03119  2.05100E-06 0.03202  2.25666E-06 0.08142  2.32962E-06 0.10788  2.02538E-06 0.04118  2.13862E-06 0.05736  2.08667E-06 0.02638  2.39576E-06 0.11424  2.23240E-06 0.09398  2.06467E-06 0.05971  2.17331E-06 0.03478  2.22572E-06 0.09148  2.26512E-06 0.08084  2.17549E-06 0.05691  2.71417E-06 0.12216  2.05515E-06 0.05542  2.12448E-06 0.04126  2.30754E-06 0.06804  2.18255E-06 0.09646  2.27525E-06 0.06169  2.29458E-06 0.01836 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  3.58396E+00 0.00123 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.78290E+00 0.00051 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.27571E-01 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.45164E-01 0.00055 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20470E-07 0.00194  2.20470E-07 0.00194  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20470E-07 0.00194  2.20470E-07 0.00194  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.96254E-07 0.00362  1.96254E-07 0.00362  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.96254E-07 0.00362  1.96254E-07 0.00362  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.56783E-07 0.00418 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56783E-07 0.00418 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.90593E-09 0.00143 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.30237E+01 0.00020  2.72267E+01 0.00045 ];

