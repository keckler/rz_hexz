
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Tue Mar 20 09:21:18 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521562878 ;
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
DT_FRAC                   (idx, 1)        = 9.99082E-01 ;
DT_EFF                    (idx, 1)        = 7.46308E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48364E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.82200E+01 ;
RUNNING_TIME              (idx, 1)        = 1.88592E+01 ;
CPU_USAGE                 (idx, 1)        = 0.96611 ;
INIT_TIME                 (idx, 1)        = 2.96783E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.56590E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.31633E-01 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11224.7;
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

TOT_ISOTOPES              (idx, 1)        = 2416 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1317 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51135 ;
TOT_TRANSMU_REA           (idx, 1)        = 96310 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 142437026 ;
FISSION_FRACTION          (idx, 1)        = 7.24774E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38817E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14028E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.47665E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.56545E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.53692E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.49956E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14028E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.61695E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1163 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.04486E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.72882E+01 0.00054 ];
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
TOT_ACTIVITY              (idx, 1)        = 3.04159E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.49830E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.26475E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.21726E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.55289E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.57021E-09  1.75761E-07  7.28626E-07  3.70336E-06  3.12866E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.76234E+05  2.08943E+06  1.02519E+06  1.07648E+07  2.82517E+06  8.10223E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.62783E-01 0.00044 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.63620E-01 0.00045 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.57827E-01 0.00180 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.31420E-01 0.00053 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -4.78539E+00 0.06269 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -6.75440E+00 0.07108 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.65048E+02 0.00036 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.99069E-01 0.00082 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99494E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98868E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99494E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99882E-01 0.00041 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.99494E-01 0.00041 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.99882E-01 0.00041 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.18520E+03 0.86709 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05835E+20 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05337E+20 8.2E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.06986E+20 0.00040 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.18713E+17 0.03293 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.07105E+20 0.00040 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -9.87432E+16 3.46097 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.79136E+22 0.00040 ];
TOT_RR                    (idx, [1:   2]) = [  1.45374E+22 0.00043 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.30952E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.05756E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.05835E+20 6.4E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05337E+20 8.2E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.06107E+20 0.00039 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.75741E+22 0.00038 ];
BURN_FMASS                (idx, 1)        = 3.30952E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.05756E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.91930E-07 0.00210 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.04748E-07 0.00257 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.92388E-07 0.00230 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.04985E-07 0.00264 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.02126E+01 0.01907 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99612E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.79160E-03 0.01120  6.99311E-05 0.07420  6.51095E-04 0.02660  5.42964E-04 0.02804  1.65601E-03 0.01516  6.99125E-04 0.02547  1.72474E-04 0.05167 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.19967E-03 0.00104  9.64751E-05 0.00466  8.79828E-04 0.00342  7.71619E-04 0.00168  2.23156E-03 0.00129  9.77768E-04 0.00295  2.42428E-04 0.00390 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.47808E-01 0.02518  1.25026E-02 0.00059  3.00967E-02 0.00016  1.12109E-01 0.00111  3.32894E-01 0.00060  1.31454E+00 0.00140  9.81469E+00 0.00699 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.79136E+22 0.00040  4.79136E+22 0.00040  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.47673E-06 0.03286  2.47673E-06 0.03286  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03408E-01 0.00013  3.03408E-01 0.00013  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.19859E-03 0.00040  2.19859E-03 0.00040  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20857E-03 0.00041  4.20857E-03 0.00041  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.40716E-03 0.00028  6.40716E-03 0.00028  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.38421E-03 0.00029  6.38421E-03 0.00029  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77331E-01 0.00015  2.77331E-01 0.00015  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96701E-02 0.00036  1.96701E-02 0.00036  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97001E-01 0.00012  2.97001E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97024E-01 0.00012  2.97024E-01 0.00012  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.29657E-05 0.00541  2.29657E-05 0.00541  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.38421E-03 0.00029  6.38421E-03 0.00029  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90339E+00 6.4E-05  2.90339E+00 6.4E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.38336E-03 0.00041  6.38336E-03 0.00041  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.58487E-09 0.00252  2.58487E-09 0.00252  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07384E+02 8.2E-07  2.07384E+02 8.2E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97001E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.9E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97024E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.21350E+02 0.00082  2.21350E+02 0.00082  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41314E+00 0.00085  1.41314E+00 0.00085  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35933E-01 0.00085  2.35933E-01 0.00085  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27177E-01 0.00315  2.27177E-01 0.00315  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -4.10227E-07 4.55100 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -4.51744E-02 1.23416 -4.51744E-02 1.23416  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96997E-01 0.00013  2.96997E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.70335E-02 0.00050  3.70335E-02 0.00050  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.25802E-02 0.00109  1.25802E-02 0.00109  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.45733E-03 0.00234  4.45733E-03 0.00234  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55906E-03 0.00345  2.55906E-03 0.00345  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.87661E-04 0.00847  8.87661E-04 0.00847  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66375E-01 0.00018  2.66375E-01 0.00018  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25138E+00 0.00018  1.25138E+00 0.00018  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24695E-01 0.00055  1.24695E-01 0.00055  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Tue Mar 20 09:21:18 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521562878 ;
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
DT_FRAC                   (idx, 1)        = 9.98886E-01 ;
DT_EFF                    (idx, 1)        = 7.48640E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48364E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 3.45887E+01 ;
RUNNING_TIME              (idx, 1)        = 3.52297E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98180 ;
INIT_TIME                 (idx, 1)        = 2.96783E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.13993E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.44167E-02 ;
PROCESS_TIME              (idx, 1)        = 8.25450E-01 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11224.7;
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

