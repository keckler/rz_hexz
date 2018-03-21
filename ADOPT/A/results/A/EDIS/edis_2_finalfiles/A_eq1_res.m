
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Tue Mar 20 18:57:43 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521597463 ;
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
DT_FRAC                   (idx, 1)        = 9.99132E-01 ;
DT_EFF                    (idx, 1)        = 7.41973E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.89010E+01 ;
RUNNING_TIME              (idx, 1)        = 1.96637E+01 ;
CPU_USAGE                 (idx, 1)        = 0.96121 ;
INIT_TIME                 (idx, 1)        = 3.12107E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.62870E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.54683E-01 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11260.2;
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

TOT_ISOTOPES              (idx, 1)        = 2422 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1323 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51267 ;
TOT_TRANSMU_REA           (idx, 1)        = 96367 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 141939275 ;
FISSION_FRACTION          (idx, 1)        = 7.27172E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39309E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.15309E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.34150E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.30876E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.58027E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.78020E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.15309E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.64988E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 884 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.07160E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.71393E+01 0.00048 ];
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
TOT_ACTIVITY              (idx, 1)        = 1.28104E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.07338E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.21080E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 8.88730E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 6.24269E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.49629E-09  1.73031E-07  7.24857E-07  3.73434E-06  3.12289E-05  4.92639E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.24882E+05  9.99473E+05  4.93169E+05  4.54592E+06  1.32869E+06  3.24167E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.76370E-01 0.00090 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.75921E-01 0.00101 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.36216E-01 0.00139 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.17972E-01 0.00053 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.33116E-01 0.84684 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.46308E-01 0.59918 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.44171E+02 0.00060 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.99835E-01 0.00080 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99075E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98874E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99075E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99369E-01 0.00037 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.99075E-01 0.00037 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.99369E-01 0.00037 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -2.17602E+03 0.41366 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22437E+20 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21290E+19 9.0E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.22943E+20 0.00036 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.61256E+16 0.03304 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22979E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.59128E+16 5.28374 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.91336E+22 0.00035 ];
TOT_RR                    (idx, [1:   2]) = [  5.79948E+21 0.00037 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.27848E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09505E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22437E+20 6.2E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21290E+19 9.0E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.20226E+20 0.00035 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.86247E+22 0.00031 ];
BURN_FMASS                (idx, 1)        = 1.27848E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09505E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.00351E-07 0.00179 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.10086E-07 0.00228 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.00517E-07 0.00206 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.10497E-07 0.00236 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.82717E+00 0.01767 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99705E-01 9.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.75979E-03 0.00993  5.58527E-05 0.08437  6.82910E-04 0.02549  5.61510E-04 0.02770  1.60366E-03 0.01511  6.72609E-04 0.02272  1.83244E-04 0.04345 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.09229E-03 0.00112  9.54615E-05 0.00484  8.68598E-04 0.00359  7.57741E-04 0.00184  2.18137E-03 0.00133  9.52848E-04 0.00302  2.36266E-04 0.00402 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.68670E-01 0.02290  1.25251E-02 0.00105  3.01084E-02 0.00019  1.12078E-01 0.00109  3.32741E-01 0.00060  1.31386E+00 0.00154  9.68355E+00 0.00782 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.91336E+22 0.00035  1.91336E+22 0.00035  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.88682E-06 0.03299  1.88682E-06 0.03299  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03105E-01 0.00012  3.03105E-01 0.00012  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.20192E-03 0.00035  2.20192E-03 0.00035  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.22366E-03 0.00039  4.22366E-03 0.00039  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.42557E-03 0.00027  6.42557E-03 0.00027  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.40342E-03 0.00027  6.40342E-03 0.00027  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77434E-01 0.00014  2.77434E-01 0.00014  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.92461E-02 0.00034  1.92461E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96680E-01 0.00012  2.96680E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96702E-01 0.00012  2.96702E-01 0.00012  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.21236E-05 0.00552  2.21236E-05 0.00552  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.40342E-03 0.00027  6.40342E-03 0.00027  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90626E+00 6.2E-05  2.90626E+00 6.2E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.39933E-03 0.00036  6.39933E-03 0.00036  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.62666E-09 0.00224  2.62666E-09 0.00224  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07413E+02 9.0E-07  2.07413E+02 9.0E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96680E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00007E+00 7.1E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96702E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.22585E+02 0.00078  2.22585E+02 0.00078  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42530E+00 0.00081  1.42530E+00 0.00081  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33915E-01 0.00081  2.33915E-01 0.00081  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.33206E-01 0.00287  2.33206E-01 0.00287  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.74850E-06 0.60124 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -1.76703E-01 0.77792 -1.76703E-01 0.77792  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96680E-01 0.00013  2.96680E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.70982E-02 0.00046  3.70982E-02 0.00046  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27772E-02 0.00102  1.27772E-02 0.00102  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.43622E-03 0.00240  4.43622E-03 0.00240  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.53367E-03 0.00364  2.53367E-03 0.00364  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.70082E-04 0.00869  8.70082E-04 0.00869  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66007E-01 0.00017  2.66007E-01 0.00017  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25311E+00 0.00017  1.25311E+00 0.00017  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25046E-01 0.00051  1.25046E-01 0.00051  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Tue Mar 20 18:57:43 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521597463 ;
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
DT_FRAC                   (idx, 1)        = 9.99090E-01 ;
DT_EFF                    (idx, 1)        = 7.44914E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 3.56915E+01 ;
RUNNING_TIME              (idx, 1)        = 3.64576E+01 ;
CPU_USAGE                 (idx, 1)        = 0.97899 ;
INIT_TIME                 (idx, 1)        = 3.12107E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.24095E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.45833E-02 ;
PROCESS_TIME              (idx, 1)        = 8.89333E-01 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11260.2;
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

