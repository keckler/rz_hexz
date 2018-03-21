
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Mon Mar 19 23:15:35 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521526535 ;
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
DT_FRAC                   (idx, 1)        = 9.98849E-01 ;
DT_EFF                    (idx, 1)        = 7.49289E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48364E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.81808E+01 ;
RUNNING_TIME              (idx, 1)        = 1.88408E+01 ;
CPU_USAGE                 (idx, 1)        = 0.96497 ;
INIT_TIME                 (idx, 1)        = 2.99575E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.56001E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.44017E-01 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11242.2;
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

TOT_ISOTOPES              (idx, 1)        = 2419 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1320 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51323 ;
TOT_TRANSMU_REA           (idx, 1)        = 96341 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 141107717 ;
FISSION_FRACTION          (idx, 1)        = 7.51086E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38123E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14198E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.44044E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.40073E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.50711E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.91565E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14198E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.69332E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1583 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.41908E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.68438E+01 0.00048 ];
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
TOT_ACTIVITY              (idx, 1)        = 3.02349E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.51037E+07 ;
TOT_SF_RATE               (idx, 1)        = 3.76942E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.14695E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.50584E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.60447E-09  1.74206E-07  7.26217E-07  3.72007E-06  3.12530E-05  4.92640E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.38799E+05  2.22901E+06  1.09907E+06  1.07136E+07  2.98487E+06  7.83833E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.56270E-01 0.00081 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.61816E-01 0.00054 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.06422E-01 0.00151 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.46932E-01 0.00052 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.11337E+01 0.04034 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -6.62474E+00 0.03216 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.64294E+02 0.00038 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02679E+00 0.00080 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02679E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02763E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02679E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02733E+00 0.00038 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02679E+00 0.00038 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02733E+00 0.00038 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.65451E+04 0.01520 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06114E+20 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05322E+20 8.6E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.99020E+20 0.00036 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.57216E+17 0.02571 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.99177E+20 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -5.53821E+16 5.94331 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.61000E+22 0.00038 ];
TOT_RR                    (idx, [1:   2]) = [  1.40113E+22 0.00038 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.28933E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.06405E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06114E+20 6.2E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05322E+20 8.6E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.98107E+20 0.00036 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.56989E+22 0.00035 ];
BURN_FMASS                (idx, 1)        = 3.28933E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.06405E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.88732E-07 0.00262 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.04404E-07 0.00288 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.78695E-07 0.00285 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.93889E-07 0.00296 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01716E+01 0.02048 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99472E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.71379E-03 0.01079  7.64662E-05 0.07438  6.40461E-04 0.02569  5.40078E-04 0.02779  1.60360E-03 0.01668  6.90603E-04 0.02406  1.62588E-04 0.05498 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.04883E-03 0.00108  9.45264E-05 0.00480  8.60867E-04 0.00362  7.51130E-04 0.00183  2.16276E-03 0.00126  9.45467E-04 0.00291  2.34080E-04 0.00394 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.40961E-01 0.02796  1.25227E-02 0.00093  3.01126E-02 0.00020  1.12022E-01 0.00114  3.32953E-01 0.00059  1.31011E+00 0.00169  9.83683E+00 0.00590 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.61000E+22 0.00038  4.61000E+22 0.00038  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.40820E-06 0.02561  3.40820E-06 0.02561  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03934E-01 0.00012  3.03934E-01 0.00012  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.28473E-03 0.00038  2.28473E-03 0.00038  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20169E-03 0.00038  4.20169E-03 0.00038  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.48642E-03 0.00027  6.48642E-03 0.00027  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.46393E-03 0.00027  6.46393E-03 0.00027  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77851E-01 0.00014  2.77851E-01 0.00014  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.95960E-02 0.00035  1.95960E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97447E-01 0.00012  2.97447E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97470E-01 0.00012  2.97470E-01 0.00012  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25333E-05 0.00534  2.25333E-05 0.00534  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.46393E-03 0.00027  6.46393E-03 0.00027  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90646E+00 6.2E-05  2.90646E+00 6.2E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.64050E-03 0.00039  6.64050E-03 0.00039  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.61524E-09 0.00282  2.61524E-09 0.00282  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07415E+02 8.6E-07  2.07415E+02 8.6E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97447E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97470E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.18336E+02 0.00080  2.18336E+02 0.00080  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41131E+00 0.00083  1.41131E+00 0.00083  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36237E-01 0.00083  2.36237E-01 0.00083  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27583E-01 0.00305  2.27583E-01 0.00305  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.25360E-04 0.01444 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.98955E-02 0.03760  2.98955E-02 0.03760  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97453E-01 0.00012  2.97453E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.75006E-02 0.00046  3.75006E-02 0.00046  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.28322E-02 0.00100  1.28322E-02 0.00100  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.48750E-03 0.00227  4.48750E-03 0.00227  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56714E-03 0.00343  2.56714E-03 0.00343  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.96092E-04 0.00869  8.96092E-04 0.00869  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66433E-01 0.00016  2.66433E-01 0.00016  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25111E+00 0.00016  1.25111E+00 0.00016  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26074E-01 0.00051  1.26074E-01 0.00051  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 23:15:35 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521526535 ;
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
DT_FRAC                   (idx, 1)        = 9.98611E-01 ;
DT_EFF                    (idx, 1)        = 7.51489E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48364E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 3.45935E+01 ;
RUNNING_TIME              (idx, 1)        = 3.52561E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98121 ;
INIT_TIME                 (idx, 1)        = 2.99575E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.13704E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.37500E-02 ;
PROCESS_TIME              (idx, 1)        = 8.52500E-01 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11242.2;
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

