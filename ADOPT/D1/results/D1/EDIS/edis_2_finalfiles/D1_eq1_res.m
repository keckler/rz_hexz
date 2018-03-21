
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Tue Mar 20 08:05:06 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521558306 ;
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
DT_FRAC                   (idx, 1)        = 9.98630E-01 ;
DT_EFF                    (idx, 1)        = 7.45068E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.77935E+01 ;
RUNNING_TIME              (idx, 1)        = 1.84102E+01 ;
CPU_USAGE                 (idx, 1)        = 0.96650 ;
INIT_TIME                 (idx, 1)        = 2.95925E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.52150E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.35217E-01 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11203.6;
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
TOT_TRANSMU_REA           (idx, 1)        = 96260 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 141990289 ;
FISSION_FRACTION          (idx, 1)        = 7.28541E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39056E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13250E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.54833E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.60968E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.54932E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.29717E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13250E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.60109E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1883 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.06997E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.71227E+01 0.00048 ];
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
TOT_ACTIVITY              (idx, 1)        = 3.47980E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.85556E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.50891E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.54154E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.77987E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.55316E-09  1.75847E-07  7.28669E-07  3.70176E-06  3.12865E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.99204E+05  2.37772E+06  1.16616E+06  1.23114E+07  3.21371E+06  9.28736E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.71415E-01 0.00055 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.66943E-01 0.00045 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.66742E-01 0.00171 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.33585E-01 0.00054 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.21478E+01 0.03282 ];
SOURCE_Y0                 (idx, [1:   2]) = [  5.13271E+00 0.09621 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.74755E+02 0.00039 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00095E+00 0.00080 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99402E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98453E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99402E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00003E+00 0.00035 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.99402E-01 0.00035 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.00003E+00 0.00035 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.34851E+03 0.63306 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.66935E+20 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26408E+20 9.2E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.68275E+20 0.00033 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30724E+17 0.02480 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.68506E+20 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -6.83515E+16 6.35401 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.65742E+22 0.00039 ];
TOT_RR                    (idx, [1:   2]) = [  1.73942E+22 0.00037 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.36175E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.62916E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.66935E+20 6.3E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26408E+20 9.2E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.67810E+20 0.00033 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.61148E+22 0.00035 ];
BURN_FMASS                (idx, 1)        = 4.36175E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.62916E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.88728E-07 0.00265 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.10035E-07 0.00352 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.88456E-07 0.00284 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.10314E-07 0.00358 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.87417E+00 0.02046 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99372E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.80495E-03 0.01076  6.86487E-05 0.08077  6.59935E-04 0.02427  5.36751E-04 0.02799  1.65628E-03 0.01577  7.00979E-04 0.02559  1.82356E-04 0.04855 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.23085E-03 0.00115  9.56107E-05 0.00472  8.73673E-04 0.00346  7.72147E-04 0.00171  2.25012E-03 0.00140  9.92087E-04 0.00305  2.47213E-04 0.00404 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.86900E-01 0.02591  1.25041E-02 0.00073  3.01229E-02 0.00021  1.12092E-01 0.00110  3.33361E-01 0.00062  1.31478E+00 0.00131  9.90343E+00 0.00474 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.65742E+22 0.00039  5.65742E+22 0.00039  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  4.07485E-06 0.02467  4.07485E-06 0.02467  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.07460E-01 0.00013  3.07460E-01 0.00013  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.23447E-03 0.00039  2.23447E-03 0.00039  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.27526E-03 0.00038  4.27526E-03 0.00038  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.50973E-03 0.00029  6.50973E-03 0.00029  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.48633E-03 0.00030  6.48633E-03 0.00030  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.80794E-01 0.00014  2.80794E-01 0.00014  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.01564E-02 0.00033  2.01564E-02 0.00033  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.00950E-01 0.00012  3.00950E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.00973E-01 0.00012  3.00973E-01 0.00012  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.36738E-05 0.00569  2.36738E-05 0.00569  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.48633E-03 0.00030  6.48633E-03 0.00030  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90279E+00 6.3E-05  2.90279E+00 6.3E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.48620E-03 0.00040  6.48620E-03 0.00040  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.66090E-09 0.00343  2.66090E-09 0.00343  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07379E+02 9.2E-07  2.07379E+02 9.2E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.00950E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 8.1E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.00973E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.14097E+02 0.00078  2.14097E+02 0.00078  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38869E+00 0.00080  1.38869E+00 0.00080  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40080E-01 0.00080  2.40080E-01 0.00080  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.23883E-01 0.00296  2.23883E-01 0.00296  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.19046E-07 7.45175 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  4.71117E-01 1.14521  4.71117E-01 1.14521  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.00944E-01 0.00013  3.00944E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.76913E-02 0.00048  3.76913E-02 0.00048  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27441E-02 0.00099  1.27441E-02 0.00099  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.54344E-03 0.00209  4.54344E-03 0.00209  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.59950E-03 0.00346  2.59950E-03 0.00346  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.15273E-04 0.00833  9.15273E-04 0.00833  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.69768E-01 0.00016  2.69768E-01 0.00016  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23564E+00 0.00016  1.23564E+00 0.00016  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25244E-01 0.00050  1.25244E-01 0.00050  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Tue Mar 20 08:05:06 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521558306 ;
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
DT_FRAC                   (idx, 1)        = 9.98504E-01 ;
DT_EFF                    (idx, 1)        = 7.48246E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 3.36790E+01 ;
RUNNING_TIME              (idx, 1)        = 3.42991E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98192 ;
INIT_TIME                 (idx, 1)        = 2.95925E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.04728E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.42333E-02 ;
PROCESS_TIME              (idx, 1)        = 8.30150E-01 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11203.6;
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
TOT_TRANSMU_REA           (idx, 1)        = 96260 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 140382153 ;
FISSION_FRACTION          (idx, 1)        = 7.57990E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38515E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13185E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.53077E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.61279E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.51754E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.53645E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13185E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.69056E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 2106 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.01529E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.65856E+01 0.00050 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.42697E+00 ;
BURN_DAYS                 (idx, 1)        = 4.59747E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.66833E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.15358E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.79254E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.06192E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.84467E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.69616E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.20637E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.34792E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.84056E-09  1.74974E-07  7.27264E-07  3.73449E-06  6.51527E-05  2.37323E-03  1.75966E-01  1.46255E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.87145E+05  3.79319E+06  1.87253E+06  1.92346E+07  2.66905E+07  9.38106E+07  1.21121E+08  1.24441E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.71466E-01 0.00042 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.69479E-01 0.00047 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.83713E-01 0.00161 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.43881E-01 0.00056 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  4.03728E+00 0.08099 ];
SOURCE_Y0                 (idx, [1:   2]) = [  6.08892E-01 0.62866 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.74463E+02 0.00040 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03075E+00 0.00085 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02938E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02915E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02938E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03011E+00 0.00035 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02938E+00 0.00036 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03011E+00 0.00035 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.29874E+04 0.01326 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67314E+20 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26390E+20 8.9E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.57863E+20 0.00034 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.50621E+17 0.02157 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.58114E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.22084E+17 3.60855 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.42316E+22 0.00041 ];
TOT_RR                    (idx, [1:   2]) = [  1.67016E+22 0.00039 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.36175E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.62916E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67314E+20 6.2E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26390E+20 8.9E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.57355E+20 0.00035 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.37452E+22 0.00037 ];
BURN_FMASS                (idx, 1)        = 4.36175E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.62916E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.81396E-07 0.00286 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.04598E-07 0.00361 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.70130E-07 0.00308 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.93078E-07 0.00366 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.66597E+00 0.02089 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99298E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.75001E-03 0.01101  6.31686E-05 0.07701  6.60686E-04 0.02526  5.48380E-04 0.02655  1.61060E-03 0.01628  6.97924E-04 0.02512  1.69255E-04 0.04706 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.06232E-03 0.00115  9.43015E-05 0.00474  8.59989E-04 0.00348  7.52290E-04 0.00170  2.17068E-03 0.00142  9.49735E-04 0.00320  2.35325E-04 0.00420 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.59615E-01 0.02479  1.25171E-02 0.00094  3.01063E-02 0.00020  1.12000E-01 0.00109  3.33123E-01 0.00059  1.31304E+00 0.00142  9.89460E+00 0.00533 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.42316E+22 0.00041  5.42316E+22 0.00041  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  4.61791E-06 0.02145  4.61791E-06 0.02145  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.07969E-01 0.00013  3.07969E-01 0.00013  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.33068E-03 0.00041  2.33068E-03 0.00041  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.26824E-03 0.00038  4.26824E-03 0.00038  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.59892E-03 0.00030  6.59892E-03 0.00030  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.57548E-03 0.00030  6.57548E-03 0.00030  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.81242E-01 0.00015  2.81242E-01 0.00015  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.01286E-02 0.00033  2.01286E-02 0.00033  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.01370E-01 0.00013  3.01370E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.01394E-01 0.00013  3.01394E-01 0.00013  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.34350E-05 0.00543  2.34350E-05 0.00543  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.57548E-03 0.00030  6.57548E-03 0.00030  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90619E+00 6.2E-05  2.90619E+00 6.2E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.77340E-03 0.00041  6.77340E-03 0.00041  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.66204E-09 0.00353  2.66204E-09 0.00353  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07408E+02 8.9E-07  2.07408E+02 8.9E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.01370E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.5E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.01394E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.10971E+02 0.00084  2.10971E+02 0.00084  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38721E+00 0.00084  1.38721E+00 0.00084  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40340E-01 0.00084  2.40340E-01 0.00084  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.24395E-01 0.00312  2.24395E-01 0.00312  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.42885E-04 0.01244 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  3.39923E-02 0.02600  3.39923E-02 0.02600  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.01369E-01 0.00013  3.01369E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.81560E-02 0.00045  3.81560E-02 0.00045  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.30292E-02 0.00104  1.30292E-02 0.00104  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.60057E-03 0.00227  4.60057E-03 0.00227  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.61769E-03 0.00338  2.61769E-03 0.00338  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.14515E-04 0.00935  9.14515E-04 0.00935  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.69813E-01 0.00017  2.69813E-01 0.00017  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23543E+00 0.00017  1.23543E+00 0.00017  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26610E-01 0.00048  1.26610E-01 0.00048  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Tue Mar 20 08:05:06 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521558306 ;
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
DT_FRAC                   (idx, 1)        = 9.98298E-01 ;
DT_EFF                    (idx, 1)        = 7.50254E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 4.95158E+01 ;
RUNNING_TIME              (idx, 1)        = 5.01392E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98757 ;
INIT_TIME                 (idx, 1)        = 2.95925E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 4.58495E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.99167E-02 ;
PROCESS_TIME              (idx, 1)        = 1.25595E+00 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11203.6;
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
TOT_TRANSMU_REA           (idx, 1)        = 96260 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 139578821 ;
FISSION_FRACTION          (idx, 1)        = 7.72720E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38244E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13349E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.50237E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.55272E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.49746E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.82474E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13349E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.73831E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 2396 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.73670E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.63127E+01 0.00051 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 8.85395E+00 ;
BURN_DAYS                 (idx, 1)        = 9.19493E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 3.33666E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.11723E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.72604E+08 ;
TOT_SF_RATE               (idx, 1)        = 5.27133E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.58478E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.51565E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.10030E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.30047E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.91177E-09  1.73427E-07  7.25300E-07  3.74597E-06  6.50928E-05  2.38364E-03  1.75324E-01  1.45953E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.64007E+05  3.80280E+06  1.87281E+06  1.82887E+07  2.61884E+07  9.14244E+07  1.18623E+08  1.20399E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.66953E-01 0.00044 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.68229E-01 0.00052 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.04053E-01 0.00151 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.53111E-01 0.00051 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -5.12242E+00 0.07218 ];
SOURCE_Y0                 (idx, [1:   2]) = [  5.45498E+00 0.04566 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.74460E+02 0.00033 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04571E+00 0.00080 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04568E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04596E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04568E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04652E+00 0.00034 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04568E+00 0.00034 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04652E+00 0.00034 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.13010E+05 0.00908 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67531E+20 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26378E+20 8.6E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.52442E+20 0.00033 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.80710E+17 0.01968 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.52723E+20 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -9.43577E+16 4.24291 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.30267E+22 0.00035 ];
TOT_RR                    (idx, [1:   2]) = [  1.63487E+22 0.00033 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.36175E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.62916E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67531E+20 6.1E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26378E+20 8.6E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.51862E+20 0.00033 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.24679E+22 0.00031 ];
BURN_FMASS                (idx, 1)        = 4.36175E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.62916E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.80626E-07 0.00300 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.06277E-07 0.00379 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.64068E-07 0.00314 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.88556E-07 0.00384 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00869E+01 0.02053 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99201E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.74558E-03 0.01123  7.50185E-05 0.08496  6.41955E-04 0.02657  5.49983E-04 0.02684  1.63878E-03 0.01609  6.74784E-04 0.02359  1.65054E-04 0.05345 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.96703E-03 0.00115  9.47694E-05 0.00483  8.58420E-04 0.00353  7.43128E-04 0.00176  2.12257E-03 0.00141  9.20625E-04 0.00332  2.27513E-04 0.00441 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.29783E-01 0.02537  1.25389E-02 0.00117  3.00889E-02 0.00018  1.12046E-01 0.00112  3.32438E-01 0.00059  1.30997E+00 0.00161  9.66567E+00 0.00879 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.30267E+22 0.00035  5.30267E+22 0.00035  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  5.29078E-06 0.01957  5.29078E-06 0.01957  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.08313E-01 0.00015  3.08313E-01 0.00015  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.38338E-03 0.00035  2.38338E-03 0.00035  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.26323E-03 0.00043  4.26323E-03 0.00043  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.64662E-03 0.00032  6.64662E-03 0.00032  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.62333E-03 0.00032  6.62333E-03 0.00032  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.81606E-01 0.00017  2.81606E-01 0.00017  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.00604E-02 0.00034  2.00604E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.01666E-01 0.00015  3.01666E-01 0.00015  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.01690E-01 0.00015  3.01690E-01 0.00015  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.33160E-05 0.00556  2.33160E-05 0.00556  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.62333E-03 0.00032  6.62333E-03 0.00032  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90818E+00 6.1E-05  2.90818E+00 6.1E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.93131E-03 0.00036  6.93131E-03 0.00036  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.69271E-09 0.00369  2.69271E-09 0.00369  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07428E+02 8.6E-07  2.07428E+02 8.6E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.01666E-01 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.5E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.01690E-01 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.09298E+02 0.00081  2.09298E+02 0.00081  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38625E+00 0.00086  1.38625E+00 0.00086  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40511E-01 0.00086  2.40511E-01 0.00086  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.24746E-01 0.00324  2.24746E-01 0.00324  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.22365E-04 0.00786 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.42316E-02 0.02117  2.42316E-02 0.02117  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.01667E-01 0.00015  3.01667E-01 0.00015  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.85134E-02 0.00047  3.85134E-02 0.00047  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.32410E-02 0.00091  1.32410E-02 0.00091  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.60848E-03 0.00217  4.60848E-03 0.00217  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.61620E-03 0.00349  2.61620E-03 0.00349  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.16296E-04 0.00858  9.16296E-04 0.00858  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.69799E-01 0.00019  2.69799E-01 0.00019  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23550E+00 0.00019  1.23550E+00 0.00019  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27670E-01 0.00051  1.27670E-01 0.00051  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Tue Mar 20 08:05:06 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521558306 ;
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
DT_FRAC                   (idx, 1)        = 9.98012E-01 ;
DT_EFF                    (idx, 1)        = 7.51645E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.55132E+01 ;
RUNNING_TIME              (idx, 1)        = 6.61400E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99052 ;
INIT_TIME                 (idx, 1)        = 2.95925E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.13804E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.04500E-01 ;
PROCESS_TIME              (idx, 1)        = 1.68907E+00 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11203.6;
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
TOT_TRANSMU_REA           (idx, 1)        = 96260 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 139270509 ;
FISSION_FRACTION          (idx, 1)        = 7.81865E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37778E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13714E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.46138E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.57519E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.48355E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 3.44737E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13714E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.76682E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 2802 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.39667E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.62034E+01 0.00050 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 1.32809E+01 ;
BURN_DAYS                 (idx, 1)        = 1.37924E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 5.00499E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.09661E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.69008E+08 ;
TOT_SF_RATE               (idx, 1)        = 6.66656E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.42794E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.40740E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.04642E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.27531E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.91388E-09  1.72337E-07  7.23680E-07  3.75396E-06  6.50434E-05  2.39125E-03  1.74926E-01  1.45748E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  4.32079E+05  3.81548E+06  1.88338E+06  1.77342E+07  2.59359E+07  9.00948E+07  1.17300E+08  1.18127E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.62259E-01 0.00040 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.63731E-01 0.00050 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.21059E-01 0.00145 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.59336E-01 0.00050 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.16100E+00 0.34241 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.74172E+00 0.12127 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.74712E+02 0.00046 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05610E+00 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05532E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05649E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05532E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05631E+00 0.00036 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05532E+00 0.00036 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05631E+00 0.00036 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.35177E+05 0.00884 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67635E+20 6.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26369E+20 8.6E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.49268E+20 0.00035 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.25186E+17 0.02127 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.49593E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -8.57681E+16 4.79433 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.23441E+22 0.00041 ];
TOT_RR                    (idx, [1:   2]) = [  1.61545E+22 0.00037 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.36175E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.62916E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67635E+20 6.0E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26369E+20 8.6E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.48604E+20 0.00035 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.16954E+22 0.00033 ];
BURN_FMASS                (idx, 1)        = 4.36175E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.62916E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.82807E-07 0.00334 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.12205E-07 0.00427 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.62560E-07 0.00348 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.90653E-07 0.00437 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.99732E+00 0.02061 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99066E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.65322E-03 0.01130  7.23497E-05 0.07724  6.29757E-04 0.02667  5.24097E-04 0.02623  1.58392E-03 0.01646  6.81868E-04 0.02537  1.61223E-04 0.05184 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.90736E-03 0.00107  9.34172E-05 0.00482  8.47684E-04 0.00353  7.33723E-04 0.00181  2.09656E-03 0.00126  9.10746E-04 0.00302  2.25220E-04 0.00408 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.36830E-01 0.02618  1.25265E-02 0.00100  3.01117E-02 0.00025  1.11884E-01 0.00110  3.32604E-01 0.00061  1.30968E+00 0.00165  9.79306E+00 0.00659 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.23441E+22 0.00041  5.23441E+22 0.00041  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  6.20567E-06 0.02107  6.20567E-06 0.02107  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.08625E-01 0.00016  3.08625E-01 0.00016  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.41432E-03 0.00041  2.41432E-03 0.00041  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.25837E-03 0.00043  4.25837E-03 0.00043  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.67269E-03 0.00033  6.67269E-03 0.00033  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.64932E-03 0.00033  6.64932E-03 0.00033  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.81983E-01 0.00017  2.81983E-01 0.00017  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.99690E-02 0.00038  1.99690E-02 0.00038  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.01952E-01 0.00016  3.01952E-01 0.00016  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.01975E-01 0.00016  3.01975E-01 0.00016  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.32605E-05 0.00561  2.32605E-05 0.00561  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.64932E-03 0.00033  6.64932E-03 0.00033  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90922E+00 6.0E-05  2.90922E+00 6.0E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  7.02379E-03 0.00042  7.02379E-03 0.00042  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.74308E-09 0.00416  2.74308E-09 0.00416  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07443E+02 8.6E-07  2.07443E+02 8.6E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.01952E-01 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.4E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.01975E-01 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.08031E+02 0.00080  2.08031E+02 0.00080  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38325E+00 0.00081  1.38325E+00 0.00081  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.41027E-01 0.00082  2.41027E-01 0.00082  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.23858E-01 0.00307  2.23858E-01 0.00307  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.70829E-04 0.00699 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.34347E-02 0.02391  2.34347E-02 0.02391  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.01958E-01 0.00016  3.01958E-01 0.00016  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.87922E-02 0.00049  3.87922E-02 0.00049  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.33923E-02 0.00099  1.33923E-02 0.00099  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.61542E-03 0.00228  4.61542E-03 0.00228  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.63234E-03 0.00349  2.63234E-03 0.00349  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.24397E-04 0.00884  9.24397E-04 0.00884  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.69833E-01 0.00019  2.69833E-01 0.00019  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23535E+00 0.00019  1.23535E+00 0.00019  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.28469E-01 0.00050  1.28469E-01 0.00050  0.00000E+00 0.0E+00 ];

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

