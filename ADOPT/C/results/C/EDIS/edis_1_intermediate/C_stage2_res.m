
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Mon Mar 19 09:02:30 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521475350 ;
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
DT_FRAC                   (idx, 1)        = 9.99516E-01 ;
DT_EFF                    (idx, 1)        = 7.46797E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.28505E+02 ;
RUNNING_TIME              (idx, 1)        = 1.29100E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99539 ;
INIT_TIME                 (idx, 1)        = 2.93418E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.25930E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.35433E-01 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11233.6;
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

TOT_ISOTOPES              (idx, 1)        = 2417 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1318 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51143 ;
TOT_TRANSMU_REA           (idx, 1)        = 96313 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1138382004 ;
FISSION_FRACTION          (idx, 1)        = 7.28160E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38679E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14035E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.47406E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.48958E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.53203E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.53190E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14035E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.62912E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 9084 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.19655E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.72436E+01 0.00017 ];
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
TOT_ACTIVITY              (idx, 1)        = 3.03944E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.49905E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.37786E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.21016E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.54809E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.57709E-09  1.75628E-07  7.28403E-07  3.70491E-06  3.12836E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.81642E+05  2.10248E+06  1.03202E+06  1.07588E+07  2.84014E+06  8.07543E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.66816E-01 0.00019 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.63856E-01 0.00021 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.61563E-01 0.00061 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.35594E-01 0.00018 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.92167E+00 0.03124 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.57968E+00 0.11129 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.64116E+02 0.00015 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00294E+00 0.00029 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00292E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00278E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00292E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00330E+00 0.00013 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.00292E+00 0.00013 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.00330E+00 0.00013 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.25841E+03 0.04628 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 4.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05861E+20 2.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05335E+20 3.0E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.05949E+20 0.00013 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.15450E+17 0.01065 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.06065E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.80731E+16 6.93765 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.76644E+22 0.00014 ];
TOT_RR                    (idx, [1:   2]) = [  1.44676E+22 0.00014 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.30785E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.05809E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 4.1E-09 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.05861E+20 2.3E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05335E+20 3.0E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.05085E+20 0.00013 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.73351E+22 0.00013 ];
BURN_FMASS                (idx, 1)        = 3.30785E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.05809E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.90395E-07 0.00075 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.03837E-07 0.00100 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.89275E-07 0.00084 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.02671E-07 0.00103 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.97722E+00 0.00700 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99622E-01 4.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.77760E-03 0.00377  6.99266E-05 0.02695  6.60512E-04 0.00901  5.35376E-04 0.00965  1.64076E-03 0.00549  6.98988E-04 0.00897  1.72041E-04 0.01740 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.17932E-03 0.00039  9.59292E-05 0.00176  8.74155E-04 0.00129  7.68045E-04 0.00064  2.22433E-03 0.00046  9.74934E-04 0.00108  2.41924E-04 0.00142 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.56046E-01 0.00877  1.25103E-02 0.00032  3.01090E-02 6.6E-05  1.12190E-01 0.00037  3.33122E-01 0.00021  1.31393E+00 0.00051  9.83526E+00 0.00224 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.76644E+22 0.00014  4.76644E+22 0.00014  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.42178E-06 0.01062  2.42178E-06 0.01062  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03530E-01 4.2E-05  3.03530E-01 4.2E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.20997E-03 0.00014  2.20997E-03 0.00014  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20888E-03 0.00014  4.20888E-03 0.00014  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.41885E-03 0.00010  6.41885E-03 0.00010  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.39611E-03 0.00010  6.39611E-03 0.00010  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77440E-01 5.0E-05  2.77440E-01 5.0E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96717E-02 0.00012  1.96717E-02 0.00012  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97111E-01 4.1E-05  2.97111E-01 4.1E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97134E-01 4.1E-05  2.97134E-01 4.1E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.28731E-05 0.00204  2.28731E-05 0.00204  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.39611E-03 0.00010  6.39611E-03 0.00010  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90369E+00 2.3E-05  2.90369E+00 2.3E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.41705E-03 0.00014  6.41705E-03 0.00014  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.58388E-09 0.00099  2.58388E-09 0.00099  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07388E+02 3.0E-07  2.07388E+02 3.0E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97111E-01 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.9E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97134E-01 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.20693E+02 0.00026  2.20693E+02 0.00026  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41158E+00 0.00028  1.41158E+00 0.00028  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36153E-01 0.00028  2.36153E-01 0.00028  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.26771E-01 0.00102  2.26771E-01 0.00102  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.49673E-05 0.04093 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -3.62499E-01 1.41021 -3.62499E-01 1.41021  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97110E-01 4.4E-05  2.97110E-01 4.4E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.70630E-02 0.00017  3.70630E-02 0.00017  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.25930E-02 0.00036  1.25930E-02 0.00036  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.46663E-03 0.00085  4.46663E-03 0.00085  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55607E-03 0.00122  2.55607E-03 0.00122  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.92296E-04 0.00325  8.92296E-04 0.00325  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66467E-01 5.9E-05  2.66467E-01 5.9E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25094E+00 5.9E-05  1.25094E+00 5.9E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24745E-01 0.00019  1.24745E-01 0.00019  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 09:02:30 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521475350 ;
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
DT_FRAC                   (idx, 1)        = 9.99457E-01 ;
DT_EFF                    (idx, 1)        = 7.49332E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.55755E+02 ;
RUNNING_TIME              (idx, 1)        = 2.56352E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99767 ;
INIT_TIME                 (idx, 1)        = 2.93418E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 2.52522E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.46833E-02 ;
PROCESS_TIME              (idx, 1)        = 8.58417E-01 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11233.6;
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

