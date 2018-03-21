
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Sat Mar 17 22:13:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521350013 ;
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
DT_FRAC                   (idx, 1)        = 9.99243E-01 ;
DT_EFF                    (idx, 1)        = 7.51429E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 4.03338E+01 ;
RUNNING_TIME              (idx, 1)        = 4.09588E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98474 ;
INIT_TIME                 (idx, 1)        = 3.38860E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.71400E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 4.28850E-01 ;
CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 5000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12366.4;
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
TOT_TRANSMU_REA           (idx, 1)        = 181929 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 233513230 ;
FISSION_FRACTION          (idx, 1)        = 7.61484E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38653E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13312E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.51326E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.52720E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.48571E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.22731E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13312E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.69987E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1682 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.57561E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.65208E+01 0.00041 ];
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
TOT_ACTIVITY              (idx, 1)        = 4.14865E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.45427E+07 ;
TOT_SF_RATE               (idx, 1)        = 4.40395E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.93576E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.05777E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.94202E-09  1.74750E-07  7.25273E-07  3.72300E-06  3.12456E-05  4.92640E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.02185E+05  3.09411E+06  1.53960E+06  1.47324E+07  4.15372E+06  1.07206E+07  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.45940E-01 0.00072 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.51977E-01 0.00049 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.94545E-01 0.00120 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.38435E-01 0.00043 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  7.83822E+00 0.05455 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -4.53968E+00 0.06931 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.59712E+02 0.00030 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03369E+00 0.00063 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03347E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03319E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03347E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03381E+00 0.00028 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03347E+00 0.00028 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03381E+00 0.00028 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  8.85520E+04 0.00914 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67337E+20 4.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26385E+20 6.7E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.56594E+20 0.00028 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.19650E+17 0.02626 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.56714E+20 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -8.38172E+16 3.72567 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.36576E+22 0.00028 ];
TOT_RR                    (idx, [1:   2]) = [  1.66046E+22 0.00029 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.33874E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.68022E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67337E+20 4.7E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26385E+20 6.7E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.56263E+20 0.00028 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.34262E+22 0.00027 ];
BURN_FMASS                (idx, 1)        = 4.33874E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.68022E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.67227E-07 0.00164 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.79040E-07 0.00210 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.55349E-07 0.00181 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.66791E-07 0.00215 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00498E+01 0.01500 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99664E-01 8.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.73205E-03 0.00855  6.54957E-05 0.06242  6.62672E-04 0.02008  5.45310E-04 0.02169  1.61159E-03 0.01274  6.70277E-04 0.01832  1.76705E-04 0.03987 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.04008E-03 0.00081  9.51389E-05 0.00369  8.63998E-04 0.00272  7.51572E-04 0.00133  2.15712E-03 0.00103  9.39570E-04 0.00244  2.32680E-04 0.00325 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.65278E-01 0.02088  1.25237E-02 0.00079  3.01020E-02 0.00015  1.12186E-01 0.00087  3.32798E-01 0.00046  1.30990E+00 0.00136  9.80151E+00 0.00527 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.36576E+22 0.00028  5.36576E+22 0.00028  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.22765E-06 0.02617  2.22765E-06 0.02617  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.09455E-01 9.2E-05  3.09455E-01 9.2E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.35549E-03 0.00028  2.35549E-03 0.00028  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.29032E-03 0.00031  4.29032E-03 0.00031  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.64581E-03 0.00022  6.64581E-03 0.00022  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.62252E-03 0.00022  6.62252E-03 0.00022  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82626E-01 0.00011  2.82626E-01 0.00011  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.01834E-02 0.00026  2.01834E-02 0.00026  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02810E-01 9.0E-05  3.02810E-01 9.0E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02833E-01 9.0E-05  3.02833E-01 9.0E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.34361E-05 0.00424  2.34361E-05 0.00424  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.62252E-03 0.00022  6.62252E-03 0.00022  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90649E+00 4.7E-05  2.90649E+00 4.7E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.84622E-03 0.00029  6.84622E-03 0.00029  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.51086E-09 0.00206  2.51086E-09 0.00206  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07417E+02 6.7E-07  2.07417E+02 6.7E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02810E-01 9.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.7E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02833E-01 9.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.09092E+02 0.00065  2.09092E+02 0.00065  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38471E+00 0.00068  1.38471E+00 0.00068  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40778E-01 0.00068  2.40778E-01 0.00068  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.26789E-01 0.00250  2.26789E-01 0.00250  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.61882E-04 0.00889 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.44337E-02 0.02851  1.44337E-02 0.02851  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02808E-01 9.6E-05  3.02808E-01 9.6E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.85306E-02 0.00036  3.85306E-02 0.00036  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.31745E-02 0.00074  1.31745E-02 0.00074  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.61375E-03 0.00171  4.61375E-03 0.00171  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.63922E-03 0.00288  2.63922E-03 0.00288  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.26098E-04 0.00658  9.26098E-04 0.00658  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70925E-01 0.00013  2.70925E-01 0.00013  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23036E+00 0.00013  1.23036E+00 0.00013  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27245E-01 0.00039  1.27245E-01 0.00039  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Mar 17 22:13:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521350013 ;
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
DT_FRAC                   (idx, 1)        = 9.99145E-01 ;
DT_EFF                    (idx, 1)        = 7.53219E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 7.87970E+01 ;
RUNNING_TIME              (idx, 1)        = 7.94289E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99204 ;
INIT_TIME                 (idx, 1)        = 3.38860E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 7.44351E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 7.09167E-02 ;
PROCESS_TIME              (idx, 1)        = 1.52945E+00 ;
CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 5000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12366.4;
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
TOT_TRANSMU_REA           (idx, 1)        = 181929 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 232276349 ;
FISSION_FRACTION          (idx, 1)        = 7.75681E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38386E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13360E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.49672E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.71021E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.46781E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.56015E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13360E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.73789E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1816 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.32262E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.62697E+01 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.94440E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 1.10575E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.70013E+08 ;
TOT_SF_RATE               (idx, 1)        = 5.39503E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.55699E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.49628E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.03841E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.27846E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.99381E-09  1.74092E-07  7.24994E-07  3.74560E-06  6.51026E-05  2.38441E-03  1.75456E-01  1.45996E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.53966E+05  3.72711E+06  1.85935E+06  1.81325E+07  2.59499E+07  9.05263E+07  1.17510E+08  1.19535E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.46039E-01 0.00065 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.45295E-01 0.00058 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.12814E-01 0.00119 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.44833E-01 0.00039 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  5.59601E-01 0.58190 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.17585E+00 0.08747 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.59808E+02 0.00033 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04800E+00 0.00063 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04703E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04677E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04703E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04741E+00 0.00027 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04703E+00 0.00027 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04741E+00 0.00027 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.24667E+05 0.00689 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67537E+20 4.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26377E+20 7.1E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.52152E+20 0.00026 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.27593E+17 0.02445 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.52279E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -8.30246E+16 3.88106 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.26467E+22 0.00029 ];
TOT_RR                    (idx, [1:   2]) = [  1.63114E+22 0.00029 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.33874E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.68022E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67537E+20 4.8E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26377E+20 7.1E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.51776E+20 0.00026 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.23963E+22 0.00027 ];
BURN_FMASS                (idx, 1)        = 4.33874E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.68022E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.65429E-07 0.00189 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.78888E-07 0.00252 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.48787E-07 0.00207 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.61908E-07 0.00259 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00918E+01 0.01522 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99637E-01 8.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.69624E-03 0.00864  6.54436E-05 0.06586  6.51393E-04 0.02024  5.47920E-04 0.02133  1.59773E-03 0.01358  6.78517E-04 0.01906  1.55231E-04 0.04173 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.96513E-03 0.00086  9.43370E-05 0.00387  8.56696E-04 0.00288  7.42208E-04 0.00145  2.12213E-03 0.00106  9.21926E-04 0.00245  2.27831E-04 0.00329 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.24577E-01 0.02105  1.25161E-02 0.00075  3.01022E-02 0.00016  1.12025E-01 0.00090  3.32478E-01 0.00048  1.31182E+00 0.00117  9.82911E+00 0.00531 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.26467E+22 0.00029  5.26467E+22 0.00029  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.42086E-06 0.02436  2.42086E-06 0.02436  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.09828E-01 9.4E-05  3.09828E-01 9.4E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.40057E-03 0.00029  2.40057E-03 0.00029  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.28849E-03 0.00029  4.28849E-03 0.00029  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.68906E-03 0.00022  6.68906E-03 0.00022  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.66517E-03 0.00022  6.66517E-03 0.00022  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82989E-01 0.00011  2.82989E-01 0.00011  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.01502E-02 0.00026  2.01502E-02 0.00026  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.03139E-01 9.2E-05  3.03139E-01 9.2E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.03163E-01 9.2E-05  3.03163E-01 9.2E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.35003E-05 0.00421  2.35003E-05 0.00421  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.66517E-03 0.00022  6.66517E-03 0.00022  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90827E+00 4.9E-05  2.90827E+00 4.9E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.98150E-03 0.00030  6.98150E-03 0.00030  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.52623E-09 0.00247  2.52623E-09 0.00247  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07430E+02 7.1E-07  2.07430E+02 7.1E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.03139E-01 9.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.7E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.03163E-01 9.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.07521E+02 0.00059  2.07521E+02 0.00059  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38316E+00 0.00061  1.38316E+00 0.00061  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.41040E-01 0.00062  2.41040E-01 0.00062  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.26909E-01 0.00228  2.26909E-01 0.00228  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.28582E-04 0.00617 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.08935E-02 0.02605  1.08935E-02 0.02605  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.03137E-01 9.8E-05  3.03137E-01 9.8E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.88016E-02 0.00037  3.88016E-02 0.00037  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.33465E-02 0.00081  1.33465E-02 0.00081  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.61372E-03 0.00173  4.61372E-03 0.00173  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.63343E-03 0.00267  2.63343E-03 0.00267  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.24542E-04 0.00719  9.24542E-04 0.00719  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.71026E-01 0.00013  2.71026E-01 0.00013  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.22990E+00 0.00013  1.22990E+00 0.00013  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.28001E-01 0.00040  1.28001E-01 0.00040  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Mar 17 22:13:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521350013 ;
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
DT_FRAC                   (idx, 1)        = 9.99089E-01 ;
DT_EFF                    (idx, 1)        = 7.54946E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.16989E+02 ;
RUNNING_TIME              (idx, 1)        = 1.17627E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99458 ;
INIT_TIME                 (idx, 1)        = 3.38860E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.11762E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.44300E-01 ;
PROCESS_TIME              (idx, 1)        = 2.32202E+00 ;
CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 5000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12366.4;
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
TOT_TRANSMU_REA           (idx, 1)        = 181929 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 231354931 ;
FISSION_FRACTION          (idx, 1)        = 7.85227E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38252E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13481E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.47667E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.45910E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.45054E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.65228E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13481E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.76636E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 2056 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.10323E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.60880E+01 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 5.88880E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 1.09148E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.67687E+08 ;
TOT_SF_RATE               (idx, 1)        = 6.32161E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.43248E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.41014E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.00941E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.26323E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  8.00775E-09  1.72990E-07  7.23804E-07  3.75232E-06  6.50659E-05  2.39029E-03  1.75086E-01  1.45818E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  4.01897E+05  3.77276E+06  1.87026E+06  1.77053E+07  2.58008E+07  8.96548E+07  1.16695E+08  1.17863E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.40578E-01 0.00074 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.42687E-01 0.00071 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.26540E-01 0.00118 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.49873E-01 0.00042 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.92455E+00 0.13580 ];
SOURCE_Y0                 (idx, [1:   2]) = [  9.45999E-01 0.23997 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.59785E+02 0.00029 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05697E+00 0.00064 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05695E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05598E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05695E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05739E+00 0.00027 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05695E+00 0.00028 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05739E+00 0.00027 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.51553E+05 0.00602 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67650E+20 4.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26369E+20 6.8E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.48908E+20 0.00026 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.43166E+17 0.02228 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.49051E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -7.38791E+16 4.18175 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.19429E+22 0.00028 ];
TOT_RR                    (idx, [1:   2]) = [  1.61099E+22 0.00028 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.33874E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.68022E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67650E+20 4.8E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26369E+20 6.8E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.48503E+20 0.00026 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.16726E+22 0.00026 ];
BURN_FMASS                (idx, 1)        = 4.33874E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.68022E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.62378E-07 0.00200 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.77310E-07 0.00249 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.42931E-07 0.00214 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.57017E-07 0.00256 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.96924E+00 0.01614 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99589E-01 9.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.59720E-03 0.00873  6.45433E-05 0.06012  6.31400E-04 0.02055  5.24987E-04 0.02113  1.51524E-03 0.01330  6.85272E-04 0.01931  1.75749E-04 0.03789 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.90898E-03 0.00083  9.37840E-05 0.00390  8.50447E-04 0.00289  7.35020E-04 0.00136  2.09648E-03 0.00110  9.08808E-04 0.00265  2.24439E-04 0.00354 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.80593E-01 0.01880  1.25448E-02 0.00104  3.01009E-02 0.00015  1.11932E-01 0.00094  3.32162E-01 0.00049  1.31013E+00 0.00132  9.79307E+00 0.00498 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.19429E+22 0.00028  5.19429E+22 0.00028  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.75374E-06 0.02219  2.75374E-06 0.02219  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.10147E-01 9.4E-05  3.10147E-01 9.4E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.43295E-03 0.00028  2.43295E-03 0.00028  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.28429E-03 0.00030  4.28429E-03 0.00030  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.71724E-03 0.00022  6.71724E-03 0.00022  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.69411E-03 0.00022  6.69411E-03 0.00022  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.83314E-01 0.00011  2.83314E-01 0.00011  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.01157E-02 0.00027  2.01157E-02 0.00027  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.03429E-01 9.2E-05  3.03429E-01 9.2E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.03453E-01 9.2E-05  3.03453E-01 9.2E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.30710E-05 0.00457  2.30710E-05 0.00457  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.69411E-03 0.00022  6.69411E-03 0.00022  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90933E+00 4.8E-05  2.90933E+00 4.8E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  7.07825E-03 0.00029  7.07825E-03 0.00029  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.52666E-09 0.00245  2.52666E-09 0.00245  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07442E+02 6.8E-07  2.07442E+02 6.8E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.03429E-01 9.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 6.0E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.03453E-01 9.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.06393E+02 0.00060  2.06393E+02 0.00060  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38161E+00 0.00061  1.38161E+00 0.00061  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.41309E-01 0.00061  2.41309E-01 0.00061  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.26856E-01 0.00224  2.26856E-01 0.00224  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.78172E-04 0.00521 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.01124E-02 0.02350  1.01124E-02 0.02350  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.03423E-01 9.7E-05  3.03423E-01 9.7E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.90414E-02 0.00036  3.90414E-02 0.00036  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.34695E-02 0.00075  1.34695E-02 0.00075  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.62994E-03 0.00179  4.62994E-03 0.00179  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.64880E-03 0.00258  2.64880E-03 0.00258  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.27662E-04 0.00707  9.27662E-04 0.00707  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.71105E-01 0.00013  2.71105E-01 0.00013  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.22954E+00 0.00013  1.22954E+00 0.00013  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.28671E-01 0.00039  1.28671E-01 0.00039  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Mar 17 22:13:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521350013 ;
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
DT_FRAC                   (idx, 1)        = 9.99041E-01 ;
DT_EFF                    (idx, 1)        = 7.56178E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.55334E+02 ;
RUNNING_TIME              (idx, 1)        = 1.55977E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99588 ;
INIT_TIME                 (idx, 1)        = 3.38860E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.49263E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 2.16117E-01 ;
PROCESS_TIME              (idx, 1)        = 3.09317E+00 ;
CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 5000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12366.4;
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
TOT_TRANSMU_REA           (idx, 1)        = 181929 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 230968130 ;
FISSION_FRACTION          (idx, 1)        = 7.90563E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38070E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13664E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.45494E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.43912E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.43822E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.69215E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13664E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.78882E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 2247 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.91205E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.60102E+01 0.00040 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 8.83320E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 1.08038E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.65955E+08 ;
TOT_SF_RATE               (idx, 1)        = 7.30546E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.33434E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.34252E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.98917E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.25218E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  8.00226E-09  1.72141E-07  7.22744E-07  3.75818E-06  6.50345E-05  2.39546E-03  1.74795E-01  1.45664E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  4.46408E+05  3.79472E+06  1.88225E+06  1.73733E+07  2.57010E+07  8.90004E+07  1.16100E+08  1.16565E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.32908E-01 0.00053 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.40022E-01 0.00052 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.43052E-01 0.00109 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.54347E-01 0.00035 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.42374E+00 0.07235 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -5.33571E+00 0.05347 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.59991E+02 0.00040 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.06288E+00 0.00059 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06333E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06284E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06333E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06381E+00 0.00027 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.06333E+00 0.00027 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.06381E+00 0.00027 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.68931E+05 0.00529 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67779E+20 4.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26363E+20 6.9E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.46916E+20 0.00026 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.55557E+17 0.02228 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.47072E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.32168E+16 6.43960 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.14776E+22 0.00027 ];
TOT_RR                    (idx, [1:   2]) = [  1.59847E+22 0.00027 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.33874E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.68022E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67779E+20 4.6E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26363E+20 6.9E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.46487E+20 0.00026 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.11849E+22 0.00025 ];
BURN_FMASS                (idx, 1)        = 4.33874E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.68022E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.61287E-07 0.00182 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.76196E-07 0.00245 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.39989E-07 0.00196 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.53814E-07 0.00249 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.84270E+00 0.01499 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99551E-01 1.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.60927E-03 0.00884  6.35067E-05 0.05997  6.40096E-04 0.02054  5.24603E-04 0.02230  1.54981E-03 0.01281  6.75500E-04 0.01946  1.55759E-04 0.03909 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.85864E-03 0.00081  9.32885E-05 0.00381  8.45313E-04 0.00283  7.28565E-04 0.00139  2.07294E-03 0.00102  8.97250E-04 0.00249  2.21284E-04 0.00334 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.32070E-01 0.01983  1.25328E-02 0.00090  3.01009E-02 0.00016  1.11848E-01 0.00089  3.32285E-01 0.00048  1.30869E+00 0.00159  9.77437E+00 0.00546 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.14776E+22 0.00027  5.14776E+22 0.00027  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.01913E-06 0.02218  3.01913E-06 0.02218  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.10518E-01 9.8E-05  3.10518E-01 9.8E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.45481E-03 0.00027  2.45481E-03 0.00027  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.28445E-03 0.00031  4.28445E-03 0.00031  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.73926E-03 0.00022  6.73926E-03 0.00022  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.71616E-03 0.00022  6.71616E-03 0.00022  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.83713E-01 0.00011  2.83713E-01 0.00011  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.00657E-02 0.00028  2.00657E-02 0.00028  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.03778E-01 9.6E-05  3.03778E-01 9.6E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.03801E-01 9.6E-05  3.03801E-01 9.6E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.30523E-05 0.00452  2.30523E-05 0.00452  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.71616E-03 0.00022  6.71616E-03 0.00022  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.91049E+00 4.6E-05  2.91049E+00 4.6E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  7.14470E-03 0.00028  7.14470E-03 0.00028  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.52760E-09 0.00241  2.52760E-09 0.00241  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07452E+02 6.9E-07  2.07452E+02 6.9E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.03778E-01 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.8E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.03801E-01 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.05474E+02 0.00061  2.05474E+02 0.00061  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38000E+00 0.00065  1.38000E+00 0.00065  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.41596E-01 0.00065  2.41596E-01 0.00065  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.26869E-01 0.00239  2.26869E-01 0.00239  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.10725E-04 0.00463 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  9.85044E-03 0.02308  9.85044E-03 0.02308  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.03774E-01 0.00010  3.03774E-01 0.00010  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.92438E-02 0.00038  3.92438E-02 0.00038  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.35854E-02 0.00073  1.35854E-02 0.00073  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.64688E-03 0.00177  4.64688E-03 0.00177  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.64020E-03 0.00277  2.64020E-03 0.00277  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.27760E-04 0.00694  9.27760E-04 0.00694  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.71274E-01 0.00013  2.71274E-01 0.00013  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.22878E+00 0.00013  1.22878E+00 0.00013  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.29188E-01 0.00042  1.29188E-01 0.00042  0.00000E+00 0.0E+00 ];

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

