
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Sat Jan 20 10:50:11 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516474211 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
AVAIL_MEM                 (idx, 1)        = 64497.8 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.99693E-01 ;
DT_EFF                    (idx, 1)        = 7.49210E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 3.28187E+01 ;
RUNNING_TIME              (idx, 1)        = 3.28374E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99943 ;
INIT_TIME                 (idx, 1)        = 2.31323E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.01127E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 4.10350E-01 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 5200000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12355.2;
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

TOT_ISOTOPES              (idx, 1)        = 2419 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1320 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51159 ;
TOT_TRANSMU_REA           (idx, 1)        = 181761 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 244880751 ;
FISSION_FRACTION          (idx, 1)        = 7.40254E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39044E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13162E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.54541E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.69517E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.50790E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 8.11302E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13162E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.63638E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1177 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.05132E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.69136E+01 0.00038 ];
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
BURN_MATERIALS            (idx, 1)        = 117 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 4.26294E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.51811E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.88518E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.08450E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.15970E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.88761E-09  1.76048E-07  7.27584E-07  3.70931E-06  3.12767E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.33904E+05  3.00018E+06  1.48416E+06  1.51286E+07  4.06232E+06  1.12719E+07  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.57184E-01 0.00062 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.49173E-01 0.00070 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.57187E-01 0.00142 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.26391E-01 0.00047 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  3.00829E+00 0.09981 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.20437E+00 0.08499 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56457E+02 0.00027 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.01252E+00 0.00060 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01165E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01139E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01165E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01188E+00 0.00028 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.01165E+00 0.00028 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.01188E+00 0.00028 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  3.09593E+04 0.02475 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67094E+20 4.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26400E+20 6.8E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.64109E+20 0.00027 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.21793E+16 0.02956 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.64191E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -7.20901E+16 4.11135 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.53055E+22 0.00028 ];
TOT_RR                    (idx, [1:   2]) = [  1.70930E+22 0.00029 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.35778E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.63794E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67094E+20 4.8E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26400E+20 6.8E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.63774E+20 0.00027 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.51423E+22 0.00027 ];
BURN_FMASS                (idx, 1)        = 4.35778E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.63794E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.69974E-07 0.00135 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.77900E-07 0.00164 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.65482E-07 0.00153 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.73578E-07 0.00171 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.76064E+00 0.01513 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99774E-01 6.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.74576E-03 0.00851  7.40713E-05 0.06039  6.33161E-04 0.02001  5.53960E-04 0.02123  1.59462E-03 0.01267  7.06356E-04 0.01920  1.83585E-04 0.03710 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.15954E-03 0.00081  9.54138E-05 0.00358  8.70277E-04 0.00263  7.64532E-04 0.00133  2.21530E-03 0.00096  9.72421E-04 0.00223  2.41597E-04 0.00299 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.95090E-01 0.01921  1.25356E-02 0.00087  3.01094E-02 0.00016  1.12333E-01 0.00084  3.32983E-01 0.00044  1.31225E+00 0.00111  9.80206E+00 0.00493 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.53055E+22 0.00028  5.53055E+22 0.00028  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.48455E-06 0.02951  1.48455E-06 0.02951  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.09065E-01 8.5E-05  3.09065E-01 8.5E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.28559E-03 0.00028  2.28559E-03 0.00028  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.29810E-03 0.00030  4.29810E-03 0.00030  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.58369E-03 0.00022  6.58369E-03 0.00022  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.55990E-03 0.00022  6.55990E-03 0.00022  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82228E-01 0.00010  2.82228E-01 0.00010  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02529E-02 0.00026  2.02529E-02 0.00026  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02481E-01 8.4E-05  3.02481E-01 8.4E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02505E-01 8.4E-05  3.02505E-01 8.4E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.36869E-05 0.00437  2.36869E-05 0.00437  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.55990E-03 0.00022  6.55990E-03 0.00022  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90421E+00 4.8E-05  2.90421E+00 4.8E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.63784E-03 0.00029  6.63784E-03 0.00029  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.47951E-09 0.00162  2.47951E-09 0.00162  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07391E+02 6.8E-07  2.07391E+02 6.8E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02481E-01 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.8E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02505E-01 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.11513E+02 0.00059  2.11513E+02 0.00059  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38751E+00 0.00063  1.38751E+00 0.00063  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40288E-01 0.00063  2.40288E-01 0.00063  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27363E-01 0.00233  2.27363E-01 0.00233  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  5.62706E-05 0.02423 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  3.82663E-02 0.34949  3.82663E-02 0.34949  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02479E-01 9.0E-05  3.02479E-01 9.0E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.81290E-02 0.00035  3.81290E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29279E-02 0.00075  1.29279E-02 0.00075  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.59741E-03 0.00167  4.59741E-03 0.00167  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.62844E-03 0.00257  2.62844E-03 0.00257  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.20791E-04 0.00659  9.20791E-04 0.00659  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70936E-01 0.00012  2.70936E-01 0.00012  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23031E+00 0.00012  1.23031E+00 0.00012  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26056E-01 0.00039  1.26056E-01 0.00039  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 10:50:11 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516474211 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
AVAIL_MEM                 (idx, 1)        = 64497.8 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.99680E-01 ;
DT_EFF                    (idx, 1)        = 7.51027E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.40850E+01 ;
RUNNING_TIME              (idx, 1)        = 6.40927E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99988 ;
INIT_TIME                 (idx, 1)        = 2.31323E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.02089E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 7.07500E-02 ;
PROCESS_TIME              (idx, 1)        = 1.49563E+00 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 5200000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12355.2;
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

