
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Fri Jan 19 21:46:03 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516427163 ;
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
DT_FRAC                   (idx, 1)        = 9.99703E-01 ;
DT_EFF                    (idx, 1)        = 7.39153E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.69267E+00 ;
RUNNING_TIME              (idx, 1)        = 5.71790E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99559 ;
INIT_TIME                 (idx, 1)        = 1.87763E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.61420E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.25467E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.3;
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
TOT_TRANSMU_REA           (idx, 1)        = 96229 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 41105596 ;
FISSION_FRACTION          (idx, 1)        = 6.46228E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.40460E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14903E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.45135E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.52452E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.60847E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.12376E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14903E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.37675E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 87 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.05990E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.87585E+01 0.00100 ];
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
TOT_ACTIVITY              (idx, 1)        = 2.06715E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.66666E+07 ;
TOT_SF_RATE               (idx, 1)        = 6.23872E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.57863E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.10400E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.34972E-09  1.77588E-07  7.32494E-07  3.67148E-06  3.13235E-05  4.92642E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  6.64667E+04  1.23694E+06  6.00208E+05  7.29268E+06  1.69540E+06  5.77490E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.33764E-01 0.00159 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.26794E-01 0.00140 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.55657E-01 0.00308 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.09838E-01 0.00095 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -8.50825E+00 0.07665 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.22812E+00 0.34890 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.32027E+02 0.00084 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.15861E-01 0.00167 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.15242E-01 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  9.13478E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.15242E-01 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  9.15337E-01 0.00079 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.15242E-01 0.00079 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.15337E-01 0.00079 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -2.05843E+05 0.00820 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.83066E+20 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.32236E+19 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.00781E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.07185E+16 0.11460 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00801E+20 0.00076 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.81431E+17 2.47442 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.22124E+22 0.00075 ];
TOT_RR                    (idx, [1:   2]) = [  9.80763E+21 0.00080 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 2.02288E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.03812E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.83066E+20 0.00013 ];
BURN_FISSRATE             (idx, [1:   2]) = [  6.32236E+19 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.98753E+20 0.00074 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.18613E+22 0.00072 ];
BURN_FMASS                (idx, 1)        = 2.02288E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.03812E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 2.85289E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.07999E-07 0.00247 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.11724E-07 0.00223 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.46164E-07 0.00326 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.50050E-07 0.00254 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.89690E+00 0.03481 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99896E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.84739E-03 0.01933  5.85426E-05 0.15216  6.34565E-04 0.04729  5.51858E-04 0.05330  1.71118E-03 0.02970  7.07022E-04 0.04501  1.84221E-04 0.08697 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.60292E-03 0.00210  9.82230E-05 0.00948  9.05720E-04 0.00684  8.17019E-04 0.00332  2.42560E-03 0.00250  1.08457E-03 0.00557  2.71779E-04 0.00722 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  9.06401E-01 0.04672  1.25000E-02 0.00104  3.01499E-02 0.00046  1.12541E-01 0.00179  3.34526E-01 0.00100  1.31904E+00 0.00177  1.00218E+01 0.00477 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  3.22124E+22 0.00075  3.22124E+22 0.00075  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  6.41360E-07 0.11427  6.41360E-07 0.11427  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04465E-01 0.00019  3.04465E-01 0.00019  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  1.96318E-03 0.00075  1.96318E-03 0.00075  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.27015E-03 0.00068  4.27015E-03 0.00068  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.23333E-03 0.00049  6.23333E-03 0.00049  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.21042E-03 0.00049  6.21042E-03 0.00049  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78568E-01 0.00023  2.78568E-01 0.00023  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96636E-02 0.00060  1.96636E-02 0.00060  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.98232E-01 0.00019  2.98232E-01 0.00019  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.98254E-01 0.00019  2.98254E-01 0.00019  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.27634E-05 0.00964  2.27634E-05 0.00964  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.21042E-03 0.00049  6.21042E-03 0.00049  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.89553E+00 0.00013  2.89553E+00 0.00013  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  5.68445E-03 0.00077  5.68445E-03 0.00077  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.55718E-09 0.00222  2.55718E-09 0.00222  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07314E+02 1.7E-06  2.07314E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.98232E-01 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.98254E-01 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.27417E+02 0.00146  2.27417E+02 0.00146  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41234E+00 0.00152  1.41234E+00 0.00152  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36244E-01 0.00153  2.36244E-01 0.00153  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.28710E-01 0.00552  2.28710E-01 0.00552  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -3.72005E-04 0.00816 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -1.79121E-03 0.11360 -1.79121E-03 0.11360  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.98218E-01 0.00020  2.98218E-01 0.00020  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.62551E-02 0.00082  3.62551E-02 0.00082  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.21137E-02 0.00185  1.21137E-02 0.00185  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.38892E-03 0.00442  4.38892E-03 0.00442  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.49933E-03 0.00600  2.49933E-03 0.00600  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.59547E-04 0.01635  8.59547E-04 0.01635  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.68210E-01 0.00028  2.68210E-01 0.00028  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24285E+00 0.00028  1.24285E+00 0.00028  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.21578E-01 0.00092  1.21578E-01 0.00092  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Jan 19 21:46:03 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516427163 ;
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
DT_FRAC                   (idx, 1)        = 9.99708E-01 ;
DT_EFF                    (idx, 1)        = 7.41371E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 9.89617E+00 ;
RUNNING_TIME              (idx, 1)        = 9.92215E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99738 ;
INIT_TIME                 (idx, 1)        = 1.87763E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 7.21432E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.27833E-02 ;
PROCESS_TIME              (idx, 1)        = 7.95000E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.3;
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
TOT_TRANSMU_REA           (idx, 1)        = 96229 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 40576716 ;
FISSION_FRACTION          (idx, 1)        = 6.78108E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39932E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14509E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.46413E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.56099E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.58629E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 5.86670E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14509E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.48781E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 117 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.01577E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.81313E+01 0.00092 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.52610E+00 ;
BURN_DAYS                 (idx, 1)        = 2.43333E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 4.41504E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 6.12980E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.43823E+08 ;
TOT_SF_RATE               (idx, 1)        = 8.76988E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.28480E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.60000E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 3.12434E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.19258E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.57207E-09  1.77022E-07  7.31622E-07  3.69683E-06  6.51944E-05  2.33437E-03  1.77935E-01  1.47472E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  8.84415E+04  1.80996E+06  8.97885E+05  1.07905E+07  1.34220E+07  4.84461E+07  6.17146E+07  6.65345E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.21483E-01 0.00140 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.33218E-01 0.00130 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.61194E-01 0.00295 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.15556E-01 0.00091 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -4.49885E-01 1.07355 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.81698E+00 0.20305 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.31766E+02 0.00087 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.49410E-01 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.49692E-01 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  9.49219E-01 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.49692E-01 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  9.49825E-01 0.00075 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.49692E-01 0.00075 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.49825E-01 0.00075 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.24789E+05 0.01381 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.83223E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.32154E+19 1.8E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.93645E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.69190E+16 0.09674 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.93672E+20 0.00072 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.03870E+17 2.12537 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.06313E+22 0.00074 ];
TOT_RR                    (idx, [1:   2]) = [  9.32499E+21 0.00078 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 2.02288E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.03812E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.83223E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  6.32154E+19 1.8E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.91628E+20 0.00070 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.02747E+22 0.00070 ];
BURN_FMASS                (idx, 1)        = 2.02288E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.03812E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 2.85289E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.98599E-07 0.00215 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.02516E-07 0.00209 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.20399E-07 0.00291 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.24010E-07 0.00240 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.32051E+00 0.03648 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99861E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.72943E-03 0.01932  7.72684E-05 0.15690  6.56254E-04 0.04862  5.21054E-04 0.05136  1.59109E-03 0.02866  6.95635E-04 0.04612  1.88125E-04 0.08605 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.42782E-03 0.00213  9.75198E-05 0.00973  8.92042E-04 0.00727  7.95918E-04 0.00413  2.33749E-03 0.00349  1.03422E-03 0.00628  2.58166E-04 0.00792 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  9.06056E-01 0.04589  1.25310E-02 0.00203  3.01201E-02 0.00037  1.12457E-01 0.00185  3.33506E-01 0.00114  1.31404E+00 0.00262  9.95380E+00 0.00621 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  3.06313E+22 0.00074  3.06313E+22 0.00074  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  8.77206E-07 0.09670  8.77206E-07 0.09670  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04425E-01 0.00019  3.04425E-01 0.00019  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.06422E-03 0.00074  2.06422E-03 0.00074  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.25792E-03 0.00067  4.25792E-03 0.00067  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.32214E-03 0.00048  6.32214E-03 0.00048  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.29915E-03 0.00049  6.29915E-03 0.00049  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78392E-01 0.00023  2.78392E-01 0.00023  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.97106E-02 0.00061  1.97106E-02 0.00061  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.98103E-01 0.00018  2.98103E-01 0.00018  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.98126E-01 0.00018  2.98126E-01 0.00018  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.28530E-05 0.01094  2.28530E-05 0.01094  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.29915E-03 0.00049  6.29915E-03 0.00049  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.89839E+00 0.00012  2.89839E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  5.98294E-03 0.00075  5.98294E-03 0.00075  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.53582E-09 0.00210  2.53582E-09 0.00210  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07341E+02 1.8E-06  2.07341E+02 1.8E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.98103E-01 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.98126E-01 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.24576E+02 0.00136  2.24576E+02 0.00136  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41461E+00 0.00141  1.41461E+00 0.00141  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35835E-01 0.00142  2.35835E-01 0.00142  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.30054E-01 0.00511  2.30054E-01 0.00511  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.23021E-04 0.01387 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -4.55670E-03 0.10827 -4.55670E-03 0.10827  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.98099E-01 0.00020  2.98099E-01 0.00020  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.64997E-02 0.00087  3.64997E-02 0.00087  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.22851E-02 0.00200  1.22851E-02 0.00200  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.43647E-03 0.00446  4.43647E-03 0.00446  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.54883E-03 0.00678  2.54883E-03 0.00678  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.88758E-04 0.01595  8.88758E-04 0.01595  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.67925E-01 0.00028  2.67925E-01 0.00028  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24417E+00 0.00028  1.24417E+00 0.00028  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.22447E-01 0.00097  1.22447E-01 0.00097  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Jan 19 21:46:03 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516427163 ;
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
DT_FRAC                   (idx, 1)        = 9.99657E-01 ;
DT_EFF                    (idx, 1)        = 7.43351E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.39140E+01 ;
RUNNING_TIME              (idx, 1)        = 1.39405E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99810 ;
INIT_TIME                 (idx, 1)        = 1.87763E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.08044E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.59667E-02 ;
PROCESS_TIME              (idx, 1)        = 1.18803E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.3;
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
TOT_TRANSMU_REA           (idx, 1)        = 96229 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 40132221 ;
FISSION_FRACTION          (idx, 1)        = 7.03841E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39668E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14050E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.48679E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.71699E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.56649E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.85926E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14050E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.57218E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 113 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.78752E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.76030E+01 0.00093 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 5.05219E+00 ;
BURN_DAYS                 (idx, 1)        = 4.86667E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 8.83008E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 5.93902E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.40810E+08 ;
TOT_SF_RATE               (idx, 1)        = 1.09572E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.12888E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.49119E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 3.08446E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.17348E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.67413E-09  1.76025E-07  7.30487E-07  3.70906E-06  6.51682E-05  2.34744E-03  1.77248E-01  1.47134E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.09350E+05  1.84942E+06  8.96776E+05  1.02453E+07  1.32318E+07  4.73637E+07  6.06665E+07  6.44742E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.19223E-01 0.00185 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.13121E-01 0.00200 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.66847E-01 0.00261 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.13803E-01 0.00098 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.09715E+00 0.22244 ];
SOURCE_Y0                 (idx, [1:   2]) = [  8.93427E+00 0.06159 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.32035E+02 0.00083 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.75349E-01 0.00159 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77789E-01 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76686E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77789E-01 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77921E-01 0.00071 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.77789E-01 0.00071 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.77921E-01 0.00071 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -5.60283E+04 0.03107 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.83371E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.32085E+19 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.88243E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.52291E+16 0.09797 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.88268E+20 0.00069 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.12383E+17 1.98896 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.94748E+22 0.00071 ];
TOT_RR                    (idx, [1:   2]) = [  8.97068E+21 0.00074 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 2.02288E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.03812E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.83371E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  6.32085E+19 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.86208E+20 0.00067 ];
BURN_FLUX                 (idx, [1:   2]) = [  2.91233E+22 0.00067 ];
BURN_FMASS                (idx, 1)        = 2.02288E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.03812E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 2.85289E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.91474E-07 0.00251 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.94810E-07 0.00242 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.01926E-07 0.00324 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.03916E-07 0.00263 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.17226E+00 0.03381 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99865E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.89585E-03 0.01914  6.78550E-05 0.16142  6.13535E-04 0.05211  5.40594E-04 0.05700  1.74876E-03 0.02931  7.59775E-04 0.04403  1.65331E-04 0.09483 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.29171E-03 0.00204  9.64417E-05 0.00954  8.83693E-04 0.00705  7.81049E-04 0.00355  2.27660E-03 0.00238  1.00445E-03 0.00559  2.49474E-04 0.00753 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.43782E-01 0.04561  1.25158E-02 0.00166  3.01025E-02 0.00033  1.12407E-01 0.00183  3.33518E-01 0.00108  1.31870E+00 0.00183  9.89404E+00 0.00754 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.94748E+22 0.00071  2.94748E+22 0.00071  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  8.52696E-07 0.09800  8.52696E-07 0.09800  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04350E-01 0.00020  3.04350E-01 0.00020  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.14495E-03 0.00071  2.14495E-03 0.00071  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.24202E-03 0.00071  4.24202E-03 0.00071  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.38697E-03 0.00051  6.38697E-03 0.00051  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.36350E-03 0.00052  6.36350E-03 0.00052  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78195E-01 0.00025  2.78195E-01 0.00025  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.97686E-02 0.00062  1.97686E-02 0.00062  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97963E-01 0.00020  2.97963E-01 0.00020  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97987E-01 0.00020  2.97987E-01 0.00020  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.35414E-05 0.01138  2.35414E-05 0.01138  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.36350E-03 0.00052  6.36350E-03 0.00052  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90105E+00 0.00012  2.90105E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.22261E-03 0.00073  6.22261E-03 0.00073  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.51253E-09 0.00240  2.51253E-09 0.00240  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07364E+02 1.7E-06  2.07364E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97963E-01 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.6E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97987E-01 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.22395E+02 0.00139  2.22395E+02 0.00139  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41518E+00 0.00145  1.41518E+00 0.00145  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35748E-01 0.00145  2.35748E-01 0.00145  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.30194E-01 0.00523  2.30194E-01 0.00523  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -9.87612E-05 0.03126 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -9.20602E-03 0.23659 -9.20602E-03 0.23659  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97955E-01 0.00021  2.97955E-01 0.00021  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.69218E-02 0.00089  3.69218E-02 0.00089  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.25245E-02 0.00191  1.25245E-02 0.00191  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.50861E-03 0.00418  4.50861E-03 0.00418  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56311E-03 0.00640  2.56311E-03 0.00640  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.06656E-04 0.01654  9.06656E-04 0.01654  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.67429E-01 0.00030  2.67429E-01 0.00030  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24649E+00 0.00030  1.24649E+00 0.00030  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.23923E-01 0.00100  1.23923E-01 0.00100  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Jan 19 21:46:03 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516427163 ;
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
DT_FRAC                   (idx, 1)        = 9.99701E-01 ;
DT_EFF                    (idx, 1)        = 7.44998E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.79307E+01 ;
RUNNING_TIME              (idx, 1)        = 1.79586E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99845 ;
INIT_TIME                 (idx, 1)        = 1.87763E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.43897E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 9.90833E-02 ;
PROCESS_TIME              (idx, 1)        = 1.58525E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.3;
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
TOT_TRANSMU_REA           (idx, 1)        = 96229 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39807286 ;
FISSION_FRACTION          (idx, 1)        = 7.25734E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39180E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13839E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.49091E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.65187E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.55002E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.09993E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13839E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.62197E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 114 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.48430E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.72194E+01 0.00097 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 7.57829E+00 ;
BURN_DAYS                 (idx, 1)        = 7.30000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.32451E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 5.79349E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.38598E+08 ;
TOT_SF_RATE               (idx, 1)        = 1.32686E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.00961E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.40803E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 3.05635E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.15993E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.71988E-09  1.75230E-07  7.29514E-07  3.71939E-06  6.51476E-05  2.35870E-03  1.76724E-01  1.46855E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.29015E+05  1.85361E+06  8.97548E+05  9.83212E+06  1.31011E+07  4.65652E+07  5.99228E+07  6.29660E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.02866E-01 0.00192 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.10397E-01 0.00176 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.71517E-01 0.00279 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.12293E-01 0.00102 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.46489E+00 0.15385 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.97146E+00 0.16209 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.32135E+02 0.00096 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.98453E-01 0.00153 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98552E-01 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99232E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98552E-01 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98689E-01 0.00069 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.98552E-01 0.00069 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.98689E-01 0.00069 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -3.35145E+03 0.52618 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.83450E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.32030E+19 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.84392E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.49648E+16 0.10188 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.84416E+20 0.00067 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.04161E+17 1.97072 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.85687E+22 0.00068 ];
TOT_RR                    (idx, [1:   2]) = [  8.70089E+21 0.00070 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 2.02288E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.03812E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.83450E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  6.32030E+19 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.82411E+20 0.00064 ];
BURN_FLUX                 (idx, [1:   2]) = [  2.82249E+22 0.00063 ];
BURN_FMASS                (idx, 1)        = 2.02288E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.03812E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 2.85289E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.85452E-07 0.00267 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.88938E-07 0.00274 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.86561E-07 0.00333 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.89635E-07 0.00294 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01518E+01 0.03758 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99864E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.85488E-03 0.02046  7.16642E-05 0.13194  6.59268E-04 0.05097  5.30456E-04 0.05509  1.66903E-03 0.02956  7.49631E-04 0.04699  1.74823E-04 0.09200 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.20540E-03 0.00197  9.53391E-05 0.00940  8.72326E-04 0.00686  7.69654E-04 0.00334  2.23835E-03 0.00241  9.85309E-04 0.00564  2.44416E-04 0.00744 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.78943E-01 0.04592  1.25213E-02 0.00162  3.01188E-02 0.00046  1.12076E-01 0.00188  3.33623E-01 0.00109  1.31298E+00 0.00275  9.93379E+00 0.00546 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.85687E+22 0.00068  2.85687E+22 0.00068  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  8.71601E-07 0.10164  8.71601E-07 0.10164  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04561E-01 0.00021  3.04561E-01 0.00021  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.21275E-03 0.00068  2.21275E-03 0.00068  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.24198E-03 0.00073  4.24198E-03 0.00073  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.45472E-03 0.00053  6.45472E-03 0.00053  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.43141E-03 0.00053  6.43141E-03 0.00053  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78329E-01 0.00025  2.78329E-01 0.00025  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.97777E-02 0.00063  1.97777E-02 0.00063  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.98107E-01 0.00020  2.98107E-01 0.00020  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.98130E-01 0.00020  2.98130E-01 0.00020  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.32905E-05 0.01071  2.32905E-05 0.01071  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.43141E-03 0.00053  6.43141E-03 0.00053  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90256E+00 0.00012  2.90256E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.42264E-03 0.00070  6.42264E-03 0.00070  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.50153E-09 0.00268  2.50153E-09 0.00268  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07382E+02 1.6E-06  2.07382E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.98107E-01 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.98130E-01 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.20400E+02 0.00148  2.20400E+02 0.00148  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41747E+00 0.00156  1.41747E+00 0.00156  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35401E-01 0.00157  2.35401E-01 0.00157  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.31955E-01 0.00558  2.31955E-01 0.00558  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -5.49885E-06 0.56821 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  7.16131E-03 6.55232  7.16131E-03 6.55232  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.98110E-01 0.00022  2.98110E-01 0.00022  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.71718E-02 0.00089  3.71718E-02 0.00089  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.26025E-02 0.00185  1.26025E-02 0.00185  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.49163E-03 0.00428  4.49163E-03 0.00428  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.58083E-03 0.00628  2.58083E-03 0.00628  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.13830E-04 0.01635  9.13830E-04 0.01635  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.67389E-01 0.00030  2.67389E-01 0.00030  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24667E+00 0.00030  1.24667E+00 0.00030  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24698E-01 0.00099  1.24698E-01 0.00099  0.00000E+00 0.0E+00 ];

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

