
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Sat Jan 20 14:41:11 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516488071 ;
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
DT_FRAC                   (idx, 1)        = 9.99370E-01 ;
DT_EFF                    (idx, 1)        = 7.51374E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 7.78800E+00 ;
RUNNING_TIME              (idx, 1)        = 7.82240E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99560 ;
INIT_TIME                 (idx, 1)        = 2.33067E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 5.06898E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 4.21600E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12361.0;
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

TOT_ISOTOPES              (idx, 1)        = 2420 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1321 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51249 ;
TOT_TRANSMU_REA           (idx, 1)        = 181840 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39210397 ;
FISSION_FRACTION          (idx, 1)        = 7.61905E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38749E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13160E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.52685E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.70969E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.48626E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 9.42596E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13160E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.70327E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 237 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.22552E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.64990E+01 0.00094 ];
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
TOT_ACTIVITY              (idx, 1)        = 4.17949E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.47363E+07 ;
TOT_SF_RATE               (idx, 1)        = 4.17264E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.97072E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.08191E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.92533E-09  1.74925E-07  7.25493E-07  3.72004E-06  3.12489E-05  4.92640E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.94271E+05  3.08177E+06  1.53301E+06  1.48355E+07  4.14179E+06  1.08499E+07  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.33287E-01 0.00159 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.45050E-01 0.00143 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.91347E-01 0.00318 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.27177E-01 0.00118 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.93740E+01 0.02071 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -9.62229E+00 0.08561 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.57418E+02 0.00085 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03366E+00 0.00141 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03301E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03193E+00 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03301E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03330E+00 0.00070 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03301E+00 0.00070 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03330E+00 0.00070 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  8.95338E+04 0.02281 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67282E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26387E+20 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.56768E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.00477E+17 0.06734 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.56868E+20 0.00068 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.50925E+17 2.77333 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.36849E+22 0.00070 ];
TOT_RR                    (idx, [1:   2]) = [  1.66150E+22 0.00071 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.34105E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.67508E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67282E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26387E+20 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.56391E+20 0.00068 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.34923E+22 0.00066 ];
BURN_FMASS                (idx, 1)        = 4.34105E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.67508E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.64819E-07 0.00378 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.73917E-07 0.00443 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.53324E-07 0.00419 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.62139E-07 0.00464 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01439E+01 0.04092 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99718E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.65196E-03 0.02067  7.50366E-05 0.14554  6.39196E-04 0.05327  5.52543E-04 0.05481  1.51959E-03 0.03301  7.07328E-04 0.04545  1.58262E-04 0.10297 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.04344E-03 0.00210  9.43505E-05 0.01006  8.57715E-04 0.00735  7.49312E-04 0.00364  2.16095E-03 0.00254  9.45951E-04 0.00608  2.35168E-04 0.00803 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.61666E-01 0.05598  1.24992E-02 0.00116  3.01321E-02 0.00044  1.11957E-01 0.00190  3.33206E-01 0.00116  1.31212E+00 0.00255  9.69029E+00 0.01390 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.36849E+22 0.00070  5.36849E+22 0.00070  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.86400E-06 0.06711  1.86400E-06 0.06711  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.09493E-01 0.00021  3.09493E-01 0.00021  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.35471E-03 0.00070  2.35471E-03 0.00070  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.29129E-03 0.00074  4.29129E-03 0.00074  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.64601E-03 0.00052  6.64601E-03 0.00052  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.62215E-03 0.00052  6.62215E-03 0.00052  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82623E-01 0.00025  2.82623E-01 0.00025  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02242E-02 0.00062  2.02242E-02 0.00062  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02847E-01 0.00020  3.02847E-01 0.00020  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02871E-01 0.00020  3.02871E-01 0.00020  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.33258E-05 0.01081  2.33258E-05 0.01081  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.62215E-03 0.00052  6.62215E-03 0.00052  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90602E+00 0.00011  2.90602E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.84284E-03 0.00071  6.84284E-03 0.00071  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.47664E-09 0.00435  2.47664E-09 0.00435  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07414E+02 1.7E-06  2.07414E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02847E-01 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02871E-01 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.09096E+02 0.00151  2.09096E+02 0.00151  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38463E+00 0.00156  1.38463E+00 0.00156  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40985E-01 0.00157  2.40985E-01 0.00157  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.26170E-01 0.00576  2.26170E-01 0.00576  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.59989E-04 0.02205 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.32026E-02 0.14903  1.32026E-02 0.14903  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02839E-01 0.00022  3.02839E-01 0.00022  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.85330E-02 0.00083  3.85330E-02 0.00083  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.31802E-02 0.00199  1.31802E-02 0.00199  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.63727E-03 0.00449  4.63727E-03 0.00449  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.61432E-03 0.00669  2.61432E-03 0.00669  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.20809E-04 0.01628  9.20809E-04 0.01628  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70960E-01 0.00030  2.70960E-01 0.00030  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23024E+00 0.00030  1.23024E+00 0.00030  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27245E-01 0.00092  1.27245E-01 0.00092  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 14:41:11 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516488071 ;
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
DT_FRAC                   (idx, 1)        = 9.99247E-01 ;
DT_EFF                    (idx, 1)        = 7.53031E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.40497E+01 ;
RUNNING_TIME              (idx, 1)        = 1.40848E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99750 ;
INIT_TIME                 (idx, 1)        = 2.33067E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.01881E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.87000E-02 ;
PROCESS_TIME              (idx, 1)        = 1.49315E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12361.0;
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

