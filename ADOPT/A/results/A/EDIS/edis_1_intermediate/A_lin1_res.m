
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Tue Mar 20 12:00:58 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521572458 ;
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
DT_FRAC                   (idx, 1)        = 9.99126E-01 ;
DT_EFF                    (idx, 1)        = 7.41665E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.88107E+01 ;
RUNNING_TIME              (idx, 1)        = 2.04811E+01 ;
CPU_USAGE                 (idx, 1)        = 0.91844 ;
INIT_TIME                 (idx, 1)        = 4.08943E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.61365E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.54333E-01 ;
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

COLLISIONS                (idx, 1)        = 141990259 ;
FISSION_FRACTION          (idx, 1)        = 7.26204E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39327E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.15279E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.34533E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.25191E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.58335E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.67804E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.15279E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.64549E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 853 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.17839E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.71582E+01 0.00050 ];
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
TOT_ACTIVITY              (idx, 1)        = 1.28459E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.07546E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.09608E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 8.92912E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 6.27044E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.50197E-09  1.73272E-07  7.25134E-07  3.73329E-06  3.12341E-05  4.92639E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.21373E+05  9.97177E+05  4.91993E+05  4.55911E+06  1.32773E+06  3.25725E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.74025E-01 0.00097 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.77956E-01 0.00101 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.31343E-01 0.00153 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.16321E-01 0.00054 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  6.66124E-01 0.22312 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.51928E+00 0.12581 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.43701E+02 0.00063 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.98884E-01 0.00082 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97500E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97379E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97500E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97784E-01 0.00036 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.97500E-01 0.00036 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.97784E-01 0.00036 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -5.96744E+03 0.14788 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22433E+20 5.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21295E+19 9.2E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23138E+20 0.00035 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.49076E+16 0.03426 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23173E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.00857E+16 4.81954 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.91698E+22 0.00039 ];
TOT_RR                    (idx, [1:   2]) = [  5.81006E+21 0.00038 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.27982E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09390E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22433E+20 5.8E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21295E+19 9.2E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.20458E+20 0.00034 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.86679E+22 0.00034 ];
BURN_FMASS                (idx, 1)        = 1.27982E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09390E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.00095E-07 0.00168 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.09042E-07 0.00207 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.00647E-07 0.00197 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.10109E-07 0.00221 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.74037E+00 0.02070 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99716E-01 9.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.73393E-03 0.01091  6.62516E-05 0.08311  6.42746E-04 0.02580  5.27966E-04 0.02782  1.62504E-03 0.01650  6.92900E-04 0.02337  1.79023E-04 0.04922 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.10423E-03 0.00108  9.56409E-05 0.00479  8.69811E-04 0.00355  7.59160E-04 0.00173  2.18668E-03 0.00133  9.55672E-04 0.00308  2.37272E-04 0.00406 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.78614E-01 0.02553  1.25307E-02 0.00109  3.01219E-02 0.00029  1.11966E-01 0.00119  3.32617E-01 0.00063  1.31238E+00 0.00139  9.79798E+00 0.00636 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.91698E+22 0.00039  1.91698E+22 0.00039  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.81892E-06 0.03417  1.81892E-06 0.03417  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03085E-01 0.00011  3.03085E-01 0.00011  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.19780E-03 0.00039  2.19780E-03 0.00039  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.22585E-03 0.00038  4.22585E-03 0.00038  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.42365E-03 0.00029  6.42365E-03 0.00029  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.40167E-03 0.00029  6.40167E-03 0.00029  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77407E-01 0.00013  2.77407E-01 0.00013  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.92537E-02 0.00034  1.92537E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96661E-01 0.00011  2.96661E-01 0.00011  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96683E-01 0.00011  2.96683E-01 0.00011  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.23494E-05 0.00572  2.23494E-05 0.00572  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.40167E-03 0.00029  6.40167E-03 0.00029  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90611E+00 5.9E-05  2.90611E+00 5.9E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.38706E-03 0.00040  6.38706E-03 0.00040  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.61907E-09 0.00204  2.61907E-09 0.00204  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07411E+02 9.2E-07  2.07411E+02 9.2E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96661E-01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00007E+00 7.1E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96683E-01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.23023E+02 0.00079  2.23023E+02 0.00079  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42770E+00 0.00079  1.42770E+00 0.00079  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33519E-01 0.00079  2.33519E-01 0.00079  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.34488E-01 0.00275  2.34488E-01 0.00275  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -9.83142E-06 0.16423 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  3.02465E-01 0.77296  3.02465E-01 0.77296  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96661E-01 0.00012  2.96661E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.70247E-02 0.00045  3.70247E-02 0.00045  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27453E-02 0.00091  1.27453E-02 0.00091  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.45478E-03 0.00230  4.45478E-03 0.00230  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.53949E-03 0.00361  2.53949E-03 0.00361  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.86553E-04 0.00850  8.86553E-04 0.00850  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66060E-01 0.00015  2.66060E-01 0.00015  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25286E+00 0.00015  1.25286E+00 0.00015  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24806E-01 0.00050  1.24806E-01 0.00050  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Tue Mar 20 12:00:58 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521572458 ;
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
DT_FRAC                   (idx, 1)        = 9.99123E-01 ;
DT_EFF                    (idx, 1)        = 7.44911E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 3.54700E+01 ;
RUNNING_TIME              (idx, 1)        = 3.71431E+01 ;
CPU_USAGE                 (idx, 1)        = 0.95496 ;
INIT_TIME                 (idx, 1)        = 4.08943E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.21297E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.43500E-02 ;
PROCESS_TIME              (idx, 1)        = 8.86683E-01 ;
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