TOT_ISOTOPES              (idx, 1)        = 2419 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1320 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51159 ;
TOT_TRANSMU_REA           (idx, 1)        = 181761 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 243164747 ;
FISSION_FRACTION          (idx, 1)        = 7.57507E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38810E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13088E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.53797E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.64872E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.48973E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 8.79788E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13088E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.68772E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1250 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.02107E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.65854E+01 0.00039 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.34523E+00 ;
BURN_DAYS                 (idx, 1)        = 2.43333E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 8.83008E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 117 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.12882E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.73201E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.54292E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.77748E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.64852E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.06563E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.29670E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.96030E-09  1.75462E-07  7.27315E-07  3.73269E-06  6.51744E-05  2.37259E-03  1.76147E-01  1.46401E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.77454E+05  3.65664E+06  1.82599E+06  1.88559E+07  2.60730E+07  9.17237E+07  1.18540E+08  1.22484E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.47707E-01 0.00066 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.52586E-01 0.00057 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.71918E-01 0.00128 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.32045E-01 0.00040 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  4.96497E+00 0.07553 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.90956E-01 0.90181 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56513E+02 0.00034 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02932E+00 0.00068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02929E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02929E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02929E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02954E+00 0.00030 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02929E+00 0.00030 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02954E+00 0.00030 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.85272E+04 0.01065 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67297E+20 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26391E+20 6.6E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.58046E+20 0.00029 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.57718E+16 0.02965 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.58132E+20 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.13241E+17 3.04481 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.39401E+22 0.00028 ];
TOT_RR                    (idx, [1:   2]) = [  1.66872E+22 0.00030 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.35778E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.63794E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67297E+20 4.4E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26391E+20 6.6E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.57697E+20 0.00029 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.37681E+22 0.00028 ];
BURN_FMASS                (idx, 1)        = 4.35778E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.63794E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.65159E-07 0.00137 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.73841E-07 0.00178 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.54854E-07 0.00157 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.63224E-07 0.00182 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01710E+01 0.01425 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99760E-01 7.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.68331E-03 0.00817  6.10514E-05 0.06117  6.64630E-04 0.01820  5.20535E-04 0.02133  1.57414E-03 0.01266  6.94966E-04 0.01908  1.67991E-04 0.03961 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.06662E-03 0.00082  9.48528E-05 0.00375  8.62909E-04 0.00280  7.53866E-04 0.00137  2.17182E-03 0.00101  9.48234E-04 0.00237  2.34940E-04 0.00313 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.62705E-01 0.02052  1.25094E-02 0.00058  3.01050E-02 0.00014  1.12041E-01 0.00086  3.32810E-01 0.00048  1.31367E+00 0.00108  9.86259E+00 0.00417 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.39401E+22 0.00028  5.39401E+22 0.00028  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.58937E-06 0.02962  1.58937E-06 0.02962  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.09366E-01 9.0E-05  3.09366E-01 9.0E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.34327E-03 0.00028  2.34327E-03 0.00028  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.29466E-03 0.00031  4.29466E-03 0.00031  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.63793E-03 0.00021  6.63793E-03 0.00021  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.61426E-03 0.00021  6.61426E-03 0.00021  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82481E-01 0.00011  2.82481E-01 0.00011  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02469E-02 0.00026  2.02469E-02 0.00026  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02728E-01 8.8E-05  3.02728E-01 8.8E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02752E-01 8.8E-05  3.02752E-01 8.8E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.35921E-05 0.00439  2.35921E-05 0.00439  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.61426E-03 0.00021  6.61426E-03 0.00021  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90604E+00 4.4E-05  2.90604E+00 4.4E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.80964E-03 0.00029  6.80964E-03 0.00029  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.47322E-09 0.00175  2.47322E-09 0.00175  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07407E+02 6.6E-07  2.07407E+02 6.6E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02728E-01 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 6.0E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02752E-01 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.09883E+02 0.00059  2.09883E+02 0.00059  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38821E+00 0.00061  1.38821E+00 0.00061  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40164E-01 0.00061  2.40164E-01 0.00061  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.28585E-01 0.00223  2.28585E-01 0.00223  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.40868E-04 0.01045 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.21458E-02 0.03749  1.21458E-02 0.03749  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02728E-01 9.4E-05  3.02728E-01 9.4E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.84107E-02 0.00033  3.84107E-02 0.00033  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.31053E-02 0.00073  1.31053E-02 0.00073  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.61255E-03 0.00173  4.61255E-03 0.00173  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.61995E-03 0.00265  2.61995E-03 0.00265  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.28116E-04 0.00655  9.28116E-04 0.00655  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70955E-01 0.00013  2.70955E-01 0.00013  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23023E+00 0.00013  1.23023E+00 0.00013  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26883E-01 0.00037  1.26883E-01 0.00037  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 10:50:11 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516474211 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
AVAIL_MEM                 (idx, 1)        = 64497.8 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.99655E-01 ;
DT_EFF                    (idx, 1)        = 7.52664E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 9.50648E+01 ;
RUNNING_TIME              (idx, 1)        = 9.50629E+01 ;
CPU_USAGE                 (idx, 1)        = 1.00002 ;
INIT_TIME                 (idx, 1)        = 2.31323E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 9.03767E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.41983E-01 ;
PROCESS_TIME              (idx, 1)        = 2.22340E+00 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 5200000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12355.2;
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