TOT_ISOTOPES              (idx, 1)        = 2420 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1321 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51249 ;
TOT_TRANSMU_REA           (idx, 1)        = 181840 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39133171 ;
FISSION_FRACTION          (idx, 1)        = 7.71900E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38156E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13468E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.49222E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.53070E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.46969E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.19283E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13468E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.73767E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 231 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.00037E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.64111E+01 0.00093 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.94284E+00 ;
BURN_DAYS                 (idx, 1)        = 3.04167E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.10376E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 117 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.10987E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.70585E+08 ;
TOT_SF_RATE               (idx, 1)        = 5.12772E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.59226E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.52064E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.04503E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.28183E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.97921E-09  1.74265E-07  7.25318E-07  3.74365E-06  6.51105E-05  2.38235E-03  1.75532E-01  1.46047E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.45984E+05  3.72302E+06  1.85557E+06  1.82516E+07  2.59776E+07  9.07478E+07  1.17691E+08  1.19925E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.42288E-01 0.00126 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.39051E-01 0.00142 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.09887E-01 0.00309 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.36874E-01 0.00102 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.01063E+00 0.55049 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.01484E+00 0.83414 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.55894E+02 0.00078 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04532E+00 0.00144 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04411E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04681E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04411E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04439E+00 0.00070 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04411E+00 0.00070 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04439E+00 0.00070 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.19132E+05 0.01739 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67464E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26378E+20 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.53147E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.66137E+16 0.07075 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.53244E+20 0.00068 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.58155E+17 2.00161 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.27514E+22 0.00066 ];
TOT_RR                    (idx, [1:   2]) = [  1.63544E+22 0.00069 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.34105E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.67508E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67464E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26378E+20 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.52736E+20 0.00067 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.25395E+22 0.00064 ];
BURN_FMASS                (idx, 1)        = 4.34105E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.67508E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.65980E-07 0.00426 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.74489E-07 0.00494 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.50472E-07 0.00457 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.58791E-07 0.00505 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.92104E+00 0.03911 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99725E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.72202E-03 0.02010  8.30558E-05 0.16600  6.67225E-04 0.04857  5.15572E-04 0.05866  1.63571E-03 0.03017  6.49681E-04 0.04498  1.70780E-04 0.08895 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.96899E-03 0.00191  9.43263E-05 0.00956  8.56941E-04 0.00723  7.42428E-04 0.00352  2.12372E-03 0.00239  9.23276E-04 0.00591  2.28303E-04 0.00801 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.45472E-01 0.04737  1.25914E-02 0.00283  3.01058E-02 0.00040  1.12160E-01 0.00193  3.32003E-01 0.00119  1.31039E+00 0.00301  9.93749E+00 0.00711 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.27514E+22 0.00066  5.27514E+22 0.00066  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.82483E-06 0.07059  1.82483E-06 0.07059  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.10029E-01 0.00022  3.10029E-01 0.00022  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.39617E-03 0.00066  2.39617E-03 0.00066  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.29874E-03 0.00076  4.29874E-03 0.00076  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.69491E-03 0.00052  6.69491E-03 0.00052  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.67156E-03 0.00053  6.67156E-03 0.00053  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.83179E-01 0.00025  2.83179E-01 0.00025  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.01546E-02 0.00064  2.01546E-02 0.00064  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.03334E-01 0.00021  3.03334E-01 0.00021  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.03357E-01 0.00021  3.03357E-01 0.00021  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.34006E-05 0.01062  2.34006E-05 0.01062  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.67156E-03 0.00053  6.67156E-03 0.00053  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90765E+00 0.00011  2.90765E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.96725E-03 0.00068  6.96725E-03 0.00068  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.49866E-09 0.00486  2.49866E-09 0.00486  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07428E+02 1.7E-06  2.07428E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.03334E-01 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.03357E-01 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.08287E+02 0.00155  2.08287E+02 0.00155  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38957E+00 0.00161  1.38957E+00 0.00161  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40141E-01 0.00160  2.40141E-01 0.00160  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.30352E-01 0.00575  2.30352E-01 0.00575  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.13794E-04 0.01667 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.07388E-02 0.13904  1.07388E-02 0.13904  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.03351E-01 0.00023  3.03351E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.87596E-02 0.00084  3.87596E-02 0.00084  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.33180E-02 0.00184  1.33180E-02 0.00184  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.60059E-03 0.00417  4.60059E-03 0.00417  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.62214E-03 0.00651  2.62214E-03 0.00651  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.11545E-04 0.01698  9.11545E-04 0.01698  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.71269E-01 0.00030  2.71269E-01 0.00030  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.22884E+00 0.00030  1.22884E+00 0.00030  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27776E-01 0.00092  1.27776E-01 0.00092  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 14:41:11 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516488071 ;
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
DT_FRAC                   (idx, 1)        = 9.99171E-01 ;
DT_EFF                    (idx, 1)        = 7.54789E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.99648E+01 ;
RUNNING_TIME              (idx, 1)        = 2.00018E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99815 ;
INIT_TIME                 (idx, 1)        = 2.33067E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.53151E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.37983E-01 ;
PROCESS_TIME              (idx, 1)        = 2.21018E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12361.0;
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

