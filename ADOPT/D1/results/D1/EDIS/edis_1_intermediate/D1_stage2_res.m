
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Mon Mar 19 08:23:15 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521472995 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1063.0 ;
AVAIL_MEM                 (idx, 1)        = 64334.6 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.99385E-01 ;
DT_EFF                    (idx, 1)        = 7.45068E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.24910E+02 ;
RUNNING_TIME              (idx, 1)        = 1.24941E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99975 ;
INIT_TIME                 (idx, 1)        = 1.82837E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.22883E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.29100E-01 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11206.6;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-05 ;
ERG_EMAX                  (idx, 1)        = 1.00000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-03 ;
ERG_NE                    (idx, 1)        = 161239 ;
ERG_NE_INI                (idx, 1)        = 1471755 ;
ERG_NE_IMP                (idx, 1)        = 162756 ;
ERG_DIX                   (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
URES_MODE                 (idx, 1)        = 1 ;
URES_DILU_CUT             (idx, 1)        = 0.00000E+00 ;
URES_EMIN                 (idx, 1)        = 1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 920 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2412 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1313 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51112 ;
TOT_TRANSMU_REA           (idx, 1)        = 96258 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1140093464 ;
FISSION_FRACTION          (idx, 1)        = 7.19389E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39229E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13300E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.55062E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.68542E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.54932E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.00469E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13300E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.58601E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 12480 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.25267E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.73001E+01 0.00018 ];
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
TOT_ACTIVITY              (idx, 1)        = 3.48853E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.85647E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.27434E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.56210E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.79385E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.55686E-09  1.76090E-07  7.29065E-07  3.69806E-06  3.12913E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.87049E+05  2.34733E+06  1.15035E+06  1.23379E+07  3.17791E+06  9.36410E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.73054E-01 0.00015 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.74939E-01 0.00014 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.51615E-01 0.00057 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.32638E-01 0.00017 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.36597E+00 0.10600 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.95152E+00 0.06861 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.72909E+02 0.00013 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.91813E-01 0.00030 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91937E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91851E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91937E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92453E-01 0.00014 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.91937E-01 0.00014 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.92453E-01 0.00014 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.98609E+04 0.01717 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.66865E+20 2.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26412E+20 3.0E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.71006E+20 0.00014 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.92346E+17 0.00936 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.71198E+20 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.64277E+16 5.87474 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.71057E+22 0.00013 ];
TOT_RR                    (idx, [1:   2]) = [  1.75707E+22 0.00014 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.36565E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.62056E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.66865E+20 2.3E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26412E+20 3.0E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.70552E+20 0.00014 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.67174E+22 0.00012 ];
BURN_FMASS                (idx, 1)        = 4.36565E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.62056E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.87687E-07 0.00092 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.05620E-07 0.00117 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.90914E-07 0.00099 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.08927E-07 0.00119 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.80260E+00 0.00694 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99480E-01 4.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.80018E-03 0.00373  6.46906E-05 0.02904  6.62361E-04 0.00909  5.43701E-04 0.00942  1.63902E-03 0.00538  7.13374E-04 0.00866  1.77037E-04 0.01733 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.25749E-03 0.00038  9.65082E-05 0.00165  8.80207E-04 0.00122  7.77270E-04 0.00062  2.26161E-03 0.00044  9.94555E-04 0.00100  2.47345E-04 0.00132 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.71350E-01 0.00887  1.25138E-02 0.00033  3.01185E-02 7.6E-05  1.12199E-01 0.00037  3.33254E-01 0.00021  1.31510E+00 0.00047  9.85484E+00 0.00217 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.71057E+22 0.00013  5.71057E+22 0.00013  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.36769E-06 0.00933  3.36769E-06 0.00933  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.07688E-01 4.5E-05  3.07688E-01 4.5E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.21366E-03 0.00013  2.21366E-03 0.00013  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.28318E-03 0.00014  4.28318E-03 0.00014  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.49684E-03 0.00010  6.49684E-03 0.00010  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.47319E-03 0.00010  6.47319E-03 0.00010  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.81013E-01 5.3E-05  2.81013E-01 5.3E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.01782E-02 0.00013  2.01782E-02 0.00013  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.01191E-01 4.5E-05  3.01191E-01 4.5E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.01215E-01 4.5E-05  3.01215E-01 4.5E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.35909E-05 0.00187  2.35909E-05 0.00187  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.47319E-03 0.00010  6.47319E-03 0.00010  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90215E+00 2.3E-05  2.90215E+00 2.3E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.42437E-03 0.00014  6.42437E-03 0.00014  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.62700E-09 0.00114  2.62700E-09 0.00114  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07373E+02 3.0E-07  2.07373E+02 3.0E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.01191E-01 4.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.01215E-01 4.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.14756E+02 0.00028  2.14756E+02 0.00028  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.39016E+00 0.00029  1.39016E+00 0.00029  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.39793E-01 0.00029  2.39793E-01 0.00029  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.25418E-01 0.00108  2.25418E-01 0.00108  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -3.51173E-05 0.01841 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -1.07450E-01 0.14291 -1.07450E-01 0.14291  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.01190E-01 4.7E-05  3.01190E-01 4.7E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.76312E-02 0.00016  3.76312E-02 0.00016  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27179E-02 0.00034  1.27179E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.55740E-03 0.00081  4.55740E-03 0.00081  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.60110E-03 0.00127  2.60110E-03 0.00127  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.09348E-04 0.00330  9.09348E-04 0.00330  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70057E-01 6.1E-05  2.70057E-01 6.1E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23431E+00 6.1E-05  1.23431E+00 6.1E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24942E-01 0.00018  1.24942E-01 0.00018  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 08:23:15 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521472995 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1063.0 ;
AVAIL_MEM                 (idx, 1)        = 64334.6 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.99294E-01 ;
DT_EFF                    (idx, 1)        = 7.48011E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.47253E+02 ;
RUNNING_TIME              (idx, 1)        = 2.47328E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99969 ;
INIT_TIME                 (idx, 1)        = 1.82837E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 2.44608E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.46500E-02 ;
PROCESS_TIME              (idx, 1)        = 8.55383E-01 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11206.6;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-05 ;
ERG_EMAX                  (idx, 1)        = 1.00000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-03 ;
ERG_NE                    (idx, 1)        = 161239 ;
ERG_NE_INI                (idx, 1)        = 1471755 ;
ERG_NE_IMP                (idx, 1)        = 162756 ;
ERG_DIX                   (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
URES_MODE                 (idx, 1)        = 1 ;
URES_DILU_CUT             (idx, 1)        = 0.00000E+00 ;
URES_EMIN                 (idx, 1)        = 1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 920 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2412 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1313 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51112 ;
TOT_TRANSMU_REA           (idx, 1)        = 96258 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1126223987 ;
FISSION_FRACTION          (idx, 1)        = 7.50737E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38664E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13195E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.53545E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.63951E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.51989E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.27745E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13195E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.66979E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 14341 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.18993E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.67221E+01 0.00018 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.16891E+00 ;
BURN_DAYS                 (idx, 1)        = 4.33333E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.57248E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.16132E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.80408E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.67770E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.91095E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.74207E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.21991E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.35498E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.84649E-09  1.75295E-07  7.27711E-07  3.73110E-06  6.51676E-05  2.36994E-03  1.76136E-01  1.46354E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.70498E+05  3.78287E+06  1.86824E+06  1.94598E+07  2.67519E+07  9.42318E+07  1.21511E+08  1.25324E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.71345E-01 0.00022 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.71590E-01 0.00019 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.71537E-01 0.00054 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.40544E-01 0.00017 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  8.69185E-01 0.23341 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.74356E+00 0.04566 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.73150E+02 0.00013 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02349E+00 0.00028 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02307E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02324E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02307E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02368E+00 0.00013 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02307E+00 0.00013 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02368E+00 0.00013 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  5.75736E+04 0.00605 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67225E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26394E+20 3.1E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.60016E+20 0.00013 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.14463E+17 0.00857 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.60230E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.21551E+16 6.27748 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.46751E+22 0.00013 ];
TOT_RR                    (idx, [1:   2]) = [  1.68410E+22 0.00013 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.36565E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.62056E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67225E+20 2.2E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26394E+20 3.1E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.59504E+20 0.00013 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.42391E+22 0.00012 ];
BURN_FMASS                (idx, 1)        = 4.36565E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.62056E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.81803E-07 0.00096 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.01362E-07 0.00122 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.73061E-07 0.00101 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.92320E-07 0.00124 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.92122E+00 0.00737 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99402E-01 5.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.75288E-03 0.00374  6.68283E-05 0.02827  6.53197E-04 0.00894  5.40543E-04 0.01001  1.62792E-03 0.00563  6.91292E-04 0.00873  1.73098E-04 0.01861 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.09928E-03 0.00036  9.56088E-05 0.00155  8.69316E-04 0.00114  7.59064E-04 0.00056  2.18554E-03 0.00045  9.53635E-04 0.00101  2.36124E-04 0.00134 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.60075E-01 0.00950  1.25219E-02 0.00043  3.01094E-02 7.2E-05  1.12042E-01 0.00037  3.32798E-01 0.00020  1.31320E+00 0.00051  9.80039E+00 0.00252 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.46751E+22 0.00013  5.46751E+22 0.00013  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.92170E-06 0.00853  3.92170E-06 0.00853  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.08020E-01 4.8E-05  3.08020E-01 4.8E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.31176E-03 0.00013  2.31176E-03 0.00013  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.27290E-03 0.00014  4.27290E-03 0.00014  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.58466E-03 0.00011  6.58466E-03 0.00011  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.56113E-03 0.00011  6.56113E-03 0.00011  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.81279E-01 5.4E-05  2.81279E-01 5.4E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.01563E-02 0.00012  2.01563E-02 0.00012  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.01435E-01 4.7E-05  3.01435E-01 4.7E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.01459E-01 4.7E-05  3.01459E-01 4.7E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.34867E-05 0.00189  2.34867E-05 0.00189  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.56113E-03 0.00011  6.56113E-03 0.00011  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90539E+00 2.2E-05  2.90539E+00 2.2E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.71656E-03 0.00014  6.71656E-03 0.00014  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.63492E-09 0.00119  2.63492E-09 0.00119  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07401E+02 3.1E-07  2.07401E+02 3.1E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.01435E-01 4.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.8E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.01459E-01 4.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.11675E+02 0.00028  2.11675E+02 0.00028  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38883E+00 0.00029  1.38883E+00 0.00029  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40023E-01 0.00029  2.40023E-01 0.00029  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.25575E-01 0.00108  2.25575E-01 0.00108  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.11923E-04 0.00564 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  3.58547E-02 0.01102  3.58547E-02 0.01102  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.01436E-01 5.0E-05  3.01436E-01 5.0E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.81111E-02 0.00017  3.81111E-02 0.00017  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29925E-02 0.00035  1.29925E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.58829E-03 0.00080  4.58829E-03 0.00080  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.62163E-03 0.00117  2.62163E-03 0.00117  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.21413E-04 0.00316  9.21413E-04 0.00316  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.69909E-01 6.3E-05  2.69909E-01 6.3E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23499E+00 6.3E-05  1.23499E+00 6.3E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26432E-01 0.00018  1.26432E-01 0.00018  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 08:23:15 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521472995 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1063.0 ;
AVAIL_MEM                 (idx, 1)        = 64334.6 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.99213E-01 ;
DT_EFF                    (idx, 1)        = 7.50332E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 3.70177E+02 ;
RUNNING_TIME              (idx, 1)        = 3.70301E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99966 ;
INIT_TIME                 (idx, 1)        = 1.82837E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.67070E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 7.01833E-02 ;
PROCESS_TIME              (idx, 1)        = 1.31608E+00 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11206.6;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-05 ;
ERG_EMAX                  (idx, 1)        = 1.00000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-03 ;
ERG_NE                    (idx, 1)        = 161239 ;
ERG_NE_INI                (idx, 1)        = 1471755 ;
ERG_NE_IMP                (idx, 1)        = 162756 ;
ERG_DIX                   (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
URES_MODE                 (idx, 1)        = 1 ;
URES_DILU_CUT             (idx, 1)        = 0.00000E+00 ;
URES_EMIN                 (idx, 1)        = 1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 920 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2412 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1313 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51112 ;
TOT_TRANSMU_REA           (idx, 1)        = 96258 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1118099506 ;
FISSION_FRACTION          (idx, 1)        = 7.68878E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38372E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13302E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.50964E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.55407E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.49668E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.54061E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13302E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.72311E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 16296 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.14119E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.63829E+01 0.00019 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 8.33782E+00 ;
BURN_DAYS                 (idx, 1)        = 8.66667E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 3.14496E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.12380E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.73578E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.77503E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.64245E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.55538E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.11108E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.30643E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.92206E-09  1.73776E-07  7.25809E-07  3.74265E-06  6.51087E-05  2.38057E-03  1.75490E-01  1.46052E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.44115E+05  3.79357E+06  1.86669E+06  1.84823E+07  2.62357E+07  9.17824E+07  1.18953E+08  1.21196E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.70087E-01 0.00014 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.68845E-01 0.00015 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.90723E-01 0.00051 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.49685E-01 0.00017 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.82642E+00 0.12863 ];
SOURCE_Y0                 (idx, [1:   2]) = [  9.52547E-01 0.17867 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.73192E+02 0.00013 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04144E+00 0.00028 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04150E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04115E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04150E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04220E+00 0.00013 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04150E+00 0.00013 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04220E+00 0.00013 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.03844E+05 0.00375 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67450E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26381E+20 3.1E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.53818E+20 0.00013 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39659E+17 0.00837 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.54057E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.12633E+16 12.14203 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.33067E+22 0.00014 ];
TOT_RR                    (idx, [1:   2]) = [  1.64420E+22 0.00014 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.36565E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.62056E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67450E+20 2.1E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26381E+20 3.1E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.53249E+20 0.00013 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.28242E+22 0.00012 ];
BURN_FMASS                (idx, 1)        = 4.36565E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.62056E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.78184E-07 0.00103 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.00144E-07 0.00132 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.63159E-07 0.00110 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.84211E-07 0.00134 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.96249E+00 0.00669 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99321E-01 5.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.68607E-03 0.00379  6.82704E-05 0.02947  6.57758E-04 0.00873  5.28964E-04 0.01018  1.58609E-03 0.00587  6.74693E-04 0.00904  1.70290E-04 0.01794 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.99688E-03 0.00037  9.47442E-05 0.00169  8.59894E-04 0.00124  7.46369E-04 0.00061  2.13724E-03 0.00046  9.28972E-04 0.00110  2.29661E-04 0.00147 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.58980E-01 0.00930  1.25241E-02 0.00041  3.01018E-02 6.7E-05  1.11960E-01 0.00038  3.32537E-01 0.00021  1.31090E+00 0.00063  9.81273E+00 0.00248 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.33067E+22 0.00014  5.33067E+22 0.00014  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  4.49480E-06 0.00832  4.49480E-06 0.00832  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.08442E-01 4.9E-05  3.08442E-01 4.9E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.37086E-03 0.00014  2.37086E-03 0.00014  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.26656E-03 0.00015  4.26656E-03 0.00015  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.63742E-03 0.00011  6.63742E-03 0.00011  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.61412E-03 0.00011  6.61412E-03 0.00011  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.81701E-01 5.5E-05  2.81701E-01 5.5E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.01031E-02 0.00013  2.01031E-02 0.00013  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.01804E-01 4.8E-05  3.01804E-01 4.8E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.01828E-01 4.8E-05  3.01828E-01 4.8E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.33230E-05 0.00195  2.33230E-05 0.00195  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.61412E-03 0.00011  6.61412E-03 0.00011  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90748E+00 2.1E-05  2.90748E+00 2.1E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.89321E-03 0.00014  6.89321E-03 0.00014  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.64831E-09 0.00128  2.64831E-09 0.00128  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07423E+02 3.1E-07  2.07423E+02 3.1E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.01804E-01 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.01828E-01 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.09604E+02 0.00029  2.09604E+02 0.00029  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38635E+00 0.00031  1.38635E+00 0.00031  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40454E-01 0.00031  2.40454E-01 0.00031  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.25269E-01 0.00114  2.25269E-01 0.00114  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.01394E-04 0.00338 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.24944E-02 0.00916  2.24944E-02 0.00916  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.01802E-01 5.1E-05  3.01802E-01 5.1E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.84729E-02 0.00016  3.84729E-02 0.00016  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.31983E-02 0.00034  1.31983E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.60657E-03 0.00081  4.60657E-03 0.00081  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.62453E-03 0.00120  2.62453E-03 0.00120  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.12806E-04 0.00311  9.12806E-04 0.00311  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.69969E-01 6.3E-05  2.69969E-01 6.3E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23471E+00 6.4E-05  1.23471E+00 6.4E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27477E-01 0.00018  1.27477E-01 0.00018  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 08:23:15 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521472995 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1063.0 ;
AVAIL_MEM                 (idx, 1)        = 64334.6 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.99125E-01 ;
DT_EFF                    (idx, 1)        = 7.51993E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 4.94045E+02 ;
RUNNING_TIME              (idx, 1)        = 4.94194E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99970 ;
INIT_TIME                 (idx, 1)        = 1.82837E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 4.90450E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.04650E-01 ;
PROCESS_TIME              (idx, 1)        = 1.78197E+00 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11206.6;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-05 ;
ERG_EMAX                  (idx, 1)        = 1.00000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-03 ;
ERG_NE                    (idx, 1)        = 161239 ;
ERG_NE_INI                (idx, 1)        = 1471755 ;
ERG_NE_IMP                (idx, 1)        = 162756 ;
ERG_DIX                   (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
URES_MODE                 (idx, 1)        = 1 ;
URES_DILU_CUT             (idx, 1)        = 0.00000E+00 ;
URES_EMIN                 (idx, 1)        = 1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 920 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2412 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1313 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51112 ;
TOT_TRANSMU_REA           (idx, 1)        = 96258 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1114086651 ;
FISSION_FRACTION          (idx, 1)        = 7.79402E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38072E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13531E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.47917E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.57401E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.48007E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.80241E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13531E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.75636E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 18773 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.10179E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.62099E+01 0.00019 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 1.25067E+01 ;
BURN_DAYS                 (idx, 1)        = 1.30000E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 4.71744E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.10108E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.69605E+08 ;
TOT_SF_RATE               (idx, 1)        = 6.05162E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.47169E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.43729E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.05108E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.27865E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.93007E-09  1.72708E-07  7.24187E-07  3.75117E-06  6.50589E-05  2.38863E-03  1.75056E-01  1.45826E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  4.09952E+05  3.80314E+06  1.87574E+06  1.78762E+07  2.59577E+07  9.03290E+07  1.17487E+08  1.18662E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.67925E-01 0.00018 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.64592E-01 0.00023 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.08438E-01 0.00051 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.57902E-01 0.00016 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  3.32974E+00 0.04935 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.40795E+00 0.12453 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.72915E+02 0.00015 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05243E+00 0.00028 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05208E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05197E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05208E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05291E+00 0.00014 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05208E+00 0.00014 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05291E+00 0.00014 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.29850E+05 0.00323 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67585E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26372E+20 3.2E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.50337E+20 0.00013 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.73347E+17 0.00762 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.50610E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.70851E+16 8.02918 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.25223E+22 0.00014 ];
TOT_RR                    (idx, [1:   2]) = [  1.62204E+22 0.00014 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.36565E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.62056E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67585E+20 2.1E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26372E+20 3.2E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.49706E+20 0.00013 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.19807E+22 0.00012 ];
BURN_FMASS                (idx, 1)        = 4.36565E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.62056E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.76782E-07 0.00107 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.01659E-07 0.00136 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.58026E-07 0.00110 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.81785E-07 0.00138 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00385E+01 0.00700 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99218E-01 6.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.65136E-03 0.00382  6.52806E-05 0.02850  6.48050E-04 0.00934  5.24239E-04 0.00942  1.58050E-03 0.00585  6.65664E-04 0.00900  1.67631E-04 0.01857 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.93058E-03 0.00037  9.39408E-05 0.00177  8.52652E-04 0.00131  7.37515E-04 0.00064  2.10601E-03 0.00047  9.14504E-04 0.00114  2.25965E-04 0.00152 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.53557E-01 0.00954  1.25189E-02 0.00037  3.00997E-02 6.8E-05  1.11931E-01 0.00040  3.32249E-01 0.00023  1.31035E+00 0.00058  9.77839E+00 0.00264 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.25223E+22 0.00014  5.25223E+22 0.00014  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  5.20347E-06 0.00758  5.20347E-06 0.00758  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.08830E-01 5.1E-05  3.08830E-01 5.1E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.40610E-03 0.00014  2.40610E-03 0.00014  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.26419E-03 0.00015  4.26419E-03 0.00015  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.67028E-03 0.00011  6.67028E-03 0.00011  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.64689E-03 0.00011  6.64689E-03 0.00011  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82127E-01 5.7E-05  2.82127E-01 5.7E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.00321E-02 0.00013  2.00321E-02 0.00013  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02159E-01 5.0E-05  3.02159E-01 5.0E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02183E-01 5.0E-05  3.02183E-01 5.0E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.32125E-05 0.00191  2.32125E-05 0.00191  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.64689E-03 0.00011  6.64689E-03 0.00011  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90875E+00 2.1E-05  2.90875E+00 2.1E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.99873E-03 0.00014  6.99873E-03 0.00014  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.67187E-09 0.00133  2.67187E-09 0.00133  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07438E+02 3.2E-07  2.07438E+02 3.2E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02159E-01 5.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02183E-01 5.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.08187E+02 0.00029  2.08187E+02 0.00029  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38379E+00 0.00029  1.38379E+00 0.00029  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40896E-01 0.00029  2.40896E-01 0.00029  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.24824E-01 0.00111  2.24824E-01 0.00111  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.54175E-04 0.00281 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.05736E-02 0.00814  2.05736E-02 0.00814  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02159E-01 5.3E-05  3.02159E-01 5.3E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.87570E-02 0.00017  3.87570E-02 0.00017  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.33580E-02 0.00037  1.33580E-02 0.00037  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.60945E-03 0.00080  4.60945E-03 0.00080  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.62781E-03 0.00124  2.62781E-03 0.00124  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.16624E-04 0.00314  9.16624E-04 0.00314  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70073E-01 6.5E-05  2.70073E-01 6.5E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23424E+00 6.5E-05  1.23424E+00 6.5E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.28267E-01 0.00018  1.28267E-01 0.00018  0.00000E+00 0.0E+00 ];

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

