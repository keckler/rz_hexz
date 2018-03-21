
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Tue Mar 20 00:19:44 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521530384 ;
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
DT_FRAC                   (idx, 1)        = 9.98399E-01 ;
DT_EFF                    (idx, 1)        = 7.47112E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.77993E+01 ;
RUNNING_TIME              (idx, 1)        = 1.84764E+01 ;
CPU_USAGE                 (idx, 1)        = 0.96336 ;
INIT_TIME                 (idx, 1)        = 3.04022E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.52033E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.32100E-01 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11203.8;
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
TOT_TRANSMU_REA           (idx, 1)        = 96282 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 140859040 ;
FISSION_FRACTION          (idx, 1)        = 7.49216E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38667E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13147E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.54172E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.67789E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.52888E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.85240E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13147E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.66606E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 2232 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.96591E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.67365E+01 0.00046 ];
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
TOT_ACTIVITY              (idx, 1)        = 3.45882E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.85586E+07 ;
TOT_SF_RATE               (idx, 1)        = 3.50587E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.48802E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.74393E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.57352E-09  1.74860E-07  7.27162E-07  3.71147E-06  3.12655E-05  4.92640E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.43919E+05  2.46404E+06  1.21191E+06  1.22419E+07  3.30933E+06  9.08742E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.62026E-01 0.00057 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.76124E-01 0.00042 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.88463E-01 0.00139 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.42823E-01 0.00062 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.11050E+01 0.03845 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -6.48480E+00 0.04942 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.74099E+02 0.00029 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02203E+00 0.00076 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02149E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02112E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02149E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02226E+00 0.00036 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02149E+00 0.00036 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02226E+00 0.00036 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  5.24681E+04 0.01803 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67220E+20 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26395E+20 9.1E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.60518E+20 0.00035 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67599E+17 0.02347 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.60786E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -7.84947E+16 4.92996 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.48882E+22 0.00037 ];
TOT_RR                    (idx, [1:   2]) = [  1.68856E+22 0.00036 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.34742E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.66091E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67220E+20 6.2E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26395E+20 9.1E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.60025E+20 0.00035 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.43759E+22 0.00033 ];
BURN_FMASS                (idx, 1)        = 4.34742E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.66091E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.85791E-07 0.00287 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.12025E-07 0.00359 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.77560E-07 0.00303 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.03387E-07 0.00364 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.81707E+00 0.02081 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99256E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.71192E-03 0.01057  6.19054E-05 0.08589  6.28323E-04 0.02582  5.23262E-04 0.02721  1.61908E-03 0.01647  7.01817E-04 0.02613  1.77532E-04 0.04834 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.10654E-03 0.00107  9.50251E-05 0.00494  8.65490E-04 0.00366  7.58231E-04 0.00171  2.19071E-03 0.00141  9.59220E-04 0.00324  2.37867E-04 0.00428 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.74033E-01 0.02429  1.24973E-02 0.00048  3.01062E-02 0.00021  1.12129E-01 0.00113  3.33094E-01 0.00056  1.31472E+00 0.00137  9.76661E+00 0.00696 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.48882E+22 0.00037  5.48882E+22 0.00037  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  4.87107E-06 0.02334  4.87107E-06 0.02334  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.07637E-01 0.00014  3.07637E-01 0.00014  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.30286E-03 0.00037  2.30286E-03 0.00037  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.26547E-03 0.00040  4.26547E-03 0.00040  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.56833E-03 0.00030  6.56833E-03 0.00030  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.54471E-03 0.00030  6.54471E-03 0.00030  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.80927E-01 0.00015  2.80927E-01 0.00015  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.01421E-02 0.00034  2.01421E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.01069E-01 0.00014  3.01069E-01 0.00014  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.01092E-01 0.00014  3.01092E-01 0.00014  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.33110E-05 0.00525  2.33110E-05 0.00525  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.54471E-03 0.00030  6.54471E-03 0.00030  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90535E+00 6.2E-05  2.90535E+00 6.2E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.69061E-03 0.00039  6.69061E-03 0.00039  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.69844E-09 0.00350  2.69844E-09 0.00350  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07401E+02 9.1E-07  2.07401E+02 9.1E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.01069E-01 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.7E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.01092E-01 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.12172E+02 0.00082  2.12172E+02 0.00082  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38858E+00 0.00083  1.38858E+00 0.00083  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40102E-01 0.00083  2.40102E-01 0.00083  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.24309E-01 0.00307  2.24309E-01 0.00307  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.05017E-04 0.01686 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  5.39325E-02 0.04436  5.39325E-02 0.04436  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.01067E-01 0.00014  3.01067E-01 0.00014  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.80432E-02 0.00047  3.80432E-02 0.00047  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29612E-02 0.00095  1.29612E-02 0.00095  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.57725E-03 0.00217  4.57725E-03 0.00217  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.63068E-03 0.00365  2.63068E-03 0.00365  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.20820E-04 0.00893  9.20820E-04 0.00893  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.69594E-01 0.00018  2.69594E-01 0.00018  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23644E+00 0.00018  1.23644E+00 0.00018  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26362E-01 0.00052  1.26362E-01 0.00052  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Tue Mar 20 00:19:44 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521530384 ;
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
DT_FRAC                   (idx, 1)        = 9.98217E-01 ;
DT_EFF                    (idx, 1)        = 7.49882E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 3.37122E+01 ;
RUNNING_TIME              (idx, 1)        = 3.43932E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98020 ;
INIT_TIME                 (idx, 1)        = 3.04022E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.04897E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.43500E-02 ;
PROCESS_TIME              (idx, 1)        = 8.25833E-01 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11203.8;
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
TOT_TRANSMU_REA           (idx, 1)        = 96282 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 139625363 ;
FISSION_FRACTION          (idx, 1)        = 7.71034E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38308E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13329E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.50562E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.35898E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.50118E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 3.12914E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13329E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.73149E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 2583 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.49368E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.63295E+01 0.00054 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 5.23299E+00 ;
BURN_DAYS                 (idx, 1)        = 5.41667E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.96560E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.12853E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.75295E+08 ;
TOT_SF_RATE               (idx, 1)        = 5.64563E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.64072E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.55537E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.15452E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.32221E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.84562E-09  1.73790E-07  7.25563E-07  3.74528E-06  6.50970E-05  2.38326E-03  1.75448E-01  1.45952E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.45464E+05  3.82116E+06  1.88778E+06  1.85299E+07  2.64582E+07  9.23628E+07  1.19730E+08  1.21594E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.65242E-01 0.00044 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.74033E-01 0.00032 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.11019E-01 0.00145 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.54854E-01 0.00045 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.08137E+00 0.12600 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.72265E+00 0.12543 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.74175E+02 0.00040 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04356E+00 0.00082 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04360E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04278E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04360E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04450E+00 0.00038 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04360E+00 0.00038 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04450E+00 0.00038 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.07022E+05 0.01044 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67500E+20 5.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26380E+20 8.6E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.53090E+20 0.00036 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.03544E+17 0.02115 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.53394E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.20703E+16 9.32155 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.32320E+22 0.00040 ];
TOT_RR                    (idx, [1:   2]) = [  1.64025E+22 0.00039 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.34742E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.66091E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67500E+20 5.9E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26380E+20 8.6E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.52520E+20 0.00036 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.26572E+22 0.00035 ];
BURN_FMASS                (idx, 1)        = 4.34742E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.66091E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.82494E-07 0.00325 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.10038E-07 0.00417 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.66595E-07 0.00334 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.92952E-07 0.00424 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.93944E+00 0.01998 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99139E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.63774E-03 0.01103  5.80688E-05 0.08451  6.46116E-04 0.02675  5.09078E-04 0.02777  1.55648E-03 0.01649  6.93444E-04 0.02311  1.74556E-04 0.05174 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.97986E-03 0.00111  9.40746E-05 0.00501  8.55429E-04 0.00363  7.43055E-04 0.00181  2.13021E-03 0.00135  9.27546E-04 0.00316  2.29539E-04 0.00416 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.93313E-01 0.02649  1.25311E-02 0.00120  3.01028E-02 0.00019  1.12057E-01 0.00107  3.32520E-01 0.00065  1.31055E+00 0.00156  9.86931E+00 0.00602 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.32320E+22 0.00040  5.32320E+22 0.00040  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  5.69769E-06 0.02103  5.69769E-06 0.02103  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.08134E-01 0.00015  3.08134E-01 0.00015  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.37424E-03 0.00040  2.37424E-03 0.00040  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.25892E-03 0.00041  4.25892E-03 0.00041  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.63316E-03 0.00030  6.63316E-03 0.00030  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.61049E-03 0.00030  6.61049E-03 0.00030  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.81434E-01 0.00016  2.81434E-01 0.00016  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.00664E-02 0.00036  2.00664E-02 0.00036  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.01501E-01 0.00015  3.01501E-01 0.00015  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.01523E-01 0.00015  3.01523E-01 0.00015  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.31412E-05 0.00547  2.31412E-05 0.00547  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.61049E-03 0.00030  6.61049E-03 0.00030  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90790E+00 5.9E-05  2.90790E+00 5.9E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.90407E-03 0.00040  6.90407E-03 0.00040  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.71234E-09 0.00407  2.71234E-09 0.00407  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07425E+02 8.6E-07  2.07425E+02 8.6E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.01501E-01 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.01523E-01 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.09435E+02 0.00079  2.09435E+02 0.00079  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38446E+00 0.00080  1.38446E+00 0.00080  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40815E-01 0.00081  2.40815E-01 0.00081  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.23267E-01 0.00306  2.23267E-01 0.00306  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.12610E-04 0.00905 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.76941E-02 0.02388  2.76941E-02 0.02388  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.01497E-01 0.00015  3.01497E-01 0.00015  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.84918E-02 0.00049  3.84918E-02 0.00049  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.32216E-02 0.00096  1.32216E-02 0.00096  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.60820E-03 0.00228  4.60820E-03 0.00228  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.63240E-03 0.00348  2.63240E-03 0.00348  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.22008E-04 0.00893  9.22008E-04 0.00893  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.69642E-01 0.00018  2.69642E-01 0.00018  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23622E+00 0.00018  1.23622E+00 0.00018  0.00000E+00 0.0E+00 ];
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
DATE                      (idx, [1: 24])  = 'Tue Mar 20 00:19:44 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521530384 ;
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
DT_FRAC                   (idx, 1)        = 9.97887E-01 ;
DT_EFF                    (idx, 1)        = 7.51699E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 4.96040E+01 ;
RUNNING_TIME              (idx, 1)        = 5.02889E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98638 ;
INIT_TIME                 (idx, 1)        = 3.04022E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 4.59229E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.87167E-02 ;
PROCESS_TIME              (idx, 1)        = 1.25102E+00 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11203.8;
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
TOT_TRANSMU_REA           (idx, 1)        = 96282 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 139124955 ;
FISSION_FRACTION          (idx, 1)        = 7.81975E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37967E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13664E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.46445E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.49326E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.48301E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 3.67420E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13664E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.76434E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 3036 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.13443E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.61544E+01 0.00051 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 1.04660E+01 ;
BURN_DAYS                 (idx, 1)        = 1.08333E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 3.93120E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.10025E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.70075E+08 ;
TOT_SF_RATE               (idx, 1)        = 7.20924E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.43385E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.41224E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.07240E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.28465E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.89586E-09  1.72196E-07  7.23557E-07  3.75501E-06  6.50369E-05  2.39193E-03  1.74892E-01  1.45699E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  4.30944E+05  3.83766E+06  1.89529E+06  1.77828E+07  2.60621E+07  9.04629E+07  1.17764E+08  1.18390E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.62714E-01 0.00046 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.68849E-01 0.00035 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.31175E-01 0.00115 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.63408E-01 0.00043 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.75948E-01 1.58521 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.21350E+00 0.05758 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.74244E+02 0.00046 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05506E+00 0.00080 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05515E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05435E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05515E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05622E+00 0.00036 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05515E+00 0.00035 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05622E+00 0.00036 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.33475E+05 0.00817 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67649E+20 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26369E+20 8.2E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.49301E+20 0.00034 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.52946E+17 0.01945 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.49654E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.40668E+16 8.44172 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.24165E+22 0.00039 ];
TOT_RR                    (idx, [1:   2]) = [  1.61709E+22 0.00037 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.34742E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.66091E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67649E+20 6.1E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26369E+20 8.2E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.48640E+20 0.00034 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.17433E+22 0.00034 ];
BURN_FMASS                (idx, 1)        = 4.34742E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.66091E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.83850E-07 0.00353 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.15517E-07 0.00422 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.63925E-07 0.00371 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.93822E-07 0.00425 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.03237E+01 0.02091 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98988E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.59783E-03 0.01167  8.35101E-05 0.07139  6.26429E-04 0.02739  5.18646E-04 0.02914  1.54507E-03 0.01720  6.56165E-04 0.02720  1.68012E-04 0.05090 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.90856E-03 0.00110  9.38521E-05 0.00485  8.51674E-04 0.00362  7.35163E-04 0.00184  2.09508E-03 0.00135  9.08555E-04 0.00317  2.24238E-04 0.00428 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.49277E-01 0.02599  1.25120E-02 0.00080  3.00940E-02 0.00019  1.11729E-01 0.00114  3.32303E-01 0.00061  1.30882E+00 0.00173  9.69143E+00 0.00877 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.24165E+22 0.00039  5.24165E+22 0.00039  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  6.72895E-06 0.01933  6.72895E-06 0.01933  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.08510E-01 0.00016  3.08510E-01 0.00016  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.41097E-03 0.00039  2.41097E-03 0.00039  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.25312E-03 0.00044  4.25312E-03 0.00044  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.66409E-03 0.00033  6.66409E-03 0.00033  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.64097E-03 0.00033  6.64097E-03 0.00033  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.81880E-01 0.00018  2.81880E-01 0.00018  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.99651E-02 0.00036  1.99651E-02 0.00036  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.01846E-01 0.00016  3.01846E-01 0.00016  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.01869E-01 0.00016  3.01869E-01 0.00016  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.30584E-05 0.00522  2.30584E-05 0.00522  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.64097E-03 0.00033  6.64097E-03 0.00033  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90933E+00 6.1E-05  2.90933E+00 6.1E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  7.01431E-03 0.00039  7.01431E-03 0.00039  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.76186E-09 0.00412  2.76186E-09 0.00412  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07443E+02 8.2E-07  2.07443E+02 8.2E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.01846E-01 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.5E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.01869E-01 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.08211E+02 0.00082  2.08211E+02 0.00082  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38272E+00 0.00087  1.38272E+00 0.00087  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.41126E-01 0.00087  2.41126E-01 0.00087  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.23224E-01 0.00332  2.23224E-01 0.00332  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.70223E-04 0.00698 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.52440E-02 0.02024  2.52440E-02 0.02024  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.01841E-01 0.00016  3.01841E-01 0.00016  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.88077E-02 0.00049  3.88077E-02 0.00049  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.33960E-02 0.00097  1.33960E-02 0.00097  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.56645E-03 0.00211  4.56645E-03 0.00211  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.61707E-03 0.00366  2.61707E-03 0.00366  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.26617E-04 0.00828  9.26617E-04 0.00828  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.69702E-01 0.00020  2.69702E-01 0.00020  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23595E+00 0.00020  1.23595E+00 0.00020  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.28571E-01 0.00053  1.28571E-01 0.00053  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Tue Mar 20 00:19:44 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521530384 ;
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
DT_FRAC                   (idx, 1)        = 9.97703E-01 ;
DT_EFF                    (idx, 1)        = 7.52467E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.56462E+01 ;
RUNNING_TIME              (idx, 1)        = 6.63352E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98961 ;
INIT_TIME                 (idx, 1)        = 3.04022E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.15034E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.03133E-01 ;
PROCESS_TIME              (idx, 1)        = 1.67993E+00 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11203.8;
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
TOT_TRANSMU_REA           (idx, 1)        = 96282 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 138843735 ;
FISSION_FRACTION          (idx, 1)        = 7.88721E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37686E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13984E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.42857E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.39897E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.47533E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 3.94741E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13984E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.79171E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 3499 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.84922E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.60520E+01 0.00050 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 1.56990E+01 ;
BURN_DAYS                 (idx, 1)        = 1.62500E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 5.89680E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.08409E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.67238E+08 ;
TOT_SF_RATE               (idx, 1)        = 9.02039E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.30671E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.32511E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.03118E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.26459E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.87778E-09  1.71045E-07  7.21961E-07  3.76192E-06  6.49871E-05  2.39842E-03  1.74536E-01  1.45515E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  5.04542E+05  3.85845E+06  1.90961E+06  1.73395E+07  2.58679E+07  8.94014E+07  1.16706E+08  1.16504E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.56974E-01 0.00065 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.60590E-01 0.00056 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.51222E-01 0.00131 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.71169E-01 0.00046 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  6.88845E+00 0.05776 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -4.18123E+00 0.07131 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.74083E+02 0.00043 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.06217E+00 0.00081 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06153E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06080E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06153E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06278E+00 0.00035 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.06153E+00 0.00035 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.06278E+00 0.00035 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.47554E+05 0.00798 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67708E+20 5.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26362E+20 8.5E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.47188E+20 0.00034 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.04506E+17 0.01874 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.47592E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.53215E+16 10.92794 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.19610E+22 0.00040 ];
TOT_RR                    (idx, [1:   2]) = [  1.60427E+22 0.00037 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.34742E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.66091E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67708E+20 5.7E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26362E+20 8.5E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.46456E+20 0.00034 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.11903E+22 0.00033 ];
BURN_FMASS                (idx, 1)        = 4.34742E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.66091E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.84034E-07 0.00327 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.19992E-07 0.00458 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.61644E-07 0.00341 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.95687E-07 0.00464 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.02408E+01 0.02004 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98834E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.63690E-03 0.01063  7.47578E-05 0.08150  6.41562E-04 0.02757  5.28278E-04 0.02882  1.55749E-03 0.01558  6.72104E-04 0.02476  1.62703E-04 0.05109 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.85525E-03 0.00095  9.38279E-05 0.00517  8.49784E-04 0.00384  7.29421E-04 0.00181  2.06828E-03 0.00127  8.93580E-04 0.00335  2.20362E-04 0.00448 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.42969E-01 0.02663  1.25447E-02 0.00131  3.00922E-02 0.00018  1.11908E-01 0.00116  3.32245E-01 0.00065  1.30706E+00 0.00199  9.70605E+00 0.00827 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.19610E+22 0.00040  5.19610E+22 0.00040  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  7.77694E-06 0.01853  7.77694E-06 0.01853  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.08748E-01 0.00017  3.08748E-01 0.00017  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.43198E-03 0.00040  2.43198E-03 0.00040  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.24987E-03 0.00041  4.24987E-03 0.00041  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.68184E-03 0.00031  6.68184E-03 0.00031  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.65900E-03 0.00031  6.65900E-03 0.00031  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82198E-01 0.00018  2.82198E-01 0.00018  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.98682E-02 0.00039  1.98682E-02 0.00039  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02066E-01 0.00016  3.02066E-01 0.00016  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02089E-01 0.00016  3.02089E-01 0.00016  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.28406E-05 0.00547  2.28406E-05 0.00547  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.65900E-03 0.00031  6.65900E-03 0.00031  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90996E+00 5.7E-05  2.90996E+00 5.7E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  7.07696E-03 0.00041  7.07696E-03 0.00041  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.79947E-09 0.00444  2.79947E-09 0.00444  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07455E+02 8.5E-07  2.07455E+02 8.5E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02066E-01 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.5E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02089E-01 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.07268E+02 0.00080  2.07268E+02 0.00080  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38017E+00 0.00079  1.38017E+00 0.00079  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.41561E-01 0.00079  2.41561E-01 0.00079  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.22412E-01 0.00301  2.22412E-01 0.00301  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.03036E-04 0.00618 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.60663E-02 0.02058  2.60663E-02 0.02058  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02061E-01 0.00017  3.02061E-01 0.00017  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.89604E-02 0.00050  3.89604E-02 0.00050  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.35116E-02 0.00096  1.35116E-02 0.00096  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.60703E-03 0.00222  4.60703E-03 0.00222  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.61634E-03 0.00351  2.61634E-03 0.00351  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.11290E-04 0.00887  9.11290E-04 0.00887  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.69788E-01 0.00020  2.69788E-01 0.00020  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23556E+00 0.00020  1.23556E+00 0.00020  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.28983E-01 0.00053  1.28983E-01 0.00053  0.00000E+00 0.0E+00 ];

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