COLLISIONS                (idx, 1)        = 140201628 ;
FISSION_FRACTION          (idx, 1)        = 7.55218E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39128E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14850E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.36116E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.38080E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.55089E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.61932E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14850E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.71922E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 921 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.86516E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.65620E+01 0.00052 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 5.92532E+00 ;
BURN_DAYS                 (idx, 1)        = 5.41667E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 6.55200E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.76269E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.17469E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.91108E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.20712E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.48435E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.05396E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.73850E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.61352E-09  1.71933E-07  7.24559E-07  3.74607E-06  6.49859E-05  2.38502E-03  1.75359E-01  1.45976E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.49386E+05  1.29145E+06  6.33387E+05  6.15877E+06  8.81231E+06  3.07384E+07  3.99067E+07  4.05658E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.54587E-01 0.00095 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.46685E-01 0.00101 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.40378E-01 0.00129 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.06764E-01 0.00054 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.24173E-01 0.66453 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.04220E-01 0.54767 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.43946E+02 0.00054 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02656E+00 0.00078 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02779E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02694E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02779E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02811E+00 0.00033 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02779E+00 0.00033 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02811E+00 0.00033 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.99437E+04 0.01288 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22522E+20 5.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21252E+19 8.3E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.19587E+20 0.00033 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.66493E+16 0.03494 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19624E+20 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.47895E+16 5.21866 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.83936E+22 0.00034 ];
TOT_RR                    (idx, [1:   2]) = [  5.57574E+21 0.00034 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.27982E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09390E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22522E+20 5.9E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21252E+19 8.3E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.17009E+20 0.00031 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.79130E+22 0.00029 ];
BURN_FMASS                (idx, 1)        = 1.27982E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09390E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.88977E-07 0.00170 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.98374E-07 0.00214 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.78999E-07 0.00194 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.87630E-07 0.00222 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.56206E+00 0.01954 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99693E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.63521E-03 0.01079  7.19377E-05 0.08161  6.23682E-04 0.02605  5.56626E-04 0.02691  1.56323E-03 0.01729  6.46128E-04 0.02525  1.73604E-04 0.04969 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.97825E-03 0.00104  9.37354E-05 0.00487  8.53569E-04 0.00357  7.42018E-04 0.00172  2.12976E-03 0.00134  9.29203E-04 0.00318  2.29960E-04 0.00422 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.69654E-01 0.02605  1.25586E-02 0.00145  3.01102E-02 0.00021  1.11954E-01 0.00110  3.32919E-01 0.00063  1.30995E+00 0.00168  9.82596E+00 0.00630 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.83936E+22 0.00034  1.83936E+22 0.00034  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.99072E-06 0.03483  1.99072E-06 0.03483  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03135E-01 0.00011  3.03135E-01 0.00011  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.29029E-03 0.00034  2.29029E-03 0.00034  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.21135E-03 0.00038  4.21135E-03 0.00038  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.50164E-03 0.00028  6.50164E-03 0.00028  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.47927E-03 0.00028  6.47927E-03 0.00028  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77332E-01 0.00013  2.77332E-01 0.00013  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93014E-02 0.00034  1.93014E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96633E-01 0.00011  2.96633E-01 0.00011  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96656E-01 0.00011  2.96656E-01 0.00011  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.23503E-05 0.00538  2.23503E-05 0.00538  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.47927E-03 0.00028  6.47927E-03 0.00028  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90851E+00 5.9E-05  2.90851E+00 5.9E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.66133E-03 0.00035  6.66133E-03 0.00035  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.58188E-09 0.00209  2.58188E-09 0.00209  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07432E+02 8.3E-07  2.07432E+02 8.3E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96633E-01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.3E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96656E-01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.20100E+02 0.00078  2.20100E+02 0.00078  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42608E+00 0.00082  1.42608E+00 0.00082  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33787E-01 0.00081  2.33787E-01 0.00081  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.33774E-01 0.00287  2.33774E-01 0.00287  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.27830E-04 0.01249 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.64149E-02 0.03822  1.64149E-02 0.03822  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96628E-01 0.00012  2.96628E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.74494E-02 0.00045  3.74494E-02 0.00045  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29644E-02 0.00097  1.29644E-02 0.00097  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.45947E-03 0.00218  4.45947E-03 0.00218  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.54387E-03 0.00357  2.54387E-03 0.00357  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.95646E-04 0.00906  8.95646E-04 0.00906  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65686E-01 0.00016  2.65686E-01 0.00016  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25463E+00 0.00016  1.25463E+00 0.00016  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26251E-01 0.00049  1.26251E-01 0.00049  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Tue Mar 20 12:00:58 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521572458 ;
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
DT_EFF                    (idx, 1)        = 7.47629E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.18360E+01 ;
RUNNING_TIME              (idx, 1)        = 5.35118E+01 ;
CPU_USAGE                 (idx, 1)        = 0.96868 ;
INIT_TIME                 (idx, 1)        = 4.08943E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 4.80015E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.87833E-02 ;
PROCESS_TIME              (idx, 1)        = 1.34680E+00 ;
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

