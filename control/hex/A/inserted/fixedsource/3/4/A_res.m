
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/3/4' ;
HOSTNAME                  (idx, [1: 12])  = 'n0110.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 15 15:22:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 15 20:38:48 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539642142 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01307E+00  9.90782E-01  1.00374E+00  9.89112E-01  1.01198E+00  1.00742E+00  1.01067E+00  1.01707E+00  9.81884E-01  9.69600E-01  9.95444E-01  1.01597E+00  9.94338E-01  9.97120E-01  9.86088E-01  1.01048E+00  9.79618E-01  1.00661E+00  1.01892E+00  1.00010E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00785E+00 1.6E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.49479E-04 0.00174  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99351E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.14147E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.14244E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20532E+00 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.18641E+02 0.00245  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.18634E+02 0.00245  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41131E+02 0.00233  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00233E-01 0.00576  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.72008E+03 ;
RUNNING_TIME              (idx, 1)        =  3.16430E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92936E+01  2.92936E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35267E-01  2.35267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86900E+02  2.86900E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16429E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.07693 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99205E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07410E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.40745E+12 0.00285  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41709E+00 0.00038 ];
U233_FISS                 (idx, [1:   4]) = [  8.92267E+11 1.00000  2.12099E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.90013E+17 0.00124  9.27090E-03 0.00124 ];
U238_FISS                 (idx, [1:   4]) = [  8.08304E+18 0.00040  1.92140E-01 0.00040 ];
PU239_FISS                (idx, [1:   4]) = [  3.16696E+19 0.00010  7.52811E-01 0.00010 ];
PU240_FISS                (idx, [1:   4]) = [  1.18009E+18 0.00103  2.80516E-02 0.00103 ];
PU241_FISS                (idx, [1:   4]) = [  5.55000E+17 0.00162  1.31928E-02 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04994E+17 0.00204  1.21210E-03 0.00200 ];
U238_CAPT                 (idx, [1:   4]) = [  5.33482E+19 0.00044  6.15874E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  5.65333E+18 0.00026  6.52645E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11231E+18 0.00071  1.28410E-02 0.00075 ];
PU241_CAPT                (idx, [1:   4]) = [  8.05405E+16 0.00294  9.29793E-04 0.00288 ];
XE135_CAPT                (idx, [1:   4]) = [  1.75249E+13 0.14956  2.02245E-07 0.14948 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08713E+17 0.00170  3.56392E-03 0.00163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00785E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 136271427 1.44975E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.72340E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 146271427 1.55526E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 97086809 1.03036E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 47037637 5.00408E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71689 7.57066E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 2075292 2.37322E+06 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 146271427 1.55526E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.06070E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11634E-02 7.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21880E+20 1.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20685E+19 6.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.66219E+19 0.00036 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.28690E+20 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.47346E+18 0.00285 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.81235E+22 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.36455E+16 0.00337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.28754E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.99496E+18 0.00404 ];
TOT_RR                    (idx, [1:   2]) = [  5.52518E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.25410E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25410E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92488E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89719E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07712E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.34996E-01 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.49542E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.34997E-01 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.49542E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.50013E-01 0.00025 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.63617E-01 0.00079  9.26063E-01 0.00052  9.17198E-01 0.00062  9.22438E-01 0.00070  9.30548E-01 0.00086  9.37195E-01 0.00084  9.45049E-01 0.00077  9.52082E-01 0.00088  9.58378E-01 0.00087  9.63330E-01 0.00064 ];
SRC_MULT                  (idx, [1:   2]) = [  1.53846E+01 0.00268 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.63747E-01 0.00079  5.20685E-01 0.00057  4.76372E-01 0.00063  4.38290E-01 0.00110  4.06852E-01 0.00154  3.80345E-01 0.00166  3.58566E-01 0.00188  3.40472E-01 0.00206  3.25417E-01 0.00230  3.12608E-01 0.00255  3.02146E-01 0.00260  2.93238E-01 0.00215  2.85385E-01 0.00268  2.78398E-01 0.00278  2.72228E-01 0.00317  2.67026E-01 0.00285  2.62284E-01 0.00308  2.58243E-01 0.00289  2.55061E-01 0.00291  2.51953E-01 0.00316  2.48998E-01 0.00330  2.46774E-01 0.00324  2.44317E-01 0.00349  2.41991E-01 0.00332  2.40231E-01 0.00302  2.38112E-01 0.00338  2.36480E-01 0.00319  2.35125E-01 0.00390  2.33706E-01 0.00411  2.32104E-01 0.00426  2.30913E-01 0.00433  2.29457E-01 0.00450  2.28048E-01 0.00465  2.26778E-01 0.00500  2.25546E-01 0.00492  2.24404E-01 0.00524  2.23295E-01 0.00521  2.22292E-01 0.00540  2.20797E-01 0.00519  2.19474E-01 0.00533  2.18336E-01 0.00547  2.17094E-01 0.00551  2.15949E-01 0.00545  2.14854E-01 0.00526  2.13631E-01 0.00547  2.12377E-01 0.00525  2.11093E-01 0.00532  2.09742E-01 0.00556  2.08378E-01 0.00544 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.95616E-01 0.00075  1.29589E-01 0.00061  9.53243E-02 0.00057  7.42508E-02 0.00062  6.00936E-02 0.00086  4.99657E-02 0.00095  4.24133E-02 0.00126  3.66607E-02 0.00131  3.21485E-02 0.00122  2.84851E-02 0.00126  2.54733E-02 0.00139  2.29660E-02 0.00164  2.08666E-02 0.00174  1.90844E-02 0.00171  1.75442E-02 0.00153  1.61992E-02 0.00151  1.50370E-02 0.00145  1.40317E-02 0.00156  1.31346E-02 0.00179  1.23408E-02 0.00172  1.16322E-02 0.00186  1.09822E-02 0.00204  1.03948E-02 0.00237  9.85930E-03 0.00248  9.36990E-03 0.00289  8.93140E-03 0.00283  8.52280E-03 0.00291  8.15540E-03 0.00351  7.82000E-03 0.00389  7.50720E-03 0.00428  7.21310E-03 0.00416  6.92960E-03 0.00408  6.67310E-03 0.00413  6.43660E-03 0.00397  6.20660E-03 0.00429  5.99940E-03 0.00416  5.79940E-03 0.00423  5.62140E-03 0.00448  5.44430E-03 0.00494  5.28000E-03 0.00518  5.12350E-03 0.00500  4.98000E-03 0.00498  4.84810E-03 0.00503  4.71880E-03 0.00489  4.59580E-03 0.00486  4.47460E-03 0.00534  4.35620E-03 0.00514  4.24180E-03 0.00572  4.13870E-03 0.00557 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.09512E-06 0.00202  1.42839E-06 0.00270  1.45197E-06 0.00529  1.41607E-06 0.00500  1.40674E-06 0.00536  1.40088E-06 0.00399  1.38609E-06 0.00791  1.40249E-06 0.00896  1.36559E-06 0.00410  1.36828E-06 0.00479  1.35807E-06 0.00710  1.35972E-06 0.00612  1.35487E-06 0.01446  1.33989E-06 0.00913  1.35375E-06 0.00744  1.34254E-06 0.01132  1.37419E-06 0.01373  1.33825E-06 0.01285  1.36706E-06 0.01521  1.36349E-06 0.02171  1.34600E-06 0.00842  1.38184E-06 0.04130  1.35199E-06 0.00999  1.32777E-06 0.01420  1.33928E-06 0.01085  1.36545E-06 0.02587  1.32675E-06 0.00966  1.36966E-06 0.01579  1.35405E-06 0.01143  1.32759E-06 0.00885  1.36830E-06 0.02048  1.36098E-06 0.04059  1.38797E-06 0.01235  1.34547E-06 0.01602  1.31897E-06 0.01232  1.38601E-06 0.02767  1.32003E-06 0.02250  1.32611E-06 0.00856  1.35429E-06 0.02892  1.32679E-06 0.01480  1.33488E-06 0.03477  1.35591E-06 0.03008  1.30972E-06 0.02238  1.34443E-06 0.02238  1.39830E-06 0.03609  1.38895E-06 0.02655  1.32652E-06 0.02010  1.30465E-06 0.01592  1.30782E-06 0.01638  1.35508E-06 0.00567 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  5.71264E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.56558E+00 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82807E-01 0.00041 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.59388E-01 0.00033 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78461E-07 0.00031  1.78461E-07 0.00031  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.78461E-07 0.00031  1.78461E-07 0.00031  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71170E-07 0.00150  1.71170E-07 0.00150  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.71170E-07 0.00150  1.71170E-07 0.00150  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.62967E-07 0.00159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.62967E-07 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.64676E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.29023E+01 4.2E-05  2.65626E+01 0.00014 ];