TOT_ISOTOPES              (idx, 1)        = 2419 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1320 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51159 ;
TOT_TRANSMU_REA           (idx, 1)        = 181761 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 241957212 ;
FISSION_FRACTION          (idx, 1)        = 7.71008E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38519E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13094E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.52685E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.60093E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.47336E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 9.81037E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13094E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.72597E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1317 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.95805E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.63553E+01 0.00037 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.69046E+00 ;
BURN_DAYS                 (idx, 1)        = 4.86667E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.76602E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 117 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.11096E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.70310E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.18215E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.62428E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.54203E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.02897E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.27791E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.99433E-09  1.74497E-07  7.26160E-07  3.74043E-06  6.51396E-05  2.37950E-03  1.75710E-01  1.46182E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.18779E+05  3.71828E+06  1.83448E+06  1.83274E+07  2.58904E+07  9.06634E+07  1.17521E+08  1.20361E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.47152E-01 0.00062 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.44849E-01 0.00058 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.86462E-01 0.00137 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.35970E-01 0.00041 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -5.07860E+00 0.06059 ];
SOURCE_Y0                 (idx, [1:   2]) = [  6.13798E+00 0.04987 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56296E+02 0.00031 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04299E+00 0.00062 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04232E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04222E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04232E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04258E+00 0.00026 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04232E+00 0.00026 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04258E+00 0.00026 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.14185E+05 0.00687 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67443E+20 4.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26383E+20 6.0E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.53692E+20 0.00025 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.93452E+16 0.02793 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.53781E+20 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -5.77114E+16 5.12130 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.29823E+22 0.00027 ];
TOT_RR                    (idx, [1:   2]) = [  1.64048E+22 0.00028 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.35778E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.63794E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67443E+20 4.6E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26383E+20 6.0E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.53315E+20 0.00025 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.27967E+22 0.00026 ];
BURN_FMASS                (idx, 1)        = 4.35778E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.63794E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.62705E-07 0.00150 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.71562E-07 0.00185 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.47850E-07 0.00171 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.56503E-07 0.00191 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.78280E+00 0.01470 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99747E-01 7.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.65771E-03 0.00830  6.16061E-05 0.05995  6.47940E-04 0.01924  5.42855E-04 0.02058  1.58303E-03 0.01252  6.57852E-04 0.01957  1.64423E-04 0.03653 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.99852E-03 0.00081  9.43308E-05 0.00367  8.57746E-04 0.00268  7.45827E-04 0.00129  2.13921E-03 0.00102  9.31163E-04 0.00243  2.30240E-04 0.00324 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.37223E-01 0.01848  1.25274E-02 0.00083  3.01127E-02 0.00018  1.11983E-01 0.00084  3.32551E-01 0.00047  1.31329E+00 0.00101  9.68530E+00 0.00607 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.29823E+22 0.00027  5.29823E+22 0.00027  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.68512E-06 0.02788  1.68512E-06 0.02788  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.09629E-01 8.5E-05  3.09629E-01 8.5E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.38547E-03 0.00027  2.38547E-03 0.00027  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.29028E-03 0.00028  4.29028E-03 0.00028  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.67575E-03 0.00020  6.67575E-03 0.00020  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.65221E-03 0.00021  6.65221E-03 0.00021  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82721E-01 0.00010  2.82721E-01 0.00010  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02325E-02 0.00023  2.02325E-02 0.00023  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02954E-01 8.4E-05  3.02954E-01 8.4E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02977E-01 8.4E-05  3.02977E-01 8.4E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.34818E-05 0.00424  2.34818E-05 0.00424  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.65221E-03 0.00021  6.65221E-03 0.00021  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90739E+00 4.6E-05  2.90739E+00 4.6E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.93548E-03 0.00028  6.93548E-03 0.00028  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.47225E-09 0.00182  2.47225E-09 0.00182  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07421E+02 6.0E-07  2.07421E+02 6.0E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02954E-01 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02977E-01 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.08540E+02 0.00059  2.08540E+02 0.00059  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38724E+00 0.00060  1.38724E+00 0.00060  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40330E-01 0.00060  2.40330E-01 0.00060  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.28737E-01 0.00220  2.28737E-01 0.00220  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.04322E-04 0.00653 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  8.46552E-03 0.02926  8.46552E-03 0.02926  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02953E-01 8.9E-05  3.02953E-01 8.9E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.86671E-02 0.00036  3.86671E-02 0.00036  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.32536E-02 0.00073  1.32536E-02 0.00073  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.64462E-03 0.00167  4.64462E-03 0.00167  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.64558E-03 0.00260  2.64558E-03 0.00260  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.43638E-04 0.00633  9.43638E-04 0.00633  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70962E-01 0.00012  2.70962E-01 0.00012  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23019E+00 0.00012  1.23019E+00 0.00012  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27635E-01 0.00039  1.27635E-01 0.00039  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 10:50:11 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516474211 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
AVAIL_MEM                 (idx, 1)        = 64497.8 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.99642E-01 ;
DT_EFF                    (idx, 1)        = 7.54094E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.26138E+02 ;
RUNNING_TIME              (idx, 1)        = 1.26127E+02 ;
CPU_USAGE                 (idx, 1)        = 1.00008 ;
INIT_TIME                 (idx, 1)        = 2.31323E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.20630E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 2.13467E-01 ;
PROCESS_TIME              (idx, 1)        = 2.95783E+00 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 5200000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12355.2;
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

