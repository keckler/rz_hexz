
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Mon Mar 19 09:11:27 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521475887 ;
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
DT_FRAC                   (idx, 1)        = 9.99460E-01 ;
DT_EFF                    (idx, 1)        = 7.39231E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.29630E+02 ;
RUNNING_TIME              (idx, 1)        = 1.29758E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99901 ;
INIT_TIME                 (idx, 1)        = 2.19690E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.27293E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.67500E-01 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11251.4;
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
TOT_REA_CHANNELS          (idx, 1)        = 51169 ;
TOT_TRANSMU_REA           (idx, 1)        = 96329 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1144346729 ;
FISSION_FRACTION          (idx, 1)        = 7.07901E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39635E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.15107E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.37760E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.42074E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.60769E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.53720E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.15107E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.58929E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 5013 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.16661E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.75071E+01 0.00017 ];
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
TOT_ACTIVITY              (idx, 1)        = 1.31735E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.09194E+07 ;
TOT_SF_RATE               (idx, 1)        = 1.40017E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 9.38193E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 6.57753E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.50818E-09  1.74797E-07  7.27437E-07  3.71858E-06  3.12684E-05  4.92640E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  9.65676E+04  9.61318E+05  4.72250E+05  4.67111E+06  1.29251E+06  3.42562E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.82720E-01 0.00034 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.82781E-01 0.00036 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.85809E-01 0.00059 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.04615E-01 0.00020 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.72192E-01 0.13466 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.76971E-01 0.35350 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.44809E+02 0.00018 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.80156E-01 0.00030 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80277E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80486E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80277E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80482E-01 0.00013 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.80277E-01 0.00013 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.80482E-01 0.00013 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -4.79080E+04 0.00645 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22350E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21341E+19 3.0E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.25229E+20 0.00013 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.60669E+16 0.01457 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.25255E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.08725E+16 4.89158 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.96661E+22 0.00014 ];
TOT_RR                    (idx, [1:   2]) = [  5.94991E+21 0.00014 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28875E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.08632E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22350E+20 2.0E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21341E+19 3.0E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.22534E+20 0.00012 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.91664E+22 0.00012 ];
BURN_FMASS                (idx, 1)        = 1.28875E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.08632E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.05031E-07 0.00056 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.11608E-07 0.00065 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.13260E-07 0.00067 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.19898E-07 0.00069 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.85395E+00 0.00676 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99791E-01 3.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.78766E-03 0.00379  6.85826E-05 0.02923  6.50962E-04 0.00950  5.54188E-04 0.00991  1.63103E-03 0.00581  7.04417E-04 0.00866  1.78477E-04 0.01709 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.21453E-03 0.00037  9.63494E-05 0.00163  8.78600E-04 0.00121  7.72382E-04 0.00059  2.23941E-03 0.00045  9.83368E-04 0.00103  2.44424E-04 0.00137 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.71481E-01 0.00851  1.25161E-02 0.00035  3.01124E-02 7.1E-05  1.12063E-01 0.00039  3.33005E-01 0.00020  1.31447E+00 0.00049  9.82017E+00 0.00243 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.96661E+22 0.00014  1.96661E+22 0.00014  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.32520E-06 0.01454  1.32520E-06 0.01454  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02546E-01 4.0E-05  3.02546E-01 4.0E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.14249E-03 0.00014  2.14249E-03 0.00014  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.22528E-03 0.00014  4.22528E-03 0.00014  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.36777E-03 0.00010  6.36777E-03 0.00010  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.34532E-03 0.00010  6.34532E-03 0.00010  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76862E-01 4.8E-05  2.76862E-01 4.8E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93159E-02 0.00012  1.93159E-02 0.00012  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96178E-01 3.9E-05  2.96178E-01 3.9E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96201E-01 3.9E-05  2.96201E-01 3.9E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.24868E-05 0.00198  2.24868E-05 0.00198  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.34532E-03 0.00010  6.34532E-03 0.00010  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90383E+00 2.0E-05  2.90383E+00 2.0E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.22142E-03 0.00014  6.22142E-03 0.00014  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.61230E-09 0.00064  2.61230E-09 0.00064  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07388E+02 3.0E-07  2.07388E+02 3.0E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96178E-01 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96201E-01 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.25662E+02 0.00027  2.25662E+02 0.00027  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43189E+00 0.00028  1.43189E+00 0.00028  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.32803E-01 0.00028  2.32803E-01 0.00028  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.35475E-01 0.00096  2.35475E-01 0.00096  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -8.64724E-05 0.00652 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -1.56788E-02 0.01594 -1.56788E-02 0.01594  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96179E-01 4.2E-05  2.96179E-01 4.2E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.66799E-02 0.00017  3.66799E-02 0.00017  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.25248E-02 0.00037  1.25248E-02 0.00037  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.42273E-03 0.00084  4.42273E-03 0.00084  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.52977E-03 0.00116  2.52977E-03 0.00116  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.80941E-04 0.00300  8.80941E-04 0.00300  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65866E-01 5.8E-05  2.65866E-01 5.8E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25377E+00 5.8E-05  1.25377E+00 5.8E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.23844E-01 0.00019  1.23844E-01 0.00019  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 09:11:27 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521475887 ;
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
DT_FRAC                   (idx, 1)        = 9.99481E-01 ;
DT_EFF                    (idx, 1)        = 7.41881E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.56269E+02 ;
RUNNING_TIME              (idx, 1)        = 2.56406E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99947 ;
INIT_TIME                 (idx, 1)        = 2.19690E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 2.53217E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.44000E-02 ;
PROCESS_TIME              (idx, 1)        = 9.53950E-01 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11251.4;
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
TOT_REA_CHANNELS          (idx, 1)        = 51169 ;
TOT_TRANSMU_REA           (idx, 1)        = 96329 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1130296798 ;
FISSION_FRACTION          (idx, 1)        = 7.37425E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39291E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14726E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.38963E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.46645E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.58119E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.44351E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14726E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.66697E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 5337 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.12901E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.69240E+01 0.00018 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.70741E+00 ;
BURN_DAYS                 (idx, 1)        = 4.33333E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 5.24160E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.82501E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.25168E+07 ;
TOT_SF_RATE               (idx, 1)        = 1.94875E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.27238E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.92909E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.05740E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.77726E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.63668E-09  1.73722E-07  7.26702E-07  3.73423E-06  6.50463E-05  2.37395E-03  1.75993E-01  1.46352E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.20226E+05  1.26735E+06  6.21363E+05  6.36730E+06  8.82760E+06  3.10358E+07  4.01374E+07  4.13973E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.61488E-01 0.00037 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.61320E-01 0.00039 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.97874E-01 0.00057 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.98980E-01 0.00022 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.28248E-01 0.16925 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -4.98510E-02 1.19387 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.44759E+02 0.00017 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00922E+00 0.00029 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00940E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00921E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00940E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00962E+00 0.00014 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.00940E+00 0.00014 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.00962E+00 0.00014 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  2.34208E+04 0.01496 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22426E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21298E+19 3.1E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.21685E+20 0.00013 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.69795E+16 0.01384 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.21712E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -7.01704E+15 6.82954 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.88812E+22 0.00013 ];
TOT_RR                    (idx, [1:   2]) = [  5.71315E+21 0.00014 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28875E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.08632E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22426E+20 2.2E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21298E+19 3.1E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.19085E+20 0.00013 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.83975E+22 0.00012 ];
BURN_FMASS                (idx, 1)        = 1.28875E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.08632E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.94890E-07 0.00058 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.01807E-07 0.00067 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.91307E-07 0.00068 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.98074E-07 0.00071 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00422E+01 0.00650 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99778E-01 3.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.73826E-03 0.00377  6.86088E-05 0.02669  6.54821E-04 0.00860  5.46099E-04 0.00995  1.61008E-03 0.00604  6.84767E-04 0.00874  1.73877E-04 0.01753 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.08933E-03 0.00038  9.53031E-05 0.00167  8.67397E-04 0.00124  7.57213E-04 0.00063  2.18074E-03 0.00046  9.52636E-04 0.00104  2.36042E-04 0.00139 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.62212E-01 0.00914  1.25193E-02 0.00040  3.01072E-02 7.0E-05  1.12047E-01 0.00037  3.32805E-01 0.00020  1.31198E+00 0.00053  9.80902E+00 0.00250 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.88812E+22 0.00013  1.88812E+22 0.00013  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.42861E-06 0.01381  1.42861E-06 0.01381  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02585E-01 4.1E-05  3.02585E-01 4.1E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.23134E-03 0.00013  2.23134E-03 0.00013  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.21347E-03 0.00014  4.21347E-03 0.00014  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.44480E-03 9.6E-05  6.44480E-03 9.6E-05  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.42221E-03 9.6E-05  6.42221E-03 9.6E-05  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76781E-01 4.9E-05  2.76781E-01 4.9E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93586E-02 0.00013  1.93586E-02 0.00013  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96140E-01 4.0E-05  2.96140E-01 4.0E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96162E-01 4.0E-05  2.96162E-01 4.0E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.24707E-05 0.00189  2.24707E-05 0.00189  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.42221E-03 9.6E-05  6.42221E-03 9.6E-05  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90593E+00 2.2E-05  2.90593E+00 2.2E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.48412E-03 0.00014  6.48412E-03 0.00014  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.58109E-09 0.00066  2.58109E-09 0.00066  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07409E+02 3.1E-07  2.07409E+02 3.1E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96140E-01 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96162E-01 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.22790E+02 0.00027  2.22790E+02 0.00027  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43080E+00 0.00028  1.43080E+00 0.00028  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.32981E-01 0.00028  2.32981E-01 0.00028  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.35036E-01 0.00100  2.35036E-01 0.00100  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.32216E-05 0.01452 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  3.89287E-02 0.06733  3.89287E-02 0.06733  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96138E-01 4.3E-05  2.96138E-01 4.3E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.70514E-02 0.00016  3.70514E-02 0.00016  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27314E-02 0.00035  1.27314E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.45614E-03 0.00083  4.45614E-03 0.00083  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55093E-03 0.00120  2.55093E-03 0.00120  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.82128E-04 0.00343  8.82128E-04 0.00343  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65533E-01 5.7E-05  2.65533E-01 5.7E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25534E+00 5.7E-05  1.25534E+00 5.7E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25115E-01 0.00018  1.25115E-01 0.00018  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 09:11:27 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521475887 ;
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
DT_FRAC                   (idx, 1)        = 9.99485E-01 ;
DT_EFF                    (idx, 1)        = 7.44649E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 3.81692E+02 ;
RUNNING_TIME              (idx, 1)        = 3.81838E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99962 ;
INIT_TIME                 (idx, 1)        = 2.19690E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.78118E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 7.01167E-02 ;
PROCESS_TIME              (idx, 1)        = 1.44630E+00 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11251.4;
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
TOT_REA_CHANNELS          (idx, 1)        = 51169 ;
TOT_TRANSMU_REA           (idx, 1)        = 96329 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1117750109 ;
FISSION_FRACTION          (idx, 1)        = 7.64991E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38910E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14425E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.39601E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.43851E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.55351E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.39323E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14425E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.73361E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 5733 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.09480E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.64040E+01 0.00019 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 9.41481E+00 ;
BURN_DAYS                 (idx, 1)        = 8.66667E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.04832E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.73032E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.10798E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.30386E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.19297E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.37819E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.03989E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.68940E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.65710E-09  1.72503E-07  7.25551E-07  3.74660E-06  6.50287E-05  2.38596E-03  1.75444E-01  1.46058E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.40564E+05  1.27492E+06  6.22961E+05  6.09317E+06  8.74336E+06  3.05103E+07  3.96527E+07  4.04180E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.37756E-01 0.00038 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.38359E-01 0.00035 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.08405E-01 0.00055 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.89935E-01 0.00022 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.15412E-02 4.36430 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -8.86107E-02 0.46083 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.44754E+02 0.00016 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03606E+00 0.00028 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03618E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03594E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03618E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03643E+00 0.00013 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03618E+00 0.00013 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03643E+00 0.00013 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  9.20742E+04 0.00383 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22508E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21257E+19 2.9E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.18614E+20 0.00012 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.82507E+16 0.01295 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.18642E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.90528E+15 9.12390 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.81895E+22 0.00013 ];
TOT_RR                    (idx, [1:   2]) = [  5.50762E+21 0.00013 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28875E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.08632E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22508E+20 2.1E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21257E+19 2.9E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.16160E+20 0.00012 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.77317E+22 0.00011 ];
BURN_FMASS                (idx, 1)        = 1.28875E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.08632E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.86014E-07 0.00060 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.93186E-07 0.00070 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.72603E-07 0.00071 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.79464E-07 0.00073 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.93371E+00 0.00691 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99761E-01 3.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.66396E-03 0.00358  6.35512E-05 0.02766  6.47662E-04 0.00976  5.32518E-04 0.00973  1.57376E-03 0.00561  6.73752E-04 0.00900  1.72715E-04 0.01739 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.97543E-03 0.00037  9.42452E-05 0.00163  8.56080E-04 0.00123  7.42974E-04 0.00061  2.12781E-03 0.00046  9.25527E-04 0.00106  2.28792E-04 0.00142 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.66176E-01 0.00881  1.25250E-02 0.00044  3.01032E-02 6.7E-05  1.11958E-01 0.00038  3.32469E-01 0.00021  1.31194E+00 0.00054  9.80871E+00 0.00237 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.81895E+22 0.00013  1.81895E+22 0.00013  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.55288E-06 0.01293  1.55288E-06 0.01293  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02791E-01 4.0E-05  3.02791E-01 4.0E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.31595E-03 0.00013  2.31595E-03 0.00013  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20506E-03 0.00014  4.20506E-03 0.00014  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.52101E-03 9.6E-05  6.52101E-03 9.6E-05  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.49848E-03 9.6E-05  6.49848E-03 9.6E-05  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76882E-01 4.8E-05  2.76882E-01 4.8E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93876E-02 0.00012  1.93876E-02 0.00012  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96270E-01 4.0E-05  2.96270E-01 4.0E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96292E-01 4.0E-05  2.96292E-01 4.0E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.26000E-05 0.00191  2.26000E-05 0.00191  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.49848E-03 9.6E-05  6.49848E-03 9.6E-05  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90814E+00 2.1E-05  2.90814E+00 2.1E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.73512E-03 0.00013  6.73512E-03 0.00013  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.55567E-09 0.00069  2.55567E-09 0.00069  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07430E+02 2.9E-07  2.07430E+02 2.9E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96270E-01 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.5E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96292E-01 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.20000E+02 0.00026  2.20000E+02 0.00026  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42966E+00 0.00027  1.42966E+00 0.00027  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33165E-01 0.00027  2.33165E-01 0.00027  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.35004E-01 0.00095  2.35004E-01 0.00095  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.65621E-04 0.00369 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  9.46780E-03 0.01373  9.46780E-03 0.01373  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96268E-01 4.2E-05  2.96268E-01 4.2E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.74095E-02 0.00017  3.74095E-02 0.00017  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29352E-02 0.00035  1.29352E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.49321E-03 0.00081  4.49321E-03 0.00081  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56453E-03 0.00124  2.56453E-03 0.00124  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.93932E-04 0.00331  8.93932E-04 0.00331  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65381E-01 5.8E-05  2.65381E-01 5.8E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25606E+00 5.8E-05  1.25606E+00 5.8E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26269E-01 0.00019  1.26269E-01 0.00019  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 09:11:27 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521475887 ;
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
DT_FRAC                   (idx, 1)        = 9.99482E-01 ;
DT_EFF                    (idx, 1)        = 7.47180E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.06548E+02 ;
RUNNING_TIME              (idx, 1)        = 5.06704E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99969 ;
INIT_TIME                 (idx, 1)        = 2.19690E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 5.02452E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.05633E-01 ;
PROCESS_TIME              (idx, 1)        = 1.93968E+00 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11251.4;
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
TOT_REA_CHANNELS          (idx, 1)        = 51169 ;
TOT_TRANSMU_REA           (idx, 1)        = 96329 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1108189637 ;
FISSION_FRACTION          (idx, 1)        = 7.86553E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38605E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14328E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.38707E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.48103E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.52820E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.38904E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14328E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.78411E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 6349 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.06264E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.60061E+01 0.00018 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 1.41222E+01 ;
BURN_DAYS                 (idx, 1)        = 1.30000E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 1.57248E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.64399E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 8.97392E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.68461E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.12374E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 7.89870E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.02220E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.60424E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.64216E-09  1.71672E-07  7.24355E-07  3.75819E-06  6.50093E-05  2.39713E-03  1.74971E-01  1.45767E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.58741E+05  1.27683E+06  6.25066E+05  5.85344E+06  8.66554E+06  3.00234E+07  3.91860E+07  3.95022E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.18333E-01 0.00042 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.19167E-01 0.00039 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.21245E-01 0.00050 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.82995E-01 0.00025 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.42131E-02 3.31948 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.07867E-02 1.64776 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.44738E+02 0.00017 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05691E+00 0.00029 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05678E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05699E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05678E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05705E+00 0.00012 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05678E+00 0.00012 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05705E+00 0.00012 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.46761E+05 0.00250 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22573E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21221E+19 2.7E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.16358E+20 0.00012 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.06786E+16 0.01252 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16389E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -5.11311E+15 9.12256 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.76624E+22 0.00012 ];
TOT_RR                    (idx, [1:   2]) = [  5.35464E+21 0.00012 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28875E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.08632E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22573E+20 2.1E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21221E+19 2.7E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.13998E+20 0.00012 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.72217E+22 0.00010 ];
BURN_FMASS                (idx, 1)        = 1.28875E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.08632E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.79540E-07 0.00062 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.87017E-07 0.00071 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.59124E-07 0.00072 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.66231E-07 0.00073 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01657E+01 0.00705 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99735E-01 3.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.64384E-03 0.00384  6.95046E-05 0.02852  6.44306E-04 0.00915  5.30169E-04 0.01020  1.57077E-03 0.00605  6.68455E-04 0.00891  1.60638E-04 0.01870 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.88468E-03 0.00039  9.37525E-05 0.00181  8.49520E-04 0.00135  7.32414E-04 0.00067  2.08427E-03 0.00048  9.02159E-04 0.00116  2.22567E-04 0.00157 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.35174E-01 0.00933  1.25216E-02 0.00040  3.00985E-02 7.0E-05  1.11900E-01 0.00042  3.32292E-01 0.00022  1.30956E+00 0.00059  9.77377E+00 0.00269 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.76624E+22 0.00012  1.76624E+22 0.00012  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.73671E-06 0.01250  1.73671E-06 0.01250  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03167E-01 4.2E-05  3.03167E-01 4.2E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.38487E-03 0.00012  2.38487E-03 0.00012  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20305E-03 0.00014  4.20305E-03 0.00014  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.58792E-03 1.0E-04  6.58792E-03 1.0E-04  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.56524E-03 0.00010  6.56524E-03 0.00010  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77197E-01 4.9E-05  2.77197E-01 4.9E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93817E-02 0.00012  1.93817E-02 0.00012  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96579E-01 4.1E-05  2.96579E-01 4.1E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96602E-01 4.1E-05  2.96602E-01 4.1E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.26196E-05 0.00198  2.26196E-05 0.00198  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.56524E-03 0.00010  6.56524E-03 0.00010  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90995E+00 2.1E-05  2.90995E+00 2.1E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.93986E-03 0.00012  6.93986E-03 0.00012  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.54154E-09 0.00069  2.54154E-09 0.00069  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07447E+02 2.7E-07  2.07447E+02 2.7E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96579E-01 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.7E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96602E-01 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.17513E+02 0.00027  2.17513E+02 0.00027  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42802E+00 0.00028  1.42802E+00 0.00028  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33434E-01 0.00028  2.33434E-01 0.00028  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.35123E-01 0.00100  2.35123E-01 0.00100  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.62344E-04 0.00239 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  6.64326E-03 0.01283  6.64326E-03 0.01283  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96580E-01 4.4E-05  2.96580E-01 4.4E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.77569E-02 0.00016  3.77569E-02 0.00016  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.31252E-02 0.00034  1.31252E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.52009E-03 0.00081  4.52009E-03 0.00081  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.58359E-03 0.00122  2.58359E-03 0.00122  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.00742E-04 0.00331  9.00742E-04 0.00331  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65410E-01 5.8E-05  2.65410E-01 5.8E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25592E+00 5.8E-05  1.25592E+00 5.8E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27308E-01 0.00018  1.27308E-01 0.00018  0.00000E+00 0.0E+00 ];

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

