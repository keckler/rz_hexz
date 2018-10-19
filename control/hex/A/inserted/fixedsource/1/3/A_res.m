
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/1/3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0130.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 15 09:53:15 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 15 13:12:06 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539622395 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00082E+00  9.94108E-01  9.90210E-01  9.97378E-01  1.00442E+00  1.00115E+00  9.95166E-01  9.93524E-01  1.00524E+00  1.00910E+00  1.00792E+00  1.00056E+00  1.00624E+00  1.01298E+00  9.82094E-01  9.92048E-01  9.93574E-01  1.00450E+00  1.01056E+00  9.98418E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00773E+00 2.4E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.61526E-04 0.00430  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99438E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.12975E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.13060E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20779E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.24207E+02 0.00138  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.24203E+02 0.00138  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.75334E+01 0.00128  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.72259E-02 0.00427  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87956E+03 ;
RUNNING_TIME              (idx, 1)        =  1.98851E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91623E+00  3.91623E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24500E-01  2.24500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94697E+02  1.94697E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.98838E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.50984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99028E+01 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80224E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.71612E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42686E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.16576E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21778E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.55389E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.41368E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78381E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06047E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.67123E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.93483E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.24412E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66255E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.41681E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01509E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.83346E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.02341E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.86455E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.30649E+13 0.00154  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54682E+00 0.00013 ];
U233_FISS                 (idx, [1:   4]) = [  2.62075E+12 0.66707  6.22902E-08 0.66707 ];
U235_FISS                 (idx, [1:   4]) = [  4.76481E+17 0.00175  1.13250E-02 0.00175 ];
U238_FISS                 (idx, [1:   4]) = [  8.39321E+18 0.00021  1.99490E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.14742E+19 7.9E-05  7.48079E-01 7.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.06158E+18 0.00101  2.52316E-02 0.00101 ];
PU241_FISS                (idx, [1:   4]) = [  4.97239E+17 0.00150  1.18184E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28034E+17 0.00219  1.38150E-03 0.00217 ];
U238_CAPT                 (idx, [1:   4]) = [  5.83764E+19 0.00017  6.29886E-01 9.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.78426E+18 0.00071  6.24127E-02 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04806E+18 0.00101  1.13087E-02 0.00096 ];
PU241_CAPT                (idx, [1:   4]) = [  7.36534E+16 0.00518  7.94725E-04 0.00514 ];
XE135_CAPT                (idx, [1:   4]) = [  9.08361E+12 0.37164  9.79845E-08 0.37163 ];
SM149_CAPT                (idx, [1:   4]) = [  2.96785E+17 0.00268  3.20235E-03 0.00277 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00773E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 89221055 9.31872E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12211E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99221055 1.03577E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68003228 7.09376E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 30833039 3.22040E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39668 4.12237E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 345120 3.94005E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99221055 1.03577E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.99351E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10208E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21745E+20 1.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20734E+19 8.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.26777E+19 0.00019 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.34751E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.31660E+19 0.00153 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.89193E+22 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38609E+16 0.00745 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34805E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  5.14759E+17 0.00892 ];
TOT_RR                    (idx, [1:   2]) = [  5.78838E+21 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.27032E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27032E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.95909E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89363E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07688E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.02411E-01 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.05858E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.02410E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.05858E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.06221E-01 0.00014 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.67319E-01 0.00096  9.45058E-01 0.00055  9.32570E-01 0.00056  9.28957E-01 0.00061  9.29957E-01 0.00053  9.30876E-01 0.00066  9.32394E-01 0.00068  9.35684E-01 0.00091  9.38338E-01 0.00076  9.39759E-01 0.00055 ];
SRC_MULT                  (idx, [1:   2]) = [  1.02472E+01 0.00140 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.67380E-01 0.00097  5.34810E-01 0.00100  4.97500E-01 0.00116  4.61055E-01 0.00143  4.27673E-01 0.00119  3.97252E-01 0.00109  3.69409E-01 0.00124  3.44787E-01 0.00167  3.22711E-01 0.00198  3.02472E-01 0.00220  2.84231E-01 0.00259  2.67769E-01 0.00218  2.51994E-01 0.00227  2.38293E-01 0.00194  2.24828E-01 0.00224  2.12249E-01 0.00254  2.00558E-01 0.00258  1.89828E-01 0.00260  1.79907E-01 0.00303  1.70257E-01 0.00278  1.61154E-01 0.00306  1.52537E-01 0.00312  1.44487E-01 0.00326  1.37104E-01 0.00324  1.29969E-01 0.00324  1.23180E-01 0.00383  1.16597E-01 0.00376  1.10698E-01 0.00401  1.05037E-01 0.00405  9.97225E-02 0.00429  9.44079E-02 0.00366  8.94897E-02 0.00357  8.48145E-02 0.00408  8.03830E-02 0.00475  7.65005E-02 0.00379  7.25422E-02 0.00334  6.88735E-02 0.00411  6.54169E-02 0.00417  6.19290E-02 0.00410  5.87416E-02 0.00463  5.56815E-02 0.00513  5.27946E-02 0.00492  5.00524E-02 0.00555  4.75126E-02 0.00555  4.49324E-02 0.00554  4.26144E-02 0.00627  4.04843E-02 0.00690  3.85513E-02 0.00779  3.64236E-02 0.01006 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.96552E-01 0.00092  1.32208E-01 0.00091  9.84112E-02 0.00100  7.73013E-02 0.00100  6.27992E-02 0.00122  5.21891E-02 0.00115  4.41619E-02 0.00101  3.79486E-02 0.00105  3.29854E-02 0.00130  2.89934E-02 0.00166  2.56459E-02 0.00206  2.28503E-02 0.00226  2.04954E-02 0.00217  1.84717E-02 0.00197  1.67214E-02 0.00162  1.51961E-02 0.00184  1.38701E-02 0.00216  1.26947E-02 0.00259  1.16589E-02 0.00268  1.07235E-02 0.00298  9.88820E-03 0.00310  9.14540E-03 0.00316  8.47540E-03 0.00329  7.85720E-03 0.00292  7.30420E-03 0.00265  6.79610E-03 0.00316  6.33350E-03 0.00324  5.91640E-03 0.00297  5.53030E-03 0.00281  5.17290E-03 0.00323  4.84260E-03 0.00263  4.53510E-03 0.00286  4.24290E-03 0.00277  3.97460E-03 0.00300  3.73360E-03 0.00362  3.50330E-03 0.00288  3.29620E-03 0.00259  3.09990E-03 0.00194  2.91940E-03 0.00117  2.74830E-03 0.00131  2.58540E-03 0.00178  2.43290E-03 0.00177  2.29270E-03 0.00261  2.15720E-03 0.00302  2.03120E-03 0.00349  1.92080E-03 0.00404  1.81280E-03 0.00443  1.70820E-03 0.00487  1.61560E-03 0.00639 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  9.20350E-07 0.00411  1.23280E-06 0.00418  1.26695E-06 0.00417  1.27295E-06 0.00466  1.27178E-06 0.00465  1.28485E-06 0.00634  1.26013E-06 0.00521  1.27136E-06 0.00519  1.26532E-06 0.00297  1.25614E-06 0.00888  1.24368E-06 0.00560  1.25035E-06 0.00683  1.25931E-06 0.00655  1.24291E-06 0.00721  1.26546E-06 0.01227  1.24314E-06 0.00686  1.23349E-06 0.00595  1.22546E-06 0.00847  1.22971E-06 0.00627  1.25277E-06 0.00824  1.25682E-06 0.00753  1.28195E-06 0.01700  1.24292E-06 0.00956  1.26724E-06 0.02622  1.23854E-06 0.01193  1.22744E-06 0.01027  1.24077E-06 0.00725  1.25347E-06 0.01990  1.20679E-06 0.01313  1.28794E-06 0.01728  1.25792E-06 0.00908  1.25612E-06 0.01814  1.27621E-06 0.02123  1.23974E-06 0.01941  1.23914E-06 0.01188  1.24257E-06 0.01231  1.21308E-06 0.00811  1.26593E-06 0.01540  1.26967E-06 0.02387  1.21068E-06 0.01673  1.18905E-06 0.02448  1.21879E-06 0.01564  1.22403E-06 0.02559  1.24091E-06 0.02079  1.24008E-06 0.02108  1.29816E-06 0.02352  1.26718E-06 0.02165  1.25589E-06 0.02028  1.24943E-06 0.01847  1.24014E-06 0.01269 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  5.39172E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.58436E+00 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77544E-01 0.00033 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.68534E-01 0.00031 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79972E-07 0.00062  1.79972E-07 0.00062  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.79972E-07 0.00062  1.79972E-07 0.00062  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74491E-07 0.00206  1.74491E-07 0.00206  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.74491E-07 0.00206  1.74491E-07 0.00206  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.19067E-07 0.00136 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.19067E-07 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.67679E-09 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.29026E+01 9.4E-05  2.62089E+01 0.00015 ];

