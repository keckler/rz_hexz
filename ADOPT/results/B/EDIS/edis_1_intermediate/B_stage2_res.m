
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Fri Jan 19 22:04:11 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516428251 ;
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
DT_FRAC                   (idx, 1)        = 9.99705E-01 ;
DT_EFF                    (idx, 1)        = 7.39349E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.36823E+01 ;
RUNNING_TIME              (idx, 1)        = 2.37004E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99924 ;
INIT_TIME                 (idx, 1)        = 1.88088E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 2.15925E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.26117E-01 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 5200000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11253.2;
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
TOT_TRANSMU_REA           (idx, 1)        = 96235 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 254576741 ;
FISSION_FRACTION          (idx, 1)        = 6.46669E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.40321E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14968E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.44580E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.51561E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.60651E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.77286E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14968E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.38437E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 630 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.34296E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.87791E+01 0.00038 ];
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
TOT_ACTIVITY              (idx, 1)        = 2.06190E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.66247E+07 ;
TOT_SF_RATE               (idx, 1)        = 6.23764E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.57441E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.10104E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.34644E-09  1.77586E-07  7.32526E-07  3.67147E-06  3.13232E-05  4.92642E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  6.63834E+04  1.23445E+06  5.98777E+05  7.27442E+06  1.69155E+06  5.75913E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.35913E-01 0.00061 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.43163E-01 0.00057 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.56190E-01 0.00113 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.19950E-01 0.00034 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -5.26207E-01 0.28310 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.50783E+00 0.06496 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.31702E+02 0.00035 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.16510E-01 0.00065 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.16021E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.15835E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.16021E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  9.16132E-01 0.00033 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.16021E-01 0.00033 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.16132E-01 0.00033 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -2.03961E+05 0.00339 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.83048E+20 5.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.32233E+19 6.8E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.00546E+20 0.00031 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42365E+16 0.04133 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00571E+20 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.84576E+16 3.87305 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.21308E+22 0.00032 ];
TOT_RR                    (idx, [1:   2]) = [  9.78532E+21 0.00033 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 2.02288E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.03812E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.83048E+20 5.4E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  6.32233E+19 6.8E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.98539E+20 0.00030 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.17826E+22 0.00030 ];
BURN_FMASS                (idx, 1)        = 2.02288E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.03812E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 2.85289E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.07764E-07 0.00093 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.11708E-07 0.00089 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.45038E-07 0.00125 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.49497E-07 0.00104 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.52587E+00 0.01446 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99879E-01 5.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.97590E-03 0.00755  6.18009E-05 0.05868  6.44029E-04 0.01856  5.65449E-04 0.02105  1.74284E-03 0.01195  7.72793E-04 0.01770  1.88987E-04 0.03685 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.59962E-03 0.00086  9.92092E-05 0.00362  9.10581E-04 0.00263  8.18729E-04 0.00131  2.42228E-03 0.00101  1.07871E-03 0.00217  2.70110E-04 0.00281 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.92258E-01 0.01869  1.24998E-02 0.00046  3.01262E-02 0.00017  1.12411E-01 0.00083  3.34212E-01 0.00041  1.31741E+00 0.00089  9.89785E+00 0.00355 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  3.21308E+22 0.00032  3.21308E+22 0.00032  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  7.53807E-07 0.04134  7.53807E-07 0.04134  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04546E-01 8.0E-05  3.04546E-01 8.0E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  1.96779E-03 0.00032  1.96779E-03 0.00032  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.27385E-03 0.00029  4.27385E-03 0.00029  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.24164E-03 0.00021  6.24164E-03 0.00021  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.21876E-03 0.00021  6.21876E-03 0.00021  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78657E-01 9.8E-05  2.78657E-01 9.8E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96476E-02 0.00025  1.96476E-02 0.00025  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.98305E-01 7.8E-05  2.98305E-01 7.8E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.98328E-01 7.8E-05  2.98328E-01 7.8E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.27294E-05 0.00421  2.27294E-05 0.00421  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.21876E-03 0.00021  6.21876E-03 0.00021  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.89527E+00 5.4E-05  2.89527E+00 5.4E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  5.69728E-03 0.00033  5.69728E-03 0.00033  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.56069E-09 0.00092  2.56069E-09 0.00092  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07315E+02 6.8E-07  2.07315E+02 6.8E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.98305E-01 7.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.5E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.98328E-01 7.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.27258E+02 0.00059  2.27258E+02 0.00059  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41326E+00 0.00062  1.41326E+00 0.00062  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35909E-01 0.00062  2.35909E-01 0.00062  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.30083E-01 0.00225  2.30083E-01 0.00225  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -3.69009E-04 0.00346 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -2.05621E-03 0.04190 -2.05621E-03 0.04190  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.98303E-01 8.5E-05  2.98303E-01 8.5E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.62280E-02 0.00035  3.62280E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.20942E-02 0.00081  1.20942E-02 0.00081  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.38572E-03 0.00169  4.38572E-03 0.00169  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.50729E-03 0.00252  2.50729E-03 0.00252  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.87356E-04 0.00677  8.87356E-04 0.00677  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.68318E-01 0.00012  2.68318E-01 0.00012  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24231E+00 0.00012  1.24231E+00 0.00012  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.21448E-01 0.00039  1.21448E-01 0.00039  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Jan 19 22:04:11 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516428251 ;
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
DT_FRAC                   (idx, 1)        = 9.99702E-01 ;
DT_EFF                    (idx, 1)        = 7.41465E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 4.57988E+01 ;
RUNNING_TIME              (idx, 1)        = 4.58087E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99978 ;
INIT_TIME                 (idx, 1)        = 1.88088E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 4.30756E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.28167E-02 ;
PROCESS_TIME              (idx, 1)        = 8.16367E-01 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 5200000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11253.2;
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
TOT_TRANSMU_REA           (idx, 1)        = 96235 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 251105579 ;
FISSION_FRACTION          (idx, 1)        = 6.78370E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39975E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14492E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.46513E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.53707E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.58535E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.38262E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14492E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.47590E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 646 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.29254E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.81162E+01 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.52610E+00 ;
BURN_DAYS                 (idx, 1)        = 2.43333E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 4.41504E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 6.11831E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.43693E+08 ;
TOT_SF_RATE               (idx, 1)        = 8.80650E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.27467E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.59294E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 3.12313E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.19202E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.57475E-09  1.77023E-07  7.31572E-07  3.69771E-06  6.51985E-05  2.33555E-03  1.77915E-01  1.47455E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  8.84872E+04  1.80950E+06  8.98091E+05  1.07564E+07  1.34169E+07  4.83948E+07  6.16827E+07  6.64651E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.30435E-01 0.00086 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.32700E-01 0.00073 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.63186E-01 0.00118 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.21331E-01 0.00034 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.80727E+00 0.13530 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.22643E+00 0.11671 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.31699E+02 0.00034 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.49523E-01 0.00060 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.49834E-01 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  9.49281E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.49834E-01 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  9.49952E-01 0.00029 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.49834E-01 0.00029 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.49952E-01 0.00029 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.24611E+05 0.00544 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.83225E+20 4.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.32153E+19 6.7E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.93586E+20 0.00029 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39696E+16 0.04058 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.93610E+20 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.12009E+16 3.92582 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.06170E+22 0.00028 ];
TOT_RR                    (idx, [1:   2]) = [  9.32073E+21 0.00030 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 2.02288E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.03812E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.83225E+20 4.9E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  6.32153E+19 6.7E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.91530E+20 0.00028 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.02610E+22 0.00027 ];
BURN_FMASS                (idx, 1)        = 2.02288E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.03812E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 2.85289E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.98724E-07 0.00097 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.02522E-07 0.00094 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.20020E-07 0.00122 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.23813E-07 0.00104 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.66373E+00 0.01449 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99876E-01 5.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.90592E-03 0.00779  6.53445E-05 0.06055  6.53074E-04 0.01935  5.62527E-04 0.02000  1.68645E-03 0.01219  7.53493E-04 0.01715  1.85029E-04 0.03463 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.44167E-03 0.00081  9.71897E-05 0.00374  8.92259E-04 0.00272  7.97861E-04 0.00128  2.34967E-03 0.00101  1.04394E-03 0.00229  2.60752E-04 0.00297 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.90306E-01 0.01748  1.25038E-02 0.00050  3.01228E-02 0.00016  1.12365E-01 0.00079  3.33919E-01 0.00043  1.31651E+00 0.00092  9.90837E+00 0.00348 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  3.06170E+22 0.00028  3.06170E+22 0.00028  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  7.82420E-07 0.04054  7.82420E-07 0.04054  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04430E-01 8.0E-05  3.04430E-01 8.0E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.06480E-03 0.00028  2.06480E-03 0.00028  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.25808E-03 0.00029  4.25808E-03 0.00029  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.32288E-03 0.00020  6.32288E-03 0.00020  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.29994E-03 0.00020  6.29994E-03 0.00020  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78398E-01 9.7E-05  2.78398E-01 9.7E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.97088E-02 0.00024  1.97088E-02 0.00024  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.98107E-01 7.8E-05  2.98107E-01 7.8E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.98130E-01 7.8E-05  2.98130E-01 7.8E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.28492E-05 0.00387  2.28492E-05 0.00387  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.29994E-03 0.00020  6.29994E-03 0.00020  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.89842E+00 4.9E-05  2.89842E+00 4.9E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  5.98467E-03 0.00029  5.98467E-03 0.00029  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.53620E-09 0.00094  2.53620E-09 0.00094  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07342E+02 6.7E-07  2.07342E+02 6.7E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.98107E-01 7.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.4E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.98130E-01 7.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.24575E+02 0.00057  2.24575E+02 0.00057  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41481E+00 0.00059  1.41481E+00 0.00059  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35646E-01 0.00059  2.35646E-01 0.00059  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.30726E-01 0.00213  2.30726E-01 0.00213  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.22813E-04 0.00549 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -3.55692E-03 0.04121 -3.55692E-03 0.04121  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.98103E-01 8.4E-05  2.98103E-01 8.4E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.65566E-02 0.00034  3.65566E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.22960E-02 0.00077  1.22960E-02 0.00077  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.44717E-03 0.00181  4.44717E-03 0.00181  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.52478E-03 0.00264  2.52478E-03 0.00264  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.89781E-04 0.00680  8.89781E-04 0.00680  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.67873E-01 0.00012  2.67873E-01 0.00012  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24438E+00 0.00012  1.24438E+00 0.00012  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.22632E-01 0.00039  1.22632E-01 0.00039  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Jan 19 22:04:11 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516428251 ;
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
DT_FRAC                   (idx, 1)        = 9.99700E-01 ;
DT_EFF                    (idx, 1)        = 7.43300E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.77467E+01 ;
RUNNING_TIME              (idx, 1)        = 6.77502E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99995 ;
INIT_TIME                 (idx, 1)        = 1.88088E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.45313E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.62500E-02 ;
PROCESS_TIME              (idx, 1)        = 1.26515E+00 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 5200000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11253.2;
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
TOT_TRANSMU_REA           (idx, 1)        = 96235 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 248546373 ;
FISSION_FRACTION          (idx, 1)        = 7.04537E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39496E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14126E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.48028E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.61548E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.56700E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.35820E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14126E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.56107E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 697 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.25093E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.76254E+01 0.00039 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 5.05219E+00 ;
BURN_DAYS                 (idx, 1)        = 4.86667E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 8.83008E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 5.93135E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.40723E+08 ;
TOT_SF_RATE               (idx, 1)        = 1.09875E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.12232E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.48662E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 3.08349E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.17308E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.67674E-09  1.76023E-07  7.30469E-07  3.70966E-06  6.51681E-05  2.34825E-03  1.77240E-01  1.47126E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.09391E+05  1.84905E+06  8.96709E+05  1.02229E+07  1.32278E+07  4.73280E+07  6.06451E+07  6.44384E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.23068E-01 0.00053 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.25127E-01 0.00053 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.69850E-01 0.00105 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.22709E-01 0.00034 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.19272E+00 0.18081 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.92708E+00 0.06923 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.31700E+02 0.00035 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.76909E-01 0.00066 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76413E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76649E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76413E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76544E-01 0.00030 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.76413E-01 0.00030 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.76544E-01 0.00030 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -5.96011E+04 0.01227 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.83368E+20 4.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.32085E+19 6.5E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.88459E+20 0.00029 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51778E+16 0.03773 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.88484E+20 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -5.22188E+16 3.50625 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.94744E+22 0.00029 ];
TOT_RR                    (idx, [1:   2]) = [  8.97420E+21 0.00031 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 2.02288E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.03812E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.83368E+20 4.7E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  6.32085E+19 6.5E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.86418E+20 0.00028 ];
BURN_FLUX                 (idx, [1:   2]) = [  2.91236E+22 0.00027 ];
BURN_FMASS                (idx, 1)        = 2.02288E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.03812E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 2.85289E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.91345E-07 0.00095 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.95291E-07 0.00100 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.00720E-07 0.00129 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.04875E-07 0.00112 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.69170E+00 0.01423 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99866E-01 5.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.89397E-03 0.00824  6.41371E-05 0.06057  6.56165E-04 0.01960  5.60084E-04 0.02082  1.67990E-03 0.01234  7.42695E-04 0.01869  1.90993E-04 0.03570 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.30251E-03 0.00078  9.66888E-05 0.00366  8.83975E-04 0.00270  7.82538E-04 0.00132  2.28266E-03 0.00094  1.00637E-03 0.00222  2.50267E-04 0.00293 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.99590E-01 0.01820  1.24989E-02 0.00043  3.01207E-02 0.00016  1.12267E-01 0.00083  3.33480E-01 0.00041  1.31566E+00 0.00096  9.89839E+00 0.00379 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.94744E+22 0.00029  2.94744E+22 0.00029  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  8.53929E-07 0.03770  8.53929E-07 0.03770  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04474E-01 7.9E-05  3.04474E-01 7.9E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.14461E-03 0.00029  2.14461E-03 0.00029  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.24944E-03 0.00029  4.24944E-03 0.00029  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.39406E-03 0.00021  6.39406E-03 0.00021  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.37087E-03 0.00021  6.37087E-03 0.00021  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78329E-01 9.8E-05  2.78329E-01 9.8E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.97513E-02 0.00026  1.97513E-02 0.00026  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.98080E-01 7.7E-05  2.98080E-01 7.7E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.98103E-01 7.7E-05  2.98103E-01 7.7E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.30192E-05 0.00408  2.30192E-05 0.00408  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.37087E-03 0.00021  6.37087E-03 0.00021  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90100E+00 4.7E-05  2.90100E+00 4.7E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.22153E-03 0.00030  6.22153E-03 0.00030  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.51871E-09 0.00099  2.51871E-09 0.00099  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07364E+02 6.5E-07  2.07364E+02 6.5E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.98080E-01 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.7E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.98103E-01 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.22384E+02 0.00062  2.22384E+02 0.00062  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41678E+00 0.00065  1.41678E+00 0.00065  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35328E-01 0.00065  2.35328E-01 0.00065  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.31964E-01 0.00231  2.31964E-01 0.00231  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.05389E-04 0.01241 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -9.03108E-03 0.04497 -9.03108E-03 0.04497  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.98081E-01 8.4E-05  2.98081E-01 8.4E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.68879E-02 0.00035  3.68879E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.24687E-02 0.00078  1.24687E-02 0.00078  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.46463E-03 0.00182  4.46463E-03 0.00182  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55794E-03 0.00260  2.55794E-03 0.00260  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.01292E-04 0.00653  9.01292E-04 0.00653  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.67586E-01 0.00012  2.67586E-01 0.00012  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24571E+00 0.00012  1.24571E+00 0.00012  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.23752E-01 0.00039  1.23752E-01 0.00039  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Jan 19 22:04:11 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516428251 ;
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
DT_FRAC                   (idx, 1)        = 9.99705E-01 ;
DT_EFF                    (idx, 1)        = 7.45173E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 8.95980E+01 ;
RUNNING_TIME              (idx, 1)        = 8.95943E+01 ;
CPU_USAGE                 (idx, 1)        = 1.00004 ;
INIT_TIME                 (idx, 1)        = 1.88088E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 8.59022E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 9.95667E-02 ;
PROCESS_TIME              (idx, 1)        = 1.70220E+00 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 5200000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11253.2;
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
TOT_TRANSMU_REA           (idx, 1)        = 96235 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 246357980 ;
FISSION_FRACTION          (idx, 1)        = 7.25517E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39252E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13870E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.48737E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.58327E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.54827E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.44090E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13870E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.61585E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 729 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.21517E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.72074E+01 0.00041 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 7.57829E+00 ;
BURN_DAYS                 (idx, 1)        = 7.30000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.32451E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 5.79228E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.38589E+08 ;
TOT_SF_RATE               (idx, 1)        = 1.33024E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.00826E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.40712E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 3.05640E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.15992E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.72278E-09  1.75228E-07  7.29478E-07  3.71971E-06  6.51440E-05  2.35884E-03  1.76717E-01  1.46849E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.29086E+05  1.85375E+06  8.97878E+05  9.82769E+06  1.31026E+07  4.65621E+07  5.99210E+07  6.29525E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.11255E-01 0.00072 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.15067E-01 0.00071 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.77083E-01 0.00108 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.21748E-01 0.00038 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  8.67297E-01 0.24169 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.31795E-01 1.56359 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.31556E+02 0.00032 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.97761E-01 0.00060 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98691E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98763E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98691E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98831E-01 0.00030 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.98691E-01 0.00030 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.98831E-01 0.00030 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -3.26602E+03 0.23320 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.83467E+20 4.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.32030E+19 6.6E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.84349E+20 0.00029 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.57678E+16 0.03674 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.84374E+20 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.70790E+16 3.90966 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.85763E+22 0.00029 ];
TOT_RR                    (idx, [1:   2]) = [  8.70288E+21 0.00030 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 2.02288E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.03812E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.83467E+20 4.8E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  6.32030E+19 6.6E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.82344E+20 0.00028 ];
BURN_FLUX                 (idx, [1:   2]) = [  2.82310E+22 0.00026 ];
BURN_FMASS                (idx, 1)        = 2.02288E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.03812E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 2.85289E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.84605E-07 0.00100 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.88445E-07 0.00105 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.85561E-07 0.00125 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.88988E-07 0.00116 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.95955E+00 0.01448 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99860E-01 5.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.80846E-03 0.00775  6.74077E-05 0.05768  6.53501E-04 0.01978  5.47027E-04 0.02035  1.65753E-03 0.01172  7.02734E-04 0.01947  1.80259E-04 0.03709 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.20862E-03 0.00082  9.64174E-05 0.00367  8.78386E-04 0.00273  7.72364E-04 0.00138  2.23779E-03 0.00096  9.80480E-04 0.00216  2.43176E-04 0.00287 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.77460E-01 0.01967  1.25006E-02 0.00050  3.01087E-02 0.00016  1.12030E-01 0.00084  3.33259E-01 0.00046  1.31400E+00 0.00107  9.83472E+00 0.00489 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.85763E+22 0.00029  2.85763E+22 0.00029  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  9.00698E-07 0.03666  9.00698E-07 0.03666  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04549E-01 8.0E-05  3.04549E-01 8.0E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.21182E-03 0.00029  2.21182E-03 0.00029  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.23935E-03 0.00029  4.23935E-03 0.00029  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.45118E-03 0.00020  6.45118E-03 0.00020  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.42809E-03 0.00020  6.42809E-03 0.00020  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78316E-01 9.8E-05  2.78316E-01 9.8E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.97816E-02 0.00025  1.97816E-02 0.00025  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.98098E-01 7.9E-05  2.98098E-01 7.9E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.98121E-01 7.9E-05  2.98121E-01 7.9E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.30704E-05 0.00406  2.30704E-05 0.00406  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.42809E-03 0.00020  6.42809E-03 0.00020  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90282E+00 4.7E-05  2.90282E+00 4.7E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.42052E-03 0.00029  6.42052E-03 0.00029  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.49731E-09 0.00107  2.49731E-09 0.00107  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07382E+02 6.6E-07  2.07382E+02 6.6E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.98098E-01 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.7E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.98121E-01 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.20135E+02 0.00060  2.20135E+02 0.00060  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41504E+00 0.00062  1.41504E+00 0.00062  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35612E-01 0.00062  2.35612E-01 0.00062  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.31248E-01 0.00222  2.31248E-01 0.00222  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -5.17553E-06 0.25956 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -2.90549E-03 5.52977 -2.90549E-03 5.52977  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.98098E-01 8.5E-05  2.98098E-01 8.5E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.71253E-02 0.00037  3.71253E-02 0.00037  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.26198E-02 0.00080  1.26198E-02 0.00080  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.50202E-03 0.00175  4.50202E-03 0.00175  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55713E-03 0.00257  2.55713E-03 0.00257  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.05359E-04 0.00686  9.05359E-04 0.00686  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.67424E-01 0.00012  2.67424E-01 0.00012  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24647E+00 0.00012  1.24647E+00 0.00012  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24542E-01 0.00041  1.24542E-01 0.00041  0.00000E+00 0.0E+00 ];

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

