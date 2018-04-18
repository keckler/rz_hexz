
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Wed Apr 11 16:36:55 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523489815 ;
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
DT_FRAC                   (idx, 1)        = 9.98911E-01 ;
DT_EFF                    (idx, 1)        = 7.42912E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.24640E+01 ;
RUNNING_TIME              (idx, 1)        = 2.31647E+01 ;
CPU_USAGE                 (idx, 1)        = 0.96975 ;
INIT_TIME                 (idx, 1)        = 3.61387E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.90237E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 5.25917E-01 ;
CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_NEUTRONS           (idx, 1)        = 2000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12563.3;
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

TOT_ISOTOPES              (idx, 1)        = 2422 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1323 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51349 ;
TOT_TRANSMU_REA           (idx, 1)        = 196623 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 94239734 ;
FISSION_FRACTION          (idx, 1)        = 7.39901E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38893E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14916E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.37216E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.43635E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.57088E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.91913E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14916E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.67216E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 805 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.62879E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.69336E+01 0.00062 ];
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
TOT_ACTIVITY              (idx, 1)        = 1.56256E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.30752E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.40667E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.09010E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 7.65153E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.74160E-09  1.73394E-07  7.24417E-07  3.73083E-06  3.12234E-05  4.92639E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.44382E+05  1.20591E+06  5.97167E+05  5.54594E+06  1.60452E+06  3.97724E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.24654E-01 0.00145 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.21869E-01 0.00131 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.14904E-01 0.00171 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.81235E-01 0.00073 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  3.11426E-01 0.47690 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.58838E+00 0.10801 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56599E+02 0.00061 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.01348E+00 0.00096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01029E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00997E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01029E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01069E+00 0.00049 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.01029E+00 0.00049 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.01069E+00 0.00049 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  2.53344E+04 0.04831 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22446E+20 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21287E+19 1.0E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.21584E+20 0.00047 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88212E+16 0.03641 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.21633E+20 0.00047 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.26422E+16 7.51928 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.88790E+22 0.00047 ];
TOT_RR                    (idx, [1:   2]) = [  5.71275E+21 0.00048 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.27558E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09754E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22446E+20 7.0E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21287E+19 1.0E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.19416E+20 0.00045 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.84321E+22 0.00040 ];
BURN_FMASS                (idx, 1)        = 1.27558E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09754E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.95908E-07 0.00255 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.09174E-07 0.00320 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.90761E-07 0.00296 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.05053E-07 0.00334 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.92147E+00 0.02341 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99597E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.67527E-03 0.01330  7.01393E-05 0.09089  6.33940E-04 0.03316  5.26242E-04 0.03449  1.61565E-03 0.01885  6.54853E-04 0.03361  1.74440E-04 0.05509 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.06699E-03 0.00119  9.44311E-05 0.00566  8.60484E-04 0.00420  7.52380E-04 0.00200  2.17172E-03 0.00154  9.51637E-04 0.00368  2.36332E-04 0.00497 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.67479E-01 0.02802  1.25276E-02 0.00138  3.01148E-02 0.00028  1.11938E-01 0.00140  3.32767E-01 0.00077  1.31016E+00 0.00185  9.83940E+00 0.00736 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.88790E+22 0.00047  1.88790E+22 0.00047  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.58406E-06 0.03632  2.58406E-06 0.03632  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02598E-01 0.00015  3.02598E-01 0.00015  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.23160E-03 0.00046  2.23160E-03 0.00046  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20865E-03 0.00051  4.20865E-03 0.00051  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.44025E-03 0.00036  6.44025E-03 0.00036  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.41775E-03 0.00036  6.41775E-03 0.00036  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76844E-01 0.00018  2.76844E-01 0.00018  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93140E-02 0.00043  1.93140E-02 0.00043  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96158E-01 0.00015  2.96158E-01 0.00015  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96180E-01 0.00015  2.96180E-01 0.00015  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.26601E-05 0.00672  2.26601E-05 0.00672  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.41775E-03 0.00036  6.41775E-03 0.00036  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90648E+00 7.0E-05  2.90648E+00 7.0E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.48612E-03 0.00048  6.48612E-03 0.00048  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.62685E-09 0.00315  2.62685E-09 0.00315  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07415E+02 1.0E-06  2.07415E+02 1.0E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96158E-01 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 8.9E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96180E-01 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.22131E+02 0.00096  2.22131E+02 0.00096  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42558E+00 0.00103  1.42558E+00 0.00103  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33872E-01 0.00103  2.33872E-01 0.00103  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.32047E-01 0.00371  2.32047E-01 0.00371  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.82727E-05 0.04689 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  9.64561E-02 0.51125  9.64561E-02 0.51125  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96157E-01 0.00016  2.96157E-01 0.00016  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.71191E-02 0.00056  3.71191E-02 0.00056  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27809E-02 0.00119  1.27809E-02 0.00119  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.43985E-03 0.00297  4.43985E-03 0.00297  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.53282E-03 0.00425  2.53282E-03 0.00425  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.90415E-04 0.01089  8.90415E-04 0.01089  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65479E-01 0.00021  2.65479E-01 0.00021  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25560E+00 0.00021  1.25560E+00 0.00021  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25337E-01 0.00062  1.25337E-01 0.00062  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Wed Apr 11 16:36:55 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523489815 ;
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
DT_FRAC                   (idx, 1)        = 9.98872E-01 ;
DT_EFF                    (idx, 1)        = 7.44193E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 4.29278E+01 ;
RUNNING_TIME              (idx, 1)        = 4.36347E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98380 ;
INIT_TIME                 (idx, 1)        = 3.61387E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.81486E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 7.71167E-02 ;
PROCESS_TIME              (idx, 1)        = 1.78843E+00 ;
CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_NEUTRONS           (idx, 1)        = 2000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12563.3;
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

