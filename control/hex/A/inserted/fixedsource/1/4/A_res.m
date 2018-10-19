
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/1/4' ;
HOSTNAME                  (idx, [1: 12])  = 'n0137.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1063.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 15 09:53:27 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 15 12:39:35 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539622407 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00738E+00  1.00133E+00  1.01127E+00  1.00018E+00  9.89760E-01  1.00683E+00  1.00871E+00  9.99490E-01  1.00129E+00  9.97596E-01  1.00330E+00  1.00493E+00  9.94670E-01  9.90302E-01  1.00136E+00  1.00079E+00  9.96476E-01  9.97534E-01  9.99660E-01  9.87120E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00801E+00 2.6E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.36892E-04 0.00587  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99363E-01 3.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.05392E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.05491E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22131E+00 3.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.58829E+02 0.00182  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.58825E+02 0.00182  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.66486E+01 0.00179  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.85052E-02 0.00446  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24908E+03 ;
RUNNING_TIME              (idx, 1)        =  1.66145E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88812E+00  2.88812E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24717E-01  2.24717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63031E+02  1.63031E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66144E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.55573 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99013E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82597E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64334.59 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.59777E+13 0.00224  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.64328E+00 0.00039 ];
U233_FISS                 (idx, [1:   4]) = [  1.64373E+12 1.00000  3.90657E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  5.37479E+17 0.00172  1.27741E-02 0.00172 ];
U238_FISS                 (idx, [1:   4]) = [  8.47568E+18 0.00044  2.01438E-01 0.00044 ];
PU239_FISS                (idx, [1:   4]) = [  3.13991E+19 0.00015  7.46252E-01 0.00015 ];
PU240_FISS                (idx, [1:   4]) = [  1.02525E+18 0.00125  2.43667E-02 0.00125 ];
PU241_FISS                (idx, [1:   4]) = [  4.73262E+17 0.00192  1.12478E-02 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  1.47677E+17 0.00330  1.54513E-03 0.00312 ];
U238_CAPT                 (idx, [1:   4]) = [  6.22784E+19 0.00045  6.51619E-01 9.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.90042E+18 0.00055  6.17361E-02 0.00053 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01088E+18 0.00115  1.05768E-02 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  7.00670E+16 0.00408  7.33115E-04 0.00421 ];
XE135_CAPT                (idx, [1:   4]) = [  1.90316E+13 0.42548  1.99040E-07 0.42568 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85217E+17 0.00302  2.98423E-03 0.00296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00801E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 72958891 7.61612E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.57190E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 82958891 8.64985E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57426391 5.98197E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25228199 2.63352E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35790 3.72072E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 268511 3.06368E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 82958891 8.64985E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.14739E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10208E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21682E+20 1.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20758E+19 8.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.55749E+19 0.00039 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.37651E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.61057E+19 0.00224 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95096E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94461E+16 0.00485 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37710E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  4.89445E+17 0.00974 ];
TOT_RR                    (idx, [1:   2]) = [  5.97852E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.27032E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27032E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96309E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89197E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07675E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.83113E-01 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.86253E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  8.83112E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.86253E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  8.86637E-01 0.00027 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.44601E-01 0.00055  8.99175E-01 0.00049  8.96396E-01 0.00052  9.02788E-01 0.00059  9.09956E-01 0.00067  9.18565E-01 0.00090  9.23784E-01 0.00099  9.28388E-01 0.00106  9.30326E-01 0.00102  9.35554E-01 0.00095 ];
SRC_MULT                  (idx, [1:   2]) = [  8.55559E+00 0.00198 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.44742E-01 0.00054  4.88505E-01 0.00079  4.36727E-01 0.00106  3.93275E-01 0.00118  3.56965E-01 0.00121  3.27042E-01 0.00155  3.01318E-01 0.00178  2.79041E-01 0.00214  2.59013E-01 0.00211  2.41637E-01 0.00268  2.25757E-01 0.00296  2.11785E-01 0.00303  1.98631E-01 0.00309  1.86943E-01 0.00299  1.75941E-01 0.00322  1.65621E-01 0.00295  1.56463E-01 0.00297  1.47859E-01 0.00348  1.40092E-01 0.00384  1.32668E-01 0.00394  1.25483E-01 0.00438  1.19051E-01 0.00444  1.12862E-01 0.00446  1.07066E-01 0.00456  1.01373E-01 0.00545  9.59773E-02 0.00553  9.10686E-02 0.00629  8.63426E-02 0.00660  8.18826E-02 0.00699  7.75717E-02 0.00701  7.34761E-02 0.00665  6.95853E-02 0.00628  6.61691E-02 0.00590  6.26126E-02 0.00558  5.91020E-02 0.00602  5.60940E-02 0.00552  5.31326E-02 0.00584  5.04205E-02 0.00591  4.78972E-02 0.00660  4.53709E-02 0.00677  4.31112E-02 0.00840  4.07978E-02 0.00808  3.86444E-02 0.00816  3.65736E-02 0.00950  3.48372E-02 0.00980  3.30822E-02 0.01010  3.13180E-02 0.00938  2.97900E-02 0.01196  2.83197E-02 0.01143 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.89139E-01 0.00049  1.22890E-01 0.00052  8.88912E-02 0.00078  6.81913E-02 0.00098  5.44265E-02 0.00122  4.45735E-02 0.00141  3.73948E-02 0.00198  3.18569E-02 0.00215  2.74834E-02 0.00240  2.39678E-02 0.00250  2.10969E-02 0.00275  1.87112E-02 0.00254  1.67049E-02 0.00246  1.49989E-02 0.00278  1.35334E-02 0.00292  1.22584E-02 0.00282  1.11587E-02 0.00245  1.01967E-02 0.00213  9.33970E-03 0.00208  8.57930E-03 0.00156  7.88970E-03 0.00175  7.28200E-03 0.00171  6.73080E-03 0.00201  6.24570E-03 0.00273  5.79520E-03 0.00299  5.38180E-03 0.00275  5.00940E-03 0.00280  4.67290E-03 0.00353  4.35880E-03 0.00367  4.08000E-03 0.00380  3.80810E-03 0.00447  3.56220E-03 0.00496  3.33510E-03 0.00524  3.11590E-03 0.00646  2.91890E-03 0.00655  2.74020E-03 0.00626  2.57480E-03 0.00653  2.41640E-03 0.00680  2.27310E-03 0.00596  2.13460E-03 0.00644  2.00690E-03 0.00686  1.88760E-03 0.00690  1.77450E-03 0.00709  1.67140E-03 0.00825  1.57730E-03 0.00943  1.48940E-03 0.00954  1.40410E-03 0.00960  1.32710E-03 0.00953  1.25050E-03 0.01041 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.07977E-06 0.00337  1.41099E-06 0.00318  1.42020E-06 0.00345  1.41795E-06 0.00547  1.39844E-06 0.00426  1.39344E-06 0.00630  1.38401E-06 0.00444  1.38916E-06 0.00882  1.38063E-06 0.00358  1.38356E-06 0.00922  1.36640E-06 0.00664  1.40188E-06 0.01070  1.37651E-06 0.01415  1.38463E-06 0.00720  1.39052E-06 0.01692  1.37036E-06 0.01240  1.38560E-06 0.01552  1.36479E-06 0.00849  1.33770E-06 0.01135  1.34564E-06 0.00749  1.35662E-06 0.01455  1.35605E-06 0.00896  1.35546E-06 0.01355  1.38382E-06 0.02265  1.46829E-06 0.06573  1.42292E-06 0.05003  1.36022E-06 0.02404  1.31489E-06 0.01833  1.36080E-06 0.01506  1.33038E-06 0.01986  1.35006E-06 0.01087  1.37761E-06 0.01644  1.32647E-06 0.01149  1.33044E-06 0.01737  1.39479E-06 0.03110  1.37571E-06 0.01461  1.36308E-06 0.01791  1.36019E-06 0.01861  1.30723E-06 0.01444  1.38415E-06 0.02844  1.36445E-06 0.01823  1.51766E-06 0.11075  1.37387E-06 0.01782  1.33436E-06 0.01914  1.36956E-06 0.02439  1.31888E-06 0.02859  1.38107E-06 0.03791  1.32471E-06 0.03368  1.33395E-06 0.02915  1.35286E-06 0.00924 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  4.89644E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.60916E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.70747E-01 0.00041 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.68646E-01 0.00022 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84241E-07 0.00057  1.84241E-07 0.00057  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84241E-07 0.00057  1.84241E-07 0.00057  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76663E-07 0.00093  1.76663E-07 0.00093  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.76663E-07 0.00093  1.76663E-07 0.00093  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17554E-07 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17554E-07 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.78358E-09 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.33938E+01 9.7E-05  2.62608E+01 0.00021 ];