TOT_ISOTOPES              (idx, 1)        = 2416 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1317 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51135 ;
TOT_TRANSMU_REA           (idx, 1)        = 96310 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 141288270 ;
FISSION_FRACTION          (idx, 1)        = 7.47741E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38209E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14057E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.45700E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.50522E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.51360E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.08594E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14057E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.68740E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1401 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.99638E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.69031E+01 0.00050 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.47515E+00 ;
BURN_DAYS                 (idx, 1)        = 4.23159E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.27963E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.55898E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.31211E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.50329E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.19277E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.23911E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.13681E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.94322E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.81616E-09  1.74887E-07  7.27216E-07  3.73378E-06  6.51109E-05  2.37233E-03  1.75969E-01  1.46266E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.42727E+05  3.13957E+06  1.54981E+06  1.59543E+07  2.20992E+07  7.76701E+07  1.00251E+08  1.03047E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.62931E-01 0.00056 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.56101E-01 0.00072 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.80735E-01 0.00172 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.41986E-01 0.00052 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.19601E+00 0.29718 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -5.25392E+00 0.04468 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.64795E+02 0.00038 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02357E+00 0.00082 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02325E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02426E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02325E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02373E+00 0.00036 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02325E+00 0.00036 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02373E+00 0.00036 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  5.75448E+04 0.01663 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06089E+20 5.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05325E+20 8.7E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.00062E+20 0.00035 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.39587E+17 0.02767 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.00202E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.33416E+16 7.97843 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.63385E+22 0.00038 ];
TOT_RR                    (idx, [1:   2]) = [  1.40743E+22 0.00038 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.30952E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.05756E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06089E+20 5.8E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05325E+20 8.7E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.99085E+20 0.00035 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.59456E+22 0.00035 ];
BURN_FMASS                (idx, 1)        = 3.30952E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.05756E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.89975E-07 0.00247 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.05777E-07 0.00313 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.81086E-07 0.00264 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.96584E-07 0.00319 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00396E+01 0.02036 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99533E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.67908E-03 0.01053  7.01687E-05 0.07489  6.10992E-04 0.02707  5.47762E-04 0.02746  1.56882E-03 0.01667  7.04353E-04 0.02287  1.76982E-04 0.04482 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.06701E-03 0.00100  9.53319E-05 0.00520  8.67117E-04 0.00386  7.55274E-04 0.00189  2.16975E-03 0.00124  9.45612E-04 0.00310  2.33923E-04 0.00419 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.86936E-01 0.02388  1.25161E-02 0.00084  3.01067E-02 0.00019  1.11957E-01 0.00115  3.32618E-01 0.00064  1.31309E+00 0.00146  9.77548E+00 0.00699 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.63385E+22 0.00038  4.63385E+22 0.00038  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.00959E-06 0.02756  3.00959E-06 0.02756  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03729E-01 0.00012  3.03729E-01 0.00012  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.27306E-03 0.00038  2.27306E-03 0.00038  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20248E-03 0.00039  4.20248E-03 0.00039  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.47553E-03 0.00028  6.47553E-03 0.00028  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.45273E-03 0.00029  6.45273E-03 0.00029  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77618E-01 0.00014  2.77618E-01 0.00014  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96353E-02 0.00034  1.96353E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97253E-01 0.00012  2.97253E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97276E-01 0.00012  2.97276E-01 0.00012  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.27905E-05 0.00601  2.27905E-05 0.00601  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.45273E-03 0.00029  6.45273E-03 0.00029  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90613E+00 5.8E-05  2.90613E+00 5.8E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.60579E-03 0.00039  6.60579E-03 0.00039  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.61938E-09 0.00305  2.61938E-09 0.00305  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07407E+02 8.7E-07  2.07407E+02 8.7E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97253E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.4E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97276E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.18950E+02 0.00082  2.18950E+02 0.00082  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41282E+00 0.00085  1.41282E+00 0.00085  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35986E-01 0.00085  2.35986E-01 0.00085  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27887E-01 0.00309  2.27887E-01 0.00309  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.08501E-04 0.01588 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  3.17876E-02 0.05141  3.17876E-02 0.05141  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97260E-01 0.00013  2.97260E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.73907E-02 0.00048  3.73907E-02 0.00048  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27812E-02 0.00105  1.27812E-02 0.00105  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.49616E-03 0.00252  4.49616E-03 0.00252  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55778E-03 0.00352  2.55778E-03 0.00352  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.89697E-04 0.00864  8.89697E-04 0.00864  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66338E-01 0.00016  2.66338E-01 0.00016  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25155E+00 0.00016  1.25155E+00 0.00016  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25786E-01 0.00051  1.25786E-01 0.00051  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Tue Mar 20 09:21:18 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521562878 ;
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
DT_FRAC                   (idx, 1)        = 9.98853E-01 ;
DT_EFF                    (idx, 1)        = 7.50794E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48364E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.08737E+01 ;
RUNNING_TIME              (idx, 1)        = 5.15165E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98752 ;
INIT_TIME                 (idx, 1)        = 2.96783E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 4.72261E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.96167E-02 ;
PROCESS_TIME              (idx, 1)        = 1.24812E+00 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11224.7;
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

