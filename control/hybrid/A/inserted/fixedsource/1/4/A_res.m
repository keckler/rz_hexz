
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/1/4' ;
HOSTNAME                  (idx, [1: 12])  = 'n0150.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 50.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 18 16:12:39 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 18 18:23:38 2018' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.02619E+00  9.84526E-01  9.92861E-01  9.98292E-01  1.00348E+00  1.00353E+00  9.98390E-01  9.90396E-01  1.00376E+00  1.00056E+00  9.90422E-01  9.89450E-01  9.84516E-01  9.82596E-01  1.00363E+00  1.01200E+00  1.01608E+00  1.00772E+00  1.00720E+00  9.93698E-01  1.00221E+00  1.00892E+00  9.79994E-01  1.01956E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00798E+00 5.3E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.16355E-04 0.00547  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99384E-01 3.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.31683E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.31831E-01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34068E+00 4.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35125E+02 0.00157  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35122E+02 0.00157  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22801E+02 0.00152  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93015E-02 0.00496  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10107E+03 ;
RUNNING_TIME              (idx, 1)        =  1.30984E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03693E+00  1.03693E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70417E-01  1.70417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29773E+02  1.29773E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30978E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.67510 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38640E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91978E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.73694E+13 0.00195  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.66935E+00 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  5.57188E+17 0.00150  1.32423E-02 0.00150 ];
U238_FISS                 (idx, [1:   4]) = [  8.46620E+18 0.00028  2.01211E-01 0.00028 ];
PU239_FISS                (idx, [1:   4]) = [  3.13843E+19 0.00013  7.45891E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  1.02662E+18 0.00102  2.43991E-02 0.00102 ];
PU241_FISS                (idx, [1:   4]) = [  4.76454E+17 0.00215  1.13236E-02 0.00215 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54481E+17 0.00468  1.59225E-03 0.00456 ];
U238_CAPT                 (idx, [1:   4]) = [  6.33734E+19 0.00042  6.53198E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  5.94137E+18 0.00048  6.12385E-02 0.00052 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01417E+18 0.00189  1.04532E-02 0.00197 ];
PU241_CAPT                (idx, [1:   4]) = [  7.10000E+16 0.00445  7.31809E-04 0.00453 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22072E+13 0.37273  1.25831E-07 0.37270 ];
SM149_CAPT                (idx, [1:   4]) = [  2.90441E+17 0.00186  2.99363E-03 0.00206 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00798E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67237248 7.00478E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.37672E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 77237248 8.03653E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 53735323 5.58586E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 23253402 2.42252E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31529 3.26474E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 216994 2.48886E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 77237248 8.03653E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.44217E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10205E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21664E+20 1.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20762E+19 7.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.70201E+19 0.00036 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.39096E+20 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.75080E+19 0.00196 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.97192E+22 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67048E+16 0.00725 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39153E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  4.32302E+17 0.00802 ];
TOT_RR                    (idx, [1:   2]) = [  6.05816E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.27036E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27036E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96761E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89152E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07673E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.74200E-01 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.76921E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  8.74200E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.76921E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  8.77280E-01 0.00025 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.34955E-01 0.00078  8.86605E-01 0.00043  8.88214E-01 0.00080  8.96361E-01 0.00057  9.04925E-01 0.00114  9.13447E-01 0.00096  9.19434E-01 0.00094  9.25709E-01 0.00085  9.28570E-01 0.00101  9.31284E-01 0.00081 ];
SRC_MULT                  (idx, [1:   2]) = [  7.94933E+00 0.00169 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.35018E-01 0.00078  4.73099E-01 0.00099  4.19116E-01 0.00129  3.74739E-01 0.00130  3.38322E-01 0.00196  3.08237E-01 0.00183  2.82710E-01 0.00209  2.61014E-01 0.00224  2.41802E-01 0.00272  2.24560E-01 0.00280  2.09740E-01 0.00345  1.96113E-01 0.00337  1.83510E-01 0.00320  1.72316E-01 0.00311  1.61805E-01 0.00290  1.52110E-01 0.00283  1.43073E-01 0.00347  1.34673E-01 0.00361  1.27079E-01 0.00428  1.19710E-01 0.00473  1.12955E-01 0.00516  1.06505E-01 0.00576  1.00568E-01 0.00520  9.51287E-02 0.00595  8.99216E-02 0.00628  8.48004E-02 0.00579  7.99825E-02 0.00581  7.55548E-02 0.00568  7.12018E-02 0.00553  6.73323E-02 0.00525  6.36132E-02 0.00628  6.00225E-02 0.00564  5.67399E-02 0.00499  5.35768E-02 0.00549  5.06031E-02 0.00555  4.79123E-02 0.00534  4.52013E-02 0.00483  4.24664E-02 0.00460  4.02015E-02 0.00476  3.79423E-02 0.00545  3.58246E-02 0.00506  3.38974E-02 0.00632  3.19984E-02 0.00515  3.03477E-02 0.00580  2.86437E-02 0.00543  2.72339E-02 0.00666  2.58164E-02 0.00518  2.43344E-02 0.00744  2.29551E-02 0.00656 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.85781E-01 0.00078  1.19605E-01 0.00101  8.59956E-02 0.00097  6.56376E-02 0.00113  5.21500E-02 0.00137  4.26315E-02 0.00132  3.56098E-02 0.00139  3.02566E-02 0.00167  2.60105E-02 0.00203  2.26143E-02 0.00198  1.98609E-02 0.00239  1.75886E-02 0.00254  1.56860E-02 0.00249  1.40744E-02 0.00290  1.26763E-02 0.00298  1.14640E-02 0.00287  1.04091E-02 0.00332  9.48670E-03 0.00358  8.66920E-03 0.00370  7.95260E-03 0.00378  7.31910E-03 0.00371  6.73690E-03 0.00448  6.20550E-03 0.00449  5.72810E-03 0.00519  5.30710E-03 0.00576  4.92240E-03 0.00606  4.57310E-03 0.00654  4.24550E-03 0.00731  3.94930E-03 0.00761  3.67750E-03 0.00765  3.41920E-03 0.00712  3.18710E-03 0.00660  2.98350E-03 0.00594  2.78710E-03 0.00651  2.61060E-03 0.00648  2.43570E-03 0.00652  2.28280E-03 0.00610  2.14430E-03 0.00669  2.01040E-03 0.00599  1.88540E-03 0.00743  1.76850E-03 0.00756  1.66170E-03 0.00722  1.55790E-03 0.00702  1.46530E-03 0.00733  1.37210E-03 0.00708  1.29030E-03 0.00665  1.21330E-03 0.00645  1.14200E-03 0.00575  1.07510E-03 0.00497 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.08239E-06 0.00288  1.42758E-06 0.00527  1.43413E-06 0.00411  1.43066E-06 0.00396  1.40530E-06 0.00480  1.41344E-06 0.00530  1.41204E-06 0.00659  1.39946E-06 0.00738  1.39703E-06 0.00808  1.37468E-06 0.00520  1.39344E-06 0.00816  1.37875E-06 0.00614  1.37561E-06 0.00574  1.35908E-06 0.00901  1.39683E-06 0.01396  1.41945E-06 0.02382  1.37338E-06 0.00674  1.40541E-06 0.02045  1.43026E-06 0.01983  1.40503E-06 0.01707  1.37245E-06 0.01181  1.38689E-06 0.01949  1.36443E-06 0.01498  1.37887E-06 0.01213  1.35864E-06 0.01347  1.38111E-06 0.01605  1.32214E-06 0.00825  1.37432E-06 0.01208  1.34538E-06 0.01394  1.37952E-06 0.02619  1.33487E-06 0.01510  1.38912E-06 0.01788  1.37662E-06 0.02072  1.39787E-06 0.01837  1.37172E-06 0.01526  1.38238E-06 0.02083  1.37872E-06 0.01605  1.36648E-06 0.02803  1.38457E-06 0.02262  1.43655E-06 0.02199  1.36387E-06 0.02855  1.37476E-06 0.03020  1.56102E-06 0.10132  1.29333E-06 0.02321  1.30593E-06 0.02170  1.39978E-06 0.03905  1.40790E-06 0.02701  1.50262E-06 0.07422  1.32561E-06 0.01985  1.38366E-06 0.00802 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  4.76431E+00 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.61839E+00 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.68260E-01 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.65975E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84864E-07 0.00057  1.84864E-07 0.00057  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84864E-07 0.00057  1.84864E-07 0.00057  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.78001E-07 0.00207  1.78001E-07 0.00207  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78001E-07 0.00207  1.78001E-07 0.00207  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07717E-07 0.00161 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.07717E-07 0.00161 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.83651E-09 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.35109E+01 9.2E-05  2.62078E+01 0.00028 ];

