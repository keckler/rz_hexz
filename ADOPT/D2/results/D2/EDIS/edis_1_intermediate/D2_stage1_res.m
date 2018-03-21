
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Fri Mar 16 15:49:13 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521240553 ;
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
DT_FRAC                   (idx, 1)        = 9.99670E-01 ;
DT_EFF                    (idx, 1)        = 7.49032E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 4.00790E+01 ;
RUNNING_TIME              (idx, 1)        = 4.08363E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98145 ;
INIT_TIME                 (idx, 1)        = 3.51193E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.69142E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 4.09000E-01 ;
CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 5000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12341.9;
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
TOT_TRANSMU_REA           (idx, 1)        = 181798 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 235660109 ;
FISSION_FRACTION          (idx, 1)        = 7.38887E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38994E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13194E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.54409E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.65594E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.50968E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 9.55747E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13194E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.63787E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1247 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.04295E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.69516E+01 0.00038 ];
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
TOT_ACTIVITY              (idx, 1)        = 4.23019E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.49459E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.89467E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.05346E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.13797E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.91475E-09  1.76029E-07  7.27481E-07  3.71098E-06  3.12752E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.33992E+05  2.99656E+06  1.48291E+06  1.50182E+07  4.05636E+06  1.11578E+07  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.52358E-01 0.00065 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.56434E-01 0.00058 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.55003E-01 0.00152 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.25966E-01 0.00046 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  4.97200E+00 0.04455 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.02270E+00 0.29796 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.59296E+02 0.00027 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.01168E+00 0.00062 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01092E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01106E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01092E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01118E+00 0.00028 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.01092E+00 0.00028 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.01118E+00 0.00028 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  2.88539E+04 0.02625 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67098E+20 4.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26400E+20 6.9E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.64371E+20 0.00027 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.05765E+16 0.02823 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.64462E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -8.38052E+16 3.64294 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.53841E+22 0.00028 ];
TOT_RR                    (idx, [1:   2]) = [  1.71131E+22 0.00030 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.35794E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.63758E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67098E+20 4.7E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26400E+20 6.9E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.64069E+20 0.00027 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.52057E+22 0.00028 ];
BURN_FMASS                (idx, 1)        = 4.35794E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.63758E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.71593E-07 0.00154 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.80398E-07 0.00178 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.67399E-07 0.00174 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.76315E-07 0.00184 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.81467E+00 0.01553 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99751E-01 7.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.79506E-03 0.00825  6.32808E-05 0.06226  6.43766E-04 0.02006  5.61573E-04 0.02124  1.64359E-03 0.01286  7.07981E-04 0.01887  1.74866E-04 0.03921 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.15762E-03 0.00079  9.60626E-05 0.00371  8.73982E-04 0.00275  7.66041E-04 0.00135  2.21336E-03 0.00098  9.68026E-04 0.00230  2.40142E-04 0.00305 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.64997E-01 0.02033  1.25174E-02 0.00077  3.01022E-02 0.00014  1.12030E-01 0.00085  3.32641E-01 0.00046  1.31409E+00 0.00104  9.83578E+00 0.00462 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.53841E+22 0.00028  5.53841E+22 0.00028  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.63443E-06 0.02818  1.63443E-06 0.02818  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.08989E-01 8.7E-05  3.08989E-01 8.7E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.28234E-03 0.00028  2.28234E-03 0.00028  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.29673E-03 0.00029  4.29673E-03 0.00029  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.57907E-03 0.00021  6.57907E-03 0.00021  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.55541E-03 0.00021  6.55541E-03 0.00021  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82169E-01 0.00010  2.82169E-01 0.00010  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02409E-02 0.00027  2.02409E-02 0.00027  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02410E-01 8.5E-05  3.02410E-01 8.5E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02433E-01 8.5E-05  3.02433E-01 8.5E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.37875E-05 0.00432  2.37875E-05 0.00432  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.55541E-03 0.00021  6.55541E-03 0.00021  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90425E+00 4.7E-05  2.90425E+00 4.7E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.62848E-03 0.00029  6.62848E-03 0.00029  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.49419E-09 0.00177  2.49419E-09 0.00177  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07391E+02 6.9E-07  2.07391E+02 6.9E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02410E-01 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.8E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02433E-01 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.11929E+02 0.00058  2.11929E+02 0.00058  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38927E+00 0.00060  1.38927E+00 0.00060  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.39976E-01 0.00059  2.39976E-01 0.00059  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.28201E-01 0.00217  2.28201E-01 0.00217  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  5.28382E-05 0.02554 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.01953E-02 3.32708  1.01953E-02 3.32708  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02410E-01 9.1E-05  3.02410E-01 9.1E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.81014E-02 0.00037  3.81014E-02 0.00037  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29683E-02 0.00074  1.29683E-02 0.00074  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.60628E-03 0.00173  4.60628E-03 0.00173  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.62693E-03 0.00262  2.62693E-03 0.00262  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.29317E-04 0.00684  9.29317E-04 0.00684  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70887E-01 0.00013  2.70887E-01 0.00013  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23053E+00 0.00013  1.23053E+00 0.00013  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25994E-01 0.00041  1.25994E-01 0.00041  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Mar 16 15:49:13 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521240553 ;
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
DT_FRAC                   (idx, 1)        = 9.99642E-01 ;
DT_EFF                    (idx, 1)        = 7.50902E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 7.80862E+01 ;
RUNNING_TIME              (idx, 1)        = 7.88486E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99033 ;
INIT_TIME                 (idx, 1)        = 3.51193E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 7.37698E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 7.03667E-02 ;
PROCESS_TIME              (idx, 1)        = 1.49158E+00 ;
CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 5000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12341.9;
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
TOT_TRANSMU_REA           (idx, 1)        = 181798 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 233720512 ;
FISSION_FRACTION          (idx, 1)        = 7.57608E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38869E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13102E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.53598E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.55261E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.49098E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.07727E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13102E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.67988E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1309 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.01397E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.65667E+01 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.34514E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 1.12924E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.73241E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.56022E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.78115E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.65106E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.06600E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.29678E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.98484E-09  1.75446E-07  7.27215E-07  3.73243E-06  6.51720E-05  2.37234E-03  1.76144E-01  1.46400E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.77733E+05  3.65771E+06  1.82759E+06  1.88692E+07  2.60750E+07  9.17374E+07  1.18547E+08  1.22488E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.48577E-01 0.00057 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.51312E-01 0.00051 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.66681E-01 0.00147 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.29823E-01 0.00039 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -5.26432E+00 0.05984 ];
SOURCE_Y0                 (idx, [1:   2]) = [  6.88357E+00 0.04492 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.59511E+02 0.00029 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02917E+00 0.00064 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02895E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02796E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02895E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02922E+00 0.00027 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02895E+00 0.00027 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02922E+00 0.00027 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.69682E+04 0.00993 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67299E+20 4.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26391E+20 6.7E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.58153E+20 0.00026 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.35502E+16 0.02884 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.58247E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.95143E+16 6.20314 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.40062E+22 0.00027 ];
TOT_RR                    (idx, [1:   2]) = [  1.67022E+22 0.00028 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.35794E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.63758E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67299E+20 4.9E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26391E+20 6.7E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.57842E+20 0.00026 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.38173E+22 0.00026 ];
BURN_FMASS                (idx, 1)        = 4.35794E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.63758E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.67063E-07 0.00156 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.77152E-07 0.00201 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.56749E-07 0.00174 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.66565E-07 0.00205 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.82098E+00 0.01545 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99738E-01 7.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.70184E-03 0.00790  6.18947E-05 0.06085  6.38180E-04 0.02020  5.45210E-04 0.02111  1.59626E-03 0.01183  6.93406E-04 0.01936  1.66889E-04 0.03832 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.07436E-03 0.00082  9.47588E-05 0.00396  8.63379E-04 0.00289  7.54322E-04 0.00142  2.17471E-03 0.00101  9.51446E-04 0.00243  2.35741E-04 0.00323 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.53292E-01 0.01914  1.25290E-02 0.00087  3.01095E-02 0.00018  1.12122E-01 0.00085  3.32656E-01 0.00048  1.31208E+00 0.00131  9.88680E+00 0.00420 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.40062E+22 0.00027  5.40062E+22 0.00027  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.73088E-06 0.02877  1.73088E-06 0.02877  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.09265E-01 8.7E-05  3.09265E-01 8.7E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.34039E-03 0.00027  2.34039E-03 0.00027  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.29141E-03 0.00029  4.29141E-03 0.00029  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.63179E-03 0.00021  6.63179E-03 0.00021  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.60844E-03 0.00021  6.60844E-03 0.00021  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82400E-01 0.00010  2.82400E-01 0.00010  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02335E-02 0.00026  2.02335E-02 0.00026  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02634E-01 8.5E-05  3.02634E-01 8.5E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02657E-01 8.5E-05  3.02657E-01 8.5E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.34922E-05 0.00445  2.34922E-05 0.00445  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.60844E-03 0.00021  6.60844E-03 0.00021  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90606E+00 4.9E-05  2.90606E+00 4.9E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.80130E-03 0.00028  6.80130E-03 0.00028  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.49291E-09 0.00198  2.49291E-09 0.00198  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07407E+02 6.7E-07  2.07407E+02 6.7E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02634E-01 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.8E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02657E-01 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.09881E+02 0.00060  2.09881E+02 0.00060  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38698E+00 0.00062  1.38698E+00 0.00062  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40377E-01 0.00062  2.40377E-01 0.00062  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27620E-01 0.00228  2.27620E-01 0.00228  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.39320E-04 0.00959 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.32554E-02 0.03537  1.32554E-02 0.03537  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02627E-01 9.1E-05  3.02627E-01 9.1E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.84032E-02 0.00035  3.84032E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.31028E-02 0.00077  1.31028E-02 0.00077  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.61439E-03 0.00190  4.61439E-03 0.00190  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.62726E-03 0.00276  2.62726E-03 0.00276  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.27182E-04 0.00680  9.27182E-04 0.00680  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70862E-01 0.00012  2.70862E-01 0.00012  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23065E+00 0.00012  1.23065E+00 0.00012  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26900E-01 0.00039  1.26900E-01 0.00039  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Mar 16 15:49:13 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521240553 ;
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
DT_FRAC                   (idx, 1)        = 9.99607E-01 ;
DT_EFF                    (idx, 1)        = 7.52396E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.15809E+02 ;
RUNNING_TIME              (idx, 1)        = 1.16575E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99343 ;
INIT_TIME                 (idx, 1)        = 3.51193E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.10684E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.40883E-01 ;
PROCESS_TIME              (idx, 1)        = 2.22880E+00 ;
CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 5000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12341.9;
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
TOT_TRANSMU_REA           (idx, 1)        = 181798 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 232639323 ;
FISSION_FRACTION          (idx, 1)        = 7.69798E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38626E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13113E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.52522E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.46091E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.47604E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.12091E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13113E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.71851E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1512 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.88905E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.63510E+01 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.69029E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 1.11115E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.70342E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.19995E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.62491E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.54249E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.02984E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.27811E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  8.01640E-09  1.74483E-07  7.26078E-07  3.74045E-06  6.51389E-05  2.37943E-03  1.75699E-01  1.46174E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.19163E+05  3.71984E+06  1.83613E+06  1.83311E+07  2.58954E+07  9.06755E+07  1.17531E+08  1.20338E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.51900E-01 0.00051 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.43580E-01 0.00056 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.82408E-01 0.00135 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.35868E-01 0.00040 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  3.81358E+00 0.06602 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.53115E+00 0.15317 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.59574E+02 0.00036 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04130E+00 0.00058 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04178E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04082E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04178E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04209E+00 0.00029 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04178E+00 0.00029 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04209E+00 0.00029 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.11845E+05 0.00766 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67461E+20 4.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26383E+20 6.6E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.53882E+20 0.00028 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.06735E+17 0.02712 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.53989E+20 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -5.36259E+16 5.42693 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.30737E+22 0.00028 ];
TOT_RR                    (idx, [1:   2]) = [  1.64268E+22 0.00029 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.35794E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.63758E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67461E+20 4.6E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26383E+20 6.6E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.53536E+20 0.00028 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.28657E+22 0.00026 ];
BURN_FMASS                (idx, 1)        = 4.35794E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.63758E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.63987E-07 0.00162 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.74619E-07 0.00205 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.49631E-07 0.00179 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.59626E-07 0.00211 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01750E+01 0.01640 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99698E-01 8.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.71936E-03 0.00807  6.73580E-05 0.06479  6.68710E-04 0.01916  5.50056E-04 0.02109  1.60070E-03 0.01212  6.66357E-04 0.01962  1.66185E-04 0.04028 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.00466E-03 0.00085  9.47774E-05 0.00373  8.60940E-04 0.00279  7.47448E-04 0.00142  2.14077E-03 0.00103  9.30725E-04 0.00233  2.29998E-04 0.00313 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.34152E-01 0.02051  1.25218E-02 0.00080  3.01027E-02 0.00014  1.11907E-01 0.00086  3.32539E-01 0.00047  1.31094E+00 0.00125  9.72175E+00 0.00637 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.30737E+22 0.00028  5.30737E+22 0.00028  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.00938E-06 0.02706  2.00938E-06 0.02706  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.09510E-01 9.3E-05  3.09510E-01 9.3E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.38136E-03 0.00028  2.38136E-03 0.00028  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.28646E-03 0.00032  4.28646E-03 0.00032  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.66782E-03 0.00022  6.66782E-03 0.00022  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.64473E-03 0.00022  6.64473E-03 0.00022  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82622E-01 0.00011  2.82622E-01 0.00011  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02205E-02 0.00025  2.02205E-02 0.00025  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02842E-01 9.1E-05  3.02842E-01 9.1E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02865E-01 9.1E-05  3.02865E-01 9.1E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.35317E-05 0.00416  2.35317E-05 0.00416  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.64473E-03 0.00022  6.64473E-03 0.00022  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90753E+00 4.6E-05  2.90753E+00 4.6E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.92386E-03 0.00028  6.92386E-03 0.00028  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.48967E-09 0.00200  2.48967E-09 0.00200  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07420E+02 6.6E-07  2.07420E+02 6.6E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02842E-01 9.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02865E-01 9.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.08655E+02 0.00058  2.08655E+02 0.00058  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38645E+00 0.00061  1.38645E+00 0.00061  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40466E-01 0.00061  2.40466E-01 0.00061  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27976E-01 0.00225  2.27976E-01 0.00225  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.01837E-04 0.00721 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.02802E-02 0.02882  1.02802E-02 0.02882  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02836E-01 9.7E-05  3.02836E-01 9.7E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.86422E-02 0.00036  3.86422E-02 0.00036  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.32639E-02 0.00076  1.32639E-02 0.00076  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.63458E-03 0.00185  4.63458E-03 0.00185  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.64262E-03 0.00275  2.64262E-03 0.00275  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.25997E-04 0.00673  9.25997E-04 0.00673  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70868E-01 0.00013  2.70868E-01 0.00013  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23062E+00 0.00013  1.23062E+00 0.00013  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27602E-01 0.00040  1.27602E-01 0.00040  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Mar 16 15:49:13 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521240553 ;
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
DT_FRAC                   (idx, 1)        = 9.99596E-01 ;
DT_EFF                    (idx, 1)        = 7.53780E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.53614E+02 ;
RUNNING_TIME              (idx, 1)        = 1.54383E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99502 ;
INIT_TIME                 (idx, 1)        = 3.51193E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.47672E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 2.13183E-01 ;
PROCESS_TIME              (idx, 1)        = 2.97272E+00 ;
CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 5000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12341.9;
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
TOT_TRANSMU_REA           (idx, 1)        = 181798 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 231974460 ;
FISSION_FRACTION          (idx, 1)        = 7.79716E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38251E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13284E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.50192E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.49091E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.46220E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.28487E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13284E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.74962E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1574 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.67207E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.62178E+01 0.00041 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 7.03543E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 1.09775E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.68234E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.88095E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.51047E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.46312E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.00365E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.26469E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  8.02603E-09  1.73684E-07  7.25066E-07  3.74655E-06  6.51066E-05  2.38517E-03  1.75388E-01  1.46016E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.58208E+05  3.73940E+06  1.84517E+06  1.79391E+07  2.57660E+07  8.98880E+07  1.16812E+08  1.18859E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.40893E-01 0.00068 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.41922E-01 0.00061 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.95744E-01 0.00128 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.38330E-01 0.00048 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.88171E+00 0.15379 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.51363E+00 0.30422 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.59558E+02 0.00035 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05207E+00 0.00063 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05105E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05140E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05105E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05138E+00 0.00028 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05105E+00 0.00028 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05138E+00 0.00028 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.37054E+05 0.00636 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67543E+20 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26376E+20 7.0E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.50816E+20 0.00027 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.10080E+17 0.02678 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.50926E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -6.13056E+16 4.89247 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.23373E+22 0.00027 ];
TOT_RR                    (idx, [1:   2]) = [  1.62186E+22 0.00028 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.35794E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.63758E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67543E+20 4.4E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26376E+20 7.0E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.50461E+20 0.00027 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.21202E+22 0.00026 ];
BURN_FMASS                (idx, 1)        = 4.35794E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.63758E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.62099E-07 0.00172 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.73700E-07 0.00238 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.44256E-07 0.00186 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.55577E-07 0.00243 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.94951E+00 0.01535 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99685E-01 8.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.66486E-03 0.00840  6.27648E-05 0.05920  6.44200E-04 0.02007  5.34778E-04 0.02188  1.56591E-03 0.01296  6.97472E-04 0.01921  1.59741E-04 0.03790 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.94889E-03 0.00081  9.46026E-05 0.00351  8.57719E-04 0.00264  7.41213E-04 0.00131  2.11352E-03 0.00098  9.15826E-04 0.00228  2.26003E-04 0.00309 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.37267E-01 0.01913  1.25137E-02 0.00072  3.01069E-02 0.00017  1.11817E-01 0.00088  3.32529E-01 0.00048  1.31100E+00 0.00131  9.75303E+00 0.00555 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.23373E+22 0.00027  5.23373E+22 0.00027  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.10121E-06 0.02671  2.10121E-06 0.02671  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.09886E-01 9.0E-05  3.09886E-01 9.0E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.41473E-03 0.00027  2.41473E-03 0.00027  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.28833E-03 0.00029  4.28833E-03 0.00029  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.70306E-03 0.00020  6.70306E-03 0.00020  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.67984E-03 0.00021  6.67984E-03 0.00021  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.83004E-01 0.00010  2.83004E-01 0.00010  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.01785E-02 0.00025  2.01785E-02 0.00025  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.03183E-01 8.8E-05  3.03183E-01 8.8E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.03206E-01 8.8E-05  3.03206E-01 8.8E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.33296E-05 0.00443  2.33296E-05 0.00443  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.67984E-03 0.00021  6.67984E-03 0.00021  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90834E+00 4.4E-05  2.90834E+00 4.4E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  7.02285E-03 0.00028  7.02285E-03 0.00028  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.49686E-09 0.00234  2.49686E-09 0.00234  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07432E+02 7.0E-07  2.07432E+02 7.0E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.03183E-01 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.03206E-01 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.07382E+02 0.00061  2.07382E+02 0.00061  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38527E+00 0.00064  1.38527E+00 0.00064  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40676E-01 0.00064  2.40676E-01 0.00064  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.28269E-01 0.00235  2.28269E-01 0.00235  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.47924E-04 0.00587 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  8.70888E-03 0.02843  8.70888E-03 0.02843  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.03185E-01 9.4E-05  3.03185E-01 9.4E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.88499E-02 0.00034  3.88499E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.33731E-02 0.00074  1.33731E-02 0.00074  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.64531E-03 0.00172  4.64531E-03 0.00172  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.62791E-03 0.00270  2.62791E-03 0.00270  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.12170E-04 0.00702  9.12170E-04 0.00702  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.71036E-01 0.00012  2.71036E-01 0.00012  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.22986E+00 0.00012  1.22986E+00 0.00012  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.28140E-01 0.00038  1.28140E-01 0.00038  0.00000E+00 0.0E+00 ];

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

