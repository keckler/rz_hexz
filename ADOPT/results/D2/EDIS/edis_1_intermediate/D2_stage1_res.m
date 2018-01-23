
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Sat Jan 20 10:24:24 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516472664 ;
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
DT_FRAC                   (idx, 1)        = 9.99679E-01 ;
DT_EFF                    (idx, 1)        = 7.49346E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 7.71567E+00 ;
RUNNING_TIME              (idx, 1)        = 7.74067E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99677 ;
INIT_TIME                 (idx, 1)        = 2.31562E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 5.01293E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 4.10800E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12354.4;
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
TOT_TRANSMU_REA           (idx, 1)        = 181785 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39539294 ;
FISSION_FRACTION          (idx, 1)        = 7.40909E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39089E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13101E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.55028E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.80995E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.50654E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 8.11282E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13101E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.63014E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 191 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.84479E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.68895E+01 0.00095 ];
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
TOT_ACTIVITY              (idx, 1)        = 4.26068E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.51652E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.90970E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.08261E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.15841E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.88905E-09  1.76028E-07  7.27553E-07  3.70943E-06  3.12758E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.34661E+05  2.99925E+06  1.48401E+06  1.51209E+07  4.06123E+06  1.12651E+07  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.39285E-01 0.00151 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.51172E-01 0.00147 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.60518E-01 0.00361 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.17171E-01 0.00114 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -6.10255E-01 1.05315 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.22120E-01 2.79252 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56412E+02 0.00080 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.01307E+00 0.00151 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01222E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01031E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01222E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01245E+00 0.00074 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.01222E+00 0.00074 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.01245E+00 0.00074 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  3.32604E+04 0.06154 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67050E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26401E+20 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.63920E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.26158E+16 0.07500 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.64003E+20 0.00071 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.72412E+17 2.10000 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.53573E+22 0.00073 ];
TOT_RR                    (idx, [1:   2]) = [  1.71024E+22 0.00076 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.35761E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.63831E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67050E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26401E+20 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.63574E+20 0.00071 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.51901E+22 0.00069 ];
BURN_FMASS                (idx, 1)        = 4.35761E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.63831E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.69294E-07 0.00364 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.78210E-07 0.00451 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.64962E-07 0.00406 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.73847E-07 0.00476 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.66510E+00 0.03822 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99773E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.89651E-03 0.01981  6.84468E-05 0.13367  6.57131E-04 0.04935  5.38158E-04 0.05420  1.77211E-03 0.02832  6.82748E-04 0.04500  1.77925E-04 0.09654 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.17239E-03 0.00202  9.58273E-05 0.00935  8.74794E-04 0.00691  7.67931E-04 0.00331  2.22108E-03 0.00251  9.72111E-04 0.00597  2.40643E-04 0.00795 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.59716E-01 0.05216  1.25073E-02 0.00122  3.01118E-02 0.00035  1.11929E-01 0.00187  3.33033E-01 0.00110  1.31301E+00 0.00269  9.89544E+00 0.00802 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.53573E+22 0.00073  5.53573E+22 0.00073  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.48743E-06 0.07484  1.48743E-06 0.07484  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.08945E-01 0.00021  3.08945E-01 0.00021  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.28386E-03 0.00073  2.28386E-03 0.00073  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.29056E-03 0.00073  4.29056E-03 0.00073  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.57442E-03 0.00052  6.57442E-03 0.00052  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.55029E-03 0.00052  6.55029E-03 0.00052  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82101E-01 0.00025  2.82101E-01 0.00025  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02690E-02 0.00064  2.02690E-02 0.00064  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02371E-01 0.00021  3.02371E-01 0.00021  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02395E-01 0.00021  3.02395E-01 0.00021  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.35269E-05 0.01099  2.35269E-05 0.01099  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.55029E-03 0.00052  6.55029E-03 0.00052  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90387E+00 0.00012  2.90387E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.63207E-03 0.00075  6.63207E-03 0.00075  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.47774E-09 0.00441  2.47774E-09 0.00441  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07391E+02 1.7E-06  2.07391E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02371E-01 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02395E-01 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.11171E+02 0.00144  2.11171E+02 0.00144  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38321E+00 0.00150  1.38321E+00 0.00150  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.41212E-01 0.00149  2.41212E-01 0.00149  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.23963E-01 0.00559  2.23963E-01 0.00559  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  5.94858E-05 0.06002 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.34998E-02 0.61118  2.34998E-02 0.61118  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02357E-01 0.00022  3.02357E-01 0.00022  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.81045E-02 0.00086  3.81045E-02 0.00086  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29685E-02 0.00188  1.29685E-02 0.00188  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.60679E-03 0.00429  4.60679E-03 0.00429  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.63843E-03 0.00688  2.63843E-03 0.00688  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.19376E-04 0.01562  9.19376E-04 0.01562  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70840E-01 0.00030  2.70840E-01 0.00030  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23078E+00 0.00030  1.23078E+00 0.00030  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26031E-01 0.00095  1.26031E-01 0.00095  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 10:24:24 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516472664 ;
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
DT_FRAC                   (idx, 1)        = 9.99650E-01 ;
DT_EFF                    (idx, 1)        = 7.51095E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.38450E+01 ;
RUNNING_TIME              (idx, 1)        = 1.38707E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99815 ;
INIT_TIME                 (idx, 1)        = 2.31562E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.00230E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.89500E-02 ;
PROCESS_TIME              (idx, 1)        = 1.45865E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12354.4;
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
TOT_TRANSMU_REA           (idx, 1)        = 181785 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39278912 ;
FISSION_FRACTION          (idx, 1)        = 7.57195E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38824E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13128E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.53431E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.40856E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.48905E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 8.67657E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13128E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.68962E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 206 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.59307E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.65886E+01 0.00102 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.34532E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 1.13113E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.73404E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.56594E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.80006E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.66427E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.06626E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.29716E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.95949E-09  1.75448E-07  7.27341E-07  3.73142E-06  6.51722E-05  2.37108E-03  1.76173E-01  1.46424E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.78005E+05  3.65706E+06  1.82541E+06  1.89300E+07  2.60728E+07  9.18093E+07  1.18571E+08  1.22603E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.34199E-01 0.00150 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.41580E-01 0.00166 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.69340E-01 0.00348 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.19906E-01 0.00136 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -7.68553E+00 0.07692 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.60137E+01 0.05382 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.55166E+02 0.00069 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02897E+00 0.00141 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03053E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03036E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03053E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03078E+00 0.00074 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03053E+00 0.00074 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03078E+00 0.00074 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  8.26757E+04 0.02552 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67320E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26390E+20 1.5E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.57704E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.76516E+16 0.07761 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.57792E+20 0.00072 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.62142E+17 1.95869 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.38904E+22 0.00071 ];
TOT_RR                    (idx, [1:   2]) = [  1.66711E+22 0.00076 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.35761E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.63831E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67320E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26390E+20 1.5E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.57334E+20 0.00072 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.37151E+22 0.00069 ];
BURN_FMASS                (idx, 1)        = 4.35761E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.63831E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.64961E-07 0.00322 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.72758E-07 0.00383 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.55043E-07 0.00362 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.61841E-07 0.00397 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.91750E+00 0.04122 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99755E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.76181E-03 0.02043  6.47501E-05 0.15157  6.40672E-04 0.04575  5.34616E-04 0.05000  1.64683E-03 0.03045  6.78882E-04 0.05055  1.96065E-04 0.08854 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.06945E-03 0.00186  9.53257E-05 0.00895  8.68704E-04 0.00657  7.56030E-04 0.00318  2.17035E-03 0.00231  9.45357E-04 0.00561  2.33678E-04 0.00745 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  9.07089E-01 0.05063  1.25428E-02 0.00227  3.01062E-02 0.00034  1.12259E-01 0.00185  3.32891E-01 0.00109  1.31585E+00 0.00249  9.75692E+00 0.01102 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.38904E+22 0.00071  5.38904E+22 0.00071  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.61775E-06 0.07749  1.61775E-06 0.07749  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.09350E-01 0.00022  3.09350E-01 0.00022  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.34581E-03 0.00071  2.34581E-03 0.00071  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.29214E-03 0.00076  4.29214E-03 0.00076  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.63796E-03 0.00051  6.63796E-03 0.00051  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.61505E-03 0.00052  6.61505E-03 0.00052  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82457E-01 0.00026  2.82457E-01 0.00026  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02555E-02 0.00063  2.02555E-02 0.00063  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02712E-01 0.00022  3.02712E-01 0.00022  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02735E-01 0.00022  3.02735E-01 0.00022  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.36604E-05 0.01038  2.36604E-05 0.01038  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.61505E-03 0.00052  6.61505E-03 0.00052  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90624E+00 0.00011  2.90624E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.81750E-03 0.00072  6.81750E-03 0.00072  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.46579E-09 0.00375  2.46579E-09 0.00375  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07408E+02 1.5E-06  2.07408E+02 1.5E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02712E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02735E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.09937E+02 0.00154  2.09937E+02 0.00154  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38871E+00 0.00160  1.38871E+00 0.00160  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40288E-01 0.00160  2.40288E-01 0.00160  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.28095E-01 0.00585  2.28095E-01 0.00585  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.47392E-04 0.02499 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.19939E-02 0.65902  1.19939E-02 0.65902  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02710E-01 0.00023  3.02710E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.84521E-02 0.00087  3.84521E-02 0.00087  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.31579E-02 0.00184  1.31579E-02 0.00184  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.62302E-03 0.00439  4.62302E-03 0.00439  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.63920E-03 0.00674  2.63920E-03 0.00674  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.53624E-04 0.01728  9.53624E-04 0.01728  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70898E-01 0.00032  2.70898E-01 0.00032  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23053E+00 0.00032  1.23053E+00 0.00032  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27033E-01 0.00098  1.27033E-01 0.00098  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 10:24:24 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516472664 ;
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
DT_FRAC                   (idx, 1)        = 9.99646E-01 ;
DT_EFF                    (idx, 1)        = 7.52550E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.96380E+01 ;
RUNNING_TIME              (idx, 1)        = 1.96645E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99865 ;
INIT_TIME                 (idx, 1)        = 2.31562E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.50542E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.38667E-01 ;
PROCESS_TIME              (idx, 1)        = 2.14822E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12354.4;
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
TOT_TRANSMU_REA           (idx, 1)        = 181785 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39105402 ;
FISSION_FRACTION          (idx, 1)        = 7.69860E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38499E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13148E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.52302E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.34937E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.47450E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 9.59982E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13148E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.72800E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 212 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.38658E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.63844E+01 0.00098 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.69065E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 1.11269E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.70463E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.20743E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.63958E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.55275E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.03041E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.27828E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.99372E-09  1.74486E-07  7.26140E-07  3.73957E-06  6.51342E-05  2.37831E-03  1.75692E-01  1.46174E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.19375E+05  3.71979E+06  1.83542E+06  1.83804E+07  2.59022E+07  9.07410E+07  1.17534E+08  1.20311E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.25524E-01 0.00159 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.11287E-01 0.00296 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.83408E-01 0.00293 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.15219E-01 0.00161 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  5.04564E+00 0.19911 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.29116E+01 0.02215 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56837E+02 0.00080 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04243E+00 0.00151 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04161E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04142E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04161E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04188E+00 0.00067 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04161E+00 0.00067 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04188E+00 0.00067 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.13143E+05 0.01747 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67458E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26382E+20 1.5E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.54002E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.90793E+16 0.07159 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.54091E+20 0.00065 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.22936E+17 1.83800 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.30429E+22 0.00068 ];
TOT_RR                    (idx, [1:   2]) = [  1.64272E+22 0.00070 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.35761E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.63831E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67458E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26382E+20 1.5E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.53640E+20 0.00065 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.28643E+22 0.00065 ];
BURN_FMASS                (idx, 1)        = 4.35761E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.63831E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.62331E-07 0.00345 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.71001E-07 0.00427 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.47977E-07 0.00385 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.56276E-07 0.00435 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.05052E+01 0.04048 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99748E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.63514E-03 0.02069  8.44836E-05 0.14089  6.29725E-04 0.04826  5.43494E-04 0.05281  1.54487E-03 0.03098  6.74947E-04 0.04834  1.57628E-04 0.10161 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.00495E-03 0.00200  9.32536E-05 0.00951  8.52083E-04 0.00693  7.42815E-04 0.00342  2.14183E-03 0.00254  9.41029E-04 0.00595  2.33946E-04 0.00799 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.21945E-01 0.05462  1.25383E-02 0.00176  3.00981E-02 0.00033  1.12290E-01 0.00186  3.33341E-01 0.00115  1.31208E+00 0.00267  9.75552E+00 0.01219 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.30429E+22 0.00068  5.30429E+22 0.00068  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.67124E-06 0.07133  1.67124E-06 0.07133  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.09698E-01 0.00022  3.09698E-01 0.00022  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.38310E-03 0.00068  2.38310E-03 0.00068  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.29121E-03 0.00074  4.29121E-03 0.00074  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.67432E-03 0.00053  6.67432E-03 0.00053  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.65157E-03 0.00054  6.65157E-03 0.00054  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82802E-01 0.00026  2.82802E-01 0.00026  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02222E-02 0.00064  2.02222E-02 0.00064  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.03024E-01 0.00021  3.03024E-01 0.00021  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.03047E-01 0.00021  3.03047E-01 0.00021  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.35651E-05 0.01008  2.35651E-05 0.01008  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.65157E-03 0.00054  6.65157E-03 0.00054  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90750E+00 0.00011  2.90750E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.92888E-03 0.00069  6.92888E-03 0.00069  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.46759E-09 0.00418  2.46759E-09 0.00418  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07421E+02 1.5E-06  2.07421E+02 1.5E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.03024E-01 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.03047E-01 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.08299E+02 0.00143  2.08299E+02 0.00143  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38548E+00 0.00149  1.38548E+00 0.00149  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40814E-01 0.00148  2.40814E-01 0.00148  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27275E-01 0.00548  2.27275E-01 0.00548  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.01769E-04 0.01692 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.70331E-02 0.44075  1.70331E-02 0.44075  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.03022E-01 0.00023  3.03022E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.86525E-02 0.00089  3.86525E-02 0.00089  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.32483E-02 0.00176  1.32483E-02 0.00176  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.64871E-03 0.00416  4.64871E-03 0.00416  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.63710E-03 0.00627  2.63710E-03 0.00627  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.23300E-04 0.01693  9.23300E-04 0.01693  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.71046E-01 0.00031  2.71046E-01 0.00031  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.22986E+00 0.00031  1.22986E+00 0.00031  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27563E-01 0.00099  1.27563E-01 0.00099  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 10:24:24 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516472664 ;
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
DT_FRAC                   (idx, 1)        = 9.99622E-01 ;
DT_EFF                    (idx, 1)        = 7.53607E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.54630E+01 ;
RUNNING_TIME              (idx, 1)        = 2.54903E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99893 ;
INIT_TIME                 (idx, 1)        = 2.31562E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 2.01086E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 2.09067E-01 ;
PROCESS_TIME              (idx, 1)        = 2.84565E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12354.4;
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
TOT_TRANSMU_REA           (idx, 1)        = 181785 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 38949873 ;
FISSION_FRACTION          (idx, 1)        = 7.76585E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38687E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13108E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.51824E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.51992E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.46393E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 9.34334E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13108E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.74100E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 266 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.21534E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.61938E+01 0.00090 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 7.03597E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 1.10053E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.68459E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.88236E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.53625E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.48118E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.00527E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.26508E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  8.00483E-09  1.73696E-07  7.25147E-07  3.74509E-06  6.51033E-05  2.38308E-03  1.75358E-01  1.46002E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.58347E+05  3.73992E+06  1.84476E+06  1.80267E+07  2.57807E+07  9.00148E+07  1.16818E+08  1.18755E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.26778E-01 0.00177 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.23981E-01 0.00157 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.05426E-01 0.00293 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.27540E-01 0.00111 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  8.68066E+00 0.09818 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.41824E+01 0.02289 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.57069E+02 0.00101 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04761E+00 0.00163 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05069E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04917E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05069E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05103E+00 0.00068 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05069E+00 0.00068 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05103E+00 0.00068 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.38458E+05 0.01499 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67559E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26376E+20 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.51009E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.11167E+17 0.06788 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.51120E+20 0.00066 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.80351E+17 1.64428 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.24354E+22 0.00068 ];
TOT_RR                    (idx, [1:   2]) = [  1.62453E+22 0.00070 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.35761E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.63831E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67559E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26376E+20 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.50615E+20 0.00065 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.22188E+22 0.00064 ];
BURN_FMASS                (idx, 1)        = 4.35761E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.63831E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.59698E-07 0.00360 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.69549E-07 0.00461 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.43848E-07 0.00415 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.51823E-07 0.00471 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.71353E+00 0.03927 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99683E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.64415E-03 0.01962  6.58700E-05 0.15237  6.62138E-04 0.05139  5.03976E-04 0.05227  1.52833E-03 0.03035  7.15924E-04 0.04721  1.67911E-04 0.09404 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.96370E-03 0.00207  9.33171E-05 0.00966  8.49567E-04 0.00711  7.39233E-04 0.00347  2.12408E-03 0.00260  9.27697E-04 0.00615  2.29808E-04 0.00819 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.59230E-01 0.04794  1.25256E-02 0.00179  3.01063E-02 0.00033  1.12445E-01 0.00186  3.32603E-01 0.00114  1.31616E+00 0.00230  9.86858E+00 0.00978 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.24354E+22 0.00068  5.24354E+22 0.00068  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.10697E-06 0.06764  2.10697E-06 0.06764  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.09817E-01 0.00023  3.09817E-01 0.00023  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.41060E-03 0.00068  2.41060E-03 0.00068  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.28393E-03 0.00073  4.28393E-03 0.00073  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.69454E-03 0.00052  6.69454E-03 0.00052  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.67125E-03 0.00052  6.67125E-03 0.00052  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82915E-01 0.00027  2.82915E-01 0.00027  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02072E-02 0.00063  2.02072E-02 0.00063  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.03122E-01 0.00022  3.03122E-01 0.00022  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.03146E-01 0.00022  3.03146E-01 0.00022  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.34493E-05 0.01034  2.34493E-05 0.01034  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.67125E-03 0.00052  6.67125E-03 0.00052  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90845E+00 0.00011  2.90845E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  7.01113E-03 0.00069  7.01113E-03 0.00069  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.46549E-09 0.00449  2.46549E-09 0.00449  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07431E+02 1.6E-06  2.07431E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.03122E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.03146E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.07321E+02 0.00147  2.07321E+02 0.00147  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38305E+00 0.00151  1.38305E+00 0.00151  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.41244E-01 0.00151  2.41244E-01 0.00151  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.26174E-01 0.00558  2.26174E-01 0.00558  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.46909E-04 0.01439 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  9.88070E-03 0.07544  9.88070E-03 0.07544  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.03112E-01 0.00024  3.03112E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.88556E-02 0.00085  3.88556E-02 0.00085  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.33227E-02 0.00170  1.33227E-02 0.00170  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.62914E-03 0.00428  4.62914E-03 0.00428  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.65046E-03 0.00663  2.65046E-03 0.00663  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.06111E-04 0.01780  9.06111E-04 0.01780  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70961E-01 0.00031  2.70961E-01 0.00031  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23024E+00 0.00031  1.23024E+00 0.00031  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.28194E-01 0.00092  1.28194E-01 0.00092  0.00000E+00 0.0E+00 ];

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