TOT_ISOTOPES              (idx, 1)        = 2419 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1320 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51323 ;
TOT_TRANSMU_REA           (idx, 1)        = 96341 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 140258725 ;
FISSION_FRACTION          (idx, 1)        = 7.67465E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37759E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14418E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.40569E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.43982E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.48511E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.42244E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14418E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.74626E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1814 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.05087E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.65556E+01 0.00053 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 5.76359E+00 ;
BURN_DAYS                 (idx, 1)        = 5.41667E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.63800E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.29498E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.27177E+08 ;
TOT_SF_RATE               (idx, 1)        = 5.78798E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.96436E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.08204E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.08994E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.91772E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.82507E-09  1.72941E-07  7.24498E-07  3.74899E-06  6.50276E-05  2.38615E-03  1.75175E-01  1.45802E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.21188E+05  3.18895E+06  1.57633E+06  1.51813E+07  2.18885E+07  7.61834E+07  9.88544E+07  9.98243E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.56556E-01 0.00054 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.55947E-01 0.00074 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.31031E-01 0.00148 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.60391E-01 0.00045 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.50202E+00 0.32882 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.03822E+00 0.37587 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.64811E+02 0.00054 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04378E+00 0.00087 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04255E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04359E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04255E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04318E+00 0.00037 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04255E+00 0.00037 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04318E+00 0.00037 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.05268E+05 0.01024 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06325E+20 5.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05312E+20 9.0E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.94668E+20 0.00035 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.77495E+17 0.02413 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94845E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.20397E+17 2.88264 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.50849E+22 0.00038 ];
TOT_RR                    (idx, [1:   2]) = [  1.37235E+22 0.00038 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.28933E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.06405E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06325E+20 5.9E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05312E+20 9.0E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.93629E+20 0.00035 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.46221E+22 0.00034 ];
BURN_FMASS                (idx, 1)        = 3.28933E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.06405E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.87074E-07 0.00253 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.06394E-07 0.00344 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.70928E-07 0.00268 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.89852E-07 0.00353 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00507E+01 0.02039 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99395E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.72918E-03 0.01083  7.51282E-05 0.07242  6.35137E-04 0.02630  5.67320E-04 0.02876  1.62274E-03 0.01670  6.49905E-04 0.02448  1.78955E-04 0.04851 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.94072E-03 0.00106  9.48920E-05 0.00487  8.58814E-04 0.00369  7.40815E-04 0.00189  2.10872E-03 0.00126  9.12359E-04 0.00301  2.25112E-04 0.00412 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.62146E-01 0.02544  1.25334E-02 0.00116  3.01087E-02 0.00025  1.11956E-01 0.00116  3.32323E-01 0.00058  1.31212E+00 0.00147  9.71722E+00 0.00861 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.50849E+22 0.00038  4.50849E+22 0.00038  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.93455E-06 0.02404  3.93455E-06 0.02404  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04393E-01 0.00012  3.04393E-01 0.00012  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.33596E-03 0.00038  2.33596E-03 0.00038  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19997E-03 0.00038  4.19997E-03 0.00038  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.53593E-03 0.00027  6.53593E-03 0.00027  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.51328E-03 0.00027  6.51328E-03 0.00027  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78337E-01 0.00014  2.78337E-01 0.00014  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.95203E-02 0.00038  1.95203E-02 0.00038  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97857E-01 0.00012  2.97857E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97879E-01 0.00012  2.97879E-01 0.00012  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.24479E-05 0.00563  2.24479E-05 0.00563  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.51328E-03 0.00027  6.51328E-03 0.00027  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90875E+00 5.9E-05  2.90875E+00 5.9E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.79471E-03 0.00039  6.79471E-03 0.00039  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.64844E-09 0.00337  2.64844E-09 0.00337  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07434E+02 9.0E-07  2.07434E+02 9.0E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97857E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.3E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97879E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.16219E+02 0.00077  2.16219E+02 0.00077  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.40829E+00 0.00079  1.40829E+00 0.00079  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36739E-01 0.00080  2.36739E-01 0.00080  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27125E-01 0.00293  2.27125E-01 0.00293  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.99885E-04 0.00909 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.02402E-02 0.02636  2.02402E-02 0.02636  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97863E-01 0.00013  2.97863E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.78223E-02 0.00048  3.78223E-02 0.00048  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.30490E-02 0.00096  1.30490E-02 0.00096  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.50087E-03 0.00214  4.50087E-03 0.00214  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55842E-03 0.00348  2.55842E-03 0.00348  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.01342E-04 0.00861  9.01342E-04 0.00861  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66570E-01 0.00017  2.66570E-01 0.00017  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25046E+00 0.00017  1.25046E+00 0.00017  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26980E-01 0.00052  1.26980E-01 0.00052  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 23:15:35 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521526535 ;
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
DT_FRAC                   (idx, 1)        = 9.98504E-01 ;
DT_EFF                    (idx, 1)        = 7.53255E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48364E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.09010E+01 ;
RUNNING_TIME              (idx, 1)        = 5.15657E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98711 ;
INIT_TIME                 (idx, 1)        = 2.99575E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 4.72041E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.74833E-02 ;
PROCESS_TIME              (idx, 1)        = 1.29237E+00 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11242.2;
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

