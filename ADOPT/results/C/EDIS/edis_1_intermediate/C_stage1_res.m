
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Wed Jan 17 01:21:03 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516180863 ;
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
DT_FRAC                   (idx, 1)        = 9.99456E-01 ;
DT_EFF                    (idx, 1)        = 7.39298E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.61650E+00 ;
RUNNING_TIME              (idx, 1)        = 5.64113E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99563 ;
INIT_TIME                 (idx, 1)        = 1.87835E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.54107E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.21133E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.5;
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
TOT_TRANSMU_REA           (idx, 1)        = 96212 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 41319991 ;
FISSION_FRACTION          (idx, 1)        = 6.42791E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39669E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.15096E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.44347E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.49516E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.60702E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.48684E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.15096E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.37497E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 385 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.10203E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.89829E+01 0.00099 ];
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
TOT_ACTIVITY              (idx, 1)        = 3.20538E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.57668E+07 ;
TOT_SF_RATE               (idx, 1)        = 8.33214E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.46896E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.72637E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.38860E-09  1.77847E-07  7.32574E-07  3.66533E-06  3.13247E-05  4.92642E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  9.08055E+04  1.86708E+06  9.07956E+05  1.13008E+07  2.56587E+06  9.03425E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.47124E-01 0.00176 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.57381E-01 0.00153 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.08925E-01 0.00422 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.98936E-01 0.00146 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  7.31256E+00 0.13477 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.08363E+01 0.06692 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.72802E+02 0.00068 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.15206E-01 0.00172 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.14337E-01 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  9.13994E-01 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.14337E-01 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  9.14755E-01 0.00080 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.14337E-01 0.00080 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.14755E-01 0.00080 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.99279E+05 0.00890 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.04942E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05375E+20 1.9E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.34665E+20 0.00078 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.53056E+17 0.05643 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.34818E+20 0.00078 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.11461E+17 1.97403 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.41759E+22 0.00083 ];
TOT_RR                    (idx, [1:   2]) = [  1.64136E+22 0.00084 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.33493E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.04950E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.04942E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05375E+20 1.9E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.33840E+20 0.00077 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.37984E+22 0.00078 ];
BURN_FMASS                (idx, 1)        = 3.33493E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.04950E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.15231E-07 0.00371 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.32622E-07 0.00522 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.54308E-07 0.00413 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.73411E-07 0.00541 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.64685E+00 0.03358 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99542E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.81253E-03 0.01955  7.24666E-05 0.14234  6.70155E-04 0.04460  5.09628E-04 0.05126  1.65226E-03 0.02957  7.28753E-04 0.04599  1.79260E-04 0.10077 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.62253E-03 0.00202  1.01536E-04 0.00901  9.23949E-04 0.00653  8.26717E-04 0.00319  2.43028E-03 0.00238  1.07209E-03 0.00548  2.67950E-04 0.00707 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.35543E-01 0.04514  1.24978E-02 0.00090  3.01251E-02 0.00041  1.12647E-01 0.00178  3.33444E-01 0.00106  1.32087E+00 0.00120  9.88597E+00 0.00738 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.41759E+22 0.00083  5.41759E+22 0.00083  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.81049E-06 0.05608  2.81049E-06 0.05608  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02970E-01 0.00023  3.02970E-01 0.00023  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  1.94561E-03 0.00082  1.94561E-03 0.00082  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.23227E-03 0.00075  4.23227E-03 0.00075  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.17789E-03 0.00056  6.17789E-03 0.00056  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.15518E-03 0.00057  6.15518E-03 0.00057  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77238E-01 0.00027  2.77238E-01 0.00027  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.95542E-02 0.00067  1.95542E-02 0.00067  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96792E-01 0.00023  2.96792E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96815E-01 0.00023  2.96815E-01 0.00023  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25318E-05 0.01049  2.25318E-05 0.01049  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.15518E-03 0.00057  6.15518E-03 0.00057  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.89386E+00 0.00012  2.89386E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  5.63035E-03 0.00084  5.63035E-03 0.00084  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.66347E-09 0.00510  2.66347E-09 0.00510  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07309E+02 1.9E-06  2.07309E+02 1.9E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96792E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96815E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.29191E+02 0.00151  2.29191E+02 0.00151  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41072E+00 0.00162  1.41072E+00 0.00162  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36545E-01 0.00161  2.36545E-01 0.00161  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.23757E-01 0.00604  2.23757E-01 0.00604  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -3.71666E-04 0.00827 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -7.68126E-03 0.05649 -7.68126E-03 0.05649  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96789E-01 0.00024  2.96789E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.60006E-02 0.00096  3.60006E-02 0.00096  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.20096E-02 0.00200  1.20096E-02 0.00200  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.33004E-03 0.00450  4.33004E-03 0.00450  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.49521E-03 0.00689  2.49521E-03 0.00689  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.74297E-04 0.01650  8.74297E-04 0.01650  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66969E-01 0.00032  2.66969E-01 0.00032  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24864E+00 0.00032  1.24864E+00 0.00032  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.21306E-01 0.00104  1.21306E-01 0.00104  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Wed Jan 17 01:21:03 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516180863 ;
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
DT_FRAC                   (idx, 1)        = 9.99407E-01 ;
DT_EFF                    (idx, 1)        = 7.41912E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 9.74767E+00 ;
RUNNING_TIME              (idx, 1)        = 9.77225E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99748 ;
INIT_TIME                 (idx, 1)        = 1.87835E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 7.07165E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.38667E-02 ;
PROCESS_TIME              (idx, 1)        = 7.86117E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.5;
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
TOT_TRANSMU_REA           (idx, 1)        = 96212 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 40658685 ;
FISSION_FRACTION          (idx, 1)        = 6.81038E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39160E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14539E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.46590E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.60969E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.58088E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.75452E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14539E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.50911E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 388 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.04583E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.81991E+01 0.00090 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.55377E+00 ;
BURN_DAYS                 (idx, 1)        = 2.43333E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 7.35840E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.03157E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.42106E+08 ;
TOT_SF_RATE               (idx, 1)        = 1.24564E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.85098E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.69715E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.25772E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.00725E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.69082E-09  1.77354E-07  7.31500E-07  3.69686E-06  6.52405E-05  2.33412E-03  1.77906E-01  1.47400E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.29918E+05  3.02087E+06  1.51496E+06  1.81821E+07  2.26405E+07  8.16077E+07  1.03843E+08  1.11669E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.42719E-01 0.00173 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.53574E-01 0.00149 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.26125E-01 0.00349 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.06468E-01 0.00136 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -5.99303E+00 0.15329 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -8.51068E+00 0.10979 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.73438E+02 0.00059 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.55554E-01 0.00161 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.55090E-01 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  9.54593E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.55090E-01 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55529E-01 0.00079 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.55090E-01 0.00079 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.55529E-01 0.00079 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.06556E+05 0.01679 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05436E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05359E+20 1.9E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.20916E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.48010E+17 0.05452 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.21064E+20 0.00076 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.42134E+17 2.13259 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.11315E+22 0.00085 ];
TOT_RR                    (idx, [1:   2]) = [  1.54895E+22 0.00085 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.33493E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.04950E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.05436E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05359E+20 1.9E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.20095E+20 0.00075 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.07492E+22 0.00079 ];
BURN_FMASS                (idx, 1)        = 3.33493E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.04950E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.07769E-07 0.00382 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.23302E-07 0.00517 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.27316E-07 0.00431 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.43426E-07 0.00534 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00808E+01 0.04023 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99538E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.73342E-03 0.02070  7.02824E-05 0.16319  6.61899E-04 0.04954  5.41130E-04 0.05316  1.58114E-03 0.03125  7.06817E-04 0.04827  1.72156E-04 0.09732 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.39248E-03 0.00197  9.80575E-05 0.00962  8.94172E-04 0.00690  7.94453E-04 0.00338  2.32428E-03 0.00239  1.02569E-03 0.00575  2.55829E-04 0.00746 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.71282E-01 0.04931  1.24866E-02 6.5E-05  3.01306E-02 0.00040  1.12202E-01 0.00187  3.33339E-01 0.00111  1.31704E+00 0.00181  9.96501E+00 0.00531 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.11315E+22 0.00085  5.11315E+22 0.00085  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.87971E-06 0.05417  2.87971E-06 0.05417  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02937E-01 0.00023  3.02937E-01 0.00023  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.06117E-03 0.00084  2.06117E-03 0.00084  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.21569E-03 0.00070  4.21569E-03 0.00070  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.27686E-03 0.00053  6.27686E-03 0.00053  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.25380E-03 0.00054  6.25380E-03 0.00054  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77044E-01 0.00027  2.77044E-01 0.00027  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96162E-02 0.00064  1.96162E-02 0.00064  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96660E-01 0.00022  2.96660E-01 0.00022  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96683E-01 0.00022  2.96683E-01 0.00022  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.31987E-05 0.01050  2.31987E-05 0.01050  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.25380E-03 0.00054  6.25380E-03 0.00054  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.89900E+00 0.00012  2.89900E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  5.97536E-03 0.00087  5.97536E-03 0.00087  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.64760E-09 0.00502  2.64760E-09 0.00502  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07341E+02 1.9E-06  2.07341E+02 1.9E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96660E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.5E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96683E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.25809E+02 0.00151  2.25809E+02 0.00151  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41206E+00 0.00149  1.41206E+00 0.00149  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36281E-01 0.00149  2.36281E-01 0.00149  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.24653E-01 0.00549  2.24653E-01 0.00549  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.96648E-04 0.01665 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -1.99777E-02 0.20560 -1.99777E-02 0.20560  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96656E-01 0.00023  2.96656E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.64311E-02 0.00089  3.64311E-02 0.00089  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.22546E-02 0.00190  1.22546E-02 0.00190  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.41700E-03 0.00449  4.41700E-03 0.00449  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.49928E-03 0.00652  2.49928E-03 0.00652  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.98158E-04 0.01707  8.98158E-04 0.01707  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66506E-01 0.00031  2.66506E-01 0.00031  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25081E+00 0.00031  1.25081E+00 0.00031  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.22812E-01 0.00098  1.22812E-01 0.00098  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Wed Jan 17 01:21:03 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516180863 ;
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
DT_FRAC                   (idx, 1)        = 9.99374E-01 ;
DT_EFF                    (idx, 1)        = 7.43974E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.37103E+01 ;
RUNNING_TIME              (idx, 1)        = 1.37349E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99821 ;
INIT_TIME                 (idx, 1)        = 1.87835E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.06106E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.82000E-02 ;
PROCESS_TIME              (idx, 1)        = 1.17362E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.5;
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
TOT_TRANSMU_REA           (idx, 1)        = 96212 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 40269606 ;
FISSION_FRACTION          (idx, 1)        = 7.06424E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38587E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14380E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.46226E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.49200E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.56026E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.01810E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14380E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.57950E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 458 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.00243E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.77355E+01 0.00092 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 5.10755E+00 ;
BURN_DAYS                 (idx, 1)        = 4.86667E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.47168E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.92170E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.35390E+08 ;
TOT_SF_RATE               (idx, 1)        = 1.61447E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.55230E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.48836E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.15729E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.96175E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.82096E-09  1.76292E-07  7.30113E-07  3.70963E-06  6.51866E-05  2.34765E-03  1.77140E-01  1.47032E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.67366E+05  3.08956E+06  1.50683E+06  1.71140E+07  2.21693E+07  7.92181E+07  1.01391E+08  1.07340E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.41835E-01 0.00143 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.57568E-01 0.00106 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.36842E-01 0.00343 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.14185E-01 0.00122 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.37945E+01 0.05953 ];
SOURCE_Y0                 (idx, [1:   2]) = [  6.84759E+00 0.09196 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.73771E+02 0.00057 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.82625E-01 0.00162 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82915E-01 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84772E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82915E-01 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83447E-01 0.00073 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.82915E-01 0.00073 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.83447E-01 0.00073 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -4.03705E+04 0.04256 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05642E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05346E+20 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.11982E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.69228E+17 0.05088 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.12151E+20 0.00071 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.76064E+17 2.56327 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.91048E+22 0.00077 ];
TOT_RR                    (idx, [1:   2]) = [  1.48805E+22 0.00077 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.33493E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.04950E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.05642E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05346E+20 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.11112E+20 0.00069 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.86865E+22 0.00070 ];
BURN_FMASS                (idx, 1)        = 3.33493E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.04950E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.03198E-07 0.00507 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.20153E-07 0.00631 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.11040E-07 0.00567 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.27721E-07 0.00653 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.54621E+00 0.03925 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99455E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.86555E-03 0.01892  7.46252E-05 0.15382  6.26893E-04 0.05078  5.61671E-04 0.05201  1.68509E-03 0.02920  7.26813E-04 0.04481  1.90465E-04 0.09223 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.27212E-03 0.00200  9.70168E-05 0.00908  8.84421E-04 0.00673  7.80242E-04 0.00337  2.26751E-03 0.00234  9.95704E-04 0.00560  2.47228E-04 0.00749 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.88178E-01 0.04883  1.24987E-02 0.00096  3.01409E-02 0.00043  1.12356E-01 0.00187  3.32919E-01 0.00111  1.32155E+00 0.00109  9.88591E+00 0.00804 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.91048E+22 0.00077  4.91048E+22 0.00077  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.43193E-06 0.05071  3.43193E-06 0.05071  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03039E-01 0.00023  3.03039E-01 0.00023  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.14585E-03 0.00076  2.14585E-03 0.00076  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20804E-03 0.00073  4.20804E-03 0.00073  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.35390E-03 0.00055  6.35390E-03 0.00055  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.33119E-03 0.00055  6.33119E-03 0.00055  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77069E-01 0.00026  2.77069E-01 0.00026  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96163E-02 0.00068  1.96163E-02 0.00068  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96685E-01 0.00023  2.96685E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96708E-01 0.00023  2.96708E-01 0.00023  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.29828E-05 0.01083  2.29828E-05 0.01083  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.33119E-03 0.00055  6.33119E-03 0.00055  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90132E+00 0.00011  2.90132E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.22583E-03 0.00078  6.22583E-03 0.00078  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.66067E-09 0.00620  2.66067E-09 0.00620  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07367E+02 1.6E-06  2.07367E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96685E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96708E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.23398E+02 0.00150  2.23398E+02 0.00150  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41432E+00 0.00154  1.41432E+00 0.00154  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35919E-01 0.00154  2.35919E-01 0.00154  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.26195E-01 0.00563  2.26195E-01 0.00563  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -7.36585E-05 0.04328 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -9.64103E-01 0.85804 -9.64103E-01 0.85804  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96696E-01 0.00024  2.96696E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.66814E-02 0.00084  3.66814E-02 0.00084  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.23940E-02 0.00186  1.23940E-02 0.00186  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.45853E-03 0.00432  4.45853E-03 0.00432  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.52524E-03 0.00661  2.52524E-03 0.00661  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.21317E-04 0.01593  9.21317E-04 0.01593  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66357E-01 0.00031  2.66357E-01 0.00031  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25150E+00 0.00031  1.25150E+00 0.00031  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.23638E-01 0.00092  1.23638E-01 0.00092  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Wed Jan 17 01:21:03 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516180863 ;
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
DT_FRAC                   (idx, 1)        = 9.99326E-01 ;
DT_EFF                    (idx, 1)        = 7.45668E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.76835E+01 ;
RUNNING_TIME              (idx, 1)        = 1.77079E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99862 ;
INIT_TIME                 (idx, 1)        = 1.87835E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.41556E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.02617E-01 ;
PROCESS_TIME              (idx, 1)        = 1.56528E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.5;
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
TOT_TRANSMU_REA           (idx, 1)        = 96212 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39855958 ;
FISSION_FRACTION          (idx, 1)        = 7.28521E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38535E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14091E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.46959E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.48194E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.54332E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.12423E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14091E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.62015E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 479 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.66367E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.72446E+01 0.00095 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 7.66132E+00 ;
BURN_DAYS                 (idx, 1)        = 7.30000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.20752E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.65398E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.30971E+08 ;
TOT_SF_RATE               (idx, 1)        = 2.03167E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.34591E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.34441E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.09433E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.93262E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.88270E-09  1.75414E-07  7.28809E-07  3.71998E-06  6.51487E-05  2.35818E-03  1.76568E-01  1.46738E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.03005E+05  3.09387E+06  1.50759E+06  1.63855E+07  2.18771E+07  7.76430E+07  9.98193E+07  1.04420E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.47075E-01 0.00119 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.50546E-01 0.00142 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.44423E-01 0.00323 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.19841E-01 0.00096 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -8.30973E+00 0.10878 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -5.40703E+00 0.13274 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.73401E+02 0.00068 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00368E+00 0.00150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00367E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00079 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00367E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00425E+00 0.00074 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.00367E+00 0.00074 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.00425E+00 0.00074 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  9.40535E+03 0.19466 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05853E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05336E+20 1.5E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.05720E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.74146E+17 0.04614 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.05894E+20 0.00071 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.01403E+17 2.21883 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.77189E+22 0.00072 ];
TOT_RR                    (idx, [1:   2]) = [  1.44684E+22 0.00074 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.33493E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.04950E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.05853E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05336E+20 1.5E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.04790E+20 0.00070 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.72760E+22 0.00066 ];
BURN_FMASS                (idx, 1)        = 3.33493E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.04950E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.96916E-07 0.00457 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.15435E-07 0.00557 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.95863E-07 0.00482 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.14082E-07 0.00568 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.91119E+00 0.04222 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99430E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.89632E-03 0.01993  5.65924E-05 0.15505  6.92527E-04 0.04882  5.55637E-04 0.05503  1.69812E-03 0.02979  7.07114E-04 0.04744  1.86330E-04 0.09322 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.19102E-03 0.00198  9.83998E-05 0.00982  8.91245E-04 0.00725  7.75884E-04 0.00355  2.22391E-03 0.00251  9.63782E-04 0.00622  2.37799E-04 0.00832 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.60801E-01 0.04920  1.25532E-02 0.00264  3.00974E-02 0.00037  1.12048E-01 0.00189  3.32438E-01 0.00114  1.31583E+00 0.00231  9.80294E+00 0.00906 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.77189E+22 0.00072  4.77189E+22 0.00072  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.63757E-06 0.04602  3.63757E-06 0.04602  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03202E-01 0.00024  3.03202E-01 0.00024  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.20791E-03 0.00072  2.20791E-03 0.00072  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19918E-03 0.00076  4.19918E-03 0.00076  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.40709E-03 0.00054  6.40709E-03 0.00054  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.38441E-03 0.00055  6.38441E-03 0.00055  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77176E-01 0.00027  2.77176E-01 0.00027  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96183E-02 0.00068  1.96183E-02 0.00068  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96795E-01 0.00023  2.96795E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96817E-01 0.00023  2.96817E-01 0.00023  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.29224E-05 0.01020  2.29224E-05 0.01020  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.38441E-03 0.00055  6.38441E-03 0.00055  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90359E+00 0.00012  2.90359E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.41088E-03 0.00074  6.41088E-03 0.00074  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.65292E-09 0.00544  2.65292E-09 0.00544  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07386E+02 1.5E-06  2.07386E+02 1.5E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96795E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96817E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.20877E+02 0.00145  2.20877E+02 0.00145  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41011E+00 0.00148  1.41011E+00 0.00148  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36605E-01 0.00148  2.36605E-01 0.00148  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.24342E-01 0.00551  2.24342E-01 0.00551  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.97944E-05 0.17117 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.02858E-01 1.68188  1.02858E-01 1.68188  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96790E-01 0.00025  2.96790E-01 0.00025  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.70082E-02 0.00088  3.70082E-02 0.00088  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.25440E-02 0.00193  1.25440E-02 0.00193  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.44928E-03 0.00435  4.44928E-03 0.00435  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.54510E-03 0.00692  2.54510E-03 0.00692  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.81867E-04 0.01634  8.81867E-04 0.01634  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66194E-01 0.00032  2.66194E-01 0.00032  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25228E+00 0.00032  1.25228E+00 0.00032  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24700E-01 0.00096  1.24700E-01 0.00096  0.00000E+00 0.0E+00 ];

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