TOT_ISOTOPES              (idx, 1)        = 2422 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1323 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51267 ;
TOT_TRANSMU_REA           (idx, 1)        = 96367 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 140310273 ;
FISSION_FRACTION          (idx, 1)        = 7.56538E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38826E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.15039E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.34399E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.33303E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.55086E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.60333E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.15039E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.72525E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 921 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.76727E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.65991E+01 0.00052 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 6.09940E+00 ;
BURN_DAYS                 (idx, 1)        = 5.56996E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 6.73742E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.75391E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.16211E+07 ;
TOT_SF_RATE               (idx, 1)        = 3.07445E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.19894E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.42904E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.05274E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.73082E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.60877E-09  1.71655E-07  7.24228E-07  3.74758E-06  6.49763E-05  2.38639E-03  1.75290E-01  1.45936E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.53555E+05  1.29455E+06  6.34952E+05  6.13168E+06  8.80625E+06  3.06889E+07  3.98648E+07  4.04634E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.47610E-01 0.00123 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.47940E-01 0.00102 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.45630E-01 0.00136 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.06919E-01 0.00060 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.61629E+00 0.09494 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.09028E+00 0.06225 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.43385E+02 0.00047 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02893E+00 0.00079 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02862E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02956E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02862E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02894E+00 0.00037 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02862E+00 0.00037 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02894E+00 0.00037 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.19730E+04 0.01373 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22519E+20 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21247E+19 8.7E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.19488E+20 0.00036 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.65569E+16 0.03189 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19525E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.07544E+16 4.37808 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.83496E+22 0.00038 ];
TOT_RR                    (idx, [1:   2]) = [  5.56578E+21 0.00038 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.27848E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09505E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22519E+20 6.1E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21247E+19 8.7E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.16909E+20 0.00034 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.78659E+22 0.00031 ];
BURN_FMASS                (idx, 1)        = 1.27848E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09505E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.90898E-07 0.00207 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.99023E-07 0.00231 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.80004E-07 0.00232 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.87955E-07 0.00242 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.03280E+01 0.02025 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99693E-01 9.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.67183E-03 0.01137  7.03692E-05 0.07607  6.64655E-04 0.02611  5.22797E-04 0.02865  1.57972E-03 0.01672  6.50643E-04 0.02696  1.83644E-04 0.04480 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.96429E-03 0.00110  9.47908E-05 0.00464  8.59623E-04 0.00349  7.42893E-04 0.00173  2.11967E-03 0.00136  9.19961E-04 0.00305  2.27355E-04 0.00406 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.86791E-01 0.02488  1.25392E-02 0.00119  3.00979E-02 0.00019  1.11979E-01 0.00115  3.32299E-01 0.00063  1.30983E+00 0.00180  9.62167E+00 0.00974 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.83496E+22 0.00038  1.83496E+22 0.00038  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.99100E-06 0.03180  1.99100E-06 0.03180  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03320E-01 0.00012  3.03320E-01 0.00012  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.29578E-03 0.00038  2.29578E-03 0.00038  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.21611E-03 0.00040  4.21611E-03 0.00040  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.51189E-03 0.00030  6.51189E-03 0.00030  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.48965E-03 0.00030  6.48965E-03 0.00030  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77534E-01 0.00014  2.77534E-01 0.00014  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.92744E-02 0.00036  1.92744E-02 0.00036  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96809E-01 0.00012  2.96809E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96831E-01 0.00012  2.96831E-01 0.00012  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.23907E-05 0.00489  2.23907E-05 0.00489  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.48965E-03 0.00030  6.48965E-03 0.00030  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90848E+00 6.1E-05  2.90848E+00 6.1E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.67723E-03 0.00039  6.67723E-03 0.00039  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.59013E-09 0.00226  2.59013E-09 0.00226  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07434E+02 8.7E-07  2.07434E+02 8.7E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96809E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00007E+00 6.8E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96831E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.20364E+02 0.00082  2.20364E+02 0.00082  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43007E+00 0.00085  1.43007E+00 0.00085  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33138E-01 0.00085  2.33138E-01 0.00085  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.36446E-01 0.00294  2.36446E-01 0.00294  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.31476E-04 0.01333 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.61024E-02 0.03836  1.61024E-02 0.03836  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96815E-01 0.00013  2.96815E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.75042E-02 0.00047  3.75042E-02 0.00047  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29917E-02 0.00098  1.29917E-02 0.00098  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.45723E-03 0.00236  4.45723E-03 0.00236  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.54631E-03 0.00368  2.54631E-03 0.00368  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.96967E-04 0.00844  8.96967E-04 0.00844  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65816E-01 0.00017  2.65816E-01 0.00017  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25401E+00 0.00017  1.25401E+00 0.00017  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26357E-01 0.00052  1.26357E-01 0.00052  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Tue Mar 20 18:57:43 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521597463 ;
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
DT_FRAC                   (idx, 1)        = 9.99092E-01 ;
DT_EFF                    (idx, 1)        = 7.48020E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.22015E+01 ;
RUNNING_TIME              (idx, 1)        = 5.29702E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98549 ;
INIT_TIME                 (idx, 1)        = 3.12107E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 4.84266E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 7.00167E-02 ;
PROCESS_TIME              (idx, 1)        = 1.34723E+00 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11260.2;
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

