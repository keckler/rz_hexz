
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Sat Jan 20 01:10:12 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516439412 ;
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
DT_FRAC                   (idx, 1)        = 9.98874E-01 ;
DT_EFF                    (idx, 1)        = 7.33024E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.82667E+00 ;
RUNNING_TIME              (idx, 1)        = 5.88575E+00 ;
CPU_USAGE                 (idx, 1)        = 0.98996 ;
INIT_TIME                 (idx, 1)        = 1.92057E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.72085E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.42350E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11253.5;
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
TOT_TRANSMU_REA           (idx, 1)        = 96334 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 40908336 ;
FISSION_FRACTION          (idx, 1)        = 6.59690E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.40017E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.15635E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.36916E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.43125E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.66976E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.20412E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.15635E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.44353E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 384 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.55293E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.85011E+01 0.00094 ];
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
TOT_ACTIVITY              (idx, 1)        = 1.38954E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.13206E+07 ;
TOT_SF_RATE               (idx, 1)        = 6.93734E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.03307E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 7.23005E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.40936E-09  1.76653E-07  7.30657E-07  3.69001E-06  3.13057E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  6.44069E+04  9.01410E+05  4.39268E+05  4.91248E+06  1.22653E+06  3.77653E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.85081E-01 0.00166 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.86006E-01 0.00185 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.44961E-01 0.00354 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.84774E-01 0.00106 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.11354E+00 0.27735 ];
SOURCE_Y0                 (idx, [1:   2]) = [  8.73796E-01 0.37741 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.69362E+02 0.00072 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.31112E-01 0.00171 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.30249E-01 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  9.29863E-01 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.30249E-01 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  9.30674E-01 0.00075 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.30249E-01 0.00075 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.30674E-01 0.00075 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.58125E+05 0.00989 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22144E+20 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21439E+19 1.8E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.31754E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.01065E+16 0.05637 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31814E+20 0.00072 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.29567E+17 2.36348 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.12269E+22 0.00078 ];
TOT_RR                    (idx, [1:   2]) = [  6.39765E+21 0.00078 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.29935E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07746E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22144E+20 0.00013 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21439E+19 1.8E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.29087E+20 0.00069 ];
BURN_FLUX                 (idx, [1:   2]) = [  2.06622E+22 0.00068 ];
BURN_FMASS                (idx, 1)        = 1.29935E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07746E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.28061E-07 0.00337 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.42794E-07 0.00452 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.60409E-07 0.00392 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.76233E-07 0.00471 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.08041E+00 0.03981 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99543E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.88605E-03 0.01945  5.98515E-05 0.14855  6.36364E-04 0.05165  5.73577E-04 0.05186  1.70770E-03 0.03049  7.40124E-04 0.04488  1.68431E-04 0.09557 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.47532E-03 0.00215  9.91481E-05 0.00927  9.07444E-04 0.00675  8.06056E-04 0.00336  2.35925E-03 0.00256  1.04335E-03 0.00568  2.60075E-04 0.00745 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.62491E-01 0.05191  1.25059E-02 0.00113  3.01240E-02 0.00044  1.12275E-01 0.00189  3.33841E-01 0.00108  1.31715E+00 0.00209  1.00186E+01 0.00568 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.12269E+22 0.00078  2.12269E+22 0.00078  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.82116E-06 0.05607  2.82116E-06 0.05607  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.01397E-01 0.00023  3.01397E-01 0.00023  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  1.98591E-03 0.00078  1.98591E-03 0.00078  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.22154E-03 0.00070  4.22154E-03 0.00070  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.20745E-03 0.00054  6.20745E-03 0.00054  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.18505E-03 0.00054  6.18505E-03 0.00054  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.75962E-01 0.00026  2.75962E-01 0.00026  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.92271E-02 0.00062  1.92271E-02 0.00062  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.95189E-01 0.00022  2.95189E-01 0.00022  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.95212E-01 0.00022  2.95212E-01 0.00022  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.27381E-05 0.01062  2.27381E-05 0.01062  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.18505E-03 0.00054  6.18505E-03 0.00054  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.89826E+00 0.00013  2.89826E+00 0.00013  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  5.75569E-03 0.00080  5.75569E-03 0.00080  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.73898E-09 0.00436  2.73898E-09 0.00436  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07340E+02 1.8E-06  2.07340E+02 1.8E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.95189E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.95212E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.31019E+02 0.00151  2.31019E+02 0.00151  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42878E+00 0.00152  1.42878E+00 0.00152  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33524E-01 0.00152  2.33524E-01 0.00152  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.29890E-01 0.00544  2.29890E-01 0.00544  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.99869E-04 0.00975 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -9.84858E-03 0.06001 -9.84858E-03 0.06001  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.95188E-01 0.00023  2.95188E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.58231E-02 0.00090  3.58231E-02 0.00090  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.21009E-02 0.00199  1.21009E-02 0.00199  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.37898E-03 0.00413  4.37898E-03 0.00413  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.48013E-03 0.00648  2.48013E-03 0.00648  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.61758E-04 0.01688  8.61758E-04 0.01688  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65574E-01 0.00030  2.65574E-01 0.00030  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25519E+00 0.00030  1.25519E+00 0.00030  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.21361E-01 0.00097  1.21361E-01 0.00097  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 01:10:12 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516439412 ;
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
DT_FRAC                   (idx, 1)        = 9.98661E-01 ;
DT_EFF                    (idx, 1)        = 7.35124E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.01465E+01 ;
RUNNING_TIME              (idx, 1)        = 1.02495E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98995 ;
INIT_TIME                 (idx, 1)        = 1.92057E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 7.44040E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.41000E-02 ;
PROCESS_TIME              (idx, 1)        = 8.35617E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11253.5;
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
TOT_TRANSMU_REA           (idx, 1)        = 96334 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 40390376 ;
FISSION_FRACTION          (idx, 1)        = 6.91722E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39425E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.15227E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.38396E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.39780E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.64876E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.54123E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.15227E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.54260E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 456 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.19308E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.78831E+01 0.00096 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 3.27728E+00 ;
BURN_DAYS                 (idx, 1)        = 3.04167E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 3.67920E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 4.00044E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.48411E+07 ;
TOT_SF_RATE               (idx, 1)        = 9.71873E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.43518E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.00558E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.07761E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.90236E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.57682E-09  1.75900E-07  7.29735E-07  3.70887E-06  6.51143E-05  2.34814E-03  1.77263E-01  1.47115E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  8.20824E+04  1.23626E+06  6.07655E+05  6.90737E+06  8.91493E+06  3.18877E+07  4.08616E+07  4.34349E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.68653E-01 0.00214 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.75162E-01 0.00198 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.56750E-01 0.00336 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.84684E-01 0.00114 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.53291E+00 0.16692 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.46854E+00 0.20214 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.69619E+02 0.00068 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.65034E-01 0.00155 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.62827E-01 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  9.63237E-01 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.62827E-01 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  9.63349E-01 0.00077 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.62827E-01 0.00077 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.63349E-01 0.00077 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -8.49232E+04 0.01978 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22254E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21388E+19 1.8E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.27387E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.89947E+16 0.05147 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.27456E+20 0.00074 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.54281E+17 1.87482 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.02657E+22 0.00080 ];
TOT_RR                    (idx, [1:   2]) = [  6.10328E+21 0.00080 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.29935E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07746E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22254E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21388E+19 1.8E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.24800E+20 0.00071 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.97025E+22 0.00069 ];
BURN_FMASS                (idx, 1)        = 1.29935E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07746E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.20872E-07 0.00402 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.38763E-07 0.00519 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.36756E-07 0.00456 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.55947E-07 0.00538 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.83272E+00 0.03883 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99457E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.74400E-03 0.02026  5.29129E-05 0.16662  6.26233E-04 0.05245  5.60336E-04 0.04836  1.59987E-03 0.03236  7.34657E-04 0.04484  1.69989E-04 0.09221 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.32169E-03 0.00197  9.40957E-05 0.00979  8.66238E-04 0.00709  7.78194E-04 0.00347  2.30116E-03 0.00235  1.02524E-03 0.00554  2.56757E-04 0.00726 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.89430E-01 0.04526  1.25448E-02 0.00260  3.01314E-02 0.00041  1.12610E-01 0.00178  3.34200E-01 0.00107  1.32038E+00 0.00170  9.94709E+00 0.00694 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.02657E+22 0.00080  2.02657E+22 0.00080  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.38989E-06 0.05123  3.38989E-06 0.05123  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.01167E-01 0.00025  3.01167E-01 0.00025  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.07987E-03 0.00079  2.07987E-03 0.00079  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20651E-03 0.00076  4.20651E-03 0.00076  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.28637E-03 0.00057  6.28637E-03 0.00057  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.26410E-03 0.00057  6.26410E-03 0.00057  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.75625E-01 0.00029  2.75625E-01 0.00029  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.92560E-02 0.00070  1.92560E-02 0.00070  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.94881E-01 0.00025  2.94881E-01 0.00025  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.94903E-01 0.00025  2.94903E-01 0.00025  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.22926E-05 0.01052  2.22926E-05 0.01052  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.26410E-03 0.00057  6.26410E-03 0.00057  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90122E+00 0.00012  2.90122E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.03416E-03 0.00081  6.03416E-03 0.00081  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.74926E-09 0.00509  2.74926E-09 0.00509  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07365E+02 1.8E-06  2.07365E+02 1.8E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.94881E-01 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.94903E-01 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.28480E+02 0.00145  2.28480E+02 0.00145  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43115E+00 0.00148  1.43115E+00 0.00148  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33128E-01 0.00149  2.33128E-01 0.00149  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.30692E-01 0.00534  2.30692E-01 0.00534  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.60099E-04 0.02002 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -3.04018E-01 0.90460 -3.04018E-01 0.90460  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.94882E-01 0.00026  2.94882E-01 0.00026  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.61624E-02 0.00090  3.61624E-02 0.00090  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.22956E-02 0.00199  1.22956E-02 0.00199  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.36101E-03 0.00428  4.36101E-03 0.00428  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.49167E-03 0.00701  2.49167E-03 0.00701  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.76581E-04 0.01637  8.76581E-04 0.01637  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65005E-01 0.00034  2.65005E-01 0.00034  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25790E+00 0.00034  1.25790E+00 0.00034  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.22640E-01 0.00100  1.22640E-01 0.00100  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 01:10:12 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516439412 ;
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
DT_FRAC                   (idx, 1)        = 9.98734E-01 ;
DT_EFF                    (idx, 1)        = 7.37304E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.42633E+01 ;
RUNNING_TIME              (idx, 1)        = 1.43695E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99261 ;
INIT_TIME                 (idx, 1)        = 1.92057E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.11089E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.76167E-02 ;
PROCESS_TIME              (idx, 1)        = 1.25143E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11253.5;
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
TOT_TRANSMU_REA           (idx, 1)        = 96334 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39899099 ;
FISSION_FRACTION          (idx, 1)        = 7.18106E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39340E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14757E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.40549E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.25831E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.62696E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.31821E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14757E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.60567E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 422 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.88652E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.73058E+01 0.00094 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 6.55456E+00 ;
BURN_DAYS                 (idx, 1)        = 6.08333E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 7.35840E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.88539E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.30578E+07 ;
TOT_SF_RATE               (idx, 1)        = 1.18274E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.34048E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 9.39639E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.05500E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.79160E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.63891E-09  1.74791E-07  7.28694E-07  3.72145E-06  6.50979E-05  2.36083E-03  1.76612E-01  1.46784E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  9.82115E+04  1.24996E+06  6.07559E+05  6.57780E+06  8.80796E+06  3.12505E+07  4.02471E+07  4.21875E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.49674E-01 0.00199 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.59897E-01 0.00176 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.66503E-01 0.00310 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.80165E-01 0.00112 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.18918E+00 0.21602 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.54267E+00 0.17180 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.69480E+02 0.00068 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.90197E-01 0.00164 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91613E-01 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91752E-01 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91613E-01 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92111E-01 0.00071 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.91613E-01 0.00071 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.92111E-01 0.00071 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.94560E+04 0.08333 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22341E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21345E+19 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23772E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.19626E+16 0.05031 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23834E+20 0.00067 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.26239E+17 2.21569 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.94557E+22 0.00074 ];
TOT_RR                    (idx, [1:   2]) = [  5.85988E+21 0.00073 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.29935E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07746E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22341E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21345E+19 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.21268E+20 0.00063 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.89170E+22 0.00064 ];
BURN_FMASS                (idx, 1)        = 1.29935E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07746E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.11427E-07 0.00369 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.27473E-07 0.00480 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.16091E-07 0.00421 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.31237E-07 0.00491 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.44201E+00 0.03796 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99498E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.77005E-03 0.01905  6.83648E-05 0.15119  5.98290E-04 0.04879  5.53122E-04 0.05190  1.70147E-03 0.02903  6.74446E-04 0.04562  1.74353E-04 0.10050 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.21191E-03 0.00200  9.67666E-05 0.00954  8.80040E-04 0.00701  7.74049E-04 0.00342  2.24063E-03 0.00251  9.78277E-04 0.00599  2.42149E-04 0.00803 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.41008E-01 0.04916  1.25021E-02 0.00137  3.01190E-02 0.00042  1.11966E-01 0.00184  3.33083E-01 0.00108  1.31793E+00 0.00218  9.77361E+00 0.01164 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.94557E+22 0.00074  1.94557E+22 0.00074  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.17357E-06 0.05019  3.17357E-06 0.05019  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.01195E-01 0.00024  3.01195E-01 0.00024  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.16616E-03 0.00074  2.16616E-03 0.00074  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19612E-03 0.00073  4.19612E-03 0.00073  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.36228E-03 0.00056  6.36228E-03 0.00056  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.34042E-03 0.00056  6.34042E-03 0.00056  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.75507E-01 0.00028  2.75507E-01 0.00028  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93260E-02 0.00067  1.93260E-02 0.00067  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.94833E-01 0.00024  2.94833E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.94855E-01 0.00024  2.94855E-01 0.00024  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.22927E-05 0.01096  2.22927E-05 0.01096  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.34042E-03 0.00056  6.34042E-03 0.00056  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90359E+00 0.00012  2.90359E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.28969E-03 0.00077  6.28969E-03 0.00077  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.71063E-09 0.00465  2.71063E-09 0.00465  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07386E+02 1.6E-06  2.07386E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.94833E-01 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00007E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.94855E-01 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.26325E+02 0.00141  2.26325E+02 0.00141  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43494E+00 0.00146  1.43494E+00 0.00146  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.32505E-01 0.00146  2.32505E-01 0.00146  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.32939E-01 0.00517  2.32939E-01 0.00517  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -3.44083E-05 0.08917 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -5.11729E-01 1.06523 -5.11729E-01 1.06523  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.94833E-01 0.00025  2.94833E-01 0.00025  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.65234E-02 0.00092  3.65234E-02 0.00092  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.24857E-02 0.00203  1.24857E-02 0.00203  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.42202E-03 0.00441  4.42202E-03 0.00441  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.52157E-03 0.00702  2.52157E-03 0.00702  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.81267E-04 0.01638  8.81267E-04 0.01638  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.64672E-01 0.00032  2.64672E-01 0.00032  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25948E+00 0.00032  1.25948E+00 0.00032  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.23884E-01 0.00100  1.23884E-01 0.00100  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 01:10:12 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516439412 ;
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
DT_FRAC                   (idx, 1)        = 9.98597E-01 ;
DT_EFF                    (idx, 1)        = 7.39490E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.83705E+01 ;
RUNNING_TIME              (idx, 1)        = 1.84890E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99359 ;
INIT_TIME                 (idx, 1)        = 1.92057E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.47652E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.10133E-01 ;
PROCESS_TIME              (idx, 1)        = 1.66995E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11253.5;
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
TOT_TRANSMU_REA           (idx, 1)        = 96334 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39571780 ;
FISSION_FRACTION          (idx, 1)        = 7.42463E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38649E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14544E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.40913E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.50535E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.60510E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.86763E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14544E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.68017E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 506 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.61781E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.69068E+01 0.00103 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 9.83184E+00 ;
BURN_DAYS                 (idx, 1)        = 9.12500E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.10376E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.79138E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.16824E+07 ;
TOT_SF_RATE               (idx, 1)        = 1.39754E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.26223E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.85203E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.03828E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.70990E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.65466E-09  1.74014E-07  7.27744E-07  3.73299E-06  6.50856E-05  2.37296E-03  1.76128E-01  1.46510E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.12962E+05  1.25184E+06  6.08556E+05  6.30814E+06  8.73130E+06  3.07474E+07  3.97959E+07  4.12630E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.29916E-01 0.00212 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.38527E-01 0.00208 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.76798E-01 0.00314 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.72738E-01 0.00122 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.78790E+00 0.12641 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.15550E+00 0.25131 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.69317E+02 0.00069 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.01616E+00 0.00163 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01686E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01818E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01686E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01747E+00 0.00073 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.01686E+00 0.00073 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.01747E+00 0.00073 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  4.11816E+04 0.04414 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22403E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21306E+19 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.20744E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.25331E+16 0.04758 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20817E+20 0.00071 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.45214E+17 1.86683 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.88093E+22 0.00074 ];
TOT_RR                    (idx, [1:   2]) = [  5.66359E+21 0.00073 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.29935E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07746E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22403E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21306E+19 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.18454E+20 0.00068 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.82874E+22 0.00060 ];
BURN_FMASS                (idx, 1)        = 1.29935E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07746E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.07967E-07 0.00511 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.26235E-07 0.00669 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.02095E-07 0.00558 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.19480E-07 0.00695 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.86208E+00 0.03819 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99398E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.75598E-03 0.01998  5.28778E-05 0.17626  6.33955E-04 0.04752  5.65798E-04 0.05496  1.61640E-03 0.03227  7.18118E-04 0.04549  1.68841E-04 0.09229 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.09364E-03 0.00207  9.49050E-05 0.00958  8.65171E-04 0.00715  7.56928E-04 0.00348  2.18420E-03 0.00260  9.55763E-04 0.00602  2.36670E-04 0.00799 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.69412E-01 0.04802  1.25006E-02 0.00114  3.00997E-02 0.00035  1.12249E-01 0.00179  3.32627E-01 0.00125  1.31482E+00 0.00245  9.69913E+00 0.01304 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.88093E+22 0.00074  1.88093E+22 0.00074  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.83895E-06 0.04734  3.83895E-06 0.04734  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.01111E-01 0.00024  3.01111E-01 0.00024  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.24040E-03 0.00074  2.24040E-03 0.00074  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.17947E-03 0.00076  4.17947E-03 0.00076  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.41987E-03 0.00055  6.41987E-03 0.00055  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.39726E-03 0.00055  6.39726E-03 0.00055  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.75331E-01 0.00027  2.75331E-01 0.00027  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93601E-02 0.00075  1.93601E-02 0.00075  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.94691E-01 0.00024  2.94691E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.94713E-01 0.00024  2.94713E-01 0.00024  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.21798E-05 0.01147  2.21798E-05 0.01147  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.39726E-03 0.00055  6.39726E-03 0.00055  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90531E+00 0.00012  2.90531E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.50908E-03 0.00075  6.50908E-03 0.00075  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.72759E-09 0.00655  2.72759E-09 0.00655  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07405E+02 1.6E-06  2.07405E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.94691E-01 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.94713E-01 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.24210E+02 0.00149  2.24210E+02 0.00149  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43430E+00 0.00157  1.43430E+00 0.00157  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.32638E-01 0.00156  2.32638E-01 0.00156  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.32306E-01 0.00555  2.32306E-01 0.00555  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  7.84549E-05 0.04236 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -8.29936E-02 2.27111 -8.29936E-02 2.27111  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.94700E-01 0.00025  2.94700E-01 0.00025  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.68132E-02 0.00100  3.68132E-02 0.00100  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.26169E-02 0.00199  1.26169E-02 0.00199  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.47268E-03 0.00414  4.47268E-03 0.00414  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56412E-03 0.00698  2.56412E-03 0.00698  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.84307E-04 0.01737  8.84307E-04 0.01737  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.64297E-01 0.00032  2.64297E-01 0.00032  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.26126E+00 0.00032  1.26126E+00 0.00032  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24923E-01 0.00106  1.24923E-01 0.00106  0.00000E+00 0.0E+00 ];

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