TOT_ISOTOPES              (idx, 1)        = 2420 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1321 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51249 ;
TOT_TRANSMU_REA           (idx, 1)        = 181840 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 38916334 ;
FISSION_FRACTION          (idx, 1)        = 7.81641E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38343E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13422E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.48532E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.38250E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.45211E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.51321E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13422E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.76167E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 306 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.81383E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.61531E+01 0.00100 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 5.88567E+00 ;
BURN_DAYS                 (idx, 1)        = 6.08333E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.20752E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 117 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.09707E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.68366E+08 ;
TOT_SF_RATE               (idx, 1)        = 6.04307E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.48068E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.44354E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.01709E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.26667E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.99460E-09  1.73164E-07  7.24096E-07  3.74954E-06  6.50697E-05  2.38701E-03  1.75121E-01  1.45847E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.94096E+05  3.77009E+06  1.86770E+06  1.78699E+07  2.58401E+07  8.99455E+07  1.16867E+08  1.18114E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.46747E-01 0.00109 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.19296E-01 0.00169 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.17210E-01 0.00300 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.37521E-01 0.00095 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.40671E+00 0.33139 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -9.85904E+00 0.04480 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.57157E+02 0.00086 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05342E+00 0.00155 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05690E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05845E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05690E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05729E+00 0.00065 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05690E+00 0.00066 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05729E+00 0.00065 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.54262E+05 0.01364 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67568E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26370E+20 1.8E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.48912E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.26778E+17 0.06281 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.49039E+20 0.00064 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.36241E+17 1.78702 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.18631E+22 0.00067 ];
TOT_RR                    (idx, [1:   2]) = [  1.60893E+22 0.00067 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.34105E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.67508E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67568E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26370E+20 1.8E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.48480E+20 0.00063 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.16181E+22 0.00061 ];
BURN_FMASS                (idx, 1)        = 4.34105E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.67508E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.62153E-07 0.00448 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.74516E-07 0.00571 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.44312E-07 0.00503 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.54507E-07 0.00588 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.03127E+01 0.04029 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99636E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.63063E-03 0.02077  6.12369E-05 0.14779  6.65405E-04 0.04838  5.44080E-04 0.05169  1.52790E-03 0.03315  6.75795E-04 0.04289  1.56208E-04 0.09656 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.92414E-03 0.00208  9.27823E-05 0.01001  8.45804E-04 0.00743  7.33895E-04 0.00363  2.10457E-03 0.00258  9.19438E-04 0.00636  2.27647E-04 0.00862 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.37025E-01 0.04853  1.25500E-02 0.00202  3.00883E-02 0.00029  1.11983E-01 0.00191  3.32619E-01 0.00120  1.31090E+00 0.00270  9.75031E+00 0.01110 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.18631E+22 0.00067  5.18631E+22 0.00067  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.43297E-06 0.06269  2.43297E-06 0.06269  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.10230E-01 0.00023  3.10230E-01 0.00023  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.43707E-03 0.00067  2.43707E-03 0.00067  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.29099E-03 0.00076  4.29099E-03 0.00076  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.72806E-03 0.00055  6.72806E-03 0.00055  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.70516E-03 0.00055  6.70516E-03 0.00055  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.83365E-01 0.00027  2.83365E-01 0.00027  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.01362E-02 0.00064  2.01362E-02 0.00064  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.03502E-01 0.00023  3.03502E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.03525E-01 0.00023  3.03525E-01 0.00023  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.31610E-05 0.01019  2.31610E-05 0.01019  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.70516E-03 0.00055  6.70516E-03 0.00055  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90867E+00 0.00011  2.90867E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  7.08864E-03 0.00069  7.08864E-03 0.00069  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.51110E-09 0.00556  2.51110E-09 0.00556  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07441E+02 1.8E-06  2.07441E+02 1.8E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.03502E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.03525E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.06388E+02 0.00150  2.06388E+02 0.00150  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38384E+00 0.00158  1.38384E+00 0.00158  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.41127E-01 0.00158  2.41127E-01 0.00158  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27631E-01 0.00581  2.27631E-01 0.00581  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.78402E-04 0.01254 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  9.82281E-03 0.07105  9.82281E-03 0.07105  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.03510E-01 0.00024  3.03510E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.89790E-02 0.00084  3.89790E-02 0.00084  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.34537E-02 0.00186  1.34537E-02 0.00186  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.62001E-03 0.00424  4.62001E-03 0.00424  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.64392E-03 0.00615  2.64392E-03 0.00615  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.28859E-04 0.01599  9.28859E-04 0.01599  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.71251E-01 0.00031  2.71251E-01 0.00031  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.22893E+00 0.00031  1.22893E+00 0.00031  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.28433E-01 0.00093  1.28433E-01 0.00093  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 14:41:11 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516488071 ;
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
DT_FRAC                   (idx, 1)        = 9.99158E-01 ;
DT_EFF                    (idx, 1)        = 7.56224E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.59093E+01 ;
RUNNING_TIME              (idx, 1)        = 2.59475E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99853 ;
INIT_TIME                 (idx, 1)        = 2.33067E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 2.04641E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 2.07867E-01 ;
PROCESS_TIME              (idx, 1)        = 2.93295E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12361.0;
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

