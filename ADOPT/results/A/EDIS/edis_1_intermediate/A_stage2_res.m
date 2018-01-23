
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Fri Jan 19 22:22:23 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516429343 ;
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
DT_FRAC                   (idx, 1)        = 9.99097E-01 ;
DT_EFF                    (idx, 1)        = 7.29883E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.43952E+01 ;
RUNNING_TIME              (idx, 1)        = 2.44084E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99946 ;
INIT_TIME                 (idx, 1)        = 1.87878E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 2.22893E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.39233E-01 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 5200000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11254.1;
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
TOT_TRANSMU_REA           (idx, 1)        = 96314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 256754469 ;
FISSION_FRACTION          (idx, 1)        = 6.28259E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.40332E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.16067E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.35423E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.47173E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.70117E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.80369E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.16067E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.34309E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 3005 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.33264E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.91610E+01 0.00039 ];
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
TOT_ACTIVITY              (idx, 1)        = 1.43838E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.16169E+07 ;
TOT_SF_RATE               (idx, 1)        = 4.68826E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.09350E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 7.64835E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.32874E-09  1.77421E-07  7.32178E-07  3.67461E-06  3.13185E-05  4.92642E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  5.00753E+04  8.72690E+05  4.23595E+05  5.07636E+06  1.19446E+06  3.99975E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.92563E-01 0.00089 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.93603E-01 0.00097 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.42201E-01 0.00137 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.91258E-01 0.00040 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.84661E-01 0.41494 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -7.35053E-01 0.16843 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.74648E+02 0.00024 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.98144E-01 0.00068 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.97577E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  8.97464E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.97577E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  8.98096E-01 0.00034 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.97577E-01 0.00033 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.98096E-01 0.00034 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -2.21337E+05 0.00334 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22020E+20 5.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21500E+19 7.5E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.36373E+20 0.00033 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.85931E+16 0.01898 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36452E+20 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.86715E+16 3.39260 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.23099E+22 0.00035 ];
TOT_RR                    (idx, [1:   2]) = [  6.71338E+21 0.00036 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.30369E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07387E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22020E+20 5.3E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21500E+19 7.5E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.33626E+20 0.00031 ];
BURN_FLUX                 (idx, [1:   2]) = [  2.16932E+22 0.00031 ];
BURN_FMASS                (idx, 1)        = 1.30369E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07387E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.44444E-07 0.00167 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.63600E-07 0.00216 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.94991E-07 0.00185 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  5.16560E-07 0.00224 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.42038E+00 0.01482 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99422E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.99788E-03 0.00801  6.26136E-05 0.06237  6.60462E-04 0.02005  5.83089E-04 0.02001  1.73216E-03 0.01245  7.50082E-04 0.01702  2.09479E-04 0.03645 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.64822E-03 0.00085  1.00165E-04 0.00360  9.18914E-04 0.00264  8.25766E-04 0.00134  2.44261E-03 0.00097  1.08814E-03 0.00208  2.72637E-04 0.00268 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  9.33654E-01 0.01976  1.25003E-02 0.00053  3.01307E-02 0.00017  1.12493E-01 0.00080  3.33939E-01 0.00042  1.31692E+00 0.00080  9.88358E+00 0.00383 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.23099E+22 0.00035  2.23099E+22 0.00035  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.52152E-06 0.01893  3.52152E-06 0.01893  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.00916E-01 9.6E-05  3.00916E-01 9.6E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  1.88942E-03 0.00035  1.88942E-03 0.00035  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.22337E-03 0.00030  4.22337E-03 0.00030  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.11279E-03 0.00023  6.11279E-03 0.00023  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.09031E-03 0.00023  6.09031E-03 0.00023  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.75655E-01 0.00011  2.75655E-01 0.00011  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.91479E-02 0.00027  1.91479E-02 0.00027  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.94803E-01 9.4E-05  2.94803E-01 9.4E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.94825E-01 9.4E-05  2.94825E-01 9.4E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.24148E-05 0.00422  2.24148E-05 0.00422  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.09031E-03 0.00023  6.09031E-03 0.00023  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.89490E+00 5.3E-05  2.89490E+00 5.3E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  5.46968E-03 0.00035  5.46968E-03 0.00035  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.82495E-09 0.00211  2.82495E-09 0.00211  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07310E+02 7.5E-07  2.07310E+02 7.5E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.94803E-01 9.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.5E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.94825E-01 9.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.34727E+02 0.00060  2.34727E+02 0.00060  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42956E+00 0.00064  1.42956E+00 0.00064  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33222E-01 0.00064  2.33222E-01 0.00064  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.29613E-01 0.00233  2.29613E-01 0.00233  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -4.34100E-04 0.00284 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -8.15139E-03 0.01921 -8.15139E-03 0.01921  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.94802E-01 1.0E-04  2.94802E-01 1.0E-04  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.54651E-02 0.00035  3.54651E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.18733E-02 0.00081  1.18733E-02 0.00081  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.30584E-03 0.00178  4.30584E-03 0.00178  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.46081E-03 0.00260  2.46081E-03 0.00260  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.62729E-04 0.00665  8.62729E-04 0.00665  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65451E-01 0.00012  2.65451E-01 0.00012  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25574E+00 0.00012  1.25574E+00 0.00012  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.20302E-01 0.00038  1.20302E-01 0.00038  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Jan 19 22:22:23 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516429343 ;
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
DT_FRAC                   (idx, 1)        = 9.99076E-01 ;
DT_EFF                    (idx, 1)        = 7.32081E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 4.71953E+01 ;
RUNNING_TIME              (idx, 1)        = 4.72007E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99989 ;
INIT_TIME                 (idx, 1)        = 1.87878E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 4.44035E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.40167E-02 ;
PROCESS_TIME              (idx, 1)        = 8.80933E-01 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 5200000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11254.1;
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
TOT_TRANSMU_REA           (idx, 1)        = 96314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 253032729 ;
FISSION_FRACTION          (idx, 1)        = 6.61254E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.40002E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.15450E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.38621E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.48796E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.67919E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.90387E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.15450E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.45063E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 3256 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.28744E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.84464E+01 0.00037 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.61309E+00 ;
BURN_DAYS                 (idx, 1)        = 2.43333E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.94336E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 4.10989E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.62374E+07 ;
TOT_SF_RATE               (idx, 1)        = 6.44118E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.53933E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.07801E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.08835E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.97336E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.51247E-09  1.76786E-07  7.31359E-07  3.69450E-06  6.51561E-05  2.33233E-03  1.78071E-01  1.47585E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  6.43591E+04  1.21328E+06  5.99821E+05  7.25012E+06  8.95949E+06  3.23945E+07  4.12827E+07  4.47305E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.78266E-01 0.00075 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.82352E-01 0.00076 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.50146E-01 0.00140 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.89985E-01 0.00044 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.17812E+00 0.09436 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -7.24462E-01 0.16236 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.74464E+02 0.00026 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.32285E-01 0.00065 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.32938E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.32421E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.32938E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  9.33522E-01 0.00031 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.32938E-01 0.00031 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.33522E-01 0.00031 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.47719E+05 0.00452 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22120E+20 5.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21446E+19 7.1E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.31298E+20 0.00030 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20255E+16 0.01809 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31380E+20 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.70570E+16 4.26644 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.12008E+22 0.00031 ];
TOT_RR                    (idx, [1:   2]) = [  6.37319E+21 0.00031 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.30369E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07387E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22120E+20 5.1E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21446E+19 7.1E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.28609E+20 0.00028 ];
BURN_FLUX                 (idx, [1:   2]) = [  2.05950E+22 0.00027 ];
BURN_FMASS                (idx, 1)        = 1.30369E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07387E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.34828E-07 0.00184 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.54827E-07 0.00223 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.66544E-07 0.00202 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.87569E-07 0.00230 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.68153E+00 0.01469 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99374E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.94900E-03 0.00788  7.16177E-05 0.06242  6.59081E-04 0.01935  5.63106E-04 0.02083  1.72426E-03 0.01194  7.49409E-04 0.01865  1.81528E-04 0.03922 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.48043E-03 0.00083  9.76846E-05 0.00370  8.97544E-04 0.00269  8.03228E-04 0.00134  2.36707E-03 0.00097  1.05205E-03 0.00217  2.62849E-04 0.00284 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.68566E-01 0.02003  1.25182E-02 0.00069  3.01238E-02 0.00020  1.12255E-01 0.00082  3.33859E-01 0.00042  1.31669E+00 0.00099  9.82025E+00 0.00429 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.12008E+22 0.00031  2.12008E+22 0.00031  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.86567E-06 0.01800  3.86567E-06 0.01800  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.00611E-01 9.9E-05  3.00611E-01 9.9E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  1.98798E-03 0.00031  1.98798E-03 0.00031  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20517E-03 0.00030  4.20517E-03 0.00030  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.19315E-03 0.00023  6.19315E-03 0.00023  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.17064E-03 0.00023  6.17064E-03 0.00023  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.75196E-01 0.00011  2.75196E-01 0.00011  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.92220E-02 0.00026  1.92220E-02 0.00026  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.94418E-01 9.8E-05  2.94418E-01 9.8E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.94441E-01 9.8E-05  2.94441E-01 9.8E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.24144E-05 0.00445  2.24144E-05 0.00445  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.17064E-03 0.00023  6.17064E-03 0.00023  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.89764E+00 5.1E-05  2.89764E+00 5.1E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  5.76045E-03 0.00032  5.76045E-03 0.00032  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.80816E-09 0.00218  2.80816E-09 0.00218  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07337E+02 7.1E-07  2.07337E+02 7.1E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.94418E-01 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.7E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.94441E-01 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.31667E+02 0.00062  2.31667E+02 0.00062  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42953E+00 0.00065  1.42953E+00 0.00065  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33228E-01 0.00065  2.33228E-01 0.00065  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.28859E-01 0.00238  2.28859E-01 0.00238  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.86889E-04 0.00417 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -1.35498E-02 0.01825 -1.35498E-02 0.01825  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.94415E-01 0.00010  2.94415E-01 0.00010  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.57914E-02 0.00036  3.57914E-02 0.00036  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.20553E-02 0.00078  1.20553E-02 0.00078  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.35122E-03 0.00178  4.35122E-03 0.00178  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.48510E-03 0.00265  2.48510E-03 0.00265  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.68205E-04 0.00680  8.68205E-04 0.00680  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.64820E-01 0.00013  2.64820E-01 0.00013  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25873E+00 0.00013  1.25873E+00 0.00013  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.21569E-01 0.00039  1.21569E-01 0.00039  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Jan 19 22:22:23 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516429343 ;
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
DT_FRAC                   (idx, 1)        = 9.99075E-01 ;
DT_EFF                    (idx, 1)        = 7.34083E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.96915E+01 ;
RUNNING_TIME              (idx, 1)        = 6.96889E+01 ;
CPU_USAGE                 (idx, 1)        = 1.00004 ;
INIT_TIME                 (idx, 1)        = 1.87878E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.64042E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.78833E-02 ;
PROCESS_TIME              (idx, 1)        = 1.33203E+00 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 5200000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11254.1;
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
TOT_TRANSMU_REA           (idx, 1)        = 96314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 250102944 ;
FISSION_FRACTION          (idx, 1)        = 6.89689E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39560E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.15021E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.40513E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.46333E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.65917E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.80656E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.15021E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.53252E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 3294 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.24803E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.78871E+01 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 5.22617E+00 ;
BURN_DAYS                 (idx, 1)        = 4.86667E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 5.88672E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.98081E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.42748E+07 ;
TOT_SF_RATE               (idx, 1)        = 7.88405E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.43215E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.00323E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.06362E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.85321E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.59454E-09  1.75828E-07  7.30428E-07  3.70733E-06  6.51383E-05  2.34644E-03  1.77400E-01  1.47251E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  7.77504E+04  1.23675E+06  5.98762E+05  6.87748E+06  8.84225E+06  3.16880E+07  4.06157E+07  4.33806E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.64833E-01 0.00085 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.68062E-01 0.00082 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.53905E-01 0.00132 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.85255E-01 0.00040 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.20454E+00 0.11833 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.35904E-01 0.38755 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.74198E+02 0.00027 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.61991E-01 0.00064 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.62288E-01 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  9.62697E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.62288E-01 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  9.62898E-01 0.00028 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.62288E-01 0.00028 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.62898E-01 0.00028 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -8.49257E+04 0.00728 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22219E+20 4.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21398E+19 6.3E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.27388E+20 0.00027 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.04394E+16 0.01759 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.27468E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.30248E+16 4.90657 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.03151E+22 0.00030 ];
TOT_RR                    (idx, [1:   2]) = [  6.10619E+21 0.00030 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.30369E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07387E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22219E+20 4.9E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21398E+19 6.3E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.24791E+20 0.00026 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.97296E+22 0.00026 ];
BURN_FMASS                (idx, 1)        = 1.30369E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07387E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.24764E-07 0.00177 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.44571E-07 0.00230 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.41664E-07 0.00193 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.62040E-07 0.00236 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.55045E+00 0.01456 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99367E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.87768E-03 0.00779  6.64075E-05 0.05861  6.39999E-04 0.01926  5.39430E-04 0.02008  1.72263E-03 0.01156  7.24506E-04 0.01820  1.84713E-04 0.03799 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.34371E-03 0.00079  9.67463E-05 0.00343  8.85715E-04 0.00250  7.86697E-04 0.00123  2.30257E-03 0.00096  1.01826E-03 0.00211  2.53727E-04 0.00276 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.85344E-01 0.01916  1.25105E-02 0.00058  3.01130E-02 0.00015  1.12300E-01 0.00084  3.33548E-01 0.00041  1.31548E+00 0.00097  9.92852E+00 0.00361 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.03151E+22 0.00030  2.03151E+22 0.00030  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.95661E-06 0.01751  3.95661E-06 0.01751  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.00575E-01 9.5E-05  3.00575E-01 9.5E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.07441E-03 0.00030  2.07441E-03 0.00030  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19629E-03 0.00028  4.19629E-03 0.00028  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.27070E-03 0.00022  6.27070E-03 0.00022  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.24827E-03 0.00022  6.24827E-03 0.00022  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.75033E-01 0.00011  2.75033E-01 0.00011  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.92715E-02 0.00025  1.92715E-02 0.00025  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.94304E-01 9.3E-05  2.94304E-01 9.3E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.94327E-01 9.3E-05  2.94327E-01 9.3E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.23858E-05 0.00401  2.23858E-05 0.00401  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.24827E-03 0.00022  6.24827E-03 0.00022  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90031E+00 4.9E-05  2.90031E+00 4.9E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.01644E-03 0.00031  6.01644E-03 0.00031  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.77933E-09 0.00223  2.77933E-09 0.00223  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07360E+02 6.3E-07  2.07360E+02 6.3E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.94304E-01 9.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.94327E-01 9.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.29178E+02 0.00060  2.29178E+02 0.00060  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43195E+00 0.00061  1.43195E+00 0.00061  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.32828E-01 0.00061  2.32828E-01 0.00061  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.30186E-01 0.00220  2.30186E-01 0.00220  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.61834E-04 0.00726 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -2.51042E-02 0.01896 -2.51042E-02 0.01896  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.94307E-01 9.8E-05  2.94307E-01 9.8E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.60738E-02 0.00036  3.60738E-02 0.00036  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.22173E-02 0.00076  1.22173E-02 0.00076  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.37571E-03 0.00172  4.37571E-03 0.00172  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.50443E-03 0.00272  2.50443E-03 0.00272  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.79448E-04 0.00663  8.79448E-04 0.00663  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.64501E-01 0.00013  2.64501E-01 0.00013  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.26024E+00 0.00013  1.26024E+00 0.00013  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.22573E-01 0.00039  1.22573E-01 0.00039  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Jan 19 22:22:23 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516429343 ;
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
DT_FRAC                   (idx, 1)        = 9.99059E-01 ;
DT_EFF                    (idx, 1)        = 7.36246E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 9.19815E+01 ;
RUNNING_TIME              (idx, 1)        = 9.19800E+01 ;
CPU_USAGE                 (idx, 1)        = 1.00002 ;
INIT_TIME                 (idx, 1)        = 1.87878E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 8.82048E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.01733E-01 ;
PROCESS_TIME              (idx, 1)        = 1.78570E+00 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 5200000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11254.1;
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
TOT_TRANSMU_REA           (idx, 1)        = 96314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 247276534 ;
FISSION_FRACTION          (idx, 1)        = 7.16865E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39225E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14548E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.42844E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.63073E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.63754E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.88871E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14548E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.60071E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 3535 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.21339E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.73410E+01 0.00040 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 7.83926E+00 ;
BURN_DAYS                 (idx, 1)        = 7.30000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 8.83008E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.87935E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.27473E+07 ;
TOT_SF_RATE               (idx, 1)        = 9.38721E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.34863E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 9.45035E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.04476E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.76058E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.63135E-09  1.75082E-07  7.29538E-07  3.71853E-06  6.51245E-05  2.35823E-03  1.76830E-01  1.46938E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  9.03435E+04  1.23895E+06  5.99198E+05  6.58903E+06  8.75780E+06  3.11456E+07  4.00984E+07  4.22788E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.50567E-01 0.00093 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.47915E-01 0.00102 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.61659E-01 0.00127 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.79232E-01 0.00048 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.11381E-01 0.35968 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -7.46632E-01 0.18690 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.74328E+02 0.00026 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.89528E-01 0.00062 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89617E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89166E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89617E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90291E-01 0.00030 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.89617E-01 0.00030 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.90291E-01 0.00030 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -2.36170E+04 0.02836 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22299E+20 4.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21358E+19 6.3E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23950E+20 0.00029 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.40894E+16 0.01767 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.24034E+20 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.25645E+16 3.33521 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95692E+22 0.00031 ];
TOT_RR                    (idx, [1:   2]) = [  5.87946E+21 0.00030 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.30369E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07387E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22299E+20 4.9E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21358E+19 6.3E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.21495E+20 0.00027 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.90048E+22 0.00026 ];
BURN_FMASS                (idx, 1)        = 1.30369E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07387E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.16157E-07 0.00191 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.37900E-07 0.00245 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.20671E-07 0.00207 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.42548E-07 0.00253 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.70020E+00 0.01556 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99320E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.82822E-03 0.00806  6.75820E-05 0.05947  6.36654E-04 0.02077  5.50535E-04 0.02073  1.66714E-03 0.01208  7.22802E-04 0.01933  1.83507E-04 0.03674 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.23271E-03 0.00082  9.61329E-05 0.00358  8.77477E-04 0.00268  7.74037E-04 0.00132  2.25010E-03 0.00098  9.89134E-04 0.00224  2.45820E-04 0.00299 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.83952E-01 0.01886  1.25089E-02 0.00056  3.01222E-02 0.00018  1.12094E-01 0.00083  3.33243E-01 0.00044  1.31650E+00 0.00110  9.76992E+00 0.00523 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.95692E+22 0.00031  1.95692E+22 0.00031  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  4.29331E-06 0.01759  4.29331E-06 0.01759  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.00446E-01 0.00011  3.00446E-01 0.00011  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.15328E-03 0.00031  2.15328E-03 0.00031  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.18075E-03 0.00032  4.18075E-03 0.00032  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.33403E-03 0.00024  6.33403E-03 0.00024  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.31111E-03 0.00024  6.31111E-03 0.00024  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.74781E-01 0.00012  2.74781E-01 0.00012  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93306E-02 0.00027  1.93306E-02 0.00027  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.94112E-01 0.00010  2.94112E-01 0.00010  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.94135E-01 0.00010  2.94135E-01 0.00010  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.28074E-05 0.00401  2.28074E-05 0.00401  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.31111E-03 0.00024  6.31111E-03 0.00024  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90249E+00 4.9E-05  2.90249E+00 4.9E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.24988E-03 0.00032  6.24988E-03 0.00032  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.76529E-09 0.00238  2.76529E-09 0.00238  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07380E+02 6.3E-07  2.07380E+02 6.3E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.94112E-01 0.00010  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 5.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.94135E-01 0.00010  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.26846E+02 0.00063  2.26846E+02 0.00063  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43164E+00 0.00066  1.43164E+00 0.00066  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.32885E-01 0.00066  2.32885E-01 0.00066  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.29699E-01 0.00239  2.29699E-01 0.00239  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -4.26838E-05 0.03044 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -5.97436E-02 0.72136 -5.97436E-02 0.72136  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.94109E-01 0.00011  2.94109E-01 0.00011  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.63390E-02 0.00038  3.63390E-02 0.00038  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.23755E-02 0.00077  1.23755E-02 0.00077  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.41339E-03 0.00176  4.41339E-03 0.00176  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.52329E-03 0.00260  2.52329E-03 0.00260  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.87778E-04 0.00660  8.87778E-04 0.00660  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.64107E-01 0.00014  2.64107E-01 0.00014  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.26213E+00 0.00014  1.26213E+00 0.00014  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.23558E-01 0.00041  1.23558E-01 0.00041  0.00000E+00 0.0E+00 ];

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

