
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/3/3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0133.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 50.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 18 17:37:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 18 22:20:45 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539909464 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.99024E-01  1.00921E+00  9.85649E-01  1.00033E+00  1.01652E+00  1.01961E+00  1.01522E+00  9.87233E-01  9.98887E-01  1.02713E+00  1.00356E+00  9.73092E-01  9.94111E-01  9.68604E-01  9.86534E-01  1.00622E+00  9.77659E-01  9.91006E-01  1.02496E+00  9.97723E-01  1.00119E+00  9.89381E-01  1.01326E+00  1.01388E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00754E+00 1.9E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.45527E-04 0.00246  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99454E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.46221E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.46346E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.31025E+00 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.98393E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.98386E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.37354E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.13556E-02 0.00358  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.73894E+03 ;
RUNNING_TIME              (idx, 1)        =  2.83015E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.70050E-01  3.70050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54712E+00  1.54712E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81098E+02  2.81098E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.83013E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.81121 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38707E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98645E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.54141E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30308E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.31353E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.04325E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34764E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.20334E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78029E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.82270E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.10708E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.49224E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19009E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62680E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.45609E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52166E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62891E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.67249E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.41050E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.37991E+12 0.00354  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.38210E+00 0.00030 ];
U233_FISS                 (idx, [1:   4]) = [  7.04518E+11 1.00000  1.67474E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64999E+17 0.00167  8.67654E-03 0.00166 ];
U238_FISS                 (idx, [1:   4]) = [  8.04347E+18 0.00021  1.91204E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.16930E+19 3.7E-05  7.53388E-01 3.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.19875E+18 0.00063  2.84960E-02 0.00063 ];
PU241_FISS                (idx, [1:   4]) = [  5.70955E+17 0.00161  1.35724E-02 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  9.70277E+16 0.00251  1.13080E-03 0.00232 ];
U238_CAPT                 (idx, [1:   4]) = [  5.19092E+19 0.00034  6.04972E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  5.59456E+18 0.00042  6.52014E-02 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  1.13616E+18 0.00088  1.32413E-02 0.00082 ];
PU241_CAPT                (idx, [1:   4]) = [  8.36479E+16 0.00279  9.74869E-04 0.00279 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12139E+13 0.26809  1.30629E-07 0.26813 ];
SM149_CAPT                (idx, [1:   4]) = [  3.22049E+17 0.00223  3.75328E-03 0.00195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00754E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 155330189 1.65203E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.35652E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 165330189 1.75814E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 109517175 1.16279E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53602520 5.70090E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71755 7.60407E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 2138739 2.44938E+06 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 165330189 1.75814E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.64267E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11629E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21906E+20 8.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20674E+19 5.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.58043E+19 0.00035 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.27872E+20 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.43552E+18 0.00354 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.79431E+22 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61121E+16 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.27928E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.80733E+18 0.00487 ];
TOT_RR                    (idx, [1:   2]) = [  5.47800E+21 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.25416E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25416E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92453E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89789E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07717E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.42512E-01 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.55886E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.42513E-01 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.55886E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.56306E-01 0.00024 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.73115E-01 0.00058  9.64165E-01 0.00046  9.52955E-01 0.00096  9.49474E-01 0.00047  9.49058E-01 0.00049  9.52768E-01 0.00067  9.56354E-01 0.00037  9.60380E-01 0.00048  9.63403E-01 0.00062  9.68891E-01 0.00073 ];
SRC_MULT                  (idx, [1:   2]) = [  1.73967E+01 0.00335 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.73227E-01 0.00059  5.51291E-01 0.00057  5.24111E-01 0.00098  4.96300E-01 0.00121  4.69787E-01 0.00133  4.46491E-01 0.00123  4.25932E-01 0.00116  4.08140E-01 0.00124  3.92202E-01 0.00165  3.79048E-01 0.00195  3.67627E-01 0.00202  3.56612E-01 0.00291  3.47172E-01 0.00333  3.38755E-01 0.00312  3.31535E-01 0.00323  3.24907E-01 0.00360  3.18752E-01 0.00417  3.13103E-01 0.00394  3.07990E-01 0.00380  3.02858E-01 0.00415  2.98019E-01 0.00446  2.93922E-01 0.00485  2.90545E-01 0.00472  2.86690E-01 0.00488  2.82818E-01 0.00525  2.79098E-01 0.00497  2.75384E-01 0.00477  2.72637E-01 0.00433  2.69545E-01 0.00474  2.66262E-01 0.00487  2.63090E-01 0.00487  2.60230E-01 0.00442  2.57602E-01 0.00429  2.54441E-01 0.00427  2.51775E-01 0.00429  2.48643E-01 0.00400  2.45842E-01 0.00469  2.42948E-01 0.00465  2.40067E-01 0.00498  2.37353E-01 0.00529  2.34916E-01 0.00533  2.32180E-01 0.00528  2.29922E-01 0.00534  2.27571E-01 0.00554  2.25047E-01 0.00573  2.22615E-01 0.00566  2.20088E-01 0.00578  2.18096E-01 0.00539  2.15958E-01 0.00556 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.98527E-01 0.00060  1.35352E-01 0.00064  1.02236E-01 0.00074  8.14032E-02 0.00089  6.69734E-02 0.00101  5.64338E-02 0.00113  4.84722E-02 0.00132  4.22174E-02 0.00133  3.72302E-02 0.00110  3.32207E-02 0.00105  2.98582E-02 0.00137  2.70485E-02 0.00148  2.46604E-02 0.00152  2.26100E-02 0.00196  2.08301E-02 0.00170  1.92946E-02 0.00205  1.79304E-02 0.00252  1.67139E-02 0.00248  1.56378E-02 0.00235  1.46861E-02 0.00228  1.38380E-02 0.00210  1.30603E-02 0.00220  1.23745E-02 0.00195  1.17323E-02 0.00211  1.11555E-02 0.00233  1.06272E-02 0.00239  1.01448E-02 0.00264  9.68930E-03 0.00272  9.28050E-03 0.00284  8.87910E-03 0.00322  8.53110E-03 0.00367  8.19530E-03 0.00379  7.87890E-03 0.00384  7.59160E-03 0.00443  7.31010E-03 0.00473  7.05170E-03 0.00483  6.81540E-03 0.00467  6.57280E-03 0.00474  6.35890E-03 0.00446  6.14350E-03 0.00501  5.93990E-03 0.00473  5.75690E-03 0.00453  5.58520E-03 0.00492  5.42330E-03 0.00463  5.26290E-03 0.00479  5.11690E-03 0.00478  4.97300E-03 0.00482  4.83590E-03 0.00495  4.70250E-03 0.00518 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  9.39201E-07 0.00266  1.26695E-06 0.00434  1.29204E-06 0.00553  1.28796E-06 0.00336  1.30928E-06 0.00593  1.28511E-06 0.00714  1.28495E-06 0.00395  1.25962E-06 0.00423  1.28008E-06 0.00587  1.28592E-06 0.00753  1.27589E-06 0.00915  1.25883E-06 0.00682  1.24282E-06 0.00452  1.26171E-06 0.00841  1.23812E-06 0.00764  1.25238E-06 0.00658  1.27008E-06 0.01162  1.25583E-06 0.00577  1.24011E-06 0.00679  1.25583E-06 0.01102  1.24738E-06 0.01158  1.26041E-06 0.01143  1.27223E-06 0.02342  1.26464E-06 0.01824  1.26409E-06 0.01366  1.25451E-06 0.01475  1.25007E-06 0.00834  1.23931E-06 0.01146  1.33048E-06 0.04914  1.23969E-06 0.01022  1.28444E-06 0.01398  1.25172E-06 0.01282  1.23524E-06 0.01689  1.27203E-06 0.02300  1.25102E-06 0.01759  1.22250E-06 0.01293  1.29515E-06 0.01839  1.26522E-06 0.02007  1.21648E-06 0.01353  1.27264E-06 0.02180  1.25091E-06 0.02388  1.25726E-06 0.02011  1.29030E-06 0.02052  1.22897E-06 0.03321  1.25842E-06 0.02612  1.25546E-06 0.02223  1.31974E-06 0.04597  1.21329E-06 0.02066  1.23300E-06 0.01969  1.25721E-06 0.00389 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  6.25691E+00 0.00118 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55469E+00 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85902E-01 0.00013 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.58938E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76561E-07 0.00039  1.76561E-07 0.00039  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.76561E-07 0.00039  1.76561E-07 0.00039  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70227E-07 0.00093  1.70227E-07 0.00093  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70227E-07 0.00093  1.70227E-07 0.00093  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.48897E-07 0.00154 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.48897E-07 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.61072E-09 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.27955E+01 6.8E-05  2.65456E+01 0.00012 ];