TOT_ISOTOPES              (idx, 1)        = 2422 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1323 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51267 ;
TOT_TRANSMU_REA           (idx, 1)        = 96367 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 138716718 ;
FISSION_FRACTION          (idx, 1)        = 7.82519E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38674E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14768E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.34662E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.35456E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.51980E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.54500E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14768E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.78727E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1074 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.49182E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.60675E+01 0.00043 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 1.21988E+01 ;
BURN_DAYS                 (idx, 1)        = 1.11399E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 1.34748E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.65988E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.01889E+07 ;
TOT_SF_RATE               (idx, 1)        = 3.57474E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.12041E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 7.88545E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.03515E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.64226E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.60545E-09  1.70445E-07  7.22952E-07  3.76077E-06  6.49571E-05  2.39889E-03  1.74732E-01  1.45619E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.77037E+05  1.30062E+06  6.37479E+05  5.86162E+06  8.72488E+06  3.01648E+07  3.93752E+07  3.94724E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.23355E-01 0.00121 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.24579E-01 0.00118 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.58351E-01 0.00140 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.97810E-01 0.00061 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.41553E-01 0.64835 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.25021E-01 0.50393 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.43648E+02 0.00053 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05292E+00 0.00075 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05412E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05475E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05412E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05450E+00 0.00033 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05412E+00 0.00033 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05450E+00 0.00033 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.39045E+05 0.00704 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22597E+20 5.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21207E+19 8.4E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.16661E+20 0.00032 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.16341E+16 0.03227 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16703E+20 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.13160E+16 5.58291 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.77013E+22 0.00035 ];
TOT_RR                    (idx, [1:   2]) = [  5.37457E+21 0.00034 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.27848E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09505E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22597E+20 5.9E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21207E+19 8.4E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.14211E+20 0.00029 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.72422E+22 0.00031 ];
BURN_FMASS                (idx, 1)        = 1.27848E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09505E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.80827E-07 0.00182 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.89987E-07 0.00222 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.61772E-07 0.00208 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.69985E-07 0.00228 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.96714E+00 0.02048 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99642E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.66630E-03 0.01040  6.55884E-05 0.07904  6.54968E-04 0.02633  5.27026E-04 0.02743  1.57049E-03 0.01668  6.75826E-04 0.02542  1.72397E-04 0.05416 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.86318E-03 0.00107  9.29751E-05 0.00525  8.44071E-04 0.00388  7.28138E-04 0.00189  2.07495E-03 0.00141  9.00603E-04 0.00335  2.22443E-04 0.00444 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.70680E-01 0.02877  1.25201E-02 0.00090  3.01003E-02 0.00019  1.11781E-01 0.00120  3.32183E-01 0.00064  1.31024E+00 0.00170  9.80306E+00 0.00697 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.77013E+22 0.00035  1.77013E+22 0.00035  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.35030E-06 0.03219  2.35030E-06 0.03219  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03627E-01 0.00011  3.03627E-01 0.00011  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.37962E-03 0.00035  2.37962E-03 0.00035  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.21104E-03 0.00036  4.21104E-03 0.00036  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.59066E-03 0.00027  6.59066E-03 0.00027  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.56833E-03 0.00027  6.56833E-03 0.00027  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77743E-01 0.00013  2.77743E-01 0.00013  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.92932E-02 0.00031  1.92932E-02 0.00031  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97036E-01 0.00011  2.97036E-01 0.00011  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97059E-01 0.00011  2.97059E-01 0.00011  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.24371E-05 0.00546  2.24371E-05 0.00546  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.56833E-03 0.00027  6.56833E-03 0.00027  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.91060E+00 5.9E-05  2.91060E+00 5.9E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.92614E-03 0.00037  6.92614E-03 0.00037  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.56237E-09 0.00220  2.56237E-09 0.00220  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07454E+02 8.4E-07  2.07454E+02 8.4E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97036E-01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.2E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97059E-01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.17094E+02 0.00077  2.17094E+02 0.00077  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42594E+00 0.00081  1.42594E+00 0.00081  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33809E-01 0.00081  2.33809E-01 0.00081  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.35043E-01 0.00280  2.35043E-01 0.00280  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.51191E-04 0.00669 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  9.52137E-03 0.03344  9.52137E-03 0.03344  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97041E-01 0.00012  2.97041E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.79048E-02 0.00042  3.79048E-02 0.00042  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.32128E-02 0.00088  1.32128E-02 0.00088  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.50710E-03 0.00241  4.50710E-03 0.00241  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56561E-03 0.00347  2.56561E-03 0.00347  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.91582E-04 0.00905  8.91582E-04 0.00905  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65722E-01 0.00015  2.65722E-01 0.00015  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25445E+00 0.00015  1.25445E+00 0.00015  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27609E-01 0.00046  1.27609E-01 0.00046  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Tue Mar 20 18:57:43 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521597463 ;
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
DT_FRAC                   (idx, 1)        = 9.99046E-01 ;
DT_EFF                    (idx, 1)        = 7.50799E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.87017E+01 ;
RUNNING_TIME              (idx, 1)        = 6.94739E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98888 ;
INIT_TIME                 (idx, 1)        = 3.12107E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.44310E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.04700E-01 ;
PROCESS_TIME              (idx, 1)        = 1.80958E+00 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11260.2;
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