TOT_ISOTOPES              (idx, 1)        = 2416 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1317 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51135 ;
TOT_TRANSMU_REA           (idx, 1)        = 96310 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 140299662 ;
FISSION_FRACTION          (idx, 1)        = 7.65203E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37942E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14132E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.43474E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.42910E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.49206E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.05345E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14132E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.73727E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1527 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.63934E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.65731E+01 0.00053 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 8.95030E+00 ;
BURN_DAYS                 (idx, 1)        = 8.46318E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.55927E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.32859E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.27194E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.42396E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.01397E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.11502E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.07832E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.91563E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.88178E-09  1.73439E-07  7.25541E-07  3.74377E-06  6.50607E-05  2.38135E-03  1.75397E-01  1.45999E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.01116E+05  3.16170E+06  1.55488E+06  1.53191E+07  2.18130E+07  7.62131E+07  9.87861E+07  1.00447E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.47907E-01 0.00070 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.59752E-01 0.00070 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.00500E-01 0.00155 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.49590E-01 0.00052 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.64622E+00 0.11293 ];
SOURCE_Y0                 (idx, [1:   2]) = [  8.04315E-01 0.37195 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.65103E+02 0.00038 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04062E+00 0.00082 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03977E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04007E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03977E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04030E+00 0.00037 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03977E+00 0.00037 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04030E+00 0.00037 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  9.95849E+04 0.01037 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06211E+20 6.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05316E+20 8.4E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.95383E+20 0.00036 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49867E+17 0.02858 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.95532E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -5.64359E+16 5.99601 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.52758E+22 0.00036 ];
TOT_RR                    (idx, [1:   2]) = [  1.37688E+22 0.00036 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.30952E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.05756E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06211E+20 6.0E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05316E+20 8.4E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.94341E+20 0.00036 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.48590E+22 0.00032 ];
BURN_FMASS                (idx, 1)        = 3.30952E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.05756E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.83982E-07 0.00238 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.00722E-07 0.00293 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.69095E-07 0.00262 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.85421E-07 0.00299 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.90142E+00 0.02145 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99491E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.61026E-03 0.01131  7.16166E-05 0.07525  6.37416E-04 0.02598  5.42354E-04 0.02748  1.53151E-03 0.01681  6.75530E-04 0.02597  1.51834E-04 0.05320 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.98008E-03 0.00107  9.49902E-05 0.00486  8.61365E-04 0.00361  7.45235E-04 0.00183  2.12760E-03 0.00127  9.22993E-04 0.00305  2.27894E-04 0.00410 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.27148E-01 0.02710  1.25128E-02 0.00081  3.00873E-02 0.00022  1.11976E-01 0.00119  3.32390E-01 0.00061  1.31169E+00 0.00166  9.76811E+00 0.00712 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.52758E+22 0.00036  4.52758E+22 0.00036  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.30697E-06 0.02845  3.30697E-06 0.02845  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04110E-01 0.00013  3.04110E-01 0.00013  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.32619E-03 0.00036  2.32619E-03 0.00036  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19796E-03 0.00041  4.19796E-03 0.00041  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.52415E-03 0.00029  6.52415E-03 0.00029  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.50156E-03 0.00030  6.50156E-03 0.00030  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77985E-01 0.00015  2.77985E-01 0.00015  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96007E-02 0.00034  1.96007E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97586E-01 0.00012  2.97586E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97608E-01 0.00012  2.97608E-01 0.00012  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25980E-05 0.00537  2.25980E-05 0.00537  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.50156E-03 0.00030  6.50156E-03 0.00030  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90755E+00 6.0E-05  2.90755E+00 6.0E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.76350E-03 0.00037  6.76350E-03 0.00037  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.60648E-09 0.00288  2.60648E-09 0.00288  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07426E+02 8.4E-07  2.07426E+02 8.4E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97586E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.5E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97608E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.16835E+02 0.00083  2.16835E+02 0.00083  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.40976E+00 0.00085  1.40976E+00 0.00085  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36498E-01 0.00085  2.36498E-01 0.00085  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27190E-01 0.00312  2.27190E-01 0.00312  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.86008E-04 0.00975 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.83065E-02 0.03067  1.83065E-02 0.03067  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97588E-01 0.00013  2.97588E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.77035E-02 0.00045  3.77035E-02 0.00045  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29651E-02 0.00099  1.29651E-02 0.00099  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.49743E-03 0.00247  4.49743E-03 0.00247  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56673E-03 0.00350  2.56673E-03 0.00350  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.89728E-04 0.00938  8.89728E-04 0.00938  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66406E-01 0.00017  2.66406E-01 0.00017  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25123E+00 0.00017  1.25123E+00 0.00017  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26698E-01 0.00050  1.26698E-01 0.00050  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Tue Mar 20 09:21:18 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521562878 ;
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
DT_FRAC                   (idx, 1)        = 9.98750E-01 ;
DT_EFF                    (idx, 1)        = 7.52486E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48364E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.71563E+01 ;
RUNNING_TIME              (idx, 1)        = 6.78015E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99048 ;
INIT_TIME                 (idx, 1)        = 2.96783E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.30461E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.04167E-01 ;
PROCESS_TIME              (idx, 1)        = 1.67607E+00 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11224.7;
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