TOT_ISOTOPES              (idx, 1)        = 2422 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1323 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51349 ;
TOT_TRANSMU_REA           (idx, 1)        = 196623 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 93739466 ;
FISSION_FRACTION          (idx, 1)        = 7.52762E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38727E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14710E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.38162E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.37043E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.55807E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.98963E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14710E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.71331E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 851 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.48855E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.66855E+01 0.00059 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.74385E+00 ;
BURN_DAYS                 (idx, 1)        = 2.50000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 3.02400E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 126 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.70111E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.00631E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.48279E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.19706E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.40777E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.01140E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.58975E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.70156E-09  1.72799E-07  7.25044E-07  3.74194E-06  6.50222E-05  2.38258E-03  1.75612E-01  1.46220E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.53614E+05  1.25263E+06  6.15827E+05  6.07808E+06  8.61937E+06  3.01532E+07  3.91723E+07  4.01802E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.14242E-01 0.00151 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.13933E-01 0.00147 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.24650E-01 0.00182 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.79547E-01 0.00090 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.54905E-01 1.00827 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.90519E-01 0.49031 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.57301E+02 0.00065 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02565E+00 0.00095 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02539E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02510E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02539E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02582E+00 0.00042 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02539E+00 0.00042 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02582E+00 0.00042 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.27176E+04 0.01790 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22475E+20 7.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21265E+19 1.0E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.19812E+20 0.00041 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08529E+16 0.03476 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19863E+20 0.00041 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.25158E+16 12.19724 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.85040E+22 0.00045 ];
TOT_RR                    (idx, [1:   2]) = [  5.59987E+21 0.00044 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.27558E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09754E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22475E+20 7.4E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21265E+19 1.0E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.17689E+20 0.00038 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.80578E+22 0.00037 ];
BURN_FMASS                (idx, 1)        = 1.27558E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09754E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.92350E-07 0.00273 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.06443E-07 0.00347 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.82621E-07 0.00295 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.96410E-07 0.00355 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.85534E+00 0.02699 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99574E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.75902E-03 0.01279  6.28899E-05 0.09148  6.53872E-04 0.03034  5.53476E-04 0.03237  1.61680E-03 0.02029  7.02362E-04 0.02921  1.69617E-04 0.06312 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.00184E-03 0.00131  9.45403E-05 0.00623  8.59405E-04 0.00458  7.46701E-04 0.00215  2.14011E-03 0.00172  9.31134E-04 0.00418  2.29948E-04 0.00552 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.52742E-01 0.03227  1.25286E-02 0.00121  3.01157E-02 0.00032  1.11856E-01 0.00141  3.32761E-01 0.00074  1.31432E+00 0.00179  9.85610E+00 0.00701 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.85040E+22 0.00045  1.85040E+22 0.00045  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.74675E-06 0.03471  2.74675E-06 0.03471  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02632E-01 0.00015  3.02632E-01 0.00015  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.27671E-03 0.00045  2.27671E-03 0.00045  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19834E-03 0.00048  4.19834E-03 0.00048  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.47505E-03 0.00036  6.47505E-03 0.00036  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.45274E-03 0.00036  6.45274E-03 0.00036  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76836E-01 0.00017  2.76836E-01 0.00017  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93201E-02 0.00044  1.93201E-02 0.00044  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96156E-01 0.00014  2.96156E-01 0.00014  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96179E-01 0.00014  2.96179E-01 0.00014  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25347E-05 0.00690  2.25347E-05 0.00690  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.45274E-03 0.00036  6.45274E-03 0.00036  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90730E+00 7.4E-05  2.90730E+00 7.4E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.61908E-03 0.00045  6.61908E-03 0.00045  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.62355E-09 0.00340  2.62355E-09 0.00340  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07425E+02 1.0E-06  2.07425E+02 1.0E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96156E-01 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 9.3E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96179E-01 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.20835E+02 0.00096  2.20835E+02 0.00096  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42498E+00 0.00099  1.42498E+00 0.00099  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33967E-01 0.00099  2.33967E-01 0.00099  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.31844E-01 0.00351  2.31844E-01 0.00351  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.17022E-04 0.01682 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.49335E-02 0.03855  2.49335E-02 0.03855  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96154E-01 0.00015  2.96154E-01 0.00015  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.73536E-02 0.00055  3.73536E-02 0.00055  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.28889E-02 0.00117  1.28889E-02 0.00117  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.47519E-03 0.00274  4.47519E-03 0.00274  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55402E-03 0.00429  2.55402E-03 0.00429  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.85956E-04 0.01074  8.85956E-04 0.01074  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65278E-01 0.00021  2.65278E-01 0.00021  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25655E+00 0.00021  1.25655E+00 0.00021  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26130E-01 0.00062  1.26130E-01 0.00062  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Wed Apr 11 16:36:55 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523489815 ;
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
DT_FRAC                   (idx, 1)        = 9.98792E-01 ;
DT_EFF                    (idx, 1)        = 7.45759E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.29888E+01 ;
RUNNING_TIME              (idx, 1)        = 6.37032E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98879 ;
INIT_TIME                 (idx, 1)        = 3.61387E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 5.72531E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.55050E-01 ;
PROCESS_TIME              (idx, 1)        = 2.66838E+00 ;
CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_NEUTRONS           (idx, 1)        = 2000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12563.3;
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