TOT_ISOTOPES              (idx, 1)        = 2419 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1320 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51323 ;
TOT_TRANSMU_REA           (idx, 1)        = 96341 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 139566100 ;
FISSION_FRACTION          (idx, 1)        = 7.79464E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37591E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14525E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.38483E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.34061E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.46745E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.68779E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14525E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.78928E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 2067 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.75744E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.63228E+01 0.00049 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 1.15272E+01 ;
BURN_DAYS                 (idx, 1)        = 1.08333E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 3.27600E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.13409E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.24416E+08 ;
TOT_SF_RATE               (idx, 1)        = 7.14746E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.83089E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.99002E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.05268E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.89892E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.85898E-09  1.71446E-07  7.22795E-07  3.75735E-06  6.49761E-05  2.39360E-03  1.74704E-01  1.45587E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.89445E+05  3.21526E+06  1.58802E+06  1.47171E+07  2.16978E+07  7.51505E+07  9.78603E+07  9.79753E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.47400E-01 0.00066 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.42452E-01 0.00059 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.48893E-01 0.00122 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.64954E-01 0.00048 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.76766E+00 0.22980 ];
SOURCE_Y0                 (idx, [1:   2]) = [  7.90383E+00 0.04479 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.64873E+02 0.00045 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05522E+00 0.00078 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05569E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05597E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05569E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05642E+00 0.00036 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05569E+00 0.00036 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05642E+00 0.00036 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.37797E+05 0.00808 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06442E+20 5.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05304E+20 8.8E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.91074E+20 0.00035 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.00015E+17 0.02347 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.91274E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -5.42375E+16 5.89317 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.43174E+22 0.00037 ];
TOT_RR                    (idx, [1:   2]) = [  1.35007E+22 0.00035 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.28933E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.06405E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06442E+20 5.7E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05304E+20 8.8E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.89950E+20 0.00033 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.38098E+22 0.00031 ];
BURN_FMASS                (idx, 1)        = 3.28933E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.06405E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.84369E-07 0.00294 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.06277E-07 0.00388 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.64369E-07 0.00318 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.84879E-07 0.00394 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.03935E+01 0.02000 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99311E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.52465E-03 0.01087  6.49329E-05 0.08068  6.39305E-04 0.02605  5.28883E-04 0.02707  1.51577E-03 0.01628  6.16615E-04 0.02528  1.59139E-04 0.05491 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.86509E-03 0.00108  9.31936E-05 0.00477  8.45869E-04 0.00358  7.29199E-04 0.00178  2.07567E-03 0.00135  8.99185E-04 0.00310  2.21981E-04 0.00412 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.28875E-01 0.02773  1.25228E-02 0.00101  3.00938E-02 0.00019  1.11663E-01 0.00117  3.32642E-01 0.00058  1.30658E+00 0.00197  9.62012E+00 0.00961 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.43174E+22 0.00037  4.43174E+22 0.00037  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  4.50919E-06 0.02335  4.50919E-06 0.02335  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04638E-01 0.00014  3.04638E-01 0.00014  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.37623E-03 0.00037  2.37623E-03 0.00037  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19181E-03 0.00043  4.19181E-03 0.00043  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.56804E-03 0.00032  6.56804E-03 0.00032  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.54568E-03 0.00032  6.54568E-03 0.00032  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78596E-01 0.00016  2.78596E-01 0.00016  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.94734E-02 0.00034  1.94734E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.98070E-01 0.00014  2.98070E-01 0.00014  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.98092E-01 0.00014  2.98092E-01 0.00014  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.22741E-05 0.00535  2.22741E-05 0.00535  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.54568E-03 0.00032  6.54568E-03 0.00032  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.91006E+00 5.7E-05  2.91006E+00 5.7E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.91498E-03 0.00038  6.91498E-03 0.00038  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.66091E-09 0.00378  2.66091E-09 0.00378  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07449E+02 8.8E-07  2.07449E+02 8.8E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.98070E-01 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.8E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.98092E-01 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.14575E+02 0.00084  2.14575E+02 0.00084  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.40453E+00 0.00088  1.40453E+00 0.00088  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.37382E-01 0.00087  2.37382E-01 0.00087  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.25626E-01 0.00327  2.25626E-01 0.00327  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.63126E-04 0.00696 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.74841E-02 0.02514  1.74841E-02 0.02514  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.98073E-01 0.00015  2.98073E-01 0.00015  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.81344E-02 0.00047  3.81344E-02 0.00047  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.31955E-02 0.00096  1.31955E-02 0.00096  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.50645E-03 0.00245  4.50645E-03 0.00245  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.58345E-03 0.00346  2.58345E-03 0.00346  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.95395E-04 0.00869  8.95395E-04 0.00869  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66503E-01 0.00018  2.66503E-01 0.00018  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25078E+00 0.00018  1.25078E+00 0.00018  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27938E-01 0.00050  1.27938E-01 0.00050  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 23:15:35 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521526535 ;
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
DT_FRAC                   (idx, 1)        = 9.98406E-01 ;
DT_EFF                    (idx, 1)        = 7.54814E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48364E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.71768E+01 ;
RUNNING_TIME              (idx, 1)        = 6.78452E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99015 ;
INIT_TIME                 (idx, 1)        = 2.99575E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.29956E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.01367E-01 ;
PROCESS_TIME              (idx, 1)        = 1.74332E+00 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11242.2;
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