COLLISIONS                (idx, 1)        = 138771015 ;
FISSION_FRACTION          (idx, 1)        = 7.82317E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38618E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14693E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.35479E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.40356E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.52371E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.48165E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14693E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.77724E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1028 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.58544E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.60867E+01 0.00052 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 1.18506E+01 ;
BURN_DAYS                 (idx, 1)        = 1.08333E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 1.31040E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.66481E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.02394E+07 ;
TOT_SF_RATE               (idx, 1)        = 3.39445E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.12690E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 7.92877E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.03468E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.64432E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.61137E-09  1.70707E-07  7.23315E-07  3.75934E-06  6.49684E-05  2.39774E-03  1.74826E-01  1.45677E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.72426E+05  1.29659E+06  6.35073E+05  5.88073E+06  8.72141E+06  3.01847E+07  3.93909E+07  3.95764E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.20869E-01 0.00136 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.23832E-01 0.00111 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.52408E-01 0.00132 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.94801E-01 0.00065 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  7.94653E-01 0.12047 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.16641E+00 0.13007 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.43674E+02 0.00048 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05334E+00 0.00080 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05324E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05360E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05324E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05360E+00 0.00033 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05324E+00 0.00033 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05360E+00 0.00033 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.37008E+05 0.00726 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22592E+20 5.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21213E+19 8.0E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.16758E+20 0.00032 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.98894E+16 0.03214 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16798E+20 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.71661E+16 3.45179 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.77349E+22 0.00031 ];
TOT_RR                    (idx, [1:   2]) = [  5.38226E+21 0.00032 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.27982E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09390E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22592E+20 5.6E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21213E+19 8.0E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.14322E+20 0.00031 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.72798E+22 0.00027 ];
BURN_FMASS                (idx, 1)        = 1.27982E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09390E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.81215E-07 0.00184 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.89347E-07 0.00208 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.62009E-07 0.00215 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.69692E-07 0.00217 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.83421E+00 0.01998 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99657E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.66167E-03 0.01112  6.44107E-05 0.08065  6.31470E-04 0.02680  5.49681E-04 0.02921  1.56983E-03 0.01608  6.66217E-04 0.02469  1.80059E-04 0.04903 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.88168E-03 0.00098  9.27367E-05 0.00460  8.43055E-04 0.00345  7.29441E-04 0.00169  2.08484E-03 0.00124  9.07347E-04 0.00298  2.24259E-04 0.00404 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.90737E-01 0.02570  1.25368E-02 0.00128  3.00986E-02 0.00019  1.11996E-01 0.00105  3.31962E-01 0.00061  1.31000E+00 0.00178  9.88396E+00 0.00494 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.77349E+22 0.00031  1.77349E+22 0.00031  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.24813E-06 0.03208  2.24813E-06 0.03208  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03485E-01 0.00012  3.03485E-01 0.00012  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.37513E-03 0.00031  2.37513E-03 0.00031  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20848E-03 0.00040  4.20848E-03 0.00040  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.58361E-03 0.00028  6.58361E-03 0.00028  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.56113E-03 0.00028  6.56113E-03 0.00028  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77584E-01 0.00014  2.77584E-01 0.00014  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93181E-02 0.00036  1.93181E-02 0.00036  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96902E-01 0.00012  2.96902E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96924E-01 0.00012  2.96924E-01 0.00012  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25187E-05 0.00510  2.25187E-05 0.00510  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.56113E-03 0.00028  6.56113E-03 0.00028  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.91044E+00 5.6E-05  2.91044E+00 5.6E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.91267E-03 0.00032  6.91267E-03 0.00032  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.55535E-09 0.00206  2.55535E-09 0.00206  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07451E+02 8.0E-07  2.07451E+02 8.0E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96902E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.3E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96924E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.17231E+02 0.00077  2.17231E+02 0.00077  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42528E+00 0.00082  1.42528E+00 0.00082  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33919E-01 0.00082  2.33919E-01 0.00082  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.34296E-01 0.00291  2.34296E-01 0.00291  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.46894E-04 0.00685 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  9.22929E-03 0.03311  9.22929E-03 0.03311  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96903E-01 0.00013  2.96903E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.78524E-02 0.00044  3.78524E-02 0.00044  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.32031E-02 0.00096  1.32031E-02 0.00096  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.51528E-03 0.00215  4.51528E-03 0.00215  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.59063E-03 0.00339  2.59063E-03 0.00339  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.01878E-04 0.00933  9.01878E-04 0.00933  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65633E-01 0.00017  2.65633E-01 0.00017  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25488E+00 0.00017  1.25488E+00 0.00017  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27492E-01 0.00049  1.27492E-01 0.00049  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Tue Mar 20 12:00:58 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521572458 ;
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
DT_FRAC                   (idx, 1)        = 9.99077E-01 ;
DT_EFF                    (idx, 1)        = 7.50617E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.82225E+01 ;
RUNNING_TIME              (idx, 1)        = 6.99019E+01 ;
CPU_USAGE                 (idx, 1)        = 0.97598 ;
INIT_TIME                 (idx, 1)        = 4.08943E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.38923E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.03100E-01 ;
PROCESS_TIME              (idx, 1)        = 1.80928E+00 ;
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

