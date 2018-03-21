
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Fri Mar 16 18:23:58 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521249838 ;
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
DT_FRAC                   (idx, 1)        = 9.99675E-01 ;
DT_EFF                    (idx, 1)        = 7.48982E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.86826E+02 ;
RUNNING_TIME              (idx, 1)        = 1.87496E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99643 ;
INIT_TIME                 (idx, 1)        = 3.37448E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.83704E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 4.16300E-01 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12345.1;
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
TOT_TRANSMU_REA           (idx, 1)        = 181811 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1131627586 ;
FISSION_FRACTION          (idx, 1)        = 7.37900E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39006E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13241E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.54030E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.64474E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.51018E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 9.97273E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13241E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.63879E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 5886 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.15460E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.69704E+01 0.00017 ];
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
TOT_ACTIVITY              (idx, 1)        = 4.22903E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.49314E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.89941E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.05365E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.13812E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.91425E-09  1.76021E-07  7.27484E-07  3.71075E-06  3.12751E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.34161E+05  2.99313E+06  1.48109E+06  1.50130E+07  4.05142E+06  1.11586E+07  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.55855E-01 0.00022 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.56116E-01 0.00024 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.55059E-01 0.00063 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.27856E-01 0.00018 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  7.89094E-01 0.21097 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.17106E+00 0.14305 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.59468E+02 0.00015 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.01038E+00 0.00029 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01053E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01103E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01053E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01078E+00 0.00013 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.01053E+00 0.00013 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.01078E+00 0.00013 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  2.76917E+04 0.01274 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67086E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26400E+20 3.2E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.64480E+20 0.00013 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.90539E+16 0.01385 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.64569E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.16927E+16 12.28608 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.54026E+22 0.00013 ];
TOT_RR                    (idx, [1:   2]) = [  1.71197E+22 0.00014 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.35790E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.63766E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67086E+20 2.1E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26400E+20 3.2E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.64182E+20 0.00013 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.52227E+22 0.00013 ];
BURN_FMASS                (idx, 1)        = 4.35790E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.63766E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.71966E-07 0.00071 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.80951E-07 0.00089 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.68166E-07 0.00078 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.76989E-07 0.00092 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.82124E+00 0.00681 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99755E-01 3.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.78234E-03 0.00378  6.92202E-05 0.02812  6.53951E-04 0.00930  5.48475E-04 0.01006  1.63887E-03 0.00562  6.99503E-04 0.00852  1.72320E-04 0.01841 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.15759E-03 0.00036  9.58179E-05 0.00169  8.72402E-04 0.00126  7.65478E-04 0.00062  2.21407E-03 0.00042  9.69282E-04 0.00102  2.40536E-04 0.00136 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.55110E-01 0.00938  1.25140E-02 0.00036  3.01091E-02 7.3E-05  1.12138E-01 0.00038  3.33084E-01 0.00021  1.31460E+00 0.00050  9.79810E+00 0.00251 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.54026E+22 0.00013  5.54026E+22 0.00013  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.60704E-06 0.01382  1.60704E-06 0.01382  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.09005E-01 4.0E-05  3.09005E-01 4.0E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.28151E-03 0.00013  2.28151E-03 0.00013  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.29727E-03 0.00014  4.29727E-03 0.00014  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.57878E-03 9.9E-05  6.57878E-03 9.9E-05  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.55516E-03 0.00010  6.55516E-03 0.00010  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82192E-01 4.7E-05  2.82192E-01 4.7E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02349E-02 0.00011  2.02349E-02 0.00011  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02427E-01 3.9E-05  3.02427E-01 3.9E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02450E-01 3.9E-05  3.02450E-01 3.9E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.35749E-05 0.00199  2.35749E-05 0.00199  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.55516E-03 0.00010  6.55516E-03 0.00010  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90416E+00 2.1E-05  2.90416E+00 2.1E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.62586E-03 0.00013  6.62586E-03 0.00013  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.49781E-09 0.00088  2.49781E-09 0.00088  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07391E+02 3.2E-07  2.07391E+02 3.2E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02427E-01 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.7E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02450E-01 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.11874E+02 0.00028  2.11874E+02 0.00028  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38887E+00 0.00029  1.38887E+00 0.00029  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40015E-01 0.00029  2.40015E-01 0.00029  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.28119E-01 0.00105  2.28119E-01 0.00105  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  5.09138E-05 0.01238 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  3.59870E-02 0.02569  3.59870E-02 0.02569  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02430E-01 4.2E-05  3.02430E-01 4.2E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.81014E-02 0.00016  3.81014E-02 0.00016  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29383E-02 0.00035  1.29383E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.59375E-03 0.00080  4.59375E-03 0.00080  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.62225E-03 0.00122  2.62225E-03 0.00122  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.15222E-04 0.00315  9.15222E-04 0.00315  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70904E-01 5.6E-05  2.70904E-01 5.6E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23045E+00 5.6E-05  1.23045E+00 5.6E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25985E-01 0.00017  1.25985E-01 0.00017  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Mar 16 18:23:58 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521249838 ;
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
DT_FRAC                   (idx, 1)        = 9.99649E-01 ;
DT_EFF                    (idx, 1)        = 7.50780E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 3.71031E+02 ;
RUNNING_TIME              (idx, 1)        = 3.71704E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99819 ;
INIT_TIME                 (idx, 1)        = 3.37448E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.66706E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 7.08667E-02 ;
PROCESS_TIME              (idx, 1)        = 1.54880E+00 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12345.1;
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
TOT_TRANSMU_REA           (idx, 1)        = 181811 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1123350075 ;
FISSION_FRACTION          (idx, 1)        = 7.56046E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38741E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13167E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.53229E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.56754E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.49220E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.08653E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13167E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.68538E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 6516 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.12343E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.66276E+01 0.00018 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.34516E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 1.12918E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.73223E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.56646E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.78085E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.65088E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.06573E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.29662E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.98463E-09  1.75445E-07  7.27206E-07  3.73252E-06  6.51727E-05  2.37231E-03  1.76138E-01  1.46395E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.77912E+05  3.65750E+06  1.82776E+06  1.88681E+07  2.60743E+07  9.17344E+07  1.18537E+08  1.22456E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.51452E-01 0.00028 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.51869E-01 0.00027 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.67872E-01 0.00057 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.32273E-01 0.00017 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.77128E+00 0.08472 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.62224E-02 6.49096 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.59461E+02 0.00013 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02832E+00 0.00029 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02779E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02789E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02779E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02807E+00 0.00013 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02779E+00 0.00013 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02807E+00 0.00013 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.36486E+04 0.00508 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67281E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26391E+20 2.9E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.58529E+20 0.00013 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.70160E+16 0.01311 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.58626E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.46438E+16 5.81276 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.40776E+22 0.00013 ];
TOT_RR                    (idx, [1:   2]) = [  1.67247E+22 0.00013 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.35790E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.63766E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67281E+20 2.0E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26391E+20 2.9E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.58214E+20 0.00013 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.38860E+22 0.00012 ];
BURN_FMASS                (idx, 1)        = 4.35790E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.63766E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.67582E-07 0.00071 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.77585E-07 0.00088 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.57479E-07 0.00077 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.67383E-07 0.00090 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.98747E+00 0.00674 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99729E-01 3.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.72657E-03 0.00380  6.68843E-05 0.02812  6.41273E-04 0.00950  5.44187E-04 0.01020  1.60624E-03 0.00578  6.97047E-04 0.00855  1.70938E-04 0.01691 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.07115E-03 0.00037  9.49253E-05 0.00169  8.63617E-04 0.00125  7.54443E-04 0.00063  2.17365E-03 0.00045  9.49322E-04 0.00104  2.35196E-04 0.00138 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.62200E-01 0.00879  1.25182E-02 0.00038  3.01047E-02 7.5E-05  1.12066E-01 0.00038  3.32820E-01 0.00022  1.31308E+00 0.00050  9.79818E+00 0.00249 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.40776E+22 0.00013  5.40776E+22 0.00013  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.79356E-06 0.01308  1.79356E-06 0.01308  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.09272E-01 4.1E-05  3.09272E-01 4.1E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.33724E-03 0.00013  2.33724E-03 0.00013  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.29268E-03 0.00014  4.29268E-03 0.00014  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.62992E-03 9.9E-05  6.62992E-03 9.9E-05  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.60651E-03 0.00010  6.60651E-03 0.00010  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82414E-01 4.8E-05  2.82414E-01 4.8E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02280E-02 0.00012  2.02280E-02 0.00012  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02642E-01 4.0E-05  3.02642E-01 4.0E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02666E-01 4.0E-05  3.02666E-01 4.0E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.34985E-05 0.00194  2.34985E-05 0.00194  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.60651E-03 0.00010  6.60651E-03 0.00010  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90591E+00 2.0E-05  2.90591E+00 2.0E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.79182E-03 0.00013  6.79182E-03 0.00013  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.49513E-09 0.00086  2.49513E-09 0.00086  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07407E+02 2.9E-07  2.07407E+02 2.9E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02642E-01 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02666E-01 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.10000E+02 0.00028  2.10000E+02 0.00028  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38737E+00 0.00029  1.38737E+00 0.00029  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40276E-01 0.00029  2.40276E-01 0.00029  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27978E-01 0.00107  2.27978E-01 0.00107  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.33692E-04 0.00494 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.36614E-02 0.01457  1.36614E-02 0.01457  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02643E-01 4.3E-05  3.02643E-01 4.3E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.83825E-02 0.00017  3.83825E-02 0.00017  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.30999E-02 0.00037  1.30999E-02 0.00037  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.61469E-03 0.00078  4.61469E-03 0.00078  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.63187E-03 0.00123  2.63187E-03 0.00123  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.18937E-04 0.00322  9.18937E-04 0.00322  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70890E-01 5.8E-05  2.70890E-01 5.8E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23052E+00 5.8E-05  1.23052E+00 5.8E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26825E-01 0.00018  1.26825E-01 0.00018  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Mar 16 18:23:58 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521249838 ;
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
DT_FRAC                   (idx, 1)        = 9.99631E-01 ;
DT_EFF                    (idx, 1)        = 7.52441E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.54614E+02 ;
RUNNING_TIME              (idx, 1)        = 5.55294E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99878 ;
INIT_TIME                 (idx, 1)        = 3.37448E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 5.49171E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.42083E-01 ;
PROCESS_TIME              (idx, 1)        = 2.59658E+00 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12345.1;
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
TOT_TRANSMU_REA           (idx, 1)        = 181811 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1116858075 ;
FISSION_FRACTION          (idx, 1)        = 7.69845E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38604E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13133E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.52323E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.62380E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.47559E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.14488E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13133E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.72391E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 6958 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.09613E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.63569E+01 0.00018 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.69033E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 1.11191E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.70453E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.20235E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.63099E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.54672E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.03121E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.27878E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  8.01534E-09  1.74483E-07  7.26099E-07  3.74011E-06  6.51385E-05  2.37912E-03  1.75713E-01  1.46185E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.19237E+05  3.72010E+06  1.83601E+06  1.83520E+07  2.59006E+07  9.07137E+07  1.17569E+08  1.20425E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.45712E-01 0.00027 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.49961E-01 0.00024 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.81458E-01 0.00058 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.36846E-01 0.00018 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  3.20720E+00 0.04886 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -5.81049E-01 0.32197 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.59359E+02 0.00015 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04147E+00 0.00029 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04162E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04122E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04162E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04192E+00 0.00012 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04162E+00 0.00012 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04192E+00 0.00012 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.11173E+05 0.00338 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67441E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26382E+20 3.1E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.53906E+20 0.00012 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02318E+17 0.01224 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.54008E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.62365E+16 8.91166 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.30478E+22 0.00013 ];
TOT_RR                    (idx, [1:   2]) = [  1.64223E+22 0.00013 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.35790E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.63766E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67441E+20 2.0E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26382E+20 3.1E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.53579E+20 0.00012 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.28470E+22 0.00012 ];
BURN_FMASS                (idx, 1)        = 4.35790E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.63766E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.64006E-07 0.00074 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.74630E-07 0.00091 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.49533E-07 0.00082 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.59669E-07 0.00094 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00860E+01 0.00684 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99710E-01 3.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.66647E-03 0.00370  6.59293E-05 0.02883  6.49434E-04 0.00871  5.34702E-04 0.01004  1.57217E-03 0.00576  6.76381E-04 0.00877  1.67847E-04 0.01682 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.99939E-03 0.00037  9.45304E-05 0.00166  8.58380E-04 0.00122  7.46031E-04 0.00061  2.13916E-03 0.00045  9.30987E-04 0.00107  2.30298E-04 0.00143 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.55368E-01 0.00863  1.25224E-02 0.00042  3.01034E-02 7.3E-05  1.12037E-01 0.00039  3.32573E-01 0.00021  1.31208E+00 0.00054  9.78162E+00 0.00247 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.30478E+22 0.00013  5.30478E+22 0.00013  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.92838E-06 0.01221  1.92838E-06 0.01221  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.09575E-01 3.9E-05  3.09575E-01 3.9E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.38245E-03 0.00013  2.38245E-03 0.00013  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.28903E-03 0.00013  4.28903E-03 0.00013  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.67148E-03 9.5E-05  6.67148E-03 9.5E-05  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.64787E-03 9.6E-05  6.64787E-03 9.6E-05  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82689E-01 4.6E-05  2.82689E-01 4.6E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02143E-02 0.00012  2.02143E-02 0.00012  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02904E-01 3.8E-05  3.02904E-01 3.8E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02927E-01 3.8E-05  3.02927E-01 3.8E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.34667E-05 0.00195  2.34667E-05 0.00195  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.64787E-03 9.6E-05  6.64787E-03 9.6E-05  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90737E+00 2.0E-05  2.90737E+00 2.0E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.92667E-03 0.00013  6.92667E-03 0.00013  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.49124E-09 0.00090  2.49124E-09 0.00090  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07421E+02 3.1E-07  2.07421E+02 3.1E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02904E-01 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02927E-01 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.08341E+02 0.00028  2.08341E+02 0.00028  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38502E+00 0.00028  1.38502E+00 0.00028  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40682E-01 0.00028  2.40682E-01 0.00028  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27441E-01 0.00102  2.27441E-01 0.00102  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.01238E-04 0.00315 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  9.66372E-03 0.01305  9.66372E-03 0.01305  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02901E-01 4.1E-05  3.02901E-01 4.1E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.86257E-02 0.00017  3.86257E-02 0.00017  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.32404E-02 0.00037  1.32404E-02 0.00037  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.62794E-03 0.00084  4.62794E-03 0.00084  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.63966E-03 0.00115  2.63966E-03 0.00115  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.18992E-04 0.00322  9.18992E-04 0.00322  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70949E-01 5.7E-05  2.70949E-01 5.7E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23024E+00 5.7E-05  1.23024E+00 5.7E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27519E-01 0.00019  1.27519E-01 0.00019  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Mar 16 18:23:58 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521249838 ;
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
DT_FRAC                   (idx, 1)        = 9.99600E-01 ;
DT_EFF                    (idx, 1)        = 7.53863E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 7.36906E+02 ;
RUNNING_TIME              (idx, 1)        = 7.37591E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99907 ;
INIT_TIME                 (idx, 1)        = 3.37448E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 7.30566E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 2.13233E-01 ;
PROCESS_TIME              (idx, 1)        = 3.42230E+00 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12345.1;
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
TOT_TRANSMU_REA           (idx, 1)        = 181811 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1113097031 ;
FISSION_FRACTION          (idx, 1)        = 7.79397E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38361E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13240E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.50547E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.53582E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.46137E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.22291E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13240E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.74927E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 7543 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.07233E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.62005E+01 0.00018 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 7.03549E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 1.09764E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.68217E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.88351E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.50901E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.46213E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.00383E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.26459E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  8.02558E-09  1.73687E-07  7.25062E-07  3.74672E-06  6.51071E-05  2.38518E-03  1.75369E-01  1.46002E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.58342E+05  3.73964E+06  1.84557E+06  1.79351E+07  2.57696E+07  8.98898E+07  1.16801E+08  1.18780E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.42264E-01 0.00029 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.45389E-01 0.00029 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.95686E-01 0.00059 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.41221E-01 0.00018 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.76561E+00 0.03396 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.18998E+00 0.06219 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.59490E+02 0.00017 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05142E+00 0.00028 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05139E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05128E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05139E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05172E+00 0.00013 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05139E+00 0.00013 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05172E+00 0.00013 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.37978E+05 0.00288 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67557E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26376E+20 3.1E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.50708E+20 0.00012 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.09892E+17 0.01184 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.50818E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.12487E+16 6.40249 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.23291E+22 0.00012 ];
TOT_RR                    (idx, [1:   2]) = [  1.62154E+22 0.00012 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.35790E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.63766E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67557E+20 2.0E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26376E+20 3.1E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.50365E+20 0.00012 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.21141E+22 0.00011 ];
BURN_FMASS                (idx, 1)        = 4.35790E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.63766E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.61523E-07 0.00077 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.72699E-07 0.00094 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.43862E-07 0.00085 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.54491E-07 0.00097 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01788E+01 0.00702 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99686E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.66308E-03 0.00380  6.89973E-05 0.02691  6.43548E-04 0.00932  5.37908E-04 0.00972  1.57186E-03 0.00578  6.71379E-04 0.00865  1.69385E-04 0.01862 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.94846E-03 0.00039  9.41233E-05 0.00167  8.54188E-04 0.00125  7.39845E-04 0.00062  2.11483E-03 0.00046  9.18479E-04 0.00110  2.26998E-04 0.00149 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.52922E-01 0.00937  1.25287E-02 0.00047  3.00993E-02 6.6E-05  1.11897E-01 0.00039  3.32503E-01 0.00021  1.31141E+00 0.00056  9.71841E+00 0.00320 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.23291E+22 0.00012  5.23291E+22 0.00012  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.09956E-06 0.01181  2.09956E-06 0.01181  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.09874E-01 4.1E-05  3.09874E-01 4.1E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.41504E-03 0.00012  2.41504E-03 0.00012  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.28695E-03 0.00014  4.28695E-03 0.00014  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.70199E-03 9.7E-05  6.70199E-03 9.7E-05  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.67864E-03 9.8E-05  6.67864E-03 9.8E-05  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82985E-01 4.8E-05  2.82985E-01 4.8E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.01868E-02 0.00012  2.01868E-02 0.00012  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.03172E-01 4.0E-05  3.03172E-01 4.0E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.03195E-01 4.0E-05  3.03195E-01 4.0E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.33573E-05 0.00196  2.33573E-05 0.00196  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.67864E-03 9.8E-05  6.67864E-03 9.8E-05  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90845E+00 2.0E-05  2.90845E+00 2.0E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  7.02401E-03 0.00013  7.02401E-03 0.00013  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.48987E-09 0.00093  2.48987E-09 0.00093  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07432E+02 3.1E-07  2.07432E+02 3.1E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.03172E-01 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.03195E-01 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.07293E+02 0.00028  2.07293E+02 0.00028  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38443E+00 0.00029  1.38443E+00 0.00029  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40785E-01 0.00029  2.40785E-01 0.00029  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27886E-01 0.00104  2.27886E-01 0.00104  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.49523E-04 0.00266 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  8.45751E-03 0.01225  8.45751E-03 0.01225  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.03171E-01 4.3E-05  3.03171E-01 4.3E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.88498E-02 0.00016  3.88498E-02 0.00016  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.33670E-02 0.00035  1.33670E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.63560E-03 0.00081  4.63560E-03 0.00081  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.64660E-03 0.00117  2.64660E-03 0.00117  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.22191E-04 0.00315  9.22191E-04 0.00315  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.71024E-01 5.8E-05  2.71024E-01 5.8E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.22991E+00 5.8E-05  1.22991E+00 5.8E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.28145E-01 0.00018  1.28145E-01 0.00018  0.00000E+00 0.0E+00 ];

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

