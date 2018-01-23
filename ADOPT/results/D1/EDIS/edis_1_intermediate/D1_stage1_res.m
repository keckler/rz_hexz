
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Fri Jan 19 21:25:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516425933 ;
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
DT_FRAC                   (idx, 1)        = 9.98975E-01 ;
DT_EFF                    (idx, 1)        = 7.36303E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.57267E+00 ;
RUNNING_TIME              (idx, 1)        = 5.59775E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99552 ;
INIT_TIME                 (idx, 1)        = 1.87988E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.50460E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.12667E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11251.7;
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
TOT_TRANSMU_REA           (idx, 1)        = 96073 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 41477251 ;
FISSION_FRACTION          (idx, 1)        = 6.27329E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.40361E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14661E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.49530E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.62346E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.63697E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 3.20552E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14661E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.33216E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 786 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.17006E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.91344E+01 0.00096 ];
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
TOT_ACTIVITY              (idx, 1)        = 3.68700E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.95477E+07 ;
TOT_SF_RATE               (idx, 1)        = 8.44994E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.86200E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.00088E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.30128E-09  1.78104E-07  7.33201E-07  3.65974E-06  3.13292E-05  4.92642E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  9.21940E+04  2.09080E+06  1.01618E+06  1.29917E+07  2.88308E+06  1.04738E+07  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.48277E-01 0.00189 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.64293E-01 0.00149 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.72698E-01 0.00252 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.19892E-01 0.00128 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.27354E+01 0.03512 ];
SOURCE_Y0                 (idx, [1:   2]) = [  6.93391E+00 0.11886 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.87796E+02 0.00054 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.95888E-01 0.00177 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.98465E-01 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  8.97387E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.98465E-01 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  8.99304E-01 0.00076 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.98465E-01 0.00076 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.99304E-01 0.00076 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -2.24995E+05 0.00844 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.65760E+20 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26460E+20 1.8E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.08336E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.81804E+17 0.03806 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.08717E+20 0.00073 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -6.45205E+17 1.62212 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.56791E+22 0.00084 ];
TOT_RR                    (idx, [1:   2]) = [  2.01273E+22 0.00081 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.39312E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.56040E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.65760E+20 0.00013 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26460E+20 1.8E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.07804E+20 0.00072 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.49592E+22 0.00074 ];
BURN_FMASS                (idx, 1)        = 4.39312E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.56040E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.29032E-07 0.00601 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.58225E-07 0.00708 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.79783E-07 0.00651 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  5.10262E-07 0.00721 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.35602E+00 0.03522 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99064E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.01047E-03 0.01793  6.07072E-05 0.14571  6.30337E-04 0.04874  5.73761E-04 0.05161  1.75353E-03 0.02869  8.05450E-04 0.04306  1.86682E-04 0.08452 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.69880E-03 0.00211  1.00369E-04 0.00910  9.21308E-04 0.00655  8.31304E-04 0.00327  2.46761E-03 0.00246  1.10168E-03 0.00529  2.76533E-04 0.00681 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.83997E-01 0.04283  1.25089E-02 0.00132  3.01386E-02 0.00041  1.12427E-01 0.00184  3.34388E-01 0.00098  1.31445E+00 0.00230  9.87491E+00 0.00709 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.56791E+22 0.00084  6.56791E+22 0.00084  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  5.78395E-06 0.03774  5.78395E-06 0.03774  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.06456E-01 0.00027  3.06456E-01 0.00027  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  1.92600E-03 0.00084  1.92600E-03 0.00084  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.29182E-03 0.00072  4.29182E-03 0.00072  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.21781E-03 0.00058  6.21781E-03 0.00058  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.19446E-03 0.00059  6.19446E-03 0.00059  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.80305E-01 0.00030  2.80305E-01 0.00030  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.99335E-02 0.00069  1.99335E-02 0.00069  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.00239E-01 0.00027  3.00239E-01 0.00027  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.00262E-01 0.00027  3.00262E-01 0.00027  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.32929E-05 0.01060  2.32929E-05 0.01060  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.19446E-03 0.00059  6.19446E-03 0.00059  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.89229E+00 0.00013  2.89229E+00 0.00013  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  5.57056E-03 0.00086  5.57056E-03 0.00086  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.83945E-09 0.00686  2.83945E-09 0.00686  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07293E+02 1.8E-06  2.07293E+02 1.8E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.00239E-01 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.00262E-01 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.23517E+02 0.00155  2.23517E+02 0.00155  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38450E+00 0.00159  1.38450E+00 0.00159  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.41016E-01 0.00159  2.41016E-01 0.00159  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.17906E-01 0.00616  2.17906E-01 0.00616  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -4.50229E-04 0.00638 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -1.29121E-02 0.03810 -1.29121E-02 0.03810  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.00230E-01 0.00028  3.00230E-01 0.00028  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.64518E-02 0.00092  3.64518E-02 0.00092  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.20656E-02 0.00185  1.20656E-02 0.00185  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.44112E-03 0.00418  4.44112E-03 0.00418  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.51758E-03 0.00611  2.51758E-03 0.00611  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.99839E-04 0.01570  8.99839E-04 0.01570  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70005E-01 0.00033  2.70005E-01 0.00033  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23460E+00 0.00033  1.23460E+00 0.00033  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.21417E-01 0.00096  1.21417E-01 0.00096  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Jan 19 21:25:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516425933 ;
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
DT_FRAC                   (idx, 1)        = 9.98923E-01 ;
DT_EFF                    (idx, 1)        = 7.39144E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 9.65367E+00 ;
RUNNING_TIME              (idx, 1)        = 9.67952E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99733 ;
INIT_TIME                 (idx, 1)        = 1.87988E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.99983E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.45667E-02 ;
PROCESS_TIME              (idx, 1)        = 7.62800E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11251.7;
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
TOT_TRANSMU_REA           (idx, 1)        = 96073 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 40715930 ;
FISSION_FRACTION          (idx, 1)        = 6.75947E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39312E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14017E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.52133E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.95021E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.60856E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 3.55233E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14017E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.46150E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 798 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.10265E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.82242E+01 0.00096 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.32636E+00 ;
BURN_DAYS                 (idx, 1)        = 2.43333E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 8.83008E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.26300E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.95100E+08 ;
TOT_SF_RATE               (idx, 1)        = 1.29070E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 4.78561E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 3.35157E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.38762E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.44165E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.67058E-09  1.77620E-07  7.32069E-07  3.69188E-06  6.53067E-05  2.32853E-03  1.78161E-01  1.47533E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.39536E+05  3.63609E+06  1.82981E+06  2.24315E+07  2.75031E+07  9.95445E+07  1.26356E+08  1.36600E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.45589E-01 0.00167 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.49762E-01 0.00163 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.76163E-01 0.00250 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.16897E-01 0.00142 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.85052E+01 0.02728 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.53904E+01 0.06593 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.87192E+02 0.00060 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.49144E-01 0.00165 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.47867E-01 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  9.48795E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.47867E-01 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  9.48769E-01 0.00072 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.47867E-01 0.00072 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.48769E-01 0.00072 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.17788E+05 0.01373 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.66317E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26437E+20 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.87612E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.68133E+17 0.03976 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.87980E+20 0.00070 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -5.98612E+17 1.54432 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.10837E+22 0.00084 ];
TOT_RR                    (idx, [1:   2]) = [  1.87159E+22 0.00078 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.39312E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.56040E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.66317E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26437E+20 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.87080E+20 0.00070 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.03678E+22 0.00071 ];
BURN_FMASS                (idx, 1)        = 4.39312E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.56040E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.19446E-07 0.00649 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.49025E-07 0.00787 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.42488E-07 0.00672 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.74026E-07 0.00806 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.41304E+00 0.03783 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99050E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.86542E-03 0.02063  7.56757E-05 0.13722  6.63038E-04 0.04997  5.42063E-04 0.05473  1.68336E-03 0.03084  7.22302E-04 0.04270  1.78983E-04 0.09365 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.46514E-03 0.00202  9.97963E-05 0.00967  9.08764E-04 0.00716  8.06626E-04 0.00341  2.35564E-03 0.00248  1.03627E-03 0.00592  2.58046E-04 0.00774 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.68112E-01 0.04720  1.25023E-02 0.00124  3.01408E-02 0.00045  1.12068E-01 0.00181  3.33732E-01 0.00111  1.31898E+00 0.00181  9.86609E+00 0.00835 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.10837E+22 0.00084  6.10837E+22 0.00084  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  5.99505E-06 0.03924  5.99505E-06 0.03924  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.06409E-01 0.00029  3.06409E-01 0.00029  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.07049E-03 0.00083  2.07049E-03 0.00083  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.27583E-03 0.00073  4.27583E-03 0.00073  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.34633E-03 0.00059  6.34633E-03 0.00059  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.32198E-03 0.00059  6.32198E-03 0.00059  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.80051E-01 0.00031  2.80051E-01 0.00031  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.00116E-02 0.00063  2.00116E-02 0.00063  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.00063E-01 0.00028  3.00063E-01 0.00028  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.00087E-01 0.00028  3.00087E-01 0.00028  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.34873E-05 0.01053  2.34873E-05 0.01053  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.32198E-03 0.00059  6.32198E-03 0.00059  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.89724E+00 0.00012  2.89724E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  5.99873E-03 0.00084  5.99873E-03 0.00084  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.83966E-09 0.00760  2.83966E-09 0.00760  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07332E+02 1.7E-06  2.07332E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.00063E-01 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.00087E-01 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.19924E+02 0.00164  2.19924E+02 0.00164  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.39027E+00 0.00166  1.39027E+00 0.00166  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40036E-01 0.00165  2.40036E-01 0.00165  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.21140E-01 0.00626  2.21140E-01 0.00626  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.32636E-04 0.01299 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -2.83686E-02 0.04509 -2.83686E-02 0.04509  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.00067E-01 0.00029  3.00067E-01 0.00029  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.68849E-02 0.00089  3.68849E-02 0.00089  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.23526E-02 0.00206  1.23526E-02 0.00206  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.47413E-03 0.00415  4.47413E-03 0.00415  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.57297E-03 0.00638  2.57297E-03 0.00638  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.83053E-04 0.01678  8.83053E-04 0.01678  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.69524E-01 0.00035  2.69524E-01 0.00035  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23681E+00 0.00035  1.23681E+00 0.00035  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.22927E-01 0.00095  1.22927E-01 0.00095  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Jan 19 21:25:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516425933 ;
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
DT_FRAC                   (idx, 1)        = 9.98878E-01 ;
DT_EFF                    (idx, 1)        = 7.41587E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.35443E+01 ;
RUNNING_TIME              (idx, 1)        = 1.35706E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99806 ;
INIT_TIME                 (idx, 1)        = 1.87988E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.04805E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.89000E-02 ;
PROCESS_TIME              (idx, 1)        = 1.13692E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11251.7;
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
TOT_TRANSMU_REA           (idx, 1)        = 96073 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 40065652 ;
FISSION_FRACTION          (idx, 1)        = 7.13347E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38887E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13498E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.54015E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.81467E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.58413E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 3.73116E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13498E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.56773E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 863 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.04974E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.74570E+01 0.00098 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.65273E+00 ;
BURN_DAYS                 (idx, 1)        = 4.86667E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.76602E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.20254E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.84589E+08 ;
TOT_SF_RATE               (idx, 1)        = 1.70623E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 4.34464E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 3.04316E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.22358E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.36923E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.82447E-09  1.76544E-07  7.30525E-07  3.70670E-06  6.52456E-05  2.34446E-03  1.77300E-01  1.47114E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.85245E+05  3.71421E+06  1.81126E+06  2.08367E+07  2.67432E+07  9.58222E+07  1.22469E+08  1.30076E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.37027E-01 0.00222 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.46480E-01 0.00217 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.81698E-01 0.00215 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.17160E-01 0.00141 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.35786E+01 0.03076 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.95309E+01 0.02837 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.87812E+02 0.00055 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.87455E-01 0.00154 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84528E-01 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84110E-01 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84528E-01 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85543E-01 0.00069 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.84528E-01 0.00069 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.85543E-01 0.00069 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -3.56072E+04 0.04496 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.66781E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26418E+20 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.73612E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.83603E+17 0.03745 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.73996E+20 0.00068 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.86706E+17 2.09703 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.80164E+22 0.00078 ];
TOT_RR                    (idx, [1:   2]) = [  1.77787E+22 0.00077 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.39312E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.56040E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.66781E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26418E+20 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.73042E+20 0.00068 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.73069E+22 0.00072 ];
BURN_FMASS                (idx, 1)        = 4.39312E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.56040E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.09280E-07 0.00630 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.40007E-07 0.00798 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.15121E-07 0.00672 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.47072E-07 0.00805 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.41850E+00 0.03853 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98973E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.90290E-03 0.02010  7.17629E-05 0.14544  6.49825E-04 0.05042  5.81638E-04 0.05830  1.69409E-03 0.03135  7.50051E-04 0.04479  1.55535E-04 0.09231 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.28674E-03 0.00203  9.64713E-05 0.00953  8.79941E-04 0.00692  7.80204E-04 0.00342  2.27760E-03 0.00246  1.00292E-03 0.00578  2.49604E-04 0.00761 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.09532E-01 0.04459  1.25248E-02 0.00184  3.01173E-02 0.00033  1.12056E-01 0.00185  3.33334E-01 0.00113  1.31917E+00 0.00166  9.92019E+00 0.00676 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.80164E+22 0.00078  5.80164E+22 0.00078  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  6.58947E-06 0.03718  6.58947E-06 0.03718  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.06449E-01 0.00029  3.06449E-01 0.00029  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.17956E-03 0.00078  2.17956E-03 0.00078  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.26089E-03 0.00075  4.26089E-03 0.00075  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.44045E-03 0.00059  6.44045E-03 0.00059  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.41650E-03 0.00060  6.41650E-03 0.00060  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.79945E-01 0.00031  2.79945E-01 0.00031  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.00631E-02 0.00066  2.00631E-02 0.00066  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.00008E-01 0.00028  3.00008E-01 0.00028  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.00032E-01 0.00028  3.00032E-01 0.00028  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.37636E-05 0.01004  2.37636E-05 0.01004  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.41650E-03 0.00060  6.41650E-03 0.00060  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90134E+00 0.00012  2.90134E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.32366E-03 0.00080  6.32366E-03 0.00080  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.82430E-09 0.00774  2.82430E-09 0.00774  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07363E+02 1.7E-06  2.07363E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.00008E-01 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.00032E-01 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.16218E+02 0.00152  2.16218E+02 0.00152  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38731E+00 0.00158  1.38731E+00 0.00158  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40524E-01 0.00158  2.40524E-01 0.00158  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.19673E-01 0.00615  2.19673E-01 0.00615  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -6.63681E-05 0.04717 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -1.48648E-01 0.51828 -1.48648E-01 0.51828  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.00004E-01 0.00029  3.00004E-01 0.00029  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.72940E-02 0.00087  3.72940E-02 0.00087  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.25420E-02 0.00196  1.25420E-02 0.00196  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.52813E-03 0.00419  4.52813E-03 0.00419  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.58183E-03 0.00662  2.58183E-03 0.00662  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.02638E-04 0.01662  9.02638E-04 0.01662  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.69155E-01 0.00035  2.69155E-01 0.00035  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23851E+00 0.00036  1.23851E+00 0.00036  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24317E-01 0.00094  1.24317E-01 0.00094  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Jan 19 21:25:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516425933 ;
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
DT_FRAC                   (idx, 1)        = 9.98765E-01 ;
DT_EFF                    (idx, 1)        = 7.43190E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.74493E+01 ;
RUNNING_TIME              (idx, 1)        = 1.74758E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99849 ;
INIT_TIME                 (idx, 1)        = 1.87988E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.39712E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.03300E-01 ;
PROCESS_TIME              (idx, 1)        = 1.51500E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11251.7;
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
TOT_TRANSMU_REA           (idx, 1)        = 96073 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39750051 ;
FISSION_FRACTION          (idx, 1)        = 7.32535E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38600E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13431E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.53072E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.68804E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.56810E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 3.97368E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13431E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.60611E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 938 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.00825E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.70782E+01 0.00097 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 6.97909E+00 ;
BURN_DAYS                 (idx, 1)        = 7.30000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.64902E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.16137E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.77860E+08 ;
TOT_SF_RATE               (idx, 1)        = 2.18630E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 4.03186E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.82481E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.12588E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.32504E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.89952E-09  1.75647E-07  7.29154E-07  3.71941E-06  6.52046E-05  2.35802E-03  1.76652E-01  1.46775E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.28940E+05  3.71148E+06  1.80779E+06  1.97279E+07  2.62956E+07  9.34151E+07  1.20093E+08  1.25806E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.66646E-01 0.00087 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.44153E-01 0.00169 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.90463E-01 0.00216 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.30954E-01 0.00099 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.61368E+00 0.49233 ];
SOURCE_Y0                 (idx, [1:   2]) = [  6.45226E+00 0.19150 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.87725E+02 0.00058 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00608E+00 0.00152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00546E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00699E+00 0.00075 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.00587E+00 0.00075 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.00699E+00 0.00075 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.45732E+04 0.12512 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.66939E+20 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26406E+20 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.65775E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.07804E+17 0.03462 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.66182E+20 0.00073 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.59588E+17 2.16976 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.63500E+22 0.00081 ];
TOT_RR                    (idx, [1:   2]) = [  1.72712E+22 0.00078 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.39312E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.56040E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.66939E+20 0.00013 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26406E+20 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.65197E+20 0.00071 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.55906E+22 0.00070 ];
BURN_FMASS                (idx, 1)        = 4.39312E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.56040E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.04977E-07 0.00640 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.38984E-07 0.00748 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.03087E-07 0.00675 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.36706E-07 0.00765 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.78499E+00 0.03662 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98883E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.97107E-03 0.02031  6.81779E-05 0.13975  6.75021E-04 0.04786  5.69781E-04 0.05385  1.72530E-03 0.03182  7.49295E-04 0.04405  1.83505E-04 0.09233 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.21880E-03 0.00208  9.58104E-05 0.00981  8.75597E-04 0.00730  7.72330E-04 0.00361  2.24440E-03 0.00252  9.86036E-04 0.00592  2.44622E-04 0.00800 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.91524E-01 0.05066  1.25206E-02 0.00160  3.01167E-02 0.00036  1.12001E-01 0.00186  3.33510E-01 0.00112  1.31345E+00 0.00261  9.85452E+00 0.00852 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.63500E+22 0.00081  5.63500E+22 0.00081  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  7.21366E-06 0.03440  7.21366E-06 0.03440  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.06506E-01 0.00029  3.06506E-01 0.00029  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.24384E-03 0.00081  2.24384E-03 0.00081  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.24794E-03 0.00079  4.24794E-03 0.00079  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.49178E-03 0.00059  6.49178E-03 0.00059  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.46823E-03 0.00060  6.46823E-03 0.00060  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.79952E-01 0.00032  2.79952E-01 0.00032  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.00624E-02 0.00070  2.00624E-02 0.00070  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.00015E-01 0.00029  3.00015E-01 0.00029  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.00038E-01 0.00029  3.00038E-01 0.00029  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.30853E-05 0.01059  2.30853E-05 0.01059  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.46823E-03 0.00060  6.46823E-03 0.00060  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90287E+00 0.00013  2.90287E+00 0.00013  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.51361E-03 0.00083  6.51361E-03 0.00083  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.84084E-09 0.00723  2.84084E-09 0.00723  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07383E+02 1.6E-06  2.07383E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.00015E-01 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.00038E-01 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.14410E+02 0.00157  2.14410E+02 0.00157  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38682E+00 0.00165  1.38682E+00 0.00165  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40632E-01 0.00165  2.40632E-01 0.00165  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.19493E-01 0.00644  2.19493E-01 0.00644  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.35453E-05 0.10636 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -1.23587E-02 6.87831 -1.23587E-02 6.87831  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.00011E-01 0.00030  3.00011E-01 0.00030  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.76216E-02 0.00088  3.76216E-02 0.00088  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27496E-02 0.00204  1.27496E-02 0.00204  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.56952E-03 0.00429  4.56952E-03 0.00429  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.57835E-03 0.00647  2.57835E-03 0.00647  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.95163E-04 0.01703  8.95163E-04 0.01703  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.68885E-01 0.00036  2.68885E-01 0.00036  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23975E+00 0.00036  1.23975E+00 0.00036  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25406E-01 0.00093  1.25406E-01 0.00093  0.00000E+00 0.0E+00 ];

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