TOT_ISOTOPES              (idx, 1)        = 2419 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1320 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51323 ;
TOT_TRANSMU_REA           (idx, 1)        = 96341 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 138824115 ;
FISSION_FRACTION          (idx, 1)        = 7.93573E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37321E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14509E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.37491E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.41946E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.45186E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.58783E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14509E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.81092E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 2279 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.52503E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.60708E+01 0.00051 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 1.72908E+01 ;
BURN_DAYS                 (idx, 1)        = 1.62500E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 4.91400E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.01682E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.22704E+08 ;
TOT_SF_RATE               (idx, 1)        = 8.61350E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.72417E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.91680E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.03433E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.88853E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.82728E-09  1.70438E-07  7.21571E-07  3.76522E-06  6.49412E-05  2.40117E-03  1.74375E-01  1.45403E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  4.46815E+05  3.23657E+06  1.60025E+06  1.43600E+07  2.16088E+07  7.44858E+07  9.72926E+07  9.67299E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.21152E-01 0.00111 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.27741E-01 0.00105 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.61114E-01 0.00121 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.60509E-01 0.00048 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.96879E+00 0.12286 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.65292E+00 0.04462 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.64069E+02 0.00046 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.06875E+00 0.00073 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06882E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06929E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06882E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06963E+00 0.00032 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.06882E+00 0.00032 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.06963E+00 0.00032 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.71568E+05 0.00622 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06472E+20 5.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05298E+20 8.3E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.87503E+20 0.00031 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.17782E+17 0.02187 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.87721E+20 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -5.05423E+16 5.56559 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.34973E+22 0.00034 ];
TOT_RR                    (idx, [1:   2]) = [  1.32630E+22 0.00033 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.28933E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.06405E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06472E+20 5.8E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05298E+20 8.3E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.86395E+20 0.00030 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.29827E+22 0.00029 ];
BURN_FMASS                (idx, 1)        = 3.28933E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.06405E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.78750E-07 0.00293 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.02726E-07 0.00367 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.54468E-07 0.00310 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.76811E-07 0.00370 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01894E+01 0.01905 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99240E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.60450E-03 0.01100  7.06607E-05 0.08404  6.51039E-04 0.02680  5.53721E-04 0.02546  1.52336E-03 0.01688  6.37416E-04 0.02533  1.68298E-04 0.05120 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.82382E-03 0.00113  9.31246E-05 0.00496  8.43506E-04 0.00368  7.24614E-04 0.00186  2.05556E-03 0.00141  8.88122E-04 0.00332  2.18894E-04 0.00452 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.50771E-01 0.02720  1.25250E-02 0.00110  3.00933E-02 0.00018  1.11941E-01 0.00109  3.32270E-01 0.00065  1.31166E+00 0.00155  9.81814E+00 0.00607 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.34973E+22 0.00034  4.34973E+22 0.00034  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  5.00369E-06 0.02178  5.00369E-06 0.02178  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04917E-01 0.00014  3.04917E-01 0.00014  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.42088E-03 0.00034  2.42088E-03 0.00034  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.18888E-03 0.00038  4.18888E-03 0.00038  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.60977E-03 0.00028  6.60977E-03 0.00028  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.58714E-03 0.00028  6.58714E-03 0.00028  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78854E-01 0.00015  2.78854E-01 0.00015  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.94532E-02 0.00034  1.94532E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.98307E-01 0.00013  2.98307E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.98330E-01 0.00013  2.98330E-01 0.00013  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.23597E-05 0.00549  2.23597E-05 0.00549  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.58714E-03 0.00028  6.58714E-03 0.00028  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.91052E+00 5.8E-05  2.91052E+00 5.8E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  7.04602E-03 0.00035  7.04602E-03 0.00035  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.65462E-09 0.00357  2.65462E-09 0.00357  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07461E+02 8.3E-07  2.07461E+02 8.3E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.98307E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.98330E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.13097E+02 0.00079  2.13097E+02 0.00079  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.40370E+00 0.00083  1.40370E+00 0.00083  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.37516E-01 0.00083  2.37516E-01 0.00083  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.25933E-01 0.00308  2.25933E-01 0.00308  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.26929E-04 0.00525 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.54400E-02 0.02254  1.54400E-02 0.02254  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.98309E-01 0.00014  2.98309E-01 0.00014  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.83356E-02 0.00047  3.83356E-02 0.00047  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.33328E-02 0.00094  1.33328E-02 0.00094  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.52107E-03 0.00218  4.52107E-03 0.00218  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.59044E-03 0.00349  2.59044E-03 0.00349  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.87168E-04 0.00931  8.87168E-04 0.00931  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66582E-01 0.00017  2.66582E-01 0.00017  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25041E+00 0.00017  1.25041E+00 0.00017  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.28511E-01 0.00050  1.28511E-01 0.00050  0.00000E+00 0.0E+00 ];

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

