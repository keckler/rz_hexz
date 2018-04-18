
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Fri Apr 13 09:36:22 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523637382 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
AVAIL_MEM                 (idx, 1)        = 64366.6 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.99042E-01 ;
DT_EFF                    (idx, 1)        = 7.41777E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.11923E+01 ;
RUNNING_TIME              (idx, 1)        = 2.20962E+01 ;
CPU_USAGE                 (idx, 1)        = 0.95909 ;
INIT_TIME                 (idx, 1)        = 3.78363E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.77958E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 5.11483E-01 ;
CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_NEUTRONS           (idx, 1)        = 2000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12556.3;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-05 ;
ERG_EMAX                  (idx, 1)        = 1.00000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-03 ;
ERG_NE                    (idx, 1)        = 161239 ;
ERG_NE_INI                (idx, 1)        = 1471765 ;
ERG_NE_IMP                (idx, 1)        = 162760 ;
ERG_DIX                   (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
URES_MODE                 (idx, 1)        = 1 ;
URES_DILU_CUT             (idx, 1)        = 0.00000E+00 ;
URES_EMIN                 (idx, 1)        = 1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 922 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2421 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1322 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51339 ;
TOT_TRANSMU_REA           (idx, 1)        = 196559 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 94582260 ;
FISSION_FRACTION          (idx, 1)        = 7.29989E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39131E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14800E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.39133E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.39674E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.58223E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.57633E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14800E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.64510E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 620 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.89820E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.71123E+01 0.00060 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 0.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 0.00000E+00 ;
ENERGY_OUTPUT             (idx, 1)        = 0.00000E+00 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 126 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.58664E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.32269E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.00013E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.11702E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 7.83470E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.75979E-09  1.74141E-07  7.25431E-07  3.72559E-06  3.12393E-05  4.92640E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.30963E+05  1.19672E+06  5.91533E+05  5.63127E+06  1.59924E+06  4.07716E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.25857E-01 0.00138 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.26377E-01 0.00142 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.88848E-01 0.00199 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.74066E-01 0.00071 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.32611E+00 0.13036 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.56591E-01 0.45134 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56519E+02 0.00046 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00299E+00 0.00101 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00199E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00156E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00199E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00230E+00 0.00046 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.00199E+00 0.00046 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.00230E+00 0.00046 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  5.07086E+03 0.22602 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22403E+20 8.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21308E+19 9.9E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.22558E+20 0.00044 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.79017E+16 0.04439 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22596E+20 0.00044 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.55399E+16 6.79312 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.91107E+22 0.00046 ];
TOT_RR                    (idx, [1:   2]) = [  5.77961E+21 0.00045 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28032E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09348E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22403E+20 8.1E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21308E+19 9.9E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.20389E+20 0.00042 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.86755E+22 0.00039 ];
BURN_FMASS                (idx, 1)        = 1.28032E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09348E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.97147E-07 0.00207 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.06724E-07 0.00251 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.96069E-07 0.00244 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.05964E-07 0.00269 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.98729E+00 0.02439 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99690E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.74040E-03 0.01293  6.63959E-05 0.09198  6.62612E-04 0.03129  5.26610E-04 0.03482  1.65014E-03 0.02111  6.69893E-04 0.03088  1.64747E-04 0.06457 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.12093E-03 0.00130  9.60692E-05 0.00620  8.73494E-04 0.00455  7.62178E-04 0.00223  2.19389E-03 0.00163  9.57847E-04 0.00393  2.37454E-04 0.00523 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.36658E-01 0.03174  1.25170E-02 0.00122  3.01148E-02 0.00033  1.12018E-01 0.00142  3.32923E-01 0.00075  1.31316E+00 0.00176  9.79664E+00 0.00796 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.91107E+22 0.00046  1.91107E+22 0.00046  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.98106E-06 0.04417  1.98106E-06 0.04417  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02428E-01 0.00014  3.02428E-01 0.00014  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.20465E-03 0.00045  2.20465E-03 0.00045  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20847E-03 0.00048  4.20847E-03 0.00048  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.41312E-03 0.00034  6.41312E-03 0.00034  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.39075E-03 0.00034  6.39075E-03 0.00034  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76661E-01 0.00016  2.76661E-01 0.00016  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93541E-02 0.00040  1.93541E-02 0.00040  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96015E-01 0.00014  2.96015E-01 0.00014  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96038E-01 0.00014  2.96038E-01 0.00014  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25059E-05 0.00678  2.25059E-05 0.00678  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.39075E-03 0.00034  6.39075E-03 0.00034  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90532E+00 8.1E-05  2.90532E+00 8.1E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.40523E-03 0.00047  6.40523E-03 0.00047  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.59993E-09 0.00245  2.59993E-09 0.00245  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07404E+02 9.9E-07  2.07404E+02 9.9E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96015E-01 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 8.1E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96038E-01 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.23030E+02 0.00093  2.23030E+02 0.00093  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42532E+00 0.00096  1.42532E+00 0.00096  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33908E-01 0.00096  2.33908E-01 0.00096  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.31468E-01 0.00344  2.31468E-01 0.00344  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.04347E-05 0.19950 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -4.18056E-01 0.70619 -4.18056E-01 0.70619  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96014E-01 0.00015  2.96014E-01 0.00015  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.69997E-02 0.00057  3.69997E-02 0.00057  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27068E-02 0.00118  1.27068E-02 0.00118  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.46149E-03 0.00268  4.46149E-03 0.00268  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.53849E-03 0.00418  2.53849E-03 0.00418  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.16066E-04 0.01051  9.16066E-04 0.01051  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65429E-01 0.00020  2.65429E-01 0.00020  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25584E+00 0.00020  1.25584E+00 0.00020  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24994E-01 0.00064  1.24994E-01 0.00064  0.00000E+00 0.0E+00 ];