TOT_ISOTOPES              (idx, 1)        = 2419 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1320 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51159 ;
TOT_TRANSMU_REA           (idx, 1)        = 181761 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 241004180 ;
FISSION_FRACTION          (idx, 1)        = 7.81159E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38342E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13183E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.50956E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.55132E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.45906E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 9.87728E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13183E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.74611E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1471 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.73356E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.61716E+01 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 7.03570E+00 ;
BURN_DAYS                 (idx, 1)        = 7.30000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.64902E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 117 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.09745E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.68197E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.86028E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.50812E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.46150E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.00323E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.26453E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  8.00614E-09  1.73701E-07  7.25154E-07  3.74675E-06  6.51078E-05  2.38530E-03  1.75384E-01  1.46012E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.57777E+05  3.73805E+06  1.84377E+06  1.79305E+07  2.57651E+07  8.98796E+07  1.16800E+08  1.18825E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.42563E-01 0.00060 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.43639E-01 0.00052 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.99638E-01 0.00118 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.41734E-01 0.00039 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  9.18389E-01 0.26766 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.66506E+00 0.08680 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56275E+02 0.00032 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05284E+00 0.00062 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05221E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05150E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05221E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05250E+00 0.00027 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05221E+00 0.00027 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05250E+00 0.00027 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.41856E+05 0.00608 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67539E+20 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26376E+20 6.8E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.50446E+20 0.00026 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.89020E+16 0.02642 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.50545E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.06995E+17 2.96166 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.22644E+22 0.00026 ];
TOT_RR                    (idx, [1:   2]) = [  1.62002E+22 0.00027 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.35778E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.63794E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67539E+20 4.5E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26376E+20 6.8E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.50053E+20 0.00026 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.20702E+22 0.00025 ];
BURN_FMASS                (idx, 1)        = 4.35778E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.63794E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.59631E-07 0.00156 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.68975E-07 0.00194 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.41671E-07 0.00175 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.50696E-07 0.00200 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00730E+01 0.01488 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99717E-01 7.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.63645E-03 0.00810  5.92875E-05 0.06546  6.56183E-04 0.01909  5.30538E-04 0.02255  1.57324E-03 0.01218  6.52122E-04 0.01919  1.65074E-04 0.03942 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.95120E-03 0.00083  9.42430E-05 0.00381  8.55290E-04 0.00280  7.40612E-04 0.00134  2.11601E-03 0.00109  9.18368E-04 0.00254  2.26679E-04 0.00335 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.46640E-01 0.02045  1.25391E-02 0.00094  3.01058E-02 0.00018  1.11788E-01 0.00088  3.32394E-01 0.00050  1.31042E+00 0.00131  9.78673E+00 0.00598 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.22644E+22 0.00026  5.22644E+22 0.00026  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.89144E-06 0.02637  1.89144E-06 0.02637  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.09966E-01 8.4E-05  3.09966E-01 8.4E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.41809E-03 0.00026  2.41809E-03 0.00026  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.28724E-03 0.00029  4.28724E-03 0.00029  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.70533E-03 0.00020  6.70533E-03 0.00020  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.68193E-03 0.00021  6.68193E-03 0.00021  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.83055E-01 0.00010  2.83055E-01 0.00010  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02060E-02 0.00026  2.02060E-02 0.00026  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.03261E-01 8.3E-05  3.03261E-01 8.3E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.03284E-01 8.3E-05  3.03284E-01 8.3E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.35160E-05 0.00411  2.35160E-05 0.00411  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.68193E-03 0.00021  6.68193E-03 0.00021  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90830E+00 4.5E-05  2.90830E+00 4.5E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  7.03255E-03 0.00027  7.03255E-03 0.00027  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.46606E-09 0.00192  2.46606E-09 0.00192  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07432E+02 6.8E-07  2.07432E+02 6.8E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.03261E-01 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.5E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.03284E-01 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.07073E+02 0.00059  2.07073E+02 0.00059  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38365E+00 0.00062  1.38365E+00 0.00062  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40957E-01 0.00062  2.40957E-01 0.00062  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27547E-01 0.00229  2.27547E-01 0.00229  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.53698E-04 0.00567 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  7.59837E-03 0.02735  7.59837E-03 0.02735  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.03256E-01 8.9E-05  3.03256E-01 8.9E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.88636E-02 0.00036  3.88636E-02 0.00036  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.33731E-02 0.00073  1.33731E-02 0.00073  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.63342E-03 0.00169  4.63342E-03 0.00169  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.64561E-03 0.00268  2.64561E-03 0.00268  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.30884E-04 0.00689  9.30884E-04 0.00689  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.71103E-01 0.00012  2.71103E-01 0.00012  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.22956E+00 0.00012  1.22956E+00 0.00012  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.28155E-01 0.00040  1.28155E-01 0.00040  0.00000E+00 0.0E+00 ];

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