TOT_ISOTOPES              (idx, 1)        = 2422 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1323 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51349 ;
TOT_TRANSMU_REA           (idx, 1)        = 196623 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 93239402 ;
FISSION_FRACTION          (idx, 1)        = 7.65227E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38623E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14689E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.37222E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.39494E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.54241E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.13507E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14689E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.74141E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 890 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.36185E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.64351E+01 0.00059 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 5.48770E+00 ;
BURN_DAYS                 (idx, 1)        = 5.00000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 6.04800E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 126 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.65517E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 8.94283E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.65928E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.15599E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.12253E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.00479E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.55399E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.66539E-09  1.72165E-07  7.24364E-07  3.74913E-06  6.50117E-05  2.38965E-03  1.75333E-01  1.46049E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.62612E+05  1.26014E+06  6.18169E+05  5.93996E+06  8.58924E+06  2.99165E+07  3.89706E+07  3.97105E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.05681E-01 0.00141 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.01949E-01 0.00143 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.35872E-01 0.00203 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77296E-01 0.00097 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.75272E-01 1.11737 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -6.09886E-01 0.25495 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56277E+02 0.00063 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03743E+00 0.00099 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03815E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03802E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03815E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03861E+00 0.00047 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03815E+00 0.00047 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03861E+00 0.00047 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  9.48777E+04 0.01404 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22511E+20 7.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21243E+19 9.7E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.18370E+20 0.00044 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25476E+16 0.03769 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.18422E+20 0.00045 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.15059E+16 7.78974 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.81698E+22 0.00047 ];
TOT_RR                    (idx, [1:   2]) = [  5.50232E+21 0.00045 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.27558E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09754E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22511E+20 7.4E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21243E+19 9.7E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.16279E+20 0.00042 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.77285E+22 0.00037 ];
BURN_FMASS                (idx, 1)        = 1.27558E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09754E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.89331E-07 0.00290 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.03935E-07 0.00367 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.75377E-07 0.00316 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.89141E-07 0.00381 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.03559E+01 0.02282 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99555E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.73410E-03 0.01295  7.20553E-05 0.09734  6.72025E-04 0.03285  5.49991E-04 0.03208  1.56760E-03 0.02011  6.98363E-04 0.03047  1.74069E-04 0.05798 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.95036E-03 0.00134  9.43156E-05 0.00606  8.55373E-04 0.00455  7.40852E-04 0.00232  2.11611E-03 0.00160  9.17430E-04 0.00380  2.26285E-04 0.00519 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.63349E-01 0.03134  1.25090E-02 0.00086  3.01037E-02 0.00035  1.12038E-01 0.00142  3.32709E-01 0.00075  1.30937E+00 0.00206  9.78372E+00 0.00784 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.81698E+22 0.00047  1.81698E+22 0.00047  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.88873E-06 0.03747  2.88873E-06 0.03747  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02830E-01 0.00017  3.02830E-01 0.00017  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.31847E-03 0.00047  2.31847E-03 0.00047  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19630E-03 0.00053  4.19630E-03 0.00053  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.51477E-03 0.00039  6.51477E-03 0.00039  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.49238E-03 0.00039  6.49238E-03 0.00039  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76996E-01 0.00019  2.76996E-01 0.00019  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93192E-02 0.00043  1.93192E-02 0.00043  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96315E-01 0.00016  2.96315E-01 0.00016  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96337E-01 0.00016  2.96337E-01 0.00016  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.24586E-05 0.00642  2.24586E-05 0.00642  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.49238E-03 0.00039  6.49238E-03 0.00039  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90832E+00 7.4E-05  2.90832E+00 7.4E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.74288E-03 0.00049  6.74288E-03 0.00049  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.62339E-09 0.00355  2.62339E-09 0.00355  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07436E+02 9.7E-07  2.07436E+02 9.7E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96315E-01 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 9.1E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96337E-01 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.19280E+02 0.00081  2.19280E+02 0.00081  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42365E+00 0.00089  1.42365E+00 0.00089  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.34177E-01 0.00089  2.34177E-01 0.00089  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.31675E-01 0.00326  2.31675E-01 0.00326  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.76213E-04 0.01289 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.70552E-02 0.04179  1.70552E-02 0.04179  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96314E-01 0.00017  2.96314E-01 0.00017  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.75395E-02 0.00060  3.75395E-02 0.00060  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29983E-02 0.00122  1.29983E-02 0.00122  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.48184E-03 0.00258  4.48184E-03 0.00258  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56515E-03 0.00400  2.56515E-03 0.00400  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.93033E-04 0.01085  8.93033E-04 0.01085  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65290E-01 0.00022  2.65290E-01 0.00022  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25650E+00 0.00022  1.25650E+00 0.00022  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26689E-01 0.00065  1.26689E-01 0.00065  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Wed Apr 11 16:36:55 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523489815 ;
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
DT_FRAC                   (idx, 1)        = 9.98786E-01 ;
DT_EFF                    (idx, 1)        = 7.47114E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 8.30545E+01 ;
RUNNING_TIME              (idx, 1)        = 8.37807E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99133 ;
INIT_TIME                 (idx, 1)        = 3.61387E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 7.63577E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 2.34567E-01 ;
PROCESS_TIME              (idx, 1)        = 3.55430E+00 ;
CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_NEUTRONS           (idx, 1)        = 2000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12563.3;
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

