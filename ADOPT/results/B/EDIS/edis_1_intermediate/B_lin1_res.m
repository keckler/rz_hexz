
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Sat Jan 20 00:48:42 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516438122 ;
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
DT_FRAC                   (idx, 1)        = 9.99574E-01 ;
DT_EFF                    (idx, 1)        = 7.41479E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48508E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.76150E+00 ;
RUNNING_TIME              (idx, 1)        = 5.81625E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99059 ;
INIT_TIME                 (idx, 1)        = 1.91553E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.66960E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.30300E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
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
TOT_TRANSMU_REA           (idx, 1)        = 96238 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 40582746 ;
FISSION_FRACTION          (idx, 1)        = 6.77066E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.40003E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14621E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.45330E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.53276E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.58521E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 5.90283E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14621E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.47474E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 115 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.75207E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.81387E+01 0.00093 ];
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
TOT_ACTIVITY              (idx, 1)        = 2.00711E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.63301E+07 ;
TOT_SF_RATE               (idx, 1)        = 9.31501E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.49784E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.04810E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.44644E-09  1.76835E-07  7.30923E-07  3.68763E-06  3.13106E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  8.67890E+04  1.28847E+06  6.27975E+05  7.09467E+06  1.75594E+06  5.47621E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.27863E-01 0.00174 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.24819E-01 0.00173 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.73647E-01 0.00257 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.15952E-01 0.00111 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.82490E+00 0.35535 ];
SOURCE_Y0                 (idx, [1:   2]) = [  6.32571E+00 0.10597 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.31178E+02 0.00094 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.48366E-01 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.48512E-01 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  9.47567E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.48512E-01 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  9.48642E-01 0.00077 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.48512E-01 0.00077 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.48642E-01 0.00077 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.27464E+05 0.01370 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.83271E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.32144E+19 1.8E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.93942E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.65236E+16 0.09201 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.93968E+20 0.00075 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.83538E+17 2.35745 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.06774E+22 0.00078 ];
TOT_RR                    (idx, [1:   2]) = [  9.34532E+21 0.00081 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 2.01690E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.04120E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.83271E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  6.32144E+19 1.8E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.91878E+20 0.00071 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.03250E+22 0.00072 ];
BURN_FMASS                (idx, 1)        = 2.01690E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.04120E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 2.85289E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.99113E-07 0.00268 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.02919E-07 0.00262 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.21409E-07 0.00332 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.25017E-07 0.00300 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.05876E+01 0.03927 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99863E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.79564E-03 0.02101  9.20929E-05 0.14685  6.54295E-04 0.04623  4.97113E-04 0.05117  1.62054E-03 0.03108  7.50218E-04 0.04445  1.81377E-04 0.08833 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.43115E-03 0.00199  9.90635E-05 0.00897  9.05464E-04 0.00663  8.01454E-04 0.00324  2.33783E-03 0.00245  1.03096E-03 0.00546  2.56384E-04 0.00719 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  9.13858E-01 0.05095  1.25300E-02 0.00170  3.01346E-02 0.00042  1.12210E-01 0.00185  3.33220E-01 0.00109  1.31594E+00 0.00209  9.86517E+00 0.00931 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  3.06774E+22 0.00078  3.06774E+22 0.00078  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  8.60440E-07 0.09202  8.60440E-07 0.09202  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04632E-01 0.00020  3.04632E-01 0.00020  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.06115E-03 0.00078  2.06115E-03 0.00078  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.26128E-03 0.00073  4.26128E-03 0.00073  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.32243E-03 0.00054  6.32243E-03 0.00054  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.29948E-03 0.00054  6.29948E-03 0.00054  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78612E-01 0.00025  2.78612E-01 0.00025  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96973E-02 0.00065  1.96973E-02 0.00065  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.98310E-01 0.00020  2.98310E-01 0.00020  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.98333E-01 0.00020  2.98333E-01 0.00020  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.28862E-05 0.01016  2.28862E-05 0.01016  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.29948E-03 0.00054  6.29948E-03 0.00054  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.89920E+00 0.00012  2.89920E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  5.97570E-03 0.00080  5.97570E-03 0.00080  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.53842E-09 0.00261  2.53842E-09 0.00261  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07345E+02 1.8E-06  2.07345E+02 1.8E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.98310E-01 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.98333E-01 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.24227E+02 0.00141  2.24227E+02 0.00141  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41246E+00 0.00145  1.41246E+00 0.00145  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36200E-01 0.00144  2.36200E-01 0.00144  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.29361E-01 0.00520  2.29361E-01 0.00520  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.28721E-04 0.01396 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -3.87859E-03 0.09582 -3.87859E-03 0.09582  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.98302E-01 0.00021  2.98302E-01 0.00021  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.66251E-02 0.00089  3.66251E-02 0.00089  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.23117E-02 0.00204  1.23117E-02 0.00204  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.44245E-03 0.00411  4.44245E-03 0.00411  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.52406E-03 0.00642  2.52406E-03 0.00642  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.69565E-04 0.01682  8.69565E-04 0.01682  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.68007E-01 0.00030  2.68007E-01 0.00030  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24380E+00 0.00030  1.24380E+00 0.00030  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.22785E-01 0.00100  1.22785E-01 0.00100  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 00:48:42 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516438122 ;
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
DT_FRAC                   (idx, 1)        = 9.99546E-01 ;
DT_EFF                    (idx, 1)        = 7.44088E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48508E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.00118E+01 ;
RUNNING_TIME              (idx, 1)        = 1.01101E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99028 ;
INIT_TIME                 (idx, 1)        = 1.91553E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 7.34860E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.40667E-02 ;
PROCESS_TIME              (idx, 1)        = 8.09100E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
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
TOT_TRANSMU_REA           (idx, 1)        = 96238 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 40133310 ;
FISSION_FRACTION          (idx, 1)        = 7.06186E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39396E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14210E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.47136E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.47509E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.55912E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.52489E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14210E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.56556E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 143 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.34797E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.76075E+01 0.00098 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 3.16698E+00 ;
BURN_DAYS                 (idx, 1)        = 3.04167E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 5.51880E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 5.95719E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.41541E+08 ;
TOT_SF_RATE               (idx, 1)        = 1.33580E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.12508E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.48883E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 3.10402E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.18043E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.64638E-09  1.76152E-07  7.29960E-07  3.71144E-06  6.51502E-05  2.35037E-03  1.77147E-01  1.47015E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.14117E+05  1.84465E+06  9.08322E+05  1.02596E+07  1.33322E+07  4.76120E+07  6.10126E+07  6.45794E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.01145E-01 0.00201 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.31611E-01 0.00149 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.82687E-01 0.00246 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.16762E-01 0.00112 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.38381E+00 0.61543 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -4.83443E+00 0.09485 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.31087E+02 0.00084 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.79187E-01 0.00168 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79981E-01 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80382E-01 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79981E-01 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80148E-01 0.00074 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.79981E-01 0.00074 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.80148E-01 0.00074 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -5.04533E+04 0.03613 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.83413E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.32068E+19 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.87852E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19313E+16 0.09257 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.87884E+20 0.00072 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.97230E+17 2.12737 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.93411E+22 0.00073 ];
TOT_RR                    (idx, [1:   2]) = [  8.93922E+21 0.00076 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 2.01690E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.04120E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.83413E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  6.32068E+19 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.85843E+20 0.00069 ];
BURN_FLUX                 (idx, [1:   2]) = [  2.89946E+22 0.00068 ];
BURN_FMASS                (idx, 1)        = 2.01690E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.04120E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 2.85289E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.89997E-07 0.00226 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.93928E-07 0.00227 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.98889E-07 0.00308 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.02144E-07 0.00258 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.94910E+00 0.03954 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99830E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.83628E-03 0.01988  7.02200E-05 0.15344  6.51129E-04 0.04784  5.68451E-04 0.05463  1.69160E-03 0.02906  6.91552E-04 0.04803  1.63325E-04 0.09834 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.28506E-03 0.00198  9.66511E-05 0.00911  8.82344E-04 0.00673  7.80614E-04 0.00330  2.27492E-03 0.00236  1.00151E-03 0.00551  2.49019E-04 0.00731 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.42316E-01 0.05037  1.25205E-02 0.00178  3.01091E-02 0.00038  1.12252E-01 0.00184  3.33534E-01 0.00106  1.31536E+00 0.00245  9.94245E+00 0.00739 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.93411E+22 0.00073  2.93411E+22 0.00073  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.08560E-06 0.09234  1.08560E-06 0.09234  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04665E-01 0.00020  3.04665E-01 0.00020  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.15468E-03 0.00072  2.15468E-03 0.00072  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.24802E-03 0.00073  4.24802E-03 0.00073  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.40271E-03 0.00051  6.40271E-03 0.00051  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.37995E-03 0.00052  6.37995E-03 0.00052  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78529E-01 0.00024  2.78529E-01 0.00024  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.97333E-02 0.00062  1.97333E-02 0.00062  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.98262E-01 0.00019  2.98262E-01 0.00019  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.98285E-01 0.00019  2.98285E-01 0.00019  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.32608E-05 0.01019  2.32608E-05 0.01019  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.37995E-03 0.00052  6.37995E-03 0.00052  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90179E+00 0.00012  2.90179E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.25246E-03 0.00074  6.25246E-03 0.00074  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.51336E-09 0.00228  2.51336E-09 0.00228  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07370E+02 1.7E-06  2.07370E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.98262E-01 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.98285E-01 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.21744E+02 0.00147  2.21744E+02 0.00147  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41470E+00 0.00155  1.41470E+00 0.00155  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35857E-01 0.00154  2.35857E-01 0.00154  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.30654E-01 0.00554  2.30654E-01 0.00554  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -8.90529E-05 0.03655 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -2.16472E-02 0.31156 -2.16472E-02 0.31156  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.98263E-01 0.00021  2.98263E-01 0.00021  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.69822E-02 0.00083  3.69822E-02 0.00083  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.25211E-02 0.00184  1.25211E-02 0.00184  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.45464E-03 0.00413  4.45464E-03 0.00413  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55132E-03 0.00678  2.55132E-03 0.00678  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.76071E-04 0.01842  8.76071E-04 0.01842  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.67683E-01 0.00028  2.67683E-01 0.00028  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24530E+00 0.00028  1.24530E+00 0.00028  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.23997E-01 0.00092  1.23997E-01 0.00092  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 00:48:42 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516438122 ;
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
DT_FRAC                   (idx, 1)        = 9.99547E-01 ;
DT_EFF                    (idx, 1)        = 7.45739E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48508E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.40788E+01 ;
RUNNING_TIME              (idx, 1)        = 1.41897E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99218 ;
INIT_TIME                 (idx, 1)        = 1.91553E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.09924E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.85167E-02 ;
PROCESS_TIME              (idx, 1)        = 1.20840E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
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
TOT_TRANSMU_REA           (idx, 1)        = 96238 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39705914 ;
FISSION_FRACTION          (idx, 1)        = 7.31397E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39135E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13942E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.47544E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.55807E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.54261E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.03214E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13942E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.64070E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 143 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.01417E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.70991E+01 0.00093 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 6.33397E+00 ;
BURN_DAYS                 (idx, 1)        = 6.08333E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.10376E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 5.79006E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.38886E+08 ;
TOT_SF_RATE               (idx, 1)        = 1.65830E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.98828E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.39355E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 3.06917E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.16354E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.72404E-09  1.74985E-07  7.28710E-07  3.72325E-06  6.51226E-05  2.36228E-03  1.76488E-01  1.46686E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.39357E+05  1.86804E+06  9.09216E+05  9.78250E+06  1.31671E+07  4.66596E+07  6.00872E+07  6.27317E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.17545E-01 0.00188 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.08015E-01 0.00180 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.92103E-01 0.00223 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.21824E-01 0.00082 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.48152E-01 1.42825 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.20986E-01 3.84417 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.29879E+02 0.00080 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00299E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00299E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00316E+00 0.00069 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.00299E+00 0.00069 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.00316E+00 0.00069 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  8.25564E+03 0.21720 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.83514E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.32006E+19 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.83609E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.11540E+16 0.08361 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.83640E+20 0.00066 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.75209E+17 2.19799 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.83747E+22 0.00071 ];
TOT_RR                    (idx, [1:   2]) = [  8.64856E+21 0.00074 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 2.01690E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.04120E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.83514E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  6.32006E+19 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.81529E+20 0.00063 ];
BURN_FLUX                 (idx, [1:   2]) = [  2.80165E+22 0.00066 ];
BURN_FMASS                (idx, 1)        = 2.01690E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.04120E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 2.85289E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.82979E-07 0.00231 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.87594E-07 0.00264 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.82171E-07 0.00302 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.86599E-07 0.00292 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01674E+01 0.03891 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99830E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.93274E-03 0.01909  7.40727E-05 0.13745  6.90411E-04 0.04980  6.09936E-04 0.05027  1.60774E-03 0.03005  7.50678E-04 0.04556  1.99905E-04 0.09200 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.15975E-03 0.00190  9.61775E-05 0.00931  8.74903E-04 0.00698  7.66673E-04 0.00336  2.21423E-03 0.00238  9.67803E-04 0.00569  2.39965E-04 0.00754 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.85895E-01 0.04683  1.25101E-02 0.00122  3.01155E-02 0.00037  1.11700E-01 0.00185  3.33549E-01 0.00108  1.31409E+00 0.00232  9.92982E+00 0.00846 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.83747E+22 0.00071  2.83747E+22 0.00071  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.09394E-06 0.08342  1.09394E-06 0.08342  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04798E-01 0.00020  3.04798E-01 0.00020  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.22782E-03 0.00071  2.22782E-03 0.00071  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.24347E-03 0.00068  4.24347E-03 0.00068  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.47130E-03 0.00049  6.47130E-03 0.00049  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.44827E-03 0.00050  6.44827E-03 0.00050  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78567E-01 0.00024  2.78567E-01 0.00024  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.97593E-02 0.00062  1.97593E-02 0.00062  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.98327E-01 0.00020  2.98327E-01 0.00020  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.98350E-01 0.00020  2.98350E-01 0.00020  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.24780E-05 0.01096  2.24780E-05 0.01096  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.44827E-03 0.00050  6.44827E-03 0.00050  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90368E+00 0.00011  2.90368E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.46890E-03 0.00072  6.46890E-03 0.00072  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.49990E-09 0.00267  2.49990E-09 0.00267  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07390E+02 1.6E-06  2.07390E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.98327E-01 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.98350E-01 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.19489E+02 0.00145  2.19489E+02 0.00145  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41531E+00 0.00151  1.41531E+00 0.00151  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35747E-01 0.00152  2.35747E-01 0.00152  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.31415E-01 0.00546  2.31415E-01 0.00546  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.49496E-05 0.21165 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -9.70203E-03 1.15793 -9.70203E-03 1.15793  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.98326E-01 0.00021  2.98326E-01 0.00021  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.72778E-02 0.00085  3.72778E-02 0.00085  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27130E-02 0.00189  1.27130E-02 0.00189  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.51835E-03 0.00437  4.51835E-03 0.00437  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.57151E-03 0.00640  2.57151E-03 0.00640  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.94402E-04 0.01799  8.94402E-04 0.01799  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.67520E-01 0.00029  2.67520E-01 0.00029  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24606E+00 0.00029  1.24606E+00 0.00029  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24962E-01 0.00093  1.24962E-01 0.00093  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 00:48:42 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516438122 ;
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
DT_FRAC                   (idx, 1)        = 9.99484E-01 ;
DT_EFF                    (idx, 1)        = 7.47723E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48508E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.81463E+01 ;
RUNNING_TIME              (idx, 1)        = 1.83189E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99058 ;
INIT_TIME                 (idx, 1)        = 1.91553E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.46608E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.02017E-01 ;
PROCESS_TIME              (idx, 1)        = 1.61105E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
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
TOT_TRANSMU_REA           (idx, 1)        = 96238 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39384505 ;
FISSION_FRACTION          (idx, 1)        = 7.52283E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38757E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13821E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.47062E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.41662E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.52277E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 9.34416E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13821E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.69825E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 151 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.73778E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.67218E+01 0.00095 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 9.50095E+00 ;
BURN_DAYS                 (idx, 1)        = 9.12500E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.65564E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 5.66907E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.37051E+08 ;
TOT_SF_RATE               (idx, 1)        = 1.99431E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.88735E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.32342E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 3.04668E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.15229E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.74802E-09  1.74161E-07  7.27664E-07  3.73343E-06  6.50963E-05  2.37220E-03  1.76004E-01  1.46417E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.62575E+05  1.87299E+06  9.11974E+05  9.43451E+06  1.30638E+07  4.59959E+07  5.94667E+07  6.14256E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.99510E-01 0.00141 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.96496E-01 0.00184 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.96738E-01 0.00196 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.17392E-01 0.00096 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.16636E+00 0.16061 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.04086E+00 0.17401 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.30495E+02 0.00079 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02493E+00 0.00159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02380E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02459E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02380E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02398E+00 0.00069 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02380E+00 0.00069 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02398E+00 0.00069 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.26314E+04 0.03010 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.83644E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.31955E+19 1.4E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.80007E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.22451E+16 0.08619 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80039E+20 0.00067 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.74256E+17 2.32127 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.75613E+22 0.00064 ];
TOT_RR                    (idx, [1:   2]) = [  8.40414E+21 0.00068 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 2.01690E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.04120E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.83644E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  6.31955E+19 1.4E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.77957E+20 0.00064 ];
BURN_FLUX                 (idx, [1:   2]) = [  2.72113E+22 0.00058 ];
BURN_FMASS                (idx, 1)        = 2.01690E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.04120E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 2.85289E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.79234E-07 0.00315 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.84154E-07 0.00325 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.70508E-07 0.00369 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.75361E-07 0.00344 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01999E+01 0.04246 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99820E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.66784E-03 0.02120  6.87892E-05 0.15640  6.62955E-04 0.05215  5.08749E-04 0.05517  1.57836E-03 0.03049  6.66637E-04 0.04770  1.82354E-04 0.08945 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.06625E-03 0.00200  9.63978E-05 0.00991  8.73413E-04 0.00740  7.57790E-04 0.00369  2.16721E-03 0.00248  9.39506E-04 0.00615  2.31936E-04 0.00832 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  9.08116E-01 0.04985  1.25212E-02 0.00164  3.01253E-02 0.00048  1.12304E-01 0.00189  3.32345E-01 0.00116  1.31064E+00 0.00308  9.68446E+00 0.01310 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.75613E+22 0.00064  2.75613E+22 0.00064  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.16734E-06 0.08628  1.16734E-06 0.08628  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04925E-01 0.00020  3.04925E-01 0.00020  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.29330E-03 0.00064  2.29330E-03 0.00064  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.23814E-03 0.00073  4.23814E-03 0.00073  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.53144E-03 0.00049  6.53144E-03 0.00049  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.50882E-03 0.00050  6.50882E-03 0.00050  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78623E-01 0.00024  2.78623E-01 0.00024  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.97710E-02 0.00061  1.97710E-02 0.00061  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.98394E-01 0.00020  2.98394E-01 0.00020  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.98416E-01 0.00020  2.98416E-01 0.00020  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.28583E-05 0.01047  2.28583E-05 0.01047  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.50882E-03 0.00050  6.50882E-03 0.00050  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90597E+00 0.00011  2.90597E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.66428E-03 0.00065  6.66428E-03 0.00065  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.50058E-09 0.00323  2.50058E-09 0.00323  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07407E+02 1.4E-06  2.07407E+02 1.4E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.98394E-01 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.98416E-01 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.17499E+02 0.00143  2.17499E+02 0.00143  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41567E+00 0.00151  1.41567E+00 0.00151  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35689E-01 0.00153  2.35689E-01 0.00153  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.31983E-01 0.00549  2.31983E-01 0.00549  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.10967E-04 0.02977 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.41861E-02 0.24672  1.41861E-02 0.24672  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.98397E-01 0.00021  2.98397E-01 0.00021  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.74675E-02 0.00086  3.74675E-02 0.00086  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.28425E-02 0.00173  1.28425E-02 0.00173  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.52647E-03 0.00450  4.52647E-03 0.00450  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55518E-03 0.00663  2.55518E-03 0.00663  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.26611E-04 0.01550  9.26611E-04 0.01550  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.67458E-01 0.00029  2.67458E-01 0.00029  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24635E+00 0.00029  1.24635E+00 0.00029  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25568E-01 0.00095  1.25568E-01 0.00095  0.00000E+00 0.0E+00 ];

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