TOT_ISOTOPES              (idx, 1)        = 2420 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1321 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51249 ;
TOT_TRANSMU_REA           (idx, 1)        = 181840 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 38755205 ;
FISSION_FRACTION          (idx, 1)        = 7.91504E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38264E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13511E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.46726E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.50351E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.43776E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.40721E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13511E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.78764E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 314 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.65750E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.59602E+01 0.00098 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 8.82851E+00 ;
BURN_DAYS                 (idx, 1)        = 9.12500E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 3.31128E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 117 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.08332E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.66302E+08 ;
TOT_SF_RATE               (idx, 1)        = 7.02259E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.35988E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.36011E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.99336E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.25396E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.99157E-09  1.72308E-07  7.22965E-07  3.75663E-06  6.50434E-05  2.39358E-03  1.74798E-01  1.45665E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  4.39012E+05  3.79125E+06  1.88012E+06  1.74610E+07  2.57242E+07  8.91646E+07  1.16180E+08  1.16620E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.29688E-01 0.00158 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.23100E-01 0.00196 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.39944E-01 0.00276 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.42895E-01 0.00106 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.54526E+00 0.07003 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -4.74300E+00 0.13858 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56532E+02 0.00091 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.06293E+00 0.00156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06436E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06301E+00 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06436E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06476E+00 0.00067 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.06436E+00 0.00067 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.06476E+00 0.00067 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.75862E+05 0.01259 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67788E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26364E+20 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.46662E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29485E+17 0.05791 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.46792E+20 0.00065 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.40275E+17 2.19815 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.14102E+22 0.00065 ];
TOT_RR                    (idx, [1:   2]) = [  1.59638E+22 0.00066 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.34105E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.67508E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67788E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26364E+20 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.46201E+20 0.00064 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.11598E+22 0.00060 ];
BURN_FMASS                (idx, 1)        = 4.34105E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.67508E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.58707E-07 0.00431 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.70579E-07 0.00500 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.38009E-07 0.00492 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.48318E-07 0.00516 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.33235E+00 0.03550 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99626E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.49970E-03 0.01988  6.72959E-05 0.14577  6.33726E-04 0.04831  5.05985E-04 0.05126  1.49842E-03 0.03112  6.31469E-04 0.04882  1.62802E-04 0.09963 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.86390E-03 0.00201  9.16777E-05 0.00958  8.35001E-04 0.00712  7.25091E-04 0.00358  2.07972E-03 0.00245  9.07623E-04 0.00588  2.24789E-04 0.00800 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.40068E-01 0.04946  1.25021E-02 0.00120  3.00979E-02 0.00039  1.12324E-01 0.00192  3.33069E-01 0.00118  1.31704E+00 0.00206  9.84247E+00 0.01102 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.14102E+22 0.00065  5.14102E+22 0.00065  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.51065E-06 0.05784  2.51065E-06 0.05784  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.10520E-01 0.00022  3.10520E-01 0.00022  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.45839E-03 0.00065  2.45839E-03 0.00065  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.28507E-03 0.00076  4.28507E-03 0.00076  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.74346E-03 0.00053  6.74346E-03 0.00053  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.72017E-03 0.00053  6.72017E-03 0.00053  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.83654E-01 0.00026  2.83654E-01 0.00026  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.01234E-02 0.00065  2.01234E-02 0.00065  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.03777E-01 0.00022  3.03777E-01 0.00022  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.03800E-01 0.00022  3.03800E-01 0.00022  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.29911E-05 0.01062  2.29911E-05 0.01062  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.72017E-03 0.00053  6.72017E-03 0.00053  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.91054E+00 0.00011  2.91054E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  7.15526E-03 0.00066  7.15526E-03 0.00066  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.49086E-09 0.00490  2.49086E-09 0.00490  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07451E+02 1.7E-06  2.07451E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.03777E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.03800E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.04888E+02 0.00151  2.04888E+02 0.00151  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.37684E+00 0.00155  1.37684E+00 0.00155  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.42346E-01 0.00156  2.42346E-01 0.00156  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.24379E-01 0.00579  2.24379E-01 0.00579  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.16784E-04 0.01131 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  8.49553E-03 0.06053  8.49553E-03 0.06053  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.03769E-01 0.00023  3.03769E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.92716E-02 0.00090  3.92716E-02 0.00090  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.35927E-02 0.00189  1.35927E-02 0.00189  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.66307E-03 0.00428  4.66307E-03 0.00428  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.67854E-03 0.00627  2.67854E-03 0.00627  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.55611E-04 0.01577  9.55611E-04 0.01577  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.71249E-01 0.00031  2.71249E-01 0.00031  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.22893E+00 0.00031  1.22893E+00 0.00031  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.29287E-01 0.00099  1.29287E-01 0.00099  0.00000E+00 0.0E+00 ];

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