TOT_ISOTOPES              (idx, 1)        = 2417 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1318 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51143 ;
TOT_TRANSMU_REA           (idx, 1)        = 96313 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1128215623 ;
FISSION_FRACTION          (idx, 1)        = 7.51075E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38277E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14043E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.45439E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.50725E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.50668E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.73748E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14043E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.69605E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 10375 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.14599E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.68189E+01 0.00019 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.58505E+00 ;
BURN_DAYS                 (idx, 1)        = 4.33333E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.31040E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.52694E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.30733E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.68394E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.16524E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.22008E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.13129E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.94026E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.82148E-09  1.74720E-07  7.26941E-07  3.73557E-06  6.51016E-05  2.37397E-03  1.75877E-01  1.46210E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.49710E+05  3.14404E+06  1.55239E+06  1.58610E+07  2.20763E+07  7.74965E+07  1.00087E+08  1.02660E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.59878E-01 0.00020 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.60998E-01 0.00018 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.83561E-01 0.00056 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.44533E-01 0.00017 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.13099E+00 0.04708 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.89672E-01 0.52505 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.64087E+02 0.00016 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02605E+00 0.00029 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02628E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02657E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02628E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02672E+00 0.00014 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02628E+00 0.00014 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02672E+00 0.00014 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.58223E+04 0.00572 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 4.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06089E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05324E+20 3.0E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.99178E+20 0.00014 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.28899E+17 0.01062 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.99307E+20 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.54695E+16 7.47317 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.61166E+22 0.00014 ];
TOT_RR                    (idx, [1:   2]) = [  1.40165E+22 0.00014 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.30785E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.05809E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 4.1E-09 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06089E+20 2.2E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05324E+20 3.0E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.98229E+20 0.00014 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.57543E+22 0.00013 ];
BURN_FMASS                (idx, 1)        = 3.30785E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.05809E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.84869E-07 0.00085 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.99634E-07 0.00111 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.75121E-07 0.00092 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.89411E-07 0.00114 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.96370E+00 0.00687 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99568E-01 4.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.71539E-03 0.00385  6.98330E-05 0.02530  6.47597E-04 0.00914  5.42984E-04 0.00950  1.60321E-03 0.00588  6.80360E-04 0.00866  1.71413E-04 0.01762 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.05124E-03 0.00039  9.50425E-05 0.00173  8.63773E-04 0.00126  7.52698E-04 0.00063  2.16337E-03 0.00048  9.42940E-04 0.00112  2.33418E-04 0.00149 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.59798E-01 0.00906  1.25144E-02 0.00035  3.01076E-02 7.0E-05  1.11994E-01 0.00041  3.32813E-01 0.00022  1.31238E+00 0.00058  9.82150E+00 0.00262 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.61166E+22 0.00014  4.61166E+22 0.00014  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.79445E-06 0.01059  2.79445E-06 0.01059  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03937E-01 4.7E-05  3.03937E-01 4.7E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.28389E-03 0.00014  2.28389E-03 0.00014  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20357E-03 0.00015  4.20357E-03 0.00015  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.48745E-03 0.00010  6.48745E-03 0.00010  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.46464E-03 0.00011  6.46464E-03 0.00011  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77812E-01 5.5E-05  2.77812E-01 5.5E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96375E-02 0.00013  1.96375E-02 0.00013  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97450E-01 4.6E-05  2.97450E-01 4.6E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97473E-01 4.6E-05  2.97473E-01 4.6E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.27920E-05 0.00191  2.27920E-05 0.00191  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.46464E-03 0.00011  6.46464E-03 0.00011  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90617E+00 2.2E-05  2.90617E+00 2.2E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.63737E-03 0.00014  6.63737E-03 0.00014  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.58456E-09 0.00109  2.58456E-09 0.00109  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07411E+02 3.0E-07  2.07411E+02 3.0E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97450E-01 4.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97473E-01 4.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.18290E+02 0.00027  2.18290E+02 0.00027  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41117E+00 0.00028  1.41117E+00 0.00028  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36222E-01 0.00028  2.36222E-01 0.00028  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27649E-01 0.00102  2.27649E-01 0.00102  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.22433E-04 0.00545 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.33176E-02 0.01251  2.33176E-02 0.01251  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97452E-01 4.9E-05  2.97452E-01 4.9E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.74556E-02 0.00017  3.74556E-02 0.00017  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.28123E-02 0.00036  1.28123E-02 0.00036  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.49195E-03 0.00082  4.49195E-03 0.00082  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.57047E-03 0.00125  2.57047E-03 0.00125  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.93614E-04 0.00303  8.93614E-04 0.00303  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66482E-01 6.4E-05  2.66482E-01 6.4E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25087E+00 6.4E-05  1.25087E+00 6.4E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25922E-01 0.00019  1.25922E-01 0.00019  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 09:02:30 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521475350 ;
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
DT_FRAC                   (idx, 1)        = 9.99389E-01 ;
DT_EFF                    (idx, 1)        = 7.51276E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 3.80884E+02 ;
RUNNING_TIME              (idx, 1)        = 3.81639E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99802 ;
INIT_TIME                 (idx, 1)        = 2.93418E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.77309E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.92833E-02 ;
PROCESS_TIME              (idx, 1)        = 1.31320E+00 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11233.6;
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

