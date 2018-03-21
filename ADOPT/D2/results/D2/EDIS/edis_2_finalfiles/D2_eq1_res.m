
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Mon Mar 19 18:09:32 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521508172 ;
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
DT_FRAC                   (idx, 1)        = 9.99478E-01 ;
DT_EFF                    (idx, 1)        = 7.47661E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 4.03518E+01 ;
RUNNING_TIME              (idx, 1)        = 4.10054E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98406 ;
INIT_TIME                 (idx, 1)        = 3.43010E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.71738E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 4.00117E-01 ;
CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 5000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12340.7;
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
TOT_TRANSMU_REA           (idx, 1)        = 181726 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 237185613 ;
FISSION_FRACTION          (idx, 1)        = 7.22916E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39240E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13307E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.54624E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.70662E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.52339E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.95667E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13307E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.59975E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1057 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.09376E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.72557E+01 0.00038 ];
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
TOT_ACTIVITY              (idx, 1)        = 4.29706E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.53321E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.28066E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.13989E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.19746E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.88763E-09  1.76639E-07  7.28658E-07  3.70330E-06  3.12893E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.01296E+05  2.94547E+06  1.45330E+06  1.52490E+07  4.00517E+06  1.14778E+07  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.53055E-01 0.00063 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.56435E-01 0.00046 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.27728E-01 0.00151 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.15874E-01 0.00044 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -6.29007E+00 0.04702 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.30925E+00 0.13506 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.59748E+02 0.00026 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.95276E-01 0.00065 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96160E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97119E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96160E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96371E-01 0.00030 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.96160E-01 0.00030 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.96371E-01 0.00030 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -9.92192E+03 0.07799 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.66924E+20 4.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26409E+20 6.5E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.69616E+20 0.00029 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78103E+16 0.03166 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.69693E+20 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -7.57213E+16 4.58336 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.65260E+22 0.00029 ];
TOT_RR                    (idx, [1:   2]) = [  1.74563E+22 0.00031 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.36677E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.61809E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.66924E+20 4.6E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26409E+20 6.5E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.69351E+20 0.00029 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.63667E+22 0.00028 ];
BURN_FMASS                (idx, 1)        = 4.36677E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.61809E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.74584E-07 0.00135 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.82035E-07 0.00167 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.76468E-07 0.00159 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.83545E-07 0.00176 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00461E+01 0.01640 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99789E-01 6.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.75672E-03 0.00788  6.44160E-05 0.05812  6.54807E-04 0.01968  5.30003E-04 0.02187  1.63203E-03 0.01193  6.89951E-04 0.01896  1.85506E-04 0.03752 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.22975E-03 0.00082  9.66662E-05 0.00391  8.80666E-04 0.00285  7.74852E-04 0.00137  2.24702E-03 0.00104  9.85715E-04 0.00248  2.44830E-04 0.00329 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.92653E-01 0.02001  1.25166E-02 0.00068  3.01148E-02 0.00017  1.12012E-01 0.00088  3.33178E-01 0.00047  1.31334E+00 0.00127  9.84477E+00 0.00433 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.65260E+22 0.00029  5.65260E+22 0.00029  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.37539E-06 0.03161  1.37539E-06 0.03161  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.08819E-01 8.3E-05  3.08819E-01 8.3E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.23639E-03 0.00029  2.23639E-03 0.00029  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.30253E-03 0.00029  4.30253E-03 0.00029  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.53893E-03 0.00020  6.53893E-03 0.00020  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.51513E-03 0.00020  6.51513E-03 0.00020  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82040E-01 0.00010  2.82040E-01 0.00010  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02405E-02 0.00026  2.02405E-02 0.00026  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02280E-01 8.1E-05  3.02280E-01 8.1E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02304E-01 8.1E-05  3.02304E-01 8.1E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.37015E-05 0.00405  2.37015E-05 0.00405  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.51513E-03 0.00020  6.51513E-03 0.00020  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90267E+00 4.6E-05  2.90267E+00 4.6E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.49151E-03 0.00030  6.49151E-03 0.00030  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.48952E-09 0.00166  2.48952E-09 0.00166  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07377E+02 6.5E-07  2.07377E+02 6.5E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02280E-01 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.9E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02304E-01 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.13366E+02 0.00056  2.13366E+02 0.00056  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.39010E+00 0.00059  1.39010E+00 0.00059  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.39831E-01 0.00058  2.39831E-01 0.00058  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.28217E-01 0.00215  2.28217E-01 0.00215  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.68985E-05 0.08203 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  3.53782E-02 0.52946  3.53782E-02 0.52946  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02287E-01 8.7E-05  3.02287E-01 8.7E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.78514E-02 0.00037  3.78514E-02 0.00037  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.28248E-02 0.00080  1.28248E-02 0.00080  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.58444E-03 0.00171  4.58444E-03 0.00171  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.61123E-03 0.00253  2.61123E-03 0.00253  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.12968E-04 0.00668  9.12968E-04 0.00668  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70968E-01 0.00012  2.70968E-01 0.00012  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23017E+00 0.00012  1.23017E+00 0.00012  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25218E-01 0.00041  1.25218E-01 0.00041  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 18:09:32 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521508172 ;
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
DT_FRAC                   (idx, 1)        = 9.99410E-01 ;
DT_EFF                    (idx, 1)        = 7.49367E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 7.85712E+01 ;
RUNNING_TIME              (idx, 1)        = 7.92284E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99170 ;
INIT_TIME                 (idx, 1)        = 3.43010E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 7.42562E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 7.06667E-02 ;
PROCESS_TIME              (idx, 1)        = 1.46680E+00 ;
CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 5000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12340.7;
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
TOT_TRANSMU_REA           (idx, 1)        = 181726 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 235141547 ;
FISSION_FRACTION          (idx, 1)        = 7.43425E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39006E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13136E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.54531E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.61371E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.50633E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 9.71888E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13136E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.64714E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1192 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.06250E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.68494E+01 0.00040 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.05706E+00 ;
BURN_DAYS                 (idx, 1)        = 2.13874E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 7.76107E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 117 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.14346E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.75098E+08 ;
TOT_SF_RATE               (idx, 1)        = 2.81324E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.91865E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.74647E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.08057E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.30664E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.96942E-09  1.76077E-07  7.28333E-07  3.72488E-06  6.52100E-05  2.36488E-03  1.76526E-01  1.46619E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.40676E+05  3.61552E+06  1.81181E+06  1.93208E+07  2.61443E+07  9.24432E+07  1.19109E+08  1.24132E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.54161E-01 0.00055 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.49210E-01 0.00060 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.41739E-01 0.00143 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.21578E-01 0.00041 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -6.90159E+00 0.03980 ];
SOURCE_Y0                 (idx, [1:   2]) = [  5.27803E+00 0.05654 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.59546E+02 0.00032 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.01541E+00 0.00064 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01511E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01465E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01511E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01535E+00 0.00031 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.01511E+00 0.00031 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.01535E+00 0.00031 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  3.99564E+04 0.02099 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67136E+20 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26399E+20 6.5E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.62901E+20 0.00029 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.62789E+16 0.02844 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.62987E+20 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -7.26193E+16 4.35426 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.50743E+22 0.00031 ];
TOT_RR                    (idx, [1:   2]) = [  1.70167E+22 0.00032 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.36677E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.61809E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67136E+20 4.5E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26399E+20 6.5E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.62616E+20 0.00029 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.48983E+22 0.00030 ];
BURN_FMASS                (idx, 1)        = 4.36677E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.61809E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.70455E-07 0.00145 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.79591E-07 0.00170 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.64931E-07 0.00167 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.73972E-07 0.00177 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.96192E+00 0.01580 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99762E-01 6.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.72874E-03 0.00880  6.31649E-05 0.06494  6.53575E-04 0.02063  5.58340E-04 0.02071  1.59738E-03 0.01267  6.76919E-04 0.01891  1.79352E-04 0.03736 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.13934E-03 0.00082  9.57158E-05 0.00387  8.71075E-04 0.00287  7.63164E-04 0.00140  2.20489E-03 0.00101  9.65088E-04 0.00240  2.39407E-04 0.00319 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.72409E-01 0.01923  1.25157E-02 0.00070  3.01120E-02 0.00017  1.12147E-01 0.00086  3.33028E-01 0.00046  1.31207E+00 0.00110  9.80943E+00 0.00516 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.50743E+22 0.00031  5.50743E+22 0.00031  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.56542E-06 0.02839  1.56542E-06 0.02839  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.08977E-01 8.8E-05  3.08977E-01 8.8E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.29518E-03 0.00031  2.29518E-03 0.00031  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.29421E-03 0.00030  4.29421E-03 0.00030  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.58940E-03 0.00022  6.58940E-03 0.00022  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.56587E-03 0.00022  6.56587E-03 0.00022  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82137E-01 0.00011  2.82137E-01 0.00011  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02508E-02 0.00027  2.02508E-02 0.00027  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02388E-01 8.7E-05  3.02388E-01 8.7E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02412E-01 8.7E-05  3.02412E-01 8.7E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.35859E-05 0.00414  2.35859E-05 0.00414  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.56587E-03 0.00022  6.56587E-03 0.00022  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90457E+00 4.5E-05  2.90457E+00 4.5E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.66653E-03 0.00032  6.66653E-03 0.00032  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.49282E-09 0.00167  2.49282E-09 0.00167  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07393E+02 6.5E-07  2.07393E+02 6.5E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02388E-01 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.7E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02412E-01 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.11361E+02 0.00058  2.11361E+02 0.00058  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38776E+00 0.00061  1.38776E+00 0.00061  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40240E-01 0.00061  2.40240E-01 0.00061  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27306E-01 0.00226  2.27306E-01 0.00226  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  7.27816E-05 0.02044 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.84996E-02 0.15515  2.84996E-02 0.15515  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02385E-01 9.3E-05  3.02385E-01 9.3E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.81477E-02 0.00036  3.81477E-02 0.00036  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29720E-02 0.00081  1.29720E-02 0.00081  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.60022E-03 0.00172  4.60022E-03 0.00172  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.61765E-03 0.00272  2.61765E-03 0.00272  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.20647E-04 0.00686  9.20647E-04 0.00686  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70830E-01 0.00013  2.70830E-01 0.00013  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23080E+00 0.00013  1.23080E+00 0.00013  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26158E-01 0.00040  1.26158E-01 0.00040  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 18:09:32 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521508172 ;
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
DT_FRAC                   (idx, 1)        = 9.99404E-01 ;
DT_EFF                    (idx, 1)        = 7.50978E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.16582E+02 ;
RUNNING_TIME              (idx, 1)        = 1.17244E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99435 ;
INIT_TIME                 (idx, 1)        = 3.43010E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.11474E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.41717E-01 ;
PROCESS_TIME              (idx, 1)        = 2.18925E+00 ;
CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 5000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12340.7;
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
TOT_TRANSMU_REA           (idx, 1)        = 181726 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 233808923 ;
FISSION_FRACTION          (idx, 1)        = 7.58452E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38715E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13079E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.53884E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.65112E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.49022E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 9.88449E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13079E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.68568E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1280 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.03610E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.65829E+01 0.00040 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.11413E+00 ;
BURN_DAYS                 (idx, 1)        = 4.27749E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.55221E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 117 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.12481E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.72135E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.32422E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.75681E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.63376E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.04346E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.28768E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  8.00962E-09  1.75201E-07  7.27290E-07  3.73271E-06  6.51752E-05  2.37216E-03  1.76095E-01  1.46408E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.78214E+05  3.69253E+06  1.81826E+06  1.87622E+07  2.59563E+07  9.13481E+07  1.18079E+08  1.22000E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.50319E-01 0.00059 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.46867E-01 0.00064 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.55391E-01 0.00154 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.26835E-01 0.00044 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  3.22206E-01 0.87969 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -4.55194E-01 1.03913 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.59808E+02 0.00030 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03094E+00 0.00064 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03024E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03030E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03024E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03050E+00 0.00029 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03024E+00 0.00029 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03050E+00 0.00029 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  8.08315E+04 0.01012 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67269E+20 4.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26391E+20 6.8E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.57682E+20 0.00028 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.12462E+16 0.02911 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.57774E+20 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -6.50831E+16 4.94267 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.39014E+22 0.00029 ];
TOT_RR                    (idx, [1:   2]) = [  1.66693E+22 0.00031 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.36677E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.61809E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67269E+20 4.6E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26391E+20 6.8E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.57387E+20 0.00028 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.37218E+22 0.00028 ];
BURN_FMASS                (idx, 1)        = 4.36677E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.61809E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.66051E-07 0.00158 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.75105E-07 0.00183 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.55154E-07 0.00176 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.64121E-07 0.00189 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.66740E+00 0.01539 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99744E-01 7.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.72700E-03 0.00856  5.97479E-05 0.06254  6.35236E-04 0.01880  5.45393E-04 0.02215  1.62077E-03 0.01271  6.84920E-04 0.01903  1.80941E-04 0.03586 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.07189E-03 0.00085  9.46856E-05 0.00398  8.62270E-04 0.00294  7.54124E-04 0.00146  2.17487E-03 0.00103  9.50522E-04 0.00247  2.35418E-04 0.00329 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.82018E-01 0.01880  1.25077E-02 0.00060  3.01068E-02 0.00017  1.12085E-01 0.00085  3.32922E-01 0.00047  1.31334E+00 0.00130  9.80626E+00 0.00558 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.39014E+22 0.00029  5.39014E+22 0.00029  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.69182E-06 0.02907  1.69182E-06 0.02907  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.09255E-01 8.6E-05  3.09255E-01 8.6E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.34495E-03 0.00029  2.34495E-03 0.00029  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.29100E-03 0.00029  4.29100E-03 0.00029  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.63594E-03 0.00020  6.63594E-03 0.00020  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.61228E-03 0.00020  6.61228E-03 0.00020  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82374E-01 0.00010  2.82374E-01 0.00010  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02455E-02 0.00026  2.02455E-02 0.00026  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02619E-01 8.4E-05  3.02619E-01 8.4E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02643E-01 8.4E-05  3.02643E-01 8.4E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.35776E-05 0.00418  2.35776E-05 0.00418  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.61228E-03 0.00020  6.61228E-03 0.00020  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90582E+00 4.6E-05  2.90582E+00 4.6E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.81401E-03 0.00030  6.81401E-03 0.00030  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.48088E-09 0.00181  2.48088E-09 0.00181  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07407E+02 6.8E-07  2.07407E+02 6.8E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02619E-01 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.9E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02643E-01 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.09941E+02 0.00061  2.09941E+02 0.00061  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38818E+00 0.00063  1.38818E+00 0.00063  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40169E-01 0.00063  2.40169E-01 0.00063  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.28286E-01 0.00228  2.28286E-01 0.00228  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.45449E-04 0.00985 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.23471E-02 0.03287  1.23471E-02 0.03287  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02620E-01 9.1E-05  3.02620E-01 9.1E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.83883E-02 0.00035  3.83883E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.31297E-02 0.00079  1.31297E-02 0.00079  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.62258E-03 0.00171  4.62258E-03 0.00171  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.63793E-03 0.00274  2.63793E-03 0.00274  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.11741E-04 0.00692  9.11741E-04 0.00692  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70867E-01 0.00012  2.70867E-01 0.00012  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23063E+00 0.00012  1.23063E+00 0.00012  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26854E-01 0.00039  1.26854E-01 0.00039  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 18:09:32 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521508172 ;
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
DT_FRAC                   (idx, 1)        = 9.99357E-01 ;
DT_EFF                    (idx, 1)        = 7.52451E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.54500E+02 ;
RUNNING_TIME              (idx, 1)        = 1.55167E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99570 ;
INIT_TIME                 (idx, 1)        = 3.43010E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.48592E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 2.12917E-01 ;
PROCESS_TIME              (idx, 1)        = 2.91862E+00 ;
CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 5000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12340.7;
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
TOT_TRANSMU_REA           (idx, 1)        = 181726 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 232885987 ;
FISSION_FRACTION          (idx, 1)        = 7.68883E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38508E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13158E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.52267E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.57710E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.47549E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.09479E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13158E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.71704E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1368 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.01254E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.63996E+01 0.00042 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 6.17119E+00 ;
BURN_DAYS                 (idx, 1)        = 6.41623E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.32832E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 117 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.10937E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.69752E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.87258E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.62474E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.54197E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.01448E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.27282E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  8.02822E-09  1.74439E-07  7.26287E-07  3.73956E-06  6.51456E-05  2.37863E-03  1.75741E-01  1.46224E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.14060E+05  3.71316E+06  1.82668E+06  1.83101E+07  2.58154E+07  9.04692E+07  1.17274E+08  1.20290E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.47780E-01 0.00052 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.43895E-01 0.00049 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.68230E-01 0.00146 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.31071E-01 0.00042 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.21290E+00 0.12669 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.98511E+00 0.10058 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.59818E+02 0.00032 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04114E+00 0.00061 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04146E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04210E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04146E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04174E+00 0.00029 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04146E+00 0.00029 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04174E+00 0.00029 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.11325E+05 0.00762 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67416E+20 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26383E+20 6.5E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.53956E+20 0.00028 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.64452E+16 0.02817 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.54052E+20 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -6.50361E+16 4.59864 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.30513E+22 0.00028 ];
TOT_RR                    (idx, [1:   2]) = [  1.64220E+22 0.00029 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.36677E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.61809E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67416E+20 4.4E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26383E+20 6.5E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.53632E+20 0.00028 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.28622E+22 0.00026 ];
BURN_FMASS                (idx, 1)        = 4.36677E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.61809E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.63675E-07 0.00157 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.73401E-07 0.00193 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.49385E-07 0.00174 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.58566E-07 0.00199 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01512E+01 0.01518 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99726E-01 7.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.68847E-03 0.00854  6.99196E-05 0.06442  6.43769E-04 0.02018  5.48809E-04 0.02202  1.57512E-03 0.01330  6.78479E-04 0.01931  1.72375E-04 0.04023 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.00821E-03 0.00084  9.47079E-05 0.00382  8.59695E-04 0.00285  7.47322E-04 0.00141  2.14312E-03 0.00104  9.32589E-04 0.00250  2.30776E-04 0.00338 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.68950E-01 0.02068  1.25067E-02 0.00056  3.01054E-02 0.00016  1.12062E-01 0.00088  3.32860E-01 0.00046  1.31201E+00 0.00122  9.86372E+00 0.00456 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.30513E+22 0.00028  5.30513E+22 0.00028  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.81644E-06 0.02810  1.81644E-06 0.02810  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.09550E-01 8.8E-05  3.09550E-01 8.8E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.38238E-03 0.00028  2.38238E-03 0.00028  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.28966E-03 0.00031  4.28966E-03 0.00031  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.67203E-03 0.00021  6.67203E-03 0.00021  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.64858E-03 0.00022  6.64858E-03 0.00022  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82655E-01 0.00010  2.82655E-01 0.00010  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02223E-02 0.00027  2.02223E-02 0.00027  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02878E-01 8.6E-05  3.02878E-01 8.6E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02901E-01 8.6E-05  3.02901E-01 8.6E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.35205E-05 0.00435  2.35205E-05 0.00435  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.64858E-03 0.00022  6.64858E-03 0.00022  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90716E+00 4.4E-05  2.90716E+00 4.4E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.92595E-03 0.00029  6.92595E-03 0.00029  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.48316E-09 0.00190  2.48316E-09 0.00190  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07420E+02 6.5E-07  2.07420E+02 6.5E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02878E-01 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.9E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02901E-01 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.08711E+02 0.00064  2.08711E+02 0.00064  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38762E+00 0.00065  1.38762E+00 0.00065  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40270E-01 0.00065  2.40270E-01 0.00065  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.28729E-01 0.00234  2.28729E-01 0.00234  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.00164E-04 0.00732 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  9.46415E-03 0.03080  9.46415E-03 0.03080  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02881E-01 9.2E-05  3.02881E-01 9.2E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.85977E-02 0.00035  3.85977E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.32349E-02 0.00076  1.32349E-02 0.00076  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.61606E-03 0.00177  4.61606E-03 0.00177  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.62792E-03 0.00261  2.62792E-03 0.00261  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.18768E-04 0.00659  9.18768E-04 0.00659  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70952E-01 0.00013  2.70952E-01 0.00013  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23024E+00 0.00013  1.23024E+00 0.00013  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27436E-01 0.00039  1.27436E-01 0.00039  0.00000E+00 0.0E+00 ];

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