TOT_ISOTOPES              (idx, 1)        = 2422 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1323 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51349 ;
TOT_TRANSMU_REA           (idx, 1)        = 196623 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 92916497 ;
FISSION_FRACTION          (idx, 1)        = 7.75643E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38336E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14721E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.36143E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.49813E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.52886E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.20266E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14721E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.77214E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 901 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.23938E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.62723E+01 0.00062 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 8.23155E+00 ;
BURN_DAYS                 (idx, 1)        = 7.50000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 9.07200E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 126 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.61483E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 8.88556E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.88398E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.12058E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 7.87763E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 1.99858E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.52044E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.63363E-09  1.71606E-07  7.23647E-07  3.75556E-06  6.49943E-05  2.39578E-03  1.75069E-01  1.45881E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.71453E+05  1.26466E+06  6.20861E+05  5.82113E+06  8.56352E+06  2.97057E+07  3.87817E+07  3.92662E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.94367E-01 0.00140 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.97813E-01 0.00150 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.40782E-01 0.00169 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.74541E-01 0.00088 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.07772E+00 0.10883 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.80298E-01 0.38864 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56835E+02 0.00046 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04811E+00 0.00085 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04924E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05047E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04924E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04971E+00 0.00042 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04924E+00 0.00042 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04971E+00 0.00042 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.22762E+05 0.01024 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22561E+20 7.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21222E+19 9.3E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.17161E+20 0.00041 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25615E+16 0.03506 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17213E+20 0.00040 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.15897E+16 4.53589 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.78889E+22 0.00044 ];
TOT_RR                    (idx, [1:   2]) = [  5.42052E+21 0.00043 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.27558E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09754E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22561E+20 7.6E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21222E+19 9.3E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.15102E+20 0.00038 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.74508E+22 0.00037 ];
BURN_FMASS                (idx, 1)        = 1.27558E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09754E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.87664E-07 0.00318 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.02732E-07 0.00386 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.69960E-07 0.00344 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.83870E-07 0.00397 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.97130E+00 0.02253 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99549E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.61601E-03 0.01274  6.19049E-05 0.09277  6.59398E-04 0.03377  5.23745E-04 0.03599  1.58252E-03 0.01919  6.29483E-04 0.03076  1.58957E-04 0.06728 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.89955E-03 0.00143  9.39804E-05 0.00585  8.51408E-04 0.00421  7.34041E-04 0.00216  2.09020E-03 0.00178  9.06135E-04 0.00399  2.23786E-04 0.00527 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.20622E-01 0.03423  1.25109E-02 0.00093  3.01032E-02 0.00029  1.11832E-01 0.00134  3.32414E-01 0.00077  1.30917E+00 0.00238  9.72658E+00 0.00956 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.78889E+22 0.00044  1.78889E+22 0.00044  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.93679E-06 0.03496  2.93679E-06 0.03496  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03011E-01 0.00017  3.03011E-01 0.00017  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.35474E-03 0.00044  2.35474E-03 0.00044  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19470E-03 0.00051  4.19470E-03 0.00051  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.54945E-03 0.00038  6.54945E-03 0.00038  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.52673E-03 0.00038  6.52673E-03 0.00038  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77160E-01 0.00019  2.77160E-01 0.00019  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93017E-02 0.00040  1.93017E-02 0.00040  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96462E-01 0.00016  2.96462E-01 0.00016  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96484E-01 0.00016  2.96484E-01 0.00016  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.23269E-05 0.00694  2.23269E-05 0.00694  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.52673E-03 0.00038  6.52673E-03 0.00038  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90966E+00 7.6E-05  2.90966E+00 7.6E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.85152E-03 0.00046  6.85152E-03 0.00046  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.62972E-09 0.00381  2.62972E-09 0.00381  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07447E+02 9.3E-07  2.07447E+02 9.3E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96462E-01 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 9.1E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96484E-01 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.18305E+02 0.00097  2.18305E+02 0.00097  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42481E+00 0.00101  1.42481E+00 0.00101  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33997E-01 0.00101  2.33997E-01 0.00101  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.32782E-01 0.00359  2.32782E-01 0.00359  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.27854E-04 0.00913 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.30086E-02 0.03578  1.30086E-02 0.03578  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96468E-01 0.00017  2.96468E-01 0.00017  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.77295E-02 0.00057  3.77295E-02 0.00057  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.31071E-02 0.00120  1.31071E-02 0.00120  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.47789E-03 0.00287  4.47789E-03 0.00287  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.54174E-03 0.00448  2.54174E-03 0.00448  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.90251E-04 0.01078  8.90251E-04 0.01078  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65282E-01 0.00022  2.65282E-01 0.00022  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25654E+00 0.00022  1.25654E+00 0.00022  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27265E-01 0.00062  1.27265E-01 0.00062  0.00000E+00 0.0E+00 ];

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

