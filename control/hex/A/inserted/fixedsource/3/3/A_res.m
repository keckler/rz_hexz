
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/3/3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0010.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 15 15:18:49 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 15 21:44:59 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539641929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01468E+00  9.90948E-01  9.69650E-01  1.00109E+00  9.95568E-01  1.00233E+00  9.98874E-01  9.91148E-01  1.01478E+00  9.82598E-01  1.00848E+00  1.00198E+00  9.77876E-01  1.01789E+00  9.65958E-01  1.02876E+00  1.01240E+00  1.01119E+00  1.02140E+00  9.92408E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00752E+00 2.6E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.90201E-04 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99410E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.19422E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.19508E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19622E+00 3.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.57090E+02 0.00195  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.57082E+02 0.00195  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.66743E+02 0.00189  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06035E-01 0.00429  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.09346E+03 ;
RUNNING_TIME              (idx, 1)        =  3.86170E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87405E+01  2.87405E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33567E-01  2.33567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.57196E+02  3.57196E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.86170E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.36873 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98461E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25567E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  6.71231E+12 0.00210  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.36260E+00 0.00022 ];
U233_FISS                 (idx, [1:   4]) = [  6.68088E+11 1.00000  1.58816E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.52843E+17 0.00171  8.38767E-03 0.00171 ];
U238_FISS                 (idx, [1:   4]) = [  8.02462E+18 0.00018  1.90759E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  3.17123E+19 6.8E-05  7.53853E-01 6.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.20777E+18 0.00062  2.87108E-02 0.00062 ];
PU241_FISS                (idx, [1:   4]) = [  5.73393E+17 0.00121  1.36305E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  9.34026E+16 0.00496  1.10037E-03 0.00499 ];
U238_CAPT                 (idx, [1:   4]) = [  5.11415E+19 0.00025  6.02494E-01 7.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.57591E+18 0.00032  6.56894E-02 0.00022 ];
PU240_CAPT                (idx, [1:   4]) = [  1.13748E+18 0.00114  1.34006E-02 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  8.36308E+16 0.00416  9.85254E-04 0.00428 ];
XE135_CAPT                (idx, [1:   4]) = [  9.94858E+12 0.40376  1.17210E-07 0.40375 ];
SM149_CAPT                (idx, [1:   4]) = [  3.15077E+17 0.00169  3.71190E-03 0.00178 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00752E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 170387219 1.81650E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.88434E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 180387219 1.92314E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 118814985 1.26463E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 58788404 6.26738E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 81817 8.67200E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 2702013 3.09000E+06 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 180387219 1.92314E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.61800E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11634E-02 7.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21923E+20 1.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20669E+19 6.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.48829E+19 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.26950E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.76277E+18 0.00210 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.77686E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82068E+16 0.00268 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.27008E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  2.07400E+18 0.00243 ];
TOT_RR                    (idx, [1:   2]) = [  5.41476E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.25410E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25410E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91393E-01 3.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89831E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07719E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.47448E-01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.62957E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.47448E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.62957E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  9.63400E-01 0.00013 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.67982E-01 0.00063  9.61918E-01 0.00050  9.53718E-01 0.00042  9.52095E-01 0.00059  9.55102E-01 0.00071  9.57788E-01 0.00066  9.62202E-01 0.00061  9.64967E-01 0.00079  9.69962E-01 0.00095  9.73588E-01 0.00082 ];
SRC_MULT                  (idx, [1:   2]) = [  1.90295E+01 0.00198 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.68131E-01 0.00063  5.45146E-01 0.00099  5.18625E-01 0.00110  4.92572E-01 0.00122  4.69355E-01 0.00124  4.48361E-01 0.00133  4.30293E-01 0.00159  4.14082E-01 0.00198  4.00657E-01 0.00137  3.89031E-01 0.00169  3.79492E-01 0.00154  3.70749E-01 0.00225  3.63426E-01 0.00228  3.56905E-01 0.00259  3.50928E-01 0.00251  3.46229E-01 0.00265  3.41310E-01 0.00289  3.36570E-01 0.00322  3.32704E-01 0.00345  3.28946E-01 0.00353  3.25990E-01 0.00361  3.23197E-01 0.00389  3.20338E-01 0.00388  3.18140E-01 0.00417  3.15181E-01 0.00380  3.12669E-01 0.00388  3.10314E-01 0.00387  3.07797E-01 0.00359  3.05793E-01 0.00346  3.04163E-01 0.00326  3.02459E-01 0.00292  3.00421E-01 0.00280  2.98668E-01 0.00308  2.97119E-01 0.00286  2.95424E-01 0.00270  2.93455E-01 0.00256  2.91488E-01 0.00251  2.89500E-01 0.00276  2.87944E-01 0.00289  2.86046E-01 0.00279  2.83941E-01 0.00295  2.82119E-01 0.00311  2.80590E-01 0.00293  2.79052E-01 0.00280  2.77752E-01 0.00240  2.76269E-01 0.00207  2.74429E-01 0.00250  2.73128E-01 0.00289  2.71621E-01 0.00325 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.96778E-01 0.00057  1.33957E-01 0.00091  1.01138E-01 0.00096  8.05227E-02 0.00110  6.63482E-02 0.00103  5.60409E-02 0.00111  4.82701E-02 0.00140  4.21474E-02 0.00169  3.72752E-02 0.00172  3.33028E-02 0.00172  3.00603E-02 0.00150  2.73004E-02 0.00191  2.49586E-02 0.00212  2.29404E-02 0.00213  2.12273E-02 0.00232  1.97412E-02 0.00265  1.84075E-02 0.00270  1.72213E-02 0.00304  1.61803E-02 0.00273  1.52456E-02 0.00281  1.43949E-02 0.00325  1.36480E-02 0.00389  1.29652E-02 0.00387  1.23500E-02 0.00376  1.17711E-02 0.00380  1.12347E-02 0.00398  1.07524E-02 0.00366  1.02979E-02 0.00413  9.87470E-03 0.00384  9.48240E-03 0.00400  9.12410E-03 0.00387  8.79370E-03 0.00378  8.48070E-03 0.00414  8.19810E-03 0.00436  7.91880E-03 0.00426  7.66590E-03 0.00442  7.42470E-03 0.00411  7.19570E-03 0.00410  6.97490E-03 0.00363  6.76930E-03 0.00336  6.56740E-03 0.00326  6.38250E-03 0.00332  6.20110E-03 0.00332  6.03240E-03 0.00360  5.87380E-03 0.00360  5.72610E-03 0.00370  5.58390E-03 0.00381  5.44180E-03 0.00384  5.30790E-03 0.00367 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  9.41055E-07 0.00185  1.26330E-06 0.00369  1.28956E-06 0.00479  1.28336E-06 0.00477  1.29387E-06 0.00611  1.27839E-06 0.00652  1.27469E-06 0.00731  1.28092E-06 0.00810  1.24978E-06 0.00520  1.26405E-06 0.01097  1.27034E-06 0.01247  1.27818E-06 0.01340  1.25167E-06 0.00849  1.25542E-06 0.00782  1.24891E-06 0.00587  1.24296E-06 0.00877  1.25979E-06 0.01185  1.23647E-06 0.00526  1.26467E-06 0.01041  1.24070E-06 0.01173  1.24187E-06 0.00913  1.30269E-06 0.03697  1.24833E-06 0.00771  1.25800E-06 0.00752  1.25531E-06 0.00897  1.24894E-06 0.00828  1.25181E-06 0.00807  1.27594E-06 0.02481  1.26327E-06 0.03274  1.21666E-06 0.01143  1.27643E-06 0.02889  1.29306E-06 0.01834  1.24998E-06 0.01442  1.25318E-06 0.00953  1.25288E-06 0.01380  1.27462E-06 0.01914  1.23693E-06 0.01784  1.20078E-06 0.01319  1.21969E-06 0.01424  1.35913E-06 0.05380  1.27178E-06 0.03198  1.25672E-06 0.01639  1.26042E-06 0.02192  1.24351E-06 0.01477  1.27973E-06 0.01721  1.22576E-06 0.01295  1.21180E-06 0.01523  1.26470E-06 0.01624  1.19217E-06 0.01065  1.26150E-06 0.01268 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  6.39043E+00 0.00117 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54928E+00 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87453E-01 0.00028 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.59432E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75771E-07 0.00032  1.75771E-07 0.00032  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.75771E-07 0.00032  1.75771E-07 0.00032  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69770E-07 0.00084  1.69770E-07 0.00084  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.69770E-07 0.00084  1.69770E-07 0.00084  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.68610E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.68610E-07 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.57934E-09 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.26080E+01 5.4E-05  2.65379E+01 0.00011 ];