TOT_ISOTOPES              (idx, 1)        = 2422 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1323 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51267 ;
TOT_TRANSMU_REA           (idx, 1)        = 96367 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 137657905 ;
FISSION_FRACTION          (idx, 1)        = 8.02087E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38356E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14813E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.32588E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.21426E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.49201E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.62263E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14813E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.83198E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1216 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.23149E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.57160E+01 0.00051 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 1.82982E+01 ;
BURN_DAYS                 (idx, 1)        = 1.67099E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 2.02123E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.57261E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 8.87656E+07 ;
TOT_SF_RATE               (idx, 1)        = 4.13904E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.05402E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 7.42721E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.01453E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.54720E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.57178E-09  1.69526E-07  7.21568E-07  3.77233E-06  6.49312E-05  2.40996E-03  1.74316E-01  1.45357E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.97608E+05  1.30182E+06  6.39582E+05  5.62827E+06  8.63285E+06  2.96424E+07  3.88642E+07  3.85886E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.08976E-01 0.00141 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.02617E-01 0.00121 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.75548E-01 0.00118 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.92799E-01 0.00062 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  6.18830E-03 15.38259 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.51704E-01 0.29786 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.44083E+02 0.00067 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.07189E+00 0.00079 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07123E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07055E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07123E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07166E+00 0.00035 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.07123E+00 0.00036 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.07166E+00 0.00035 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.85191E+05 0.00616 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22658E+20 5.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21173E+19 7.9E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14846E+20 0.00035 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.64592E+16 0.03033 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.14892E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.52512E+16 3.58459 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.72911E+22 0.00036 ];
TOT_RR                    (idx, [1:   2]) = [  5.25740E+21 0.00037 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.27848E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09505E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22658E+20 5.9E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21173E+19 7.9E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.12476E+20 0.00033 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.68418E+22 0.00029 ];
BURN_FMASS                (idx, 1)        = 1.27848E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09505E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.74243E-07 0.00212 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.85509E-07 0.00253 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.49220E-07 0.00230 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.59900E-07 0.00259 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.05605E+01 0.02014 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99595E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.60834E-03 0.01100  7.04873E-05 0.07707  6.64092E-04 0.02500  5.37304E-04 0.02809  1.51860E-03 0.01635  6.55845E-04 0.02539  1.62008E-04 0.05003 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.77290E-03 0.00110  9.24645E-05 0.00475  8.37522E-04 0.00361  7.17502E-04 0.00183  2.03144E-03 0.00134  8.77508E-04 0.00311  2.16465E-04 0.00430 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.38093E-01 0.02672  1.25247E-02 0.00096  3.01033E-02 0.00023  1.11878E-01 0.00116  3.31971E-01 0.00066  1.30581E+00 0.00184  9.70961E+00 0.00768 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.72911E+22 0.00036  1.72911E+22 0.00036  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.68455E-06 0.03024  2.68455E-06 0.03024  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04053E-01 0.00013  3.04053E-01 0.00013  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.43588E-03 0.00036  2.43588E-03 0.00036  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20610E-03 0.00040  4.20610E-03 0.00040  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.64198E-03 0.00028  6.64198E-03 0.00028  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.62005E-03 0.00028  6.62005E-03 0.00028  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78152E-01 0.00015  2.78152E-01 0.00015  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.92591E-02 0.00037  1.92591E-02 0.00037  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97411E-01 0.00013  2.97411E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97433E-01 0.00013  2.97433E-01 0.00013  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.22969E-05 0.00540  2.22969E-05 0.00540  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.62005E-03 0.00028  6.62005E-03 0.00028  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.91229E+00 5.9E-05  2.91229E+00 5.9E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  7.09400E-03 0.00037  7.09400E-03 0.00037  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.55285E-09 0.00247  2.55285E-09 0.00247  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07471E+02 7.9E-07  2.07471E+02 7.9E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97411E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00007E+00 6.9E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97433E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.14474E+02 0.00078  2.14474E+02 0.00078  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41982E+00 0.00079  1.41982E+00 0.00079  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.34816E-01 0.00079  2.34816E-01 0.00079  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.32793E-01 0.00279  2.32793E-01 0.00279  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.34284E-04 0.00553 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  8.13603E-03 0.03091  8.13603E-03 0.03091  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97408E-01 0.00013  2.97408E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.82612E-02 0.00048  3.82612E-02 0.00048  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.34288E-02 0.00096  1.34288E-02 0.00096  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.52150E-03 0.00222  4.52150E-03 0.00222  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.59854E-03 0.00339  2.59854E-03 0.00339  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.25118E-04 0.00810  9.25118E-04 0.00810  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65792E-01 0.00018  2.65792E-01 0.00018  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25412E+00 0.00018  1.25412E+00 0.00018  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.28650E-01 0.00053  1.28650E-01 0.00053  0.00000E+00 0.0E+00 ];

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