TOT_ISOTOPES              (idx, 1)        = 2417 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1318 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51143 ;
TOT_TRANSMU_REA           (idx, 1)        = 96313 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1121361382 ;
FISSION_FRACTION          (idx, 1)        = 7.66817E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37987E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14118E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.43405E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.49535E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.48724E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.86910E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14118E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.73796E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 11880 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.10666E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.65316E+01 0.00019 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 9.17011E+00 ;
BURN_DAYS                 (idx, 1)        = 8.66667E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.62080E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.30000E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.26779E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.65070E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.98869E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.09761E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.07386E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.91311E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.88582E-09  1.73256E-07  7.25225E-07  3.74552E-06  6.50524E-05  2.38298E-03  1.75309E-01  1.45945E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.09297E+05  3.16610E+06  1.55831E+06  1.52346E+07  2.17942E+07  7.60586E+07  9.86470E+07  1.00104E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.52994E-01 0.00028 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.55685E-01 0.00026 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.04182E-01 0.00062 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.52711E-01 0.00017 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.99538E+00 0.03437 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.09640E+00 0.10348 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.64221E+02 0.00014 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04182E+00 0.00028 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04184E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04181E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04184E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04236E+00 0.00013 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04184E+00 0.00013 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04236E+00 0.00013 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.05284E+05 0.00352 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 4.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06235E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05315E+20 3.1E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.94818E+20 0.00013 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45503E+17 0.00947 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94964E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.42348E+16 7.78371 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.51398E+22 0.00014 ];
TOT_RR                    (idx, [1:   2]) = [  1.37341E+22 0.00014 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.30785E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.05809E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 4.1E-09 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06235E+20 2.1E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05315E+20 3.1E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.93784E+20 0.00012 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.47370E+22 0.00013 ];
BURN_FMASS                (idx, 1)        = 3.30785E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.05809E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.81795E-07 0.00086 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.97751E-07 0.00106 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.66492E-07 0.00093 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.81785E-07 0.00108 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.90813E+00 0.00656 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99505E-01 4.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.69579E-03 0.00388  6.66652E-05 0.02699  6.49206E-04 0.00914  5.35977E-04 0.00973  1.59813E-03 0.00560  6.76881E-04 0.00878  1.68935E-04 0.01862 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.97001E-03 0.00039  9.43045E-05 0.00170  8.56090E-04 0.00128  7.42555E-04 0.00063  2.12516E-03 0.00048  9.23632E-04 0.00110  2.28275E-04 0.00146 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.50842E-01 0.00925  1.25289E-02 0.00045  3.01031E-02 7.2E-05  1.11989E-01 0.00040  3.32415E-01 0.00022  1.31192E+00 0.00054  9.74856E+00 0.00280 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.51398E+22 0.00014  4.51398E+22 0.00014  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.22268E-06 0.00943  3.22268E-06 0.00943  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04257E-01 4.4E-05  3.04257E-01 4.4E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.33311E-03 0.00014  2.33311E-03 0.00014  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19814E-03 0.00014  4.19814E-03 0.00014  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.53125E-03 0.00010  6.53125E-03 0.00010  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.50844E-03 0.00010  6.50844E-03 0.00010  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78125E-01 5.0E-05  2.78125E-01 5.0E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96005E-02 0.00012  1.96005E-02 0.00012  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97726E-01 4.3E-05  2.97726E-01 4.3E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97748E-01 4.3E-05  2.97748E-01 4.3E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.26941E-05 0.00194  2.26941E-05 0.00194  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.50844E-03 0.00010  6.50844E-03 0.00010  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90780E+00 2.1E-05  2.90780E+00 2.1E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.78421E-03 0.00014  6.78421E-03 0.00014  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.59001E-09 0.00103  2.59001E-09 0.00103  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07429E+02 3.1E-07  2.07429E+02 3.1E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97726E-01 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97748E-01 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.16570E+02 0.00030  2.16570E+02 0.00030  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.40953E+00 0.00030  1.40953E+00 0.00030  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36498E-01 0.00030  2.36498E-01 0.00030  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27585E-01 0.00110  2.27585E-01 0.00110  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.95617E-04 0.00331 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.66053E-02 0.01029  1.66053E-02 0.01029  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97725E-01 4.5E-05  2.97725E-01 4.5E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.77828E-02 0.00017  3.77828E-02 0.00017  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29978E-02 0.00035  1.29978E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.50878E-03 0.00084  4.50878E-03 0.00084  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.57095E-03 0.00126  2.57095E-03 0.00126  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.98458E-04 0.00319  8.98458E-04 0.00319  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66474E-01 5.9E-05  2.66474E-01 5.9E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25091E+00 5.9E-05  1.25091E+00 5.9E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26905E-01 0.00018  1.26905E-01 0.00018  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 09:02:30 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521475350 ;
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
DT_FRAC                   (idx, 1)        = 9.99347E-01 ;
DT_EFF                    (idx, 1)        = 7.52872E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.09463E+02 ;
RUNNING_TIME              (idx, 1)        = 5.10888E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99721 ;
INIT_TIME                 (idx, 1)        = 2.93418E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 5.05857E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.03933E-01 ;
PROCESS_TIME              (idx, 1)        = 1.97408E+00 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11233.6;
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