TOT_ISOTOPES              (idx, 1)        = 2416 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1317 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51135 ;
TOT_TRANSMU_REA           (idx, 1)        = 96310 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 139650129 ;
FISSION_FRACTION          (idx, 1)        = 7.78272E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37616E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14175E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.42071E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.39204E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.47514E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.20225E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14175E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.77358E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1661 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.34788E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.63560E+01 0.00049 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 1.34254E+01 ;
BURN_DAYS                 (idx, 1)        = 1.26948E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 3.83890E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.16957E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.24593E+08 ;
TOT_SF_RATE               (idx, 1)        = 5.45465E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.88512E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.02599E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.04306E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.89838E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.88386E-09  1.72437E-07  7.24146E-07  3.75201E-06  6.50200E-05  2.38918E-03  1.74998E-01  1.45787E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.52908E+05  3.17468E+06  1.56383E+06  1.48720E+07  2.16464E+07  7.52482E+07  9.78645E+07  9.87010E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.42718E-01 0.00095 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.44040E-01 0.00097 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.19059E-01 0.00151 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.53940E-01 0.00054 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  5.57959E-01 0.39300 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -7.67074E+00 0.03968 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.65384E+02 0.00042 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05392E+00 0.00074 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05281E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05339E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05281E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05339E+00 0.00033 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05281E+00 0.00033 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05339E+00 0.00033 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.32709E+05 0.00736 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06349E+20 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05309E+20 7.9E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.91836E+20 0.00032 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.61034E+17 0.02480 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.91997E+20 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.18997E+16 9.41341 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.44696E+22 0.00035 ];
TOT_RR                    (idx, [1:   2]) = [  1.35379E+22 0.00034 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.30952E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.05756E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06349E+20 6.1E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05309E+20 7.9E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.90783E+20 0.00031 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.40342E+22 0.00031 ];
BURN_FMASS                (idx, 1)        = 3.30952E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.05756E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.80571E-07 0.00263 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.99325E-07 0.00345 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.61208E-07 0.00289 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.79312E-07 0.00348 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00625E+01 0.02046 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99446E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.71622E-03 0.01080  7.65888E-05 0.07428  6.45974E-04 0.02676  5.33973E-04 0.02891  1.62970E-03 0.01633  6.66450E-04 0.02470  1.63529E-04 0.05119 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.90805E-03 0.00106  9.38874E-05 0.00462  8.51759E-04 0.00347  7.35056E-04 0.00171  2.09464E-03 0.00133  9.08388E-04 0.00302  2.24319E-04 0.00407 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.21877E-01 0.02577  1.25289E-02 0.00113  3.00964E-02 0.00019  1.12040E-01 0.00113  3.32469E-01 0.00061  1.31475E+00 0.00128  9.63863E+00 0.00886 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.44696E+22 0.00035  4.44696E+22 0.00035  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.61916E-06 0.02472  3.61916E-06 0.02472  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04433E-01 0.00013  3.04433E-01 0.00013  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.36820E-03 0.00035  2.36820E-03 0.00035  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19451E-03 0.00040  4.19451E-03 0.00040  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.56271E-03 0.00030  6.56271E-03 0.00030  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.54021E-03 0.00030  6.54021E-03 0.00030  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78309E-01 0.00015  2.78309E-01 0.00015  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.95610E-02 0.00033  1.95610E-02 0.00033  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97870E-01 0.00013  2.97870E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97892E-01 0.00013  2.97892E-01 0.00013  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.26104E-05 0.00534  2.26104E-05 0.00534  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.54021E-03 0.00030  6.54021E-03 0.00030  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90905E+00 6.1E-05  2.90905E+00 6.1E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.88921E-03 0.00036  6.88921E-03 0.00036  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.61276E-09 0.00334  2.61276E-09 0.00334  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07440E+02 7.9E-07  2.07440E+02 7.9E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97870E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97892E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.15241E+02 0.00076  2.15241E+02 0.00076  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.40771E+00 0.00079  1.40771E+00 0.00079  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36835E-01 0.00079  2.36835E-01 0.00079  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.26926E-01 0.00293  2.26926E-01 0.00293  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.48196E-04 0.00668 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.47783E-02 0.02600  1.47783E-02 0.02600  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97873E-01 0.00014  2.97873E-01 0.00014  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.79403E-02 0.00043  3.79403E-02 0.00043  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.31147E-02 0.00100  1.31147E-02 0.00100  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.51542E-03 0.00228  4.51542E-03 0.00228  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.57856E-03 0.00361  2.57856E-03 0.00361  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.95117E-04 0.00933  8.95117E-04 0.00933  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66492E-01 0.00018  2.66492E-01 0.00018  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25083E+00 0.00018  1.25083E+00 0.00018  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27372E-01 0.00048  1.27372E-01 0.00048  0.00000E+00 0.0E+00 ];

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

