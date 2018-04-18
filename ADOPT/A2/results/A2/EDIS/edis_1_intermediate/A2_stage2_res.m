
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Tue Apr 10 00:34:26 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523345666 ;
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
DT_FRAC                   (idx, 1)        = 9.99429E-01 ;
DT_EFF                    (idx, 1)        = 7.40579E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.13423E+02 ;
RUNNING_TIME              (idx, 1)        = 2.14353E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99566 ;
INIT_TIME                 (idx, 1)        = 3.83372E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 2.09998E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 5.19833E-01 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12553.0;
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
TOT_TRANSMU_REA           (idx, 1)        = 196512 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1140296224 ;
FISSION_FRACTION          (idx, 1)        = 7.17929E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39364E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14797E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.40126E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.47481E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.59421E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.69369E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14797E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.60963E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 7086 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.12847E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.73308E+01 0.00019 ];
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
TOT_ACTIVITY              (idx, 1)        = 1.61659E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.34200E+07 ;
TOT_SF_RATE               (idx, 1)        = 1.61938E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.14993E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.05971E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.76495E-09  1.74899E-07  7.26578E-07  3.71941E-06  3.12561E-05  4.92640E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.16871E+05  1.18760E+06  5.85468E+05  5.73687E+06  1.59422E+06  4.19892E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.27348E-01 0.00036 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.26784E-01 0.00036 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.67488E-01 0.00060 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.67833E-01 0.00022 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -5.70388E-02 0.83510 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.08733E-01 0.19207 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56934E+02 0.00014 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.90447E-01 0.00029 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90409E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90383E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90409E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90702E-01 0.00013 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.90409E-01 0.00013 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.90702E-01 0.00013 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -2.33352E+04 0.01385 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22341E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21334E+19 2.9E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23928E+20 0.00013 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.64727E+16 0.01228 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23964E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -5.87447E+15 8.24605 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.94225E+22 0.00013 ];
TOT_RR                    (idx, [1:   2]) = [  5.86918E+21 0.00014 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28498E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.08951E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22341E+20 2.2E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21334E+19 2.9E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.21746E+20 0.00013 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.89861E+22 0.00012 ];
BURN_FMASS                (idx, 1)        = 1.28498E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.08951E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.01126E-07 0.00064 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.10855E-07 0.00077 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.05020E-07 0.00073 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.14841E-07 0.00079 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.77881E+00 0.00681 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99705E-01 3.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.76612E-03 0.00359  6.73608E-05 0.02819  6.49110E-04 0.00908  5.50073E-04 0.00976  1.62930E-03 0.00570  6.98566E-04 0.00801  1.71712E-04 0.01809 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.19370E-03 0.00036  9.59859E-05 0.00165  8.75713E-04 0.00121  7.69587E-04 0.00060  2.23033E-03 0.00044  9.78993E-04 0.00102  2.43096E-04 0.00135 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.58727E-01 0.00926  1.25245E-02 0.00045  3.01100E-02 6.8E-05  1.12123E-01 0.00038  3.32905E-01 0.00021  1.31355E+00 0.00052  9.85345E+00 0.00213 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.94225E+22 0.00013  1.94225E+22 0.00013  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.87759E-06 0.01226  1.87759E-06 0.01226  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02184E-01 4.3E-05  3.02184E-01 4.3E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.16933E-03 0.00013  2.16933E-03 0.00013  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.21131E-03 0.00015  4.21131E-03 0.00015  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.38064E-03 0.00011  6.38064E-03 0.00011  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.35805E-03 0.00011  6.35805E-03 0.00011  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76438E-01 5.1E-05  2.76438E-01 5.1E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93656E-02 0.00013  1.93656E-02 0.00013  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.95804E-01 4.2E-05  2.95804E-01 4.2E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.95826E-01 4.2E-05  2.95826E-01 4.2E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.24937E-05 0.00199  2.24937E-05 0.00199  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.35805E-03 0.00011  6.35805E-03 0.00011  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90366E+00 2.2E-05  2.90366E+00 2.2E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.29901E-03 0.00013  6.29901E-03 0.00013  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.61302E-09 0.00075  2.61302E-09 0.00075  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07392E+02 2.9E-07  2.07392E+02 2.9E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.95804E-01 4.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.7E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.95826E-01 4.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.24664E+02 0.00027  2.24664E+02 0.00027  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42842E+00 0.00029  1.42842E+00 0.00029  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33369E-01 0.00029  2.33369E-01 0.00029  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.32636E-01 0.00103  2.32636E-01 0.00103  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -4.13600E-05 0.01428 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -3.57643E-02 0.41357 -3.57643E-02 0.41357  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.95803E-01 4.5E-05  2.95803E-01 4.5E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.67550E-02 0.00017  3.67550E-02 0.00017  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.25475E-02 0.00037  1.25475E-02 0.00037  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.43148E-03 0.00082  4.43148E-03 0.00082  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.52752E-03 0.00124  2.52752E-03 0.00124  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.78905E-04 0.00311  8.78905E-04 0.00311  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65429E-01 6.1E-05  2.65429E-01 6.1E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25583E+00 6.1E-05  1.25583E+00 6.1E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24255E-01 0.00019  1.24255E-01 0.00019  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Tue Apr 10 00:34:26 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523345666 ;
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
DT_FRAC                   (idx, 1)        = 9.99422E-01 ;
DT_EFF                    (idx, 1)        = 7.41895E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 4.24438E+02 ;
RUNNING_TIME              (idx, 1)        = 4.25448E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99763 ;
INIT_TIME                 (idx, 1)        = 3.83372E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 4.19687E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 7.97833E-02 ;
PROCESS_TIME              (idx, 1)        = 1.84230E+00 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12553.0;
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
TOT_TRANSMU_REA           (idx, 1)        = 196512 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1133377854 ;
FISSION_FRACTION          (idx, 1)        = 7.33159E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39118E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14647E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.40352E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.41606E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.58105E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.69672E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14647E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.65433E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 7278 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.10844E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.70453E+01 0.00019 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.17902E+00 ;
BURN_DAYS                 (idx, 1)        = 2.00000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.41920E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 126 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.76762E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.08659E+07 ;
TOT_SF_RATE               (idx, 1)        = 1.67776E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.26541E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.87693E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.01535E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.62909E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.73721E-09  1.74280E-07  7.27105E-07  3.72965E-06  6.50805E-05  2.37034E-03  1.76231E-01  1.46596E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.25175E+05  1.23266E+06  6.04505E+05  6.29653E+06  8.63512E+06  3.04630E+07  3.94073E+07  4.10162E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.19601E-01 0.00039 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.19653E-01 0.00043 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.75325E-01 0.00064 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.66578E-01 0.00024 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.66984E-01 0.12683 ];
SOURCE_Y0                 (idx, [1:   2]) = [  9.81431E-02 0.44107 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56853E+02 0.00015 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00030 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00621E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00630E+00 0.00014 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.00599E+00 0.00014 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.00630E+00 0.00014 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.47821E+04 0.02318 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22394E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21310E+19 2.9E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.22057E+20 0.00013 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.68907E+16 0.01230 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22094E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -6.52432E+15 7.91032 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.90045E+22 0.00014 ];
TOT_RR                    (idx, [1:   2]) = [  5.74428E+21 0.00014 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28498E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.08951E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22394E+20 2.2E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21310E+19 2.9E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.19908E+20 0.00013 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.85714E+22 0.00012 ];
BURN_FMASS                (idx, 1)        = 1.28498E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.08951E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.96724E-07 0.00067 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.06392E-07 0.00079 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.94457E-07 0.00076 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.03980E-07 0.00082 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.92862E+00 0.00682 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99697E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.72985E-03 0.00371  6.76297E-05 0.02758  6.45742E-04 0.00925  5.43217E-04 0.00929  1.60447E-03 0.00586  6.99384E-04 0.00906  1.69404E-04 0.01734 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.11910E-03 0.00039  9.53736E-05 0.00173  8.68788E-04 0.00127  7.60593E-04 0.00064  2.19576E-03 0.00047  9.60527E-04 0.00109  2.38063E-04 0.00145 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.57429E-01 0.00853  1.25151E-02 0.00037  3.01074E-02 7.6E-05  1.12049E-01 0.00036  3.33027E-01 0.00022  1.31409E+00 0.00049  9.83049E+00 0.00231 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.90045E+22 0.00014  1.90045E+22 0.00014  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.94070E-06 0.01227  1.94070E-06 0.01227  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02258E-01 4.1E-05  3.02258E-01 4.1E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.21692E-03 0.00014  2.21692E-03 0.00014  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20561E-03 0.00014  4.20561E-03 0.00014  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.42252E-03 9.7E-05  6.42252E-03 9.7E-05  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.40011E-03 9.8E-05  6.40011E-03 9.8E-05  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76457E-01 4.9E-05  2.76457E-01 4.9E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93784E-02 0.00013  1.93784E-02 0.00013  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.95836E-01 4.0E-05  2.95836E-01 4.0E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.95858E-01 4.0E-05  2.95858E-01 4.0E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25193E-05 0.00190  2.25193E-05 0.00190  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.40011E-03 9.8E-05  6.40011E-03 9.8E-05  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90507E+00 2.2E-05  2.90507E+00 2.2E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.44030E-03 0.00014  6.44030E-03 0.00014  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.60168E-09 0.00078  2.60168E-09 0.00078  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07403E+02 2.9E-07  2.07403E+02 2.9E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.95836E-01 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.95858E-01 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.23282E+02 0.00026  2.23282E+02 0.00026  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42903E+00 0.00028  1.42903E+00 0.00028  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33269E-01 0.00028  2.33269E-01 0.00028  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.33198E-01 0.00099  2.33198E-01 0.00099  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.82416E-05 0.02203 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  6.30748E-02 0.32006  6.30748E-02 0.32006  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.95837E-01 4.3E-05  2.95837E-01 4.3E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.69603E-02 0.00018  3.69603E-02 0.00018  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.26698E-02 0.00034  1.26698E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.45057E-03 0.00081  4.45057E-03 0.00081  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.54528E-03 0.00124  2.54528E-03 0.00124  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.85522E-04 0.00327  8.85522E-04 0.00327  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65298E-01 5.9E-05  2.65298E-01 5.9E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25645E+00 5.9E-05  1.25645E+00 5.9E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24935E-01 0.00019  1.24935E-01 0.00019  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Tue Apr 10 00:34:26 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523345666 ;
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
DT_FRAC                   (idx, 1)        = 9.99405E-01 ;
DT_EFF                    (idx, 1)        = 7.43236E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.34292E+02 ;
RUNNING_TIME              (idx, 1)        = 6.35326E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99837 ;
INIT_TIME                 (idx, 1)        = 3.83372E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.28542E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.57750E-01 ;
PROCESS_TIME              (idx, 1)        = 2.78217E+00 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12553.0;
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
TOT_TRANSMU_REA           (idx, 1)        = 196512 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1126764492 ;
FISSION_FRACTION          (idx, 1)        = 7.47922E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38886E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14508E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.40493E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.47840E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.56764E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.77012E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14508E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.68817E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 7735 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.08973E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.67685E+01 0.00018 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.35804E+00 ;
BURN_DAYS                 (idx, 1)        = 4.00000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 4.83840E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 126 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.71950E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.01938E+07 ;
TOT_SF_RATE               (idx, 1)        = 1.79670E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.22238E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.57742E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.00836E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.59092E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.71196E-09  1.73699E-07  7.26449E-07  3.73664E-06  6.50676E-05  2.37733E-03  1.75915E-01  1.46407E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.33305E+05  1.24146E+06  6.06695E+05  6.15188E+06  8.60466E+06  3.02176E+07  3.91897E+07  4.04847E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.11704E-01 0.00047 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.12009E-01 0.00048 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.85060E-01 0.00060 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.65592E-01 0.00024 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -7.22351E-02 0.52990 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.46446E-01 0.18595 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.57013E+02 0.00014 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02041E+00 0.00028 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01987E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01984E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01987E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02020E+00 0.00012 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.01987E+00 0.00012 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02020E+00 0.00012 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  4.92658E+04 0.00636 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22432E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21288E+19 2.6E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.20428E+20 0.00012 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.86954E+16 0.01163 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20467E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -5.91560E+15 8.12066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86428E+22 0.00011 ];
TOT_RR                    (idx, [1:   2]) = [  5.63616E+21 0.00012 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28498E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.08951E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22432E+20 2.2E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21288E+19 2.6E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.18311E+20 0.00011 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.82137E+22 1.0E-04 ];
BURN_FMASS                (idx, 1)        = 1.28498E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.08951E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.93072E-07 0.00072 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.03675E-07 0.00084 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.85230E-07 0.00078 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.95816E-07 0.00086 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.94995E+00 0.00710 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99678E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.71347E-03 0.00372  6.83970E-05 0.02717  6.45726E-04 0.00904  5.43277E-04 0.00971  1.59851E-03 0.00567  6.79640E-04 0.00901  1.77925E-04 0.01708 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.05982E-03 0.00038  9.49130E-05 0.00171  8.63355E-04 0.00127  7.53304E-04 0.00063  2.16794E-03 0.00045  9.46085E-04 0.00107  2.34224E-04 0.00144 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.74825E-01 0.00905  1.25184E-02 0.00040  3.01067E-02 6.8E-05  1.11989E-01 0.00040  3.32847E-01 0.00021  1.31232E+00 0.00057  9.80100E+00 0.00281 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.86428E+22 0.00011  1.86428E+22 0.00011  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.07529E-06 0.01161  2.07529E-06 0.01161  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02324E-01 4.1E-05  3.02324E-01 4.1E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.25981E-03 0.00011  2.25981E-03 0.00011  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19999E-03 0.00014  4.19999E-03 0.00014  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.45980E-03 0.00010  6.45980E-03 0.00010  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.43719E-03 0.00010  6.43719E-03 0.00010  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76477E-01 4.8E-05  2.76477E-01 4.8E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93877E-02 0.00012  1.93877E-02 0.00012  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.95864E-01 4.0E-05  2.95864E-01 4.0E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.95887E-01 4.0E-05  2.95887E-01 4.0E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25145E-05 0.00191  2.25145E-05 0.00191  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.43719E-03 0.00010  6.43719E-03 0.00010  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90613E+00 2.2E-05  2.90613E+00 2.2E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.56730E-03 0.00012  6.56730E-03 0.00012  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.59938E-09 0.00083  2.59938E-09 0.00083  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07414E+02 2.6E-07  2.07414E+02 2.6E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.95864E-01 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.5E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.95887E-01 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.21900E+02 0.00027  2.21900E+02 0.00027  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42841E+00 0.00029  1.42841E+00 0.00029  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33371E-01 0.00029  2.33371E-01 0.00029  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.33054E-01 0.00103  2.33054E-01 0.00103  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  9.10597E-05 0.00619 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.33582E-02 0.01369  2.33582E-02 0.01369  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.95864E-01 4.3E-05  2.95864E-01 4.3E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.71356E-02 0.00016  3.71356E-02 0.00016  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27752E-02 0.00034  1.27752E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.46523E-03 0.00084  4.46523E-03 0.00084  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55530E-03 0.00126  2.55530E-03 0.00126  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.90064E-04 0.00336  8.90064E-04 0.00336  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65188E-01 5.7E-05  2.65188E-01 5.7E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25697E+00 5.7E-05  1.25697E+00 5.7E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25516E-01 0.00017  1.25516E-01 0.00017  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Tue Apr 10 00:34:26 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523345666 ;
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
DT_FRAC                   (idx, 1)        = 9.99400E-01 ;
DT_EFF                    (idx, 1)        = 7.44630E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 8.43429E+02 ;
RUNNING_TIME              (idx, 1)        = 8.44488E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99875 ;
INIT_TIME                 (idx, 1)        = 3.83372E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 8.36672E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 2.35267E-01 ;
PROCESS_TIME              (idx, 1)        = 3.73103E+00 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12553.0;
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
TOT_TRANSMU_REA           (idx, 1)        = 196512 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1120471464 ;
FISSION_FRACTION          (idx, 1)        = 7.61026E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38773E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14385E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.40522E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.51871E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.55370E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.72139E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14385E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.72145E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 8033 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.07185E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.65065E+01 0.00019 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 6.53706E+00 ;
BURN_DAYS                 (idx, 1)        = 6.00000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 7.25760E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 126 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.67650E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 8.95916E+07 ;
TOT_SF_RATE               (idx, 1)        = 1.94847E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.18459E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.31503E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.00192E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.55645E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.68874E-09  1.73184E-07  7.25822E-07  3.74306E-06  6.50554E-05  2.38369E-03  1.75642E-01  1.46238E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.41248E+05  1.24557E+06  6.08822E+05  6.02473E+06  8.57709E+06  2.99975E+07  3.89947E+07  4.00187E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.03526E-01 0.00046 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.03963E-01 0.00045 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.92282E-01 0.00059 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.63335E-01 0.00026 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -5.54692E-02 0.70492 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.32586E-01 0.30046 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.57001E+02 0.00016 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03299E+00 0.00029 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03307E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03264E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03307E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03342E+00 0.00014 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03307E+00 0.00014 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03342E+00 0.00014 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  8.27955E+04 0.00449 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22479E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21266E+19 2.8E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.18935E+20 0.00013 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.97012E+16 0.01242 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.18974E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.99403E+15 16.36383 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.83083E+22 0.00013 ];
TOT_RR                    (idx, [1:   2]) = [  5.53735E+21 0.00014 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28498E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.08951E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22479E+20 2.1E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21266E+19 2.8E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.16861E+20 0.00012 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.78854E+22 0.00011 ];
BURN_FMASS                (idx, 1)        = 1.28498E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.08951E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.88827E-07 0.00067 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.99720E-07 0.00086 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.76438E-07 0.00078 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.86931E-07 0.00089 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.95531E+00 0.00692 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99665E-01 4.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.68569E-03 0.00375  6.63394E-05 0.02767  6.42297E-04 0.00894  5.36194E-04 0.00973  1.59071E-03 0.00576  6.82021E-04 0.00881  1.68131E-04 0.01798 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.00095E-03 0.00037  9.45085E-05 0.00170  8.58557E-04 0.00127  7.46322E-04 0.00063  2.14007E-03 0.00045  9.31273E-04 0.00105  2.30222E-04 0.00140 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.55093E-01 0.00896  1.25155E-02 0.00039  3.01033E-02 7.4E-05  1.11978E-01 0.00036  3.32631E-01 0.00022  1.31209E+00 0.00056  9.82665E+00 0.00240 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.83083E+22 0.00013  1.83083E+22 0.00013  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.16805E-06 0.01239  2.16805E-06 0.01239  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02451E-01 4.2E-05  3.02451E-01 4.2E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.30099E-03 0.00013  2.30099E-03 0.00013  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19526E-03 0.00014  4.19526E-03 0.00014  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.49624E-03 9.5E-05  6.49624E-03 9.5E-05  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.47350E-03 9.6E-05  6.47350E-03 9.6E-05  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76560E-01 4.9E-05  2.76560E-01 4.9E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93944E-02 0.00013  1.93944E-02 0.00013  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.95955E-01 4.1E-05  2.95955E-01 4.1E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.95977E-01 4.1E-05  2.95977E-01 4.1E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.26542E-05 0.00195  2.26542E-05 0.00195  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.47350E-03 9.6E-05  6.47350E-03 9.6E-05  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90740E+00 2.1E-05  2.90740E+00 2.1E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.68990E-03 0.00014  6.68990E-03 0.00014  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.58846E-09 0.00085  2.58846E-09 0.00085  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07425E+02 2.8E-07  2.07425E+02 2.8E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.95955E-01 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.95977E-01 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.20491E+02 0.00029  2.20491E+02 0.00029  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42735E+00 0.00030  1.42735E+00 0.00030  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33546E-01 0.00030  2.33546E-01 0.00030  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.32820E-01 0.00106  2.32820E-01 0.00106  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.51603E-04 0.00435 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.44768E-02 0.01327  1.44768E-02 0.01327  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.95952E-01 4.4E-05  2.95952E-01 4.4E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.73364E-02 0.00017  3.73364E-02 0.00017  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.28815E-02 0.00035  1.28815E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.48131E-03 0.00081  4.48131E-03 0.00081  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56126E-03 0.00120  2.56126E-03 0.00120  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.94264E-04 0.00319  8.94264E-04 0.00319  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65114E-01 5.9E-05  2.65114E-01 5.9E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25732E+00 5.9E-05  1.25732E+00 5.9E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26157E-01 0.00018  1.26157E-01 0.00018  0.00000E+00 0.0E+00 ];

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