TOT_ISOTOPES              (idx, 1)        = 2417 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1318 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51143 ;
TOT_TRANSMU_REA           (idx, 1)        = 96313 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1116094669 ;
FISSION_FRACTION          (idx, 1)        = 7.79719E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37693E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14197E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.41622E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.45107E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.47128E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.05498E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14197E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.77438E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 12888 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.07460E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.63121E+01 0.00018 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 1.37552E+01 ;
BURN_DAYS                 (idx, 1)        = 1.30000E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 3.93120E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.15147E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.24370E+08 ;
TOT_SF_RATE               (idx, 1)        = 5.71196E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.86659E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.01331E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.04186E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.89725E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.88415E-09  1.72258E-07  7.23881E-07  3.75344E-06  6.50135E-05  2.39054E-03  1.74930E-01  1.45744E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.61699E+05  3.18024E+06  1.56749E+06  1.48126E+07  2.16412E+07  7.51599E+07  9.77993E+07  9.84794E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.45518E-01 0.00024 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.42078E-01 0.00023 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.20206E-01 0.00047 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.56424E-01 0.00015 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.16487E+00 0.07062 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.33244E+00 0.09554 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.64079E+02 0.00015 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05477E+00 0.00028 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05474E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05489E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05474E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05530E+00 0.00012 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05474E+00 0.00012 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05530E+00 0.00012 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.38114E+05 0.00277 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 4.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06341E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05308E+20 3.1E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.91293E+20 0.00012 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.55949E+17 0.00902 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.91449E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.93799E+16 5.87115 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.43398E+22 0.00013 ];
TOT_RR                    (idx, [1:   2]) = [  1.35048E+22 0.00012 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.30785E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.05809E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 4.2E-09 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06341E+20 2.0E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05308E+20 3.1E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.90228E+20 0.00012 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.39128E+22 0.00011 ];
BURN_FMASS                (idx, 1)        = 3.30785E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.05809E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.79350E-07 0.00090 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.96730E-07 0.00119 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.59674E-07 0.00096 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.76150E-07 0.00121 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00582E+01 0.00657 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99463E-01 4.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.66555E-03 0.00368  6.52226E-05 0.02617  6.56893E-04 0.00878  5.36574E-04 0.00983  1.58481E-03 0.00571  6.57366E-04 0.00888  1.64681E-04 0.01771 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.90352E-03 0.00037  9.39477E-05 0.00168  8.51542E-04 0.00125  7.34927E-04 0.00063  2.09322E-03 0.00046  9.06243E-04 0.00110  2.23648E-04 0.00149 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.36548E-01 0.00897  1.25280E-02 0.00047  3.00996E-02 7.2E-05  1.11912E-01 0.00038  3.32277E-01 0.00022  1.30984E+00 0.00062  9.73791E+00 0.00293 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.43398E+22 0.00013  4.43398E+22 0.00013  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.51638E-06 0.00898  3.51638E-06 0.00898  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04576E-01 4.6E-05  3.04576E-01 4.6E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.37504E-03 0.00013  2.37504E-03 0.00013  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19454E-03 0.00014  4.19454E-03 0.00014  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.56958E-03 0.00010  6.56958E-03 0.00010  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.54689E-03 0.00010  6.54689E-03 0.00010  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78443E-01 5.2E-05  2.78443E-01 5.2E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.95641E-02 0.00013  1.95641E-02 0.00013  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.98007E-01 4.5E-05  2.98007E-01 4.5E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.98029E-01 4.5E-05  2.98029E-01 4.5E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.26051E-05 0.00184  2.26051E-05 0.00184  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.54689E-03 0.00010  6.54689E-03 0.00010  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90901E+00 2.0E-05  2.90901E+00 2.0E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.90902E-03 0.00013  6.90902E-03 0.00013  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.59872E-09 0.00116  2.59872E-09 0.00116  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07442E+02 3.1E-07  2.07442E+02 3.1E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.98007E-01 4.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.7E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.98029E-01 4.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.15021E+02 0.00028  2.15021E+02 0.00028  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.40772E+00 0.00029  1.40772E+00 0.00029  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36802E-01 0.00029  2.36802E-01 0.00029  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27424E-01 0.00107  2.27424E-01 0.00107  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.57234E-04 0.00241 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.37308E-02 0.00954  1.37308E-02 0.00954  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.98007E-01 4.8E-05  2.98007E-01 4.8E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.80273E-02 0.00016  3.80273E-02 0.00016  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.31418E-02 0.00035  1.31418E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.51853E-03 0.00078  4.51853E-03 0.00078  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.57923E-03 0.00125  2.57923E-03 0.00125  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.95362E-04 0.00327  8.95362E-04 0.00327  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66549E-01 6.0E-05  2.66549E-01 6.0E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25055E+00 6.0E-05  1.25055E+00 6.0E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27605E-01 0.00017  1.27605E-01 0.00017  0.00000E+00 0.0E+00 ];

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

