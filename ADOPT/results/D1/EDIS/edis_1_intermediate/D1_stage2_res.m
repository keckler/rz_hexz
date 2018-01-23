
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Fri Jan 19 21:43:11 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516426991 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
AVAIL_MEM                 (idx, 1)        = 64497.8 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.98991E-01 ;
DT_EFF                    (idx, 1)        = 7.36332E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.30528E+01 ;
RUNNING_TIME              (idx, 1)        = 2.30900E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99839 ;
INIT_TIME                 (idx, 1)        = 1.88750E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 2.09734E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.12717E-01 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 5200000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.6;
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
TOT_REA_CHANNELS          (idx, 1)        = 51177 ;
TOT_TRANSMU_REA           (idx, 1)        = 96097 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 256741669 ;
FISSION_FRACTION          (idx, 1)        = 6.29926E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.40108E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14598E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.50166E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.50638E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.63668E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 3.37158E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14598E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.31554E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 4829 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.43998E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.91334E+01 0.00040 ];
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
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.66319E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.93541E+07 ;
TOT_SF_RATE               (idx, 1)        = 8.49324E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.84365E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.98806E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.30156E-09  1.78087E-07  7.33188E-07  3.65958E-06  3.13297E-05  4.92642E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  9.22917E+04  2.07660E+06  1.00930E+06  1.29061E+07  2.86322E+06  1.04066E+07  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.71775E-01 0.00043 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.71313E-01 0.00058 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.71777E-01 0.00099 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.33642E-01 0.00043 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  5.05897E+00 0.08074 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.11769E-01 2.70273 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.87515E+02 0.00023 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.99745E-01 0.00065 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.99620E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  8.99710E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.99620E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  9.00456E-01 0.00032 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.99620E-01 0.00032 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.00456E-01 0.00032 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -2.19585E+05 0.00370 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.65771E+20 5.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26460E+20 7.3E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.07742E+20 0.00031 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.77658E+17 0.01631 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.08119E+20 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.29577E+17 2.82984 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.54940E+22 0.00035 ];
TOT_RR                    (idx, [1:   2]) = [  2.00727E+22 0.00034 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.39309E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.56047E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.65771E+20 5.2E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26460E+20 7.3E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.07234E+20 0.00031 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.47869E+22 0.00030 ];
BURN_FMASS                (idx, 1)        = 4.39309E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.56047E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.28338E-07 0.00228 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.58856E-07 0.00304 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.76204E-07 0.00243 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  5.10132E-07 0.00312 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.34210E+00 0.01491 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99071E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.05273E-03 0.00784  6.58733E-05 0.05907  6.67339E-04 0.01899  5.72841E-04 0.01954  1.77953E-03 0.01151  7.65384E-04 0.01894  2.01764E-04 0.03603 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.71736E-03 0.00080  1.00187E-04 0.00360  9.21752E-04 0.00259  8.33243E-04 0.00126  2.47721E-03 0.00095  1.10727E-03 0.00211  2.77691E-04 0.00273 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  9.10230E-01 0.01878  1.24987E-02 0.00039  3.01356E-02 0.00018  1.12501E-01 0.00078  3.34151E-01 0.00041  1.31857E+00 0.00069  9.88836E+00 0.00342 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.54940E+22 0.00035  6.54940E+22 0.00035  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  5.76039E-06 0.01619  5.76039E-06 0.01619  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.06484E-01 0.00011  3.06484E-01 0.00011  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  1.93098E-03 0.00035  1.93098E-03 0.00035  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.29478E-03 0.00029  4.29478E-03 0.00029  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.22576E-03 0.00023  6.22576E-03 0.00023  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.20276E-03 0.00023  6.20276E-03 0.00023  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.80312E-01 0.00012  2.80312E-01 0.00012  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.99457E-02 0.00028  1.99457E-02 0.00028  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.00258E-01 0.00011  3.00258E-01 0.00011  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.00281E-01 0.00011  3.00281E-01 0.00011  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.31381E-05 0.00393  2.31381E-05 0.00393  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.20276E-03 0.00023  6.20276E-03 0.00023  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.89239E+00 5.2E-05  2.89239E+00 5.2E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  5.58515E-03 0.00035  5.58515E-03 0.00035  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.84839E-09 0.00296  2.84839E-09 0.00296  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07294E+02 7.3E-07  2.07294E+02 7.3E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.00258E-01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.4E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.00281E-01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.23584E+02 0.00064  2.23584E+02 0.00064  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38682E+00 0.00065  1.38682E+00 0.00065  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40411E-01 0.00065  2.40411E-01 0.00065  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.20044E-01 0.00249  2.20044E-01 0.00249  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -4.45177E-04 0.00275 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -1.29594E-02 0.01621 -1.29594E-02 0.01621  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.00259E-01 0.00011  3.00259E-01 0.00011  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.64584E-02 0.00035  3.64584E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.21092E-02 0.00079  1.21092E-02 0.00079  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.44036E-03 0.00169  4.44036E-03 0.00169  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.53450E-03 0.00250  2.53450E-03 0.00250  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.85475E-04 0.00659  8.85475E-04 0.00659  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70026E-01 0.00013  2.70026E-01 0.00013  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23446E+00 0.00013  1.23446E+00 0.00013  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.21424E-01 0.00038  1.21424E-01 0.00038  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Jan 19 21:43:11 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516426991 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
AVAIL_MEM                 (idx, 1)        = 64497.8 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.98947E-01 ;
DT_EFF                    (idx, 1)        = 7.39067E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 4.44908E+01 ;
RUNNING_TIME              (idx, 1)        = 4.45203E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99934 ;
INIT_TIME                 (idx, 1)        = 1.88750E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 4.17968E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.41000E-02 ;
PROCESS_TIME              (idx, 1)        = 7.83400E-01 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 5200000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.6;
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
TOT_REA_CHANNELS          (idx, 1)        = 51177 ;
TOT_TRANSMU_REA           (idx, 1)        = 96097 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 251538914 ;
FISSION_FRACTION          (idx, 1)        = 6.77185E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39561E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13959E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.52381E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.53283E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.60933E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 3.50262E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13959E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.46044E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 5059 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.36413E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.81357E+01 0.00039 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.32638E+00 ;
BURN_DAYS                 (idx, 1)        = 2.43333E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 8.83008E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.25947E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.94724E+08 ;
TOT_SF_RATE               (idx, 1)        = 1.29875E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 4.75530E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 3.33042E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.38352E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.44011E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.67442E-09  1.77613E-07  7.32030E-07  3.69309E-06  6.53094E-05  2.33042E-03  1.78166E-01  1.47529E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.39708E+05  3.63355E+06  1.82928E+06  2.23269E+07  2.74826E+07  9.93782E+07  1.26280E+08  1.36535E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.71141E-01 0.00039 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.71735E-01 0.00040 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.77387E-01 0.00087 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.37998E-01 0.00040 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -7.01158E+00 0.04826 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -7.63081E+00 0.05326 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.87439E+02 0.00021 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.49084E-01 0.00064 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.48671E-01 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  9.48285E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.48671E-01 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  9.49595E-01 0.00029 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.48671E-01 0.00029 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.49595E-01 0.00029 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.15016E+05 0.00595 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.66347E+20 4.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26436E+20 6.8E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.87231E+20 0.00029 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.75966E+17 0.01533 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.87607E+20 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -7.27099E+16 4.82009 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.09872E+22 0.00034 ];
TOT_RR                    (idx, [1:   2]) = [  1.86881E+22 0.00032 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.39309E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.56047E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.66347E+20 4.9E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26436E+20 6.8E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.86708E+20 0.00029 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.02861E+22 0.00030 ];
BURN_FMASS                (idx, 1)        = 4.39309E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.56047E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.16522E-07 0.00246 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.48155E-07 0.00327 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.38962E-07 0.00254 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.72450E-07 0.00331 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.60989E+00 0.01405 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99027E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.94235E-03 0.00827  6.95308E-05 0.05558  6.70178E-04 0.01811  5.72122E-04 0.02081  1.71499E-03 0.01278  7.32572E-04 0.01785  1.82961E-04 0.03775 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.47102E-03 0.00085  9.82650E-05 0.00372  9.00692E-04 0.00269  8.03679E-04 0.00134  2.36118E-03 0.00102  1.04627E-03 0.00228  2.60937E-04 0.00296 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.68190E-01 0.01918  1.24962E-02 0.00034  3.01259E-02 0.00017  1.12364E-01 0.00078  3.33961E-01 0.00041  1.31649E+00 0.00085  9.89000E+00 0.00440 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.09872E+22 0.00034  6.09872E+22 0.00034  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  6.15827E-06 0.01520  6.15827E-06 0.01520  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.06428E-01 0.00011  3.06428E-01 0.00011  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.07329E-03 0.00034  2.07329E-03 0.00034  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.27625E-03 0.00031  4.27625E-03 0.00031  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.34954E-03 0.00025  6.34954E-03 0.00025  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.32645E-03 0.00025  6.32645E-03 0.00025  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.80060E-01 0.00013  2.80060E-01 0.00013  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.00189E-02 0.00026  2.00189E-02 0.00026  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.00079E-01 0.00011  3.00079E-01 0.00011  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.00102E-01 0.00011  3.00102E-01 0.00011  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.33106E-05 0.00406  2.33106E-05 0.00406  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.32645E-03 0.00025  6.32645E-03 0.00025  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.89748E+00 4.9E-05  2.89748E+00 4.9E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.00731E-03 0.00034  6.00731E-03 0.00034  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.83744E-09 0.00318  2.83744E-09 0.00318  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07332E+02 6.8E-07  2.07332E+02 6.8E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.00079E-01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.3E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.00102E-01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.19432E+02 0.00063  2.19432E+02 0.00063  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38821E+00 0.00064  1.38821E+00 0.00064  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40168E-01 0.00064  2.40168E-01 0.00064  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.20799E-01 0.00244  2.20799E-01 0.00244  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.29636E-04 0.00538 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -2.71525E-02 0.01614 -2.71525E-02 0.01614  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.00076E-01 0.00012  3.00076E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.69310E-02 0.00036  3.69310E-02 0.00036  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.23470E-02 0.00076  1.23470E-02 0.00076  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.48221E-03 0.00175  4.48221E-03 0.00175  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55679E-03 0.00251  2.55679E-03 0.00251  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.05315E-04 0.00638  9.05315E-04 0.00638  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.69497E-01 0.00014  2.69497E-01 0.00014  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23688E+00 0.00014  1.23688E+00 0.00014  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.23073E-01 0.00038  1.23073E-01 0.00038  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Jan 19 21:43:11 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516426991 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
AVAIL_MEM                 (idx, 1)        = 64497.8 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.98833E-01 ;
DT_EFF                    (idx, 1)        = 7.41213E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.57955E+01 ;
RUNNING_TIME              (idx, 1)        = 6.58180E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99966 ;
INIT_TIME                 (idx, 1)        = 1.88750E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.26292E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.87500E-02 ;
PROCESS_TIME              (idx, 1)        = 1.21083E+00 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 5200000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.6;
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
TOT_REA_CHANNELS          (idx, 1)        = 51177 ;
TOT_TRANSMU_REA           (idx, 1)        = 96097 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 248405113 ;
FISSION_FRACTION          (idx, 1)        = 7.09356E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38951E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13568E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.53665E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.67214E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.58787E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 3.97585E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13568E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.55351E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 5369 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.30489E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.75312E+01 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.65276E+00 ;
BURN_DAYS                 (idx, 1)        = 4.86667E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.76602E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.19969E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.84367E+08 ;
TOT_SF_RATE               (idx, 1)        = 1.71270E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 4.31721E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 3.02403E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.22268E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.36894E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.82816E-09  1.76540E-07  7.30514E-07  3.70805E-06  6.52478E-05  2.34641E-03  1.77306E-01  1.47112E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.85386E+05  3.71350E+06  1.81119E+06  2.07448E+07  2.67378E+07  9.57088E+07  1.22457E+08  1.30083E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.69798E-01 0.00039 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.71522E-01 0.00037 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.81639E-01 0.00095 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.40334E-01 0.00033 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  6.19176E+00 0.03957 ];
SOURCE_Y0                 (idx, [1:   2]) = [  8.08730E+00 0.03076 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.87330E+02 0.00024 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.82979E-01 0.00059 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82656E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83007E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82656E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83670E-01 0.00030 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.82656E-01 0.00031 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.83670E-01 0.00030 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -3.90426E+04 0.01724 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.66692E+20 4.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26418E+20 6.7E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.74160E+20 0.00030 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.85129E+17 0.01441 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.74545E+20 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -9.26159E+16 3.41755 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.81598E+22 0.00031 ];
TOT_RR                    (idx, [1:   2]) = [  1.78200E+22 0.00030 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.39309E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.56047E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.66692E+20 4.6E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26418E+20 6.7E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.73609E+20 0.00029 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.74246E+22 0.00027 ];
BURN_FMASS                (idx, 1)        = 4.39309E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.56047E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.12394E-07 0.00266 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.45047E-07 0.00339 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.19621E-07 0.00275 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.52955E-07 0.00344 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.69669E+00 0.01409 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98967E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.84501E-03 0.00747  6.34186E-05 0.06364  6.58654E-04 0.01829  5.55192E-04 0.02035  1.65644E-03 0.01226  7.35649E-04 0.01821  1.75651E-04 0.03508 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.31184E-03 0.00082  9.65209E-05 0.00357  8.82263E-04 0.00263  7.82703E-04 0.00129  2.28804E-03 0.00099  1.01047E-03 0.00222  2.51845E-04 0.00290 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.69672E-01 0.01775  1.24994E-02 0.00044  3.01194E-02 0.00017  1.12257E-01 0.00080  3.33494E-01 0.00044  1.31596E+00 0.00095  9.82216E+00 0.00459 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.81598E+22 0.00031  5.81598E+22 0.00031  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  6.61728E-06 0.01431  6.61728E-06 0.01431  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.06398E-01 0.00011  3.06398E-01 0.00011  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.17375E-03 0.00031  2.17375E-03 0.00031  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.25966E-03 0.00031  4.25966E-03 0.00031  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.43340E-03 0.00023  6.43340E-03 0.00023  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.40989E-03 0.00023  6.40989E-03 0.00023  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.79917E-01 0.00013  2.79917E-01 0.00013  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.00482E-02 0.00029  2.00482E-02 0.00029  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.99965E-01 0.00011  2.99965E-01 0.00011  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.99988E-01 0.00011  2.99988E-01 0.00011  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.34293E-05 0.00459  2.34293E-05 0.00459  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.40989E-03 0.00023  6.40989E-03 0.00023  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90062E+00 4.6E-05  2.90062E+00 4.6E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.30522E-03 0.00031  6.30522E-03 0.00031  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.85530E-09 0.00331  2.85530E-09 0.00331  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07362E+02 6.7E-07  2.07362E+02 6.7E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.99965E-01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.7E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.99988E-01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.16575E+02 0.00064  2.16575E+02 0.00064  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38821E+00 0.00064  1.38821E+00 0.00064  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40169E-01 0.00064  2.40169E-01 0.00064  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.20779E-01 0.00243  2.20779E-01 0.00243  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -7.52861E-05 0.01820 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -8.67792E-02 0.09220 -8.67792E-02 0.09220  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.99967E-01 0.00012  2.99967E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.72675E-02 0.00038  3.72675E-02 0.00038  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.25529E-02 0.00075  1.25529E-02 0.00075  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.50328E-03 0.00180  4.50328E-03 0.00180  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.57356E-03 0.00257  2.57356E-03 0.00257  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.05264E-04 0.00713  9.05264E-04 0.00713  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.69131E-01 0.00014  2.69131E-01 0.00014  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23857E+00 0.00014  1.23857E+00 0.00014  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24240E-01 0.00041  1.24240E-01 0.00041  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Jan 19 21:43:11 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516426991 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
AVAIL_MEM                 (idx, 1)        = 64497.8 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.98775E-01 ;
DT_EFF                    (idx, 1)        = 7.42892E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 8.71035E+01 ;
RUNNING_TIME              (idx, 1)        = 8.71194E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99982 ;
INIT_TIME                 (idx, 1)        = 1.88750E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 8.34769E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.03067E-01 ;
PROCESS_TIME              (idx, 1)        = 1.62748E+00 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 5200000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.6;
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
TOT_REA_CHANNELS          (idx, 1)        = 51177 ;
TOT_TRANSMU_REA           (idx, 1)        = 96097 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 246037546 ;
FISSION_FRACTION          (idx, 1)        = 7.31994E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38672E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13393E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.53431E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.64639E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.57108E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 3.99423E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13393E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.62051E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 5972 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.25557E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.70726E+01 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 6.97914E+00 ;
BURN_DAYS                 (idx, 1)        = 7.30000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.64902E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.16103E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.77922E+08 ;
TOT_SF_RATE               (idx, 1)        = 2.19074E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 4.02673E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.82124E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.12752E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.32599E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.90149E-09  1.75641E-07  7.29147E-07  3.71975E-06  6.52031E-05  2.35866E-03  1.76688E-01  1.46794E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.28994E+05  3.71163E+06  1.80786E+06  1.97110E+07  2.62995E+07  9.34102E+07  1.20153E+08  1.25997E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.67534E-01 0.00039 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.70087E-01 0.00036 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.88161E-01 0.00082 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.43563E-01 0.00032 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.48545E+00 0.19320 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.77081E+00 0.10337 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.87204E+02 0.00019 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00548E+00 0.00062 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00643E+00 0.00028 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.00527E+00 0.00029 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.00643E+00 0.00028 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.21328E+04 0.05510 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.66999E+20 5.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26406E+20 6.5E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.65989E+20 0.00027 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.19627E+17 0.01420 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.66409E+20 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -7.87903E+16 4.31220 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.63927E+22 0.00032 ];
TOT_RR                    (idx, [1:   2]) = [  1.72823E+22 0.00030 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.39309E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.56047E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.66999E+20 5.0E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26406E+20 6.5E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.65415E+20 0.00027 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.56198E+22 0.00027 ];
BURN_FMASS                (idx, 1)        = 4.39309E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.56047E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.05496E-07 0.00251 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.41094E-07 0.00314 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.03389E-07 0.00263 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.38825E-07 0.00318 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.99050E+00 0.01508 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98852E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.75961E-03 0.00824  7.42003E-05 0.05647  6.51570E-04 0.02137  5.38858E-04 0.02067  1.62461E-03 0.01226  6.96941E-04 0.01866  1.73434E-04 0.03640 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.19202E-03 0.00080  9.69653E-05 0.00352  8.81070E-04 0.00260  7.71804E-04 0.00132  2.22796E-03 0.00097  9.73031E-04 0.00215  2.41194E-04 0.00287 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.58459E-01 0.01801  1.25075E-02 0.00054  3.01071E-02 0.00016  1.12238E-01 0.00087  3.32918E-01 0.00043  1.31431E+00 0.00111  9.85305E+00 0.00444 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.63927E+22 0.00032  5.63927E+22 0.00032  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  7.43498E-06 0.01408  7.43498E-06 0.01408  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.06465E-01 0.00012  3.06465E-01 0.00012  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.24164E-03 0.00032  2.24164E-03 0.00032  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.24850E-03 0.00031  4.24850E-03 0.00031  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.49014E-03 0.00024  6.49014E-03 0.00024  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.46671E-03 0.00024  6.46671E-03 0.00024  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.79926E-01 0.00013  2.79926E-01 0.00013  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.00489E-02 0.00028  2.00489E-02 0.00028  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.99975E-01 0.00011  2.99975E-01 0.00011  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.99998E-01 0.00011  2.99998E-01 0.00011  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.33858E-05 0.00413  2.33858E-05 0.00413  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.46671E-03 0.00024  6.46671E-03 0.00024  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90334E+00 5.0E-05  2.90334E+00 5.0E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.50825E-03 0.00032  6.50825E-03 0.00032  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.85533E-09 0.00306  2.85533E-09 0.00306  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07383E+02 6.5E-07  2.07383E+02 6.5E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.99975E-01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.8E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.99998E-01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.14369E+02 0.00060  2.14369E+02 0.00060  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38625E+00 0.00062  1.38625E+00 0.00062  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40505E-01 0.00062  2.40505E-01 0.00062  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.19871E-01 0.00241  2.19871E-01 0.00241  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.00824E-05 0.04460 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -5.41826E-03 199.47154 -5.41826E-03 199.47154  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.99971E-01 0.00012  2.99971E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.75886E-02 0.00035  3.75886E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27316E-02 0.00078  1.27316E-02 0.00078  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.55653E-03 0.00169  4.55653E-03 0.00169  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.59258E-03 0.00267  2.59258E-03 0.00267  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.02956E-04 0.00667  9.02956E-04 0.00667  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.68876E-01 0.00014  2.68876E-01 0.00014  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23974E+00 0.00014  1.23974E+00 0.00014  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25308E-01 0.00037  1.25308E-01 0.00037  0.00000E+00 0.0E+00 ];

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