% B1 critical spectrum calculation:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_BUCKLING               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_FLUX                   (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_TOTXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHI                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABSXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_RABSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTXS                (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTPRODXS            (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Fri Apr 13 09:36:22 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523637382 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
AVAIL_MEM                 (idx, 1)        = 64366.6 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.98940E-01 ;
DT_EFF                    (idx, 1)        = 7.43274E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 4.02020E+01 ;
RUNNING_TIME              (idx, 1)        = 4.11106E+01 ;
CPU_USAGE                 (idx, 1)        = 0.97790 ;
INIT_TIME                 (idx, 1)        = 3.78363E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.54945E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 7.59167E-02 ;
PROCESS_TIME              (idx, 1)        = 1.74760E+00 ;
CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_NEUTRONS           (idx, 1)        = 2000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12556.3;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-05 ;
ERG_EMAX                  (idx, 1)        = 1.00000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-03 ;
ERG_NE                    (idx, 1)        = 161239 ;
ERG_NE_INI                (idx, 1)        = 1471765 ;
ERG_NE_IMP                (idx, 1)        = 162760 ;
ERG_DIX                   (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
URES_MODE                 (idx, 1)        = 1 ;
URES_DILU_CUT             (idx, 1)        = 0.00000E+00 ;
URES_EMIN                 (idx, 1)        = 1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 922 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2421 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1322 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51339 ;
TOT_TRANSMU_REA           (idx, 1)        = 196559 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 94037956 ;
FISSION_FRACTION          (idx, 1)        = 7.43644E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38981E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14650E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.39415E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.39063E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.56726E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.83556E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14650E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.68698E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 694 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.77216E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.68401E+01 0.00061 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.45853E+00 ;
BURN_DAYS                 (idx, 1)        = 2.24835E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.71961E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 126 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.72929E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.03886E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.06871E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.22697E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.61241E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.01253E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.60486E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.72610E-09  1.73531E-07  7.26013E-07  3.73643E-06  6.50505E-05  2.37705E-03  1.75880E-01  1.46382E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.39793E+05  1.24274E+06  6.10362E+05  6.17286E+06  8.62399E+06  3.02829E+07  3.92633E+07  4.05259E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.15941E-01 0.00150 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.18755E-01 0.00135 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.00418E-01 0.00207 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.73369E-01 0.00077 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.94061E-01 0.56570 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -8.40429E-01 0.21088 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56504E+02 0.00049 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.01612E+00 0.00092 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01623E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01615E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01623E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01658E+00 0.00041 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.01623E+00 0.00041 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.01658E+00 0.00041 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  4.00896E+04 0.02623 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22448E+20 7.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21286E+19 9.6E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.20879E+20 0.00040 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.18335E+16 0.03944 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20921E+20 0.00040 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -9.45406E+15 16.26434 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.87300E+22 0.00044 ];
TOT_RR                    (idx, [1:   2]) = [  5.66598E+21 0.00043 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28032E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09348E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22448E+20 7.9E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21286E+19 9.6E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.18756E+20 0.00039 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.82945E+22 0.00038 ];
BURN_FMASS                (idx, 1)        = 1.28032E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09348E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.94902E-07 0.00236 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.05861E-07 0.00319 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.88726E-07 0.00264 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.99398E-07 0.00323 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.91335E+00 0.02602 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99653E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.80532E-03 0.01277  5.64854E-05 0.11130  6.54384E-04 0.03304  5.51071E-04 0.03319  1.64433E-03 0.01963  7.06575E-04 0.03052  1.92473E-04 0.06486 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.05372E-03 0.00134  9.54468E-05 0.00617  8.65917E-04 0.00464  7.54029E-04 0.00216  2.16442E-03 0.00174  9.41276E-04 0.00416  2.32633E-04 0.00556 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  9.12774E-01 0.03432  1.25037E-02 0.00094  3.00953E-02 0.00021  1.11800E-01 0.00147  3.32808E-01 0.00074  1.31178E+00 0.00195  9.90429E+00 0.00803 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.87300E+22 0.00044  1.87300E+22 0.00044  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.23142E-06 0.03933  2.23142E-06 0.03933  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02509E-01 0.00015  3.02509E-01 0.00015  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.24934E-03 0.00044  2.24934E-03 0.00044  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20453E-03 0.00051  4.20453E-03 0.00051  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.45388E-03 0.00039  6.45388E-03 0.00039  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.43152E-03 0.00039  6.43152E-03 0.00039  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76702E-01 0.00017  2.76702E-01 0.00017  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93532E-02 0.00039  1.93532E-02 0.00039  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96055E-01 0.00015  2.96055E-01 0.00015  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96077E-01 0.00015  2.96077E-01 0.00015  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.26435E-05 0.00628  2.26435E-05 0.00628  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.43152E-03 0.00039  6.43152E-03 0.00039  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90653E+00 7.9E-05  2.90653E+00 7.9E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.53778E-03 0.00044  6.53778E-03 0.00044  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.61091E-09 0.00310  2.61091E-09 0.00310  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07415E+02 9.6E-07  2.07415E+02 9.6E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96055E-01 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 8.9E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96077E-01 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.21449E+02 0.00086  2.21449E+02 0.00086  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42425E+00 0.00093  1.42425E+00 0.00093  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.34082E-01 0.00093  2.34082E-01 0.00093  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.31119E-01 0.00341  2.31119E-01 0.00341  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  7.49276E-05 0.02543 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  3.63366E-02 0.07461  3.63366E-02 0.07461  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96055E-01 0.00016  2.96055E-01 0.00016  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.71525E-02 0.00057  3.71525E-02 0.00057  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27994E-02 0.00116  1.27994E-02 0.00116  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.43961E-03 0.00282  4.43961E-03 0.00282  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55960E-03 0.00437  2.55960E-03 0.00437  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.04709E-04 0.01184  9.04709E-04 0.01184  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65356E-01 0.00021  2.65356E-01 0.00021  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25618E+00 0.00021  1.25618E+00 0.00021  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25493E-01 0.00063  1.25493E-01 0.00063  0.00000E+00 0.0E+00 ];

% B1 critical spectrum calculation:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_BUCKLING               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_FLUX                   (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_TOTXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHI                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABSXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_RABSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTXS                (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTPRODXS            (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Fri Apr 13 09:36:22 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523637382 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
AVAIL_MEM                 (idx, 1)        = 64366.6 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.98942E-01 ;
DT_EFF                    (idx, 1)        = 7.44611E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.87548E+01 ;
RUNNING_TIME              (idx, 1)        = 5.96686E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98469 ;
INIT_TIME                 (idx, 1)        = 3.78363E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 5.31183E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.51300E-01 ;
PROCESS_TIME              (idx, 1)        = 2.60213E+00 ;
CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_NEUTRONS           (idx, 1)        = 2000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12556.3;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-05 ;
ERG_EMAX                  (idx, 1)        = 1.00000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-03 ;
ERG_NE                    (idx, 1)        = 161239 ;
ERG_NE_INI                (idx, 1)        = 1471765 ;
ERG_NE_IMP                (idx, 1)        = 162760 ;
ERG_DIX                   (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
URES_MODE                 (idx, 1)        = 1 ;
URES_DILU_CUT             (idx, 1)        = 0.00000E+00 ;
URES_EMIN                 (idx, 1)        = 1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 922 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2421 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1322 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51339 ;
TOT_TRANSMU_REA           (idx, 1)        = 196559 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 93531385 ;
FISSION_FRACTION          (idx, 1)        = 7.55711E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38919E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14588E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.38892E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.36865E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.55389E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.77899E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14588E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.72137E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 733 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.64103E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.65867E+01 0.00062 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.91705E+00 ;
BURN_DAYS                 (idx, 1)        = 4.49671E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 5.43922E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 126 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.68591E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 8.97930E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.21481E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.18761E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.33884E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.00656E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.57158E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.69511E-09  1.72923E-07  7.25333E-07  3.74304E-06  6.50370E-05  2.38369E-03  1.75601E-01  1.46214E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.48409E+05  1.25107E+06  6.12831E+05  6.04113E+06  8.59721E+06  3.00611E+07  3.90744E+07  4.00688E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.04114E-01 0.00152 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.11115E-01 0.00159 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.07609E-01 0.00195 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.70039E-01 0.00076 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.43712E-01 1.48921 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -7.30135E-01 0.21000 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.57213E+02 0.00055 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02779E+00 0.00097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03061E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03043E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03061E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03099E+00 0.00044 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03061E+00 0.00044 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03099E+00 0.00044 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.63687E+04 0.01503 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22492E+20 7.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21263E+19 1.0E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.19226E+20 0.00042 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.35811E+16 0.03736 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19269E+20 0.00042 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.10460E+16 14.08546 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.83725E+22 0.00046 ];
TOT_RR                    (idx, [1:   2]) = [  5.55936E+21 0.00046 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28032E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09348E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22492E+20 7.4E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21263E+19 1.0E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.17137E+20 0.00039 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.79413E+22 0.00040 ];
BURN_FMASS                (idx, 1)        = 1.28032E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09348E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.90396E-07 0.00228 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.01461E-07 0.00280 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.79933E-07 0.00260 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.89554E-07 0.00284 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01532E+01 0.02408 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99633E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.75236E-03 0.01339  7.26451E-05 0.09890  6.46417E-04 0.03120  5.41869E-04 0.03338  1.60525E-03 0.02031  7.03759E-04 0.03105  1.82422E-04 0.05857 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.99441E-03 0.00144  9.48658E-05 0.00648  8.60990E-04 0.00479  7.46585E-04 0.00241  2.13552E-03 0.00180  9.27321E-04 0.00422  2.29137E-04 0.00571 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.77732E-01 0.03058  1.25032E-02 0.00088  3.01021E-02 0.00027  1.12041E-01 0.00135  3.32624E-01 0.00081  1.31244E+00 0.00200  9.74841E+00 0.00831 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.83725E+22 0.00046  1.83725E+22 0.00046  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.37069E-06 0.03726  2.37069E-06 0.03726  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02593E-01 0.00015  3.02593E-01 0.00015  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.29300E-03 0.00046  2.29300E-03 0.00046  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19649E-03 0.00048  4.19649E-03 0.00048  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.48949E-03 0.00036  6.48949E-03 0.00036  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.46719E-03 0.00036  6.46719E-03 0.00036  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76747E-01 0.00018  2.76747E-01 0.00018  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93557E-02 0.00037  1.93557E-02 0.00037  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96103E-01 0.00015  2.96103E-01 0.00015  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96125E-01 0.00015  2.96125E-01 0.00015  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.23707E-05 0.00675  2.23707E-05 0.00675  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.46719E-03 0.00036  6.46719E-03 0.00036  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90774E+00 7.4E-05  2.90774E+00 7.4E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.66744E-03 0.00047  6.66744E-03 0.00047  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.59708E-09 0.00270  2.59708E-09 0.00270  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07427E+02 1.0E-06  2.07427E+02 1.0E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96103E-01 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 9.3E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96125E-01 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.20378E+02 0.00097  2.20378E+02 0.00097  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42522E+00 0.00100  1.42522E+00 0.00100  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33929E-01 0.00100  2.33929E-01 0.00100  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.31881E-01 0.00359  2.31881E-01 0.00359  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.40764E-04 0.01500 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.76151E-02 0.04233  1.76151E-02 0.04233  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96101E-01 0.00016  2.96101E-01 0.00016  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.73502E-02 0.00056  3.73502E-02 0.00056  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29037E-02 0.00121  1.29037E-02 0.00121  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.47214E-03 0.00271  4.47214E-03 0.00271  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.54395E-03 0.00420  2.54395E-03 0.00420  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.68627E-04 0.01092  8.68627E-04 0.01092  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65242E-01 0.00020  2.65242E-01 0.00020  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25672E+00 0.00020  1.25672E+00 0.00020  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26141E-01 0.00061  1.26141E-01 0.00061  0.00000E+00 0.0E+00 ];

% B1 critical spectrum calculation:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_BUCKLING               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_FLUX                   (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_TOTXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHI                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABSXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_RABSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTXS                (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTPRODXS            (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Fri Apr 13 09:36:22 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523637382 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
AVAIL_MEM                 (idx, 1)        = 64366.6 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.98892E-01 ;
DT_EFF                    (idx, 1)        = 7.46113E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 7.73127E+01 ;
RUNNING_TIME              (idx, 1)        = 7.82317E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98825 ;
INIT_TIME                 (idx, 1)        = 3.78363E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 7.07402E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 2.26733E-01 ;
PROCESS_TIME              (idx, 1)        = 3.46372E+00 ;
CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_NEUTRONS           (idx, 1)        = 2000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12556.3;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-05 ;
ERG_EMAX                  (idx, 1)        = 1.00000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-03 ;
ERG_NE                    (idx, 1)        = 161239 ;
ERG_NE_INI                (idx, 1)        = 1471765 ;
ERG_NE_IMP                (idx, 1)        = 162760 ;
ERG_DIX                   (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
URES_MODE                 (idx, 1)        = 1 ;
URES_DILU_CUT             (idx, 1)        = 0.00000E+00 ;
URES_EMIN                 (idx, 1)        = 1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 922 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2421 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1322 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51339 ;
TOT_TRANSMU_REA           (idx, 1)        = 196559 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 92959831 ;
FISSION_FRACTION          (idx, 1)        = 7.70849E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38722E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14472E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.38732E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.45161E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.53887E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.93226E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14472E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.75555E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 786 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.52077E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.62975E+01 0.00066 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 7.37558E+00 ;
BURN_DAYS                 (idx, 1)        = 6.74506E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 8.15882E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 126 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.64146E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 8.91640E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.40364E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.14878E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.06967E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 1.99974E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.53509E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.66764E-09  1.72381E-07  7.24657E-07  3.75000E-06  6.50259E-05  2.39028E-03  1.75312E-01  1.46030E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.56846E+05  1.25528E+06  6.15226E+05  5.91038E+06  8.56850E+06  2.98326E+07  3.88678E+07  3.95745E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.98864E-01 0.00150 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.01222E-01 0.00165 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.21241E-01 0.00196 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.70277E-01 0.00093 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.87953E-01 0.16471 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.77077E-01 0.32077 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56202E+02 0.00064 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04225E+00 0.00094 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04154E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04014E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04154E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04195E+00 0.00048 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04154E+00 0.00048 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04195E+00 0.00048 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.03683E+05 0.01317 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22518E+20 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21243E+19 9.6E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.17995E+20 0.00046 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.63289E+16 0.03892 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.18042E+20 0.00046 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.14714E+16 4.77844 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.80838E+22 0.00048 ];
TOT_RR                    (idx, [1:   2]) = [  5.47490E+21 0.00048 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28032E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09348E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22518E+20 7.0E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21243E+19 9.6E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.15951E+20 0.00043 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.76573E+22 0.00040 ];
BURN_FMASS                (idx, 1)        = 1.28032E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09348E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.87104E-07 0.00255 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.02197E-07 0.00340 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.71492E-07 0.00279 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.86198E-07 0.00352 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.76608E+00 0.02460 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99607E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.70347E-03 0.01395  6.61536E-05 0.09623  6.46899E-04 0.03091  5.49275E-04 0.03377  1.57551E-03 0.02208  7.00251E-04 0.02993  1.65382E-04 0.06499 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.93973E-03 0.00121  9.38873E-05 0.00626  8.52120E-04 0.00462  7.38390E-04 0.00221  2.11146E-03 0.00161  9.17101E-04 0.00406  2.26773E-04 0.00551 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.45290E-01 0.03207  1.25292E-02 0.00123  3.01099E-02 0.00028  1.12137E-01 0.00141  3.32611E-01 0.00084  1.31118E+00 0.00192  9.76861E+00 0.00903 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.80838E+22 0.00048  1.80838E+22 0.00048  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.55946E-06 0.03879  2.55946E-06 0.03879  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02752E-01 0.00016  3.02752E-01 0.00016  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.32950E-03 0.00048  2.32950E-03 0.00048  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19551E-03 0.00051  4.19551E-03 0.00051  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.52502E-03 0.00036  6.52502E-03 0.00036  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.50246E-03 0.00037  6.50246E-03 0.00037  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76877E-01 0.00018  2.76877E-01 0.00018  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93499E-02 0.00043  1.93499E-02 0.00043  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96227E-01 0.00016  2.96227E-01 0.00016  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96250E-01 0.00016  2.96250E-01 0.00016  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.24046E-05 0.00639  2.24046E-05 0.00639  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.50246E-03 0.00037  6.50246E-03 0.00037  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90848E+00 7.0E-05  2.90848E+00 7.0E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.77532E-03 0.00049  6.77532E-03 0.00049  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.61621E-09 0.00333  2.61621E-09 0.00333  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07436E+02 9.6E-07  2.07436E+02 9.6E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96227E-01 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 9.7E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96250E-01 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.19038E+02 0.00099  2.19038E+02 0.00099  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42428E+00 0.00105  1.42428E+00 0.00105  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.34087E-01 0.00104  2.34087E-01 0.00104  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.31786E-01 0.00377  2.31786E-01 0.00377  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.91724E-04 0.01226 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.38359E-02 0.04250  1.38359E-02 0.04250  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96219E-01 0.00017  2.96219E-01 0.00017  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.75240E-02 0.00056  3.75240E-02 0.00056  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29881E-02 0.00114  1.29881E-02 0.00114  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.47473E-03 0.00275  4.47473E-03 0.00275  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56586E-03 0.00392  2.56586E-03 0.00392  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.89335E-04 0.01133  8.89335E-04 0.01133  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65228E-01 0.00022  2.65228E-01 0.00022  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25679E+00 0.00022  1.25679E+00 0.00022  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26678E-01 0.00063  1.26678E-01 0.00063  0.00000E+00 0.0E+00 ];

% B1 critical spectrum calculation:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_BUCKLING               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_FLUX                   (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_TOTXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHI                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABSXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_RABSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTXS                (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTPRODXS            (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