COLLISIONS                (idx, 1)        = 137749650 ;
FISSION_FRACTION          (idx, 1)        = 8.01823E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38262E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14750E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.33316E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.37643E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.49383E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.53984E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14750E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.83093E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1102 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.32289E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.57460E+01 0.00049 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 1.77760E+01 ;
BURN_DAYS                 (idx, 1)        = 1.62500E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 1.96560E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.58014E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 8.88923E+07 ;
TOT_SF_RATE               (idx, 1)        = 3.92469E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.06060E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 7.47104E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.01604E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.55621E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.57829E-09  1.69827E-07  7.21960E-07  3.77103E-06  6.49443E-05  2.40885E-03  1.74386E-01  1.45398E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.92658E+05  1.29864E+06  6.37745E+05  5.65009E+06  8.63967E+06  2.96913E+07  3.89127E+07  3.86955E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.03534E-01 0.00125 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.05476E-01 0.00134 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.67514E-01 0.00120 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.89252E-01 0.00077 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.67345E-01 0.56940 ];
SOURCE_Y0                 (idx, [1:   2]) = [  5.59171E-01 0.17232 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.43108E+02 0.00061 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.07224E+00 0.00079 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07168E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07227E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07168E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07207E+00 0.00033 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.07168E+00 0.00033 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.07207E+00 0.00033 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.86657E+05 0.00570 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22664E+20 5.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21177E+19 7.6E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14807E+20 0.00032 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.20362E+16 0.03363 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.14849E+20 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.41858E+16 8.85967 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.72771E+22 0.00034 ];
TOT_RR                    (idx, [1:   2]) = [  5.25275E+21 0.00034 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.27982E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09390E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22664E+20 5.4E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21177E+19 7.6E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.12480E+20 0.00029 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.68388E+22 0.00028 ];
BURN_FMASS                (idx, 1)        = 1.27982E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09390E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.74849E-07 0.00197 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.84791E-07 0.00244 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.49686E-07 0.00224 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.59075E-07 0.00249 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01974E+01 0.01955 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99633E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.56998E-03 0.01089  6.29397E-05 0.08031  6.42437E-04 0.02630  5.17801E-04 0.02845  1.53815E-03 0.01721  6.47303E-04 0.02627  1.61348E-04 0.05323 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.77738E-03 0.00106  9.36673E-05 0.00480  8.45640E-04 0.00360  7.20712E-04 0.00185  2.02980E-03 0.00131  8.72772E-04 0.00315  2.14787E-04 0.00431 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.33287E-01 0.02717  1.25376E-02 0.00111  3.00979E-02 0.00024  1.11827E-01 0.00119  3.31657E-01 0.00063  1.30799E+00 0.00178  9.51153E+00 0.01071 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.72771E+22 0.00034  1.72771E+22 0.00034  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.43093E-06 0.03352  2.43093E-06 0.03352  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04031E-01 0.00012  3.04031E-01 0.00012  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.43786E-03 0.00034  2.43786E-03 0.00034  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20727E-03 0.00038  4.20727E-03 0.00038  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.64513E-03 0.00028  6.64513E-03 0.00028  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.62271E-03 0.00027  6.62271E-03 0.00027  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78102E-01 0.00014  2.78102E-01 0.00014  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.92832E-02 0.00034  1.92832E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97386E-01 0.00012  2.97386E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97408E-01 0.00012  2.97408E-01 0.00012  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.23235E-05 0.00570  2.23235E-05 0.00570  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.62271E-03 0.00027  6.62271E-03 0.00027  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.91241E+00 5.4E-05  2.91241E+00 5.4E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  7.10005E-03 0.00035  7.10005E-03 0.00035  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.54922E-09 0.00239  2.54922E-09 0.00239  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07469E+02 7.6E-07  2.07469E+02 7.6E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97386E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.8E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97408E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.14894E+02 0.00071  2.14894E+02 0.00071  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42318E+00 0.00075  1.42318E+00 0.00075  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.34257E-01 0.00075  2.34257E-01 0.00075  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.34616E-01 0.00263  2.34616E-01 0.00263  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.35508E-04 0.00511 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  7.31509E-03 0.03424  7.31509E-03 0.03424  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97388E-01 0.00012  2.97388E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.82174E-02 0.00046  3.82174E-02 0.00046  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.33872E-02 0.00102  1.33872E-02 0.00102  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.50228E-03 0.00225  4.50228E-03 0.00225  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.58574E-03 0.00346  2.58574E-03 0.00346  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.95150E-04 0.00880  8.95150E-04 0.00880  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65813E-01 0.00017  2.65813E-01 0.00017  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25402E+00 0.00017  1.25402E+00 0.00017  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.28511E-01 0.00051  1.28511E-01 0.00051  0.00000E+00 0.0E+00 ];

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

