
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Wed Jan 17 01:38:56 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516181936 ;
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
DT_FRAC                   (idx, 1)        = 9.99468E-01 ;
DT_EFF                    (idx, 1)        = 7.39453E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.33677E+01 ;
RUNNING_TIME              (idx, 1)        = 2.33856E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99923 ;
INIT_TIME                 (idx, 1)        = 1.88548E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 2.12781E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.21083E-01 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 5200000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
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
TOT_TRANSMU_REA           (idx, 1)        = 96241 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 255808471 ;
FISSION_FRACTION          (idx, 1)        = 6.41548E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39786E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.15097E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.44342E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.48294E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.60547E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.62822E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.15097E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.37412E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 2172 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.37629E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.89902E+01 0.00038 ];
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
TOT_ACTIVITY              (idx, 1)        = 3.21457E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.58454E+07 ;
TOT_SF_RATE               (idx, 1)        = 8.32964E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.47514E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.73065E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.39066E-09  1.77855E-07  7.32558E-07  3.66552E-06  3.13249E-05  4.92642E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  9.07453E+04  1.87466E+06  9.11949E+05  1.13348E+07  2.57693E+06  9.05636E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.69849E-01 0.00032 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.59180E-01 0.00073 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.13603E-01 0.00164 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.13678E-01 0.00049 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.58094E+00 0.12574 ];
SOURCE_Y0                 (idx, [1:   2]) = [  8.76568E+00 0.05085 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.72827E+02 0.00023 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.13450E-01 0.00064 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.13176E-01 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  9.12922E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.13176E-01 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  9.13558E-01 0.00029 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.13176E-01 0.00029 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.13558E-01 0.00029 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -2.00772E+05 0.00357 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 3.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.04983E+20 5.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05375E+20 7.6E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.35087E+20 0.00028 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.39589E+17 0.02234 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.35227E+20 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -6.69141E+16 4.45423 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.42359E+22 0.00030 ];
TOT_RR                    (idx, [1:   2]) = [  1.64346E+22 0.00031 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.33494E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.04949E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 3.4E-09 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.04983E+20 5.2E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05375E+20 7.6E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.34258E+20 0.00028 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.38641E+22 0.00028 ];
BURN_FMASS                (idx, 1)        = 3.33494E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.04949E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.18523E-07 0.00163 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.33290E-07 0.00205 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.58293E-07 0.00179 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.74514E-07 0.00208 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.37305E+00 0.01436 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99582E-01 9.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.97859E-03 0.00794  6.66273E-05 0.05851  6.63865E-04 0.01937  5.65311E-04 0.02096  1.73309E-03 0.01246  7.62025E-04 0.01763  1.87673E-04 0.03380 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.62288E-03 0.00081  9.95875E-05 0.00350  9.13835E-04 0.00256  8.22083E-04 0.00126  2.43287E-03 0.00096  1.08323E-03 0.00210  2.71271E-04 0.00275 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.88814E-01 0.01715  1.25044E-02 0.00054  3.01321E-02 0.00016  1.12415E-01 0.00078  3.33953E-01 0.00042  1.31817E+00 0.00085  9.92563E+00 0.00344 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.42359E+22 0.00030  5.42359E+22 0.00030  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.57225E-06 0.02227  2.57225E-06 0.02227  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03022E-01 8.9E-05  3.03022E-01 8.9E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  1.94300E-03 0.00030  1.94300E-03 0.00030  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.23542E-03 0.00028  4.23542E-03 0.00028  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.17842E-03 0.00021  6.17842E-03 0.00021  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.15575E-03 0.00021  6.15575E-03 0.00021  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77303E-01 0.00010  2.77303E-01 0.00010  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.95405E-02 0.00025  1.95405E-02 0.00025  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96844E-01 8.8E-05  2.96844E-01 8.8E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96866E-01 8.8E-05  2.96866E-01 8.8E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.27167E-05 0.00395  2.27167E-05 0.00395  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.15575E-03 0.00021  6.15575E-03 0.00021  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.89425E+00 5.2E-05  2.89425E+00 5.2E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  5.62354E-03 0.00031  5.62354E-03 0.00031  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.66815E-09 0.00199  2.66815E-09 0.00199  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07309E+02 7.6E-07  2.07309E+02 7.6E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96844E-01 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.5E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96866E-01 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.29194E+02 0.00058  2.29194E+02 0.00058  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41085E+00 0.00059  1.41085E+00 0.00059  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36307E-01 0.00059  2.36307E-01 0.00059  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.24740E-01 0.00218  2.24740E-01 0.00218  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -3.77129E-04 0.00299 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -6.84682E-03 0.02231 -6.84682E-03 0.02231  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96842E-01 9.3E-05  2.96842E-01 9.3E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.59938E-02 0.00037  3.59938E-02 0.00037  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.19873E-02 0.00078  1.19873E-02 0.00078  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.37345E-03 0.00179  4.37345E-03 0.00179  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.49612E-03 0.00262  2.49612E-03 0.00262  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.74802E-04 0.00652  8.74802E-04 0.00652  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.67028E-01 0.00012  2.67028E-01 0.00012  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24832E+00 0.00012  1.24832E+00 0.00012  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.21257E-01 0.00040  1.21257E-01 0.00040  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Wed Jan 17 01:38:56 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516181936 ;
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
DT_FRAC                   (idx, 1)        = 9.99439E-01 ;
DT_EFF                    (idx, 1)        = 7.42080E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 4.51628E+01 ;
RUNNING_TIME              (idx, 1)        = 4.51728E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99978 ;
INIT_TIME                 (idx, 1)        = 1.88548E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 4.24422E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.43833E-02 ;
PROCESS_TIME              (idx, 1)        = 8.07483E-01 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 5200000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
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
TOT_TRANSMU_REA           (idx, 1)        = 96241 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 251517091 ;
FISSION_FRACTION          (idx, 1)        = 6.81425E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39273E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14541E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.46419E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.59670E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.57920E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.79882E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14541E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.49722E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 2248 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.31323E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.81671E+01 0.00040 ];
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
TOT_ACTIVITY              (idx, 1)        = 1.03122E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.42037E+08 ;
TOT_SF_RATE               (idx, 1)        = 1.24492E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.84878E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.69558E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.25649E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.00672E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.69275E-09  1.77353E-07  7.31499E-07  3.69685E-06  6.52384E-05  2.33418E-03  1.77897E-01  1.47395E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.29891E+05  3.02080E+06  1.51469E+06  1.81741E+07  2.26365E+07  8.15853E+07  1.03815E+08  1.11613E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.60972E-01 0.00043 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.63881E-01 0.00052 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.23476E-01 0.00145 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.18246E-01 0.00045 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.21207E+00 0.28386 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.57518E+00 0.33469 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.72897E+02 0.00028 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.55370E-01 0.00060 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.55278E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.54868E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.55278E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55691E-01 0.00030 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.55278E-01 0.00030 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.55691E-01 0.00030 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.05727E+05 0.00677 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 3.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05387E+20 4.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05359E+20 6.7E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.20726E+20 0.00030 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38293E+17 0.02385 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.20865E+20 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -6.97110E+16 3.83343 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.10575E+22 0.00033 ];
TOT_RR                    (idx, [1:   2]) = [  1.54696E+22 0.00033 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.33494E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.04949E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 3.4E-09 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.05387E+20 4.9E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05359E+20 6.7E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.19852E+20 0.00029 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.06740E+22 0.00031 ];
BURN_FMASS                (idx, 1)        = 3.33494E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.04949E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.08962E-07 0.00182 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.23908E-07 0.00226 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.28161E-07 0.00195 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.43782E-07 0.00230 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.87431E+00 0.01557 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99568E-01 1.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.87615E-03 0.00788  6.67092E-05 0.05707  6.76445E-04 0.01970  5.53303E-04 0.02053  1.66999E-03 0.01186  7.34690E-04 0.01792  1.75017E-04 0.03607 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.40957E-03 0.00086  9.76522E-05 0.00351  8.94440E-04 0.00258  7.95800E-04 0.00126  2.33234E-03 0.00103  1.03206E-03 0.00225  2.57290E-04 0.00291 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.56176E-01 0.01798  1.25093E-02 0.00061  3.01129E-02 0.00014  1.12187E-01 0.00083  3.33679E-01 0.00043  1.31434E+00 0.00107  9.86726E+00 0.00415 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.10575E+22 0.00033  5.10575E+22 0.00033  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.70647E-06 0.02377  2.70647E-06 0.02377  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02985E-01 9.8E-05  3.02985E-01 9.8E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.06364E-03 0.00033  2.06364E-03 0.00033  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.21814E-03 0.00030  4.21814E-03 0.00030  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.28178E-03 0.00022  6.28178E-03 0.00022  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.25876E-03 0.00023  6.25876E-03 0.00023  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77094E-01 0.00011  2.77094E-01 0.00011  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96092E-02 0.00025  1.96092E-02 0.00025  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96703E-01 9.7E-05  2.96703E-01 9.7E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96726E-01 9.7E-05  2.96726E-01 9.7E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.28310E-05 0.00417  2.28310E-05 0.00417  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.25876E-03 0.00023  6.25876E-03 0.00023  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.89855E+00 4.9E-05  2.89855E+00 4.9E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  5.98157E-03 0.00033  5.98157E-03 0.00033  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.65415E-09 0.00220  2.65415E-09 0.00220  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07342E+02 6.7E-07  2.07342E+02 6.7E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96703E-01 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96726E-01 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.25526E+02 0.00058  2.25526E+02 0.00058  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41150E+00 0.00060  1.41150E+00 0.00060  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36199E-01 0.00060  2.36199E-01 0.00060  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.25080E-01 0.00227  2.25080E-01 0.00227  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.96377E-04 0.00638 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -1.41027E-02 0.02489 -1.41027E-02 0.02489  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96700E-01 0.00010  2.96700E-01 0.00010  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.64141E-02 0.00034  3.64141E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.22148E-02 0.00076  1.22148E-02 0.00076  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.41589E-03 0.00178  4.41589E-03 0.00178  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.51560E-03 0.00266  2.51560E-03 0.00266  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.80264E-04 0.00684  8.80264E-04 0.00684  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66571E-01 0.00013  2.66571E-01 0.00013  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25046E+00 0.00013  1.25046E+00 0.00013  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.22732E-01 0.00038  1.22732E-01 0.00038  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Wed Jan 17 01:38:56 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516181936 ;
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
DT_FRAC                   (idx, 1)        = 9.99392E-01 ;
DT_EFF                    (idx, 1)        = 7.44244E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.67827E+01 ;
RUNNING_TIME              (idx, 1)        = 6.67848E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99997 ;
INIT_TIME                 (idx, 1)        = 1.88548E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.36081E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.88833E-02 ;
PROCESS_TIME              (idx, 1)        = 1.21648E+00 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 5200000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
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
TOT_TRANSMU_REA           (idx, 1)        = 96241 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 248775681 ;
FISSION_FRACTION          (idx, 1)        = 7.07784E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38910E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14273E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.46814E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.67077E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.55756E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.94052E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14273E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.58083E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 2539 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.26180E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.76374E+01 0.00043 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 5.10753E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 9.90298E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.35156E+08 ;
TOT_SF_RATE               (idx, 1)        = 1.61710E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.53675E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.47753E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.15450E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.96055E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.82392E-09  1.76289E-07  7.30075E-07  3.71054E-06  6.51891E-05  2.34872E-03  1.77126E-01  1.47019E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.67399E+05  3.08865E+06  1.50668E+06  1.70601E+07  2.21565E+07  7.91265E+07  1.01326E+08  1.07233E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.59413E-01 0.00038 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.62642E-01 0.00039 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.35482E-01 0.00139 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.25044E-01 0.00036 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  5.88285E+00 0.05515 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.69625E+00 0.12215 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.72829E+02 0.00023 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.82467E-01 0.00064 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83773E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83673E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83773E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84254E-01 0.00031 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.83773E-01 0.00032 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.84254E-01 0.00031 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -3.88676E+04 0.01908 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 3.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05650E+20 4.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05346E+20 6.5E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.11676E+20 0.00031 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.51750E+17 0.02092 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.11828E+20 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -5.22927E+16 5.06153 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.90449E+22 0.00032 ];
TOT_RR                    (idx, [1:   2]) = [  1.48656E+22 0.00032 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.33494E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.04949E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 3.4E-09 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.05650E+20 4.7E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05346E+20 6.5E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.10785E+20 0.00030 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.86477E+22 0.00030 ];
BURN_FMASS                (idx, 1)        = 3.33494E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.04949E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.00486E-07 0.00169 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.17849E-07 0.00226 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.07753E-07 0.00189 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.24773E-07 0.00230 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.89750E+00 0.01400 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99512E-01 1.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.79521E-03 0.00778  6.95687E-05 0.05784  6.45912E-04 0.01874  5.55639E-04 0.02143  1.63434E-03 0.01211  7.14957E-04 0.01901  1.74791E-04 0.03659 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.26688E-03 0.00087  9.65232E-05 0.00348  8.81590E-04 0.00259  7.78430E-04 0.00130  2.26538E-03 0.00103  9.96991E-04 0.00223  2.47961E-04 0.00295 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.67452E-01 0.01880  1.24982E-02 0.00041  3.01125E-02 0.00015  1.12220E-01 0.00084  3.33302E-01 0.00040  1.31498E+00 0.00102  9.84025E+00 0.00484 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.90449E+22 0.00032  4.90449E+22 0.00032  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.09157E-06 0.02087  3.09157E-06 0.02087  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03103E-01 9.6E-05  3.03103E-01 9.6E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.14805E-03 0.00032  2.14805E-03 0.00032  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20695E-03 0.00032  4.20695E-03 0.00032  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.35501E-03 0.00023  6.35501E-03 0.00023  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.33176E-03 0.00023  6.33176E-03 0.00023  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77117E-01 0.00011  2.77117E-01 0.00011  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96315E-02 0.00027  1.96315E-02 0.00027  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96748E-01 9.4E-05  2.96748E-01 9.4E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96771E-01 9.4E-05  2.96771E-01 9.4E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.28477E-05 0.00413  2.28477E-05 0.00413  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.33176E-03 0.00023  6.33176E-03 0.00023  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90141E+00 4.7E-05  2.90141E+00 4.7E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.23237E-03 0.00032  6.23237E-03 0.00032  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.64697E-09 0.00221  2.64697E-09 0.00221  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07368E+02 6.5E-07  2.07368E+02 6.5E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96748E-01 9.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96771E-01 9.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.23007E+02 0.00063  2.23007E+02 0.00063  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41203E+00 0.00068  1.41203E+00 0.00068  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36124E-01 0.00068  2.36124E-01 0.00068  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.25695E-01 0.00256  2.25695E-01 0.00256  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -7.04322E-05 0.01948 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -6.43870E-02 0.16403 -6.43870E-02 0.16403  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96747E-01 0.00010  2.96747E-01 0.00010  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.67421E-02 0.00037  3.67421E-02 0.00037  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.24263E-02 0.00081  1.24263E-02 0.00081  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.43685E-03 0.00177  4.43685E-03 0.00177  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.53467E-03 0.00257  2.53467E-03 0.00257  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.88350E-04 0.00690  8.88350E-04 0.00690  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66361E-01 0.00013  2.66361E-01 0.00013  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25145E+00 0.00013  1.25145E+00 0.00013  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.23818E-01 0.00041  1.23818E-01 0.00041  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Wed Jan 17 01:38:56 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516181936 ;
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
DT_FRAC                   (idx, 1)        = 9.99360E-01 ;
DT_EFF                    (idx, 1)        = 7.45964E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 8.84883E+01 ;
RUNNING_TIME              (idx, 1)        = 8.84850E+01 ;
CPU_USAGE                 (idx, 1)        = 1.00004 ;
INIT_TIME                 (idx, 1)        = 1.88548E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 8.48575E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.03467E-01 ;
PROCESS_TIME              (idx, 1)        = 1.62962E+00 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 5200000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
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
TOT_TRANSMU_REA           (idx, 1)        = 96241 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 246732139 ;
FISSION_FRACTION          (idx, 1)        = 7.29536E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38445E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14128E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.46570E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.51787E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.54036E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.97535E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14128E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.63218E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 2673 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.21977E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.72504E+01 0.00040 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 7.66130E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 9.63734E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.30774E+08 ;
TOT_SF_RATE               (idx, 1)        = 2.03367E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.33162E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.33443E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.09228E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.93169E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.88610E-09  1.75413E-07  7.28812E-07  3.72088E-06  6.51511E-05  2.35922E-03  1.76549E-01  1.46723E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.03056E+05  3.09302E+06  1.50721E+06  1.63364E+07  2.18683E+07  7.75677E+07  9.97673E+07  1.04308E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.59397E-01 0.00051 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.53438E-01 0.00054 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.48079E-01 0.00133 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.29487E-01 0.00039 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -8.41492E-01 0.47098 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.24267E+00 0.42818 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.72898E+02 0.00025 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00063 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00439E+00 0.00028 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.00388E+00 0.00028 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.00439E+00 0.00028 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  9.47344E+03 0.07362 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 3.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05837E+20 4.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05336E+20 6.4E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.05603E+20 0.00028 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.56691E+17 0.01981 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.05759E+20 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -7.57599E+16 3.63718 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.76931E+22 0.00029 ];
TOT_RR                    (idx, [1:   2]) = [  1.44632E+22 0.00029 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.33494E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.04949E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 3.4E-09 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.05837E+20 4.6E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05336E+20 6.4E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.04660E+20 0.00027 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.72748E+22 0.00026 ];
BURN_FMASS                (idx, 1)        = 3.33494E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.04949E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.96081E-07 0.00195 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.13279E-07 0.00258 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.94149E-07 0.00208 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.11711E-07 0.00261 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01046E+01 0.01582 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99486E-01 1.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.77778E-03 0.00851  7.20937E-05 0.05921  6.52347E-04 0.01889  5.51305E-04 0.02278  1.63940E-03 0.01252  6.91434E-04 0.01927  1.71206E-04 0.03849 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.17489E-03 0.00079  9.59601E-05 0.00364  8.73833E-04 0.00269  7.67429E-04 0.00131  2.22202E-03 0.00097  9.73895E-04 0.00226  2.41758E-04 0.00300 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.51557E-01 0.01978  1.25080E-02 0.00056  3.01124E-02 0.00015  1.12150E-01 0.00085  3.33142E-01 0.00043  1.31353E+00 0.00119  9.84415E+00 0.00422 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.76931E+22 0.00029  4.76931E+22 0.00029  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.28272E-06 0.01972  3.28272E-06 0.01972  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03256E-01 1.0E-04  3.03256E-01 1.0E-04  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.20872E-03 0.00029  2.20872E-03 0.00029  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19906E-03 0.00030  4.19906E-03 0.00030  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.40777E-03 0.00022  6.40777E-03 0.00022  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.38498E-03 0.00022  6.38498E-03 0.00022  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77210E-01 0.00011  2.77210E-01 0.00011  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96375E-02 0.00027  1.96375E-02 0.00027  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96848E-01 9.8E-05  2.96848E-01 9.8E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96871E-01 9.8E-05  2.96871E-01 9.8E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.28669E-05 0.00424  2.28669E-05 0.00424  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.38498E-03 0.00022  6.38498E-03 0.00022  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90344E+00 4.6E-05  2.90344E+00 4.6E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.41288E-03 0.00029  6.41288E-03 0.00029  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.63982E-09 0.00250  2.63982E-09 0.00250  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07387E+02 6.4E-07  2.07387E+02 6.4E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96848E-01 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.7E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96871E-01 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.21080E+02 0.00061  2.21080E+02 0.00061  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41158E+00 0.00062  1.41158E+00 0.00062  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36189E-01 0.00062  2.36189E-01 0.00062  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.25919E-01 0.00230  2.25919E-01 0.00230  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.00090E-05 0.06479 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -2.16232E-02 3.46824 -2.16232E-02 3.46824  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96844E-01 0.00010  2.96844E-01 0.00010  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.70174E-02 0.00035  3.70174E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.25742E-02 0.00075  1.25742E-02 0.00075  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.46346E-03 0.00169  4.46346E-03 0.00169  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.54265E-03 0.00256  2.54265E-03 0.00256  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.89526E-04 0.00662  8.89526E-04 0.00662  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66238E-01 0.00013  2.66238E-01 0.00013  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25202E+00 0.00013  1.25202E+00 0.00013  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24704E-01 0.00038  1.24704E-01 0.00038  0.00000E+00 0.0E+00 ];

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

