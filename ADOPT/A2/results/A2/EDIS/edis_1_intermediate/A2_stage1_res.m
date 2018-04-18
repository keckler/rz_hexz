
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Mon Apr  9 23:12:52 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523340772 ;
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
DT_FRAC                   (idx, 1)        = 9.99311E-01 ;
DT_EFF                    (idx, 1)        = 7.40305E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.18863E+01 ;
RUNNING_TIME              (idx, 1)        = 2.25768E+01 ;
CPU_USAGE                 (idx, 1)        = 0.96942 ;
INIT_TIME                 (idx, 1)        = 3.55998E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.85034E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 5.12017E-01 ;
CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_NEUTRONS           (idx, 1)        = 2000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12549.8;
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
TOT_REA_CHANNELS          (idx, 1)        = 51249 ;
TOT_TRANSMU_REA           (idx, 1)        = 196509 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 95181017 ;
FISSION_FRACTION          (idx, 1)        = 7.14930E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39321E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14852E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.39913E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.55193E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.59695E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.88960E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14852E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.61494E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 638 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.28423E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.74045E+01 0.00061 ];
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
BURN_MATERIALS            (idx, 1)        = 126 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.61650E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.34185E+07 ;
TOT_SF_RATE               (idx, 1)        = 1.61414E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.14994E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.05980E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.76208E-09  1.74908E-07  7.26617E-07  3.71946E-06  3.12561E-05  4.92640E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.16711E+05  1.18735E+06  5.85142E+05  5.73651E+06  1.59373E+06  4.19909E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.27679E-01 0.00158 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.31136E-01 0.00150 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.68980E-01 0.00224 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.69102E-01 0.00075 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  3.72731E-01 0.41008 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.79419E-01 0.92838 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.57154E+02 0.00046 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.87856E-01 0.00097 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89519E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90516E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89519E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89835E-01 0.00049 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.89519E-01 0.00049 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.89835E-01 0.00049 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -2.52009E+04 0.04588 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22350E+20 7.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21336E+19 1.0E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24052E+20 0.00047 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94012E+16 0.03776 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.24092E+20 0.00047 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.47167E+16 6.97908 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.94578E+22 0.00047 ];
TOT_RR                    (idx, [1:   2]) = [  5.87851E+21 0.00046 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28500E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.08949E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22350E+20 7.9E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21336E+19 1.0E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.21842E+20 0.00043 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.90107E+22 0.00039 ];
BURN_FMASS                (idx, 1)        = 1.28500E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.08949E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.03418E-07 0.00265 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.13887E-07 0.00295 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.08486E-07 0.00296 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.18321E-07 0.00311 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.78722E+00 0.02367 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99681E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.74001E-03 0.01406  6.51571E-05 0.11104  6.52422E-04 0.03258  5.46026E-04 0.03655  1.59271E-03 0.02059  7.04468E-04 0.03007  1.79226E-04 0.05405 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.18836E-03 0.00134  9.59996E-05 0.00547  8.75485E-04 0.00403  7.69002E-04 0.00206  2.22767E-03 0.00166  9.77369E-04 0.00353  2.42832E-04 0.00467 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.80885E-01 0.02882  1.25071E-02 0.00106  3.01217E-02 0.00032  1.12128E-01 0.00131  3.32843E-01 0.00075  1.31539E+00 0.00150  9.67446E+00 0.00937 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.94578E+22 0.00047  1.94578E+22 0.00047  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.02336E-06 0.03760  2.02336E-06 0.03760  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02117E-01 0.00016  3.02117E-01 0.00016  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.16548E-03 0.00046  2.16548E-03 0.00046  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.21007E-03 0.00053  4.21007E-03 0.00053  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.37555E-03 0.00038  6.37555E-03 0.00038  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.35273E-03 0.00039  6.35273E-03 0.00039  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76383E-01 0.00018  2.76383E-01 0.00018  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93579E-02 0.00041  1.93579E-02 0.00041  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.95741E-01 0.00015  2.95741E-01 0.00015  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.95764E-01 0.00015  2.95764E-01 0.00015  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.26229E-05 0.00659  2.26229E-05 0.00659  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.35273E-03 0.00039  6.35273E-03 0.00039  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90386E+00 7.9E-05  2.90386E+00 7.9E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.28824E-03 0.00047  6.28824E-03 0.00047  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.63019E-09 0.00295  2.63019E-09 0.00295  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07391E+02 1.0E-06  2.07391E+02 1.0E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.95741E-01 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 8.8E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.95764E-01 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.25288E+02 0.00085  2.25288E+02 0.00085  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43119E+00 0.00093  1.43119E+00 0.00093  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.32946E-01 0.00093  2.32946E-01 0.00093  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.33876E-01 0.00339  2.33876E-01 0.00339  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -4.49801E-05 0.04770 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -5.97160E-02 0.30915 -5.97160E-02 0.30915  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.95747E-01 0.00016  2.95747E-01 0.00016  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.67244E-02 0.00055  3.67244E-02 0.00055  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.25593E-02 0.00132  1.25593E-02 0.00132  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.43743E-03 0.00293  4.43743E-03 0.00293  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55123E-03 0.00408  2.55123E-03 0.00408  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.83497E-04 0.01013  8.83497E-04 0.01013  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65392E-01 0.00021  2.65392E-01 0.00021  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25601E+00 0.00021  1.25601E+00 0.00021  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24176E-01 0.00062  1.24176E-01 0.00062  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Apr  9 23:12:52 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523340772 ;
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
DT_FRAC                   (idx, 1)        = 9.99349E-01 ;
DT_EFF                    (idx, 1)        = 7.41947E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 4.17190E+01 ;
RUNNING_TIME              (idx, 1)        = 4.24144E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98361 ;
INIT_TIME                 (idx, 1)        = 3.55998E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.70223E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 7.76667E-02 ;
PROCESS_TIME              (idx, 1)        = 1.74872E+00 ;
CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_NEUTRONS           (idx, 1)        = 2000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12549.8;
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
TOT_REA_CHANNELS          (idx, 1)        = 51249 ;
TOT_TRANSMU_REA           (idx, 1)        = 196509 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 94388538 ;
FISSION_FRACTION          (idx, 1)        = 7.33819E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39183E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14582E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.40878E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.41510E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.58053E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.74142E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14582E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.65394E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 629 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.11975E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.70147E+01 0.00063 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.17898E+00 ;
BURN_DAYS                 (idx, 1)        = 2.00000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.41920E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 126 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.76995E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.08885E+07 ;
TOT_SF_RATE               (idx, 1)        = 1.67280E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.26779E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.89341E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.01537E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.62982E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.73405E-09  1.74288E-07  7.27142E-07  3.72916E-06  6.50814E-05  2.36992E-03  1.76251E-01  1.46610E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.24999E+05  1.23245E+06  6.04231E+05  6.30421E+06  8.63431E+06  3.04709E+07  3.94129E+07  4.10445E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.15873E-01 0.00133 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.23750E-01 0.00135 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.74082E-01 0.00213 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.65699E-01 0.00072 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  6.54353E-02 2.63322 ];
SOURCE_Y0                 (idx, [1:   2]) = [  8.63052E-01 0.13741 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.57289E+02 0.00063 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00099 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00627E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00647E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00627E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00659E+00 0.00046 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.00627E+00 0.00046 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.00659E+00 0.00046 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.55667E+04 0.07420 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22372E+20 7.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21310E+19 9.8E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.22005E+20 0.00044 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82508E+16 0.03942 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22043E+20 0.00044 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.37366E+16 12.82233 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.89849E+22 0.00041 ];
TOT_RR                    (idx, [1:   2]) = [  5.73822E+21 0.00043 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28500E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.08949E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22372E+20 7.4E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21310E+19 9.8E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.19837E+20 0.00042 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.85510E+22 0.00036 ];
BURN_FMASS                (idx, 1)        = 1.28500E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.08949E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.97329E-07 0.00243 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.06825E-07 0.00280 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.95081E-07 0.00269 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.04330E-07 0.00293 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.75862E+00 0.02516 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99685E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.74758E-03 0.01289  7.05093E-05 0.10317  6.57336E-04 0.03362  5.33221E-04 0.03207  1.63020E-03 0.02112  6.90289E-04 0.03090  1.66023E-04 0.06572 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.12526E-03 0.00128  9.54220E-05 0.00627  8.69205E-04 0.00459  7.61155E-04 0.00219  2.19842E-03 0.00163  9.62422E-04 0.00395  2.38644E-04 0.00519 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.42249E-01 0.03250  1.25380E-02 0.00149  3.01176E-02 0.00031  1.12001E-01 0.00138  3.32979E-01 0.00077  1.31356E+00 0.00157  9.71261E+00 0.01012 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.89849E+22 0.00041  1.89849E+22 0.00041  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.01378E-06 0.03935  2.01378E-06 0.03935  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02253E-01 0.00016  3.02253E-01 0.00016  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.21926E-03 0.00041  2.21926E-03 0.00041  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20725E-03 0.00053  4.20725E-03 0.00053  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.42651E-03 0.00037  6.42651E-03 0.00037  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.40410E-03 0.00038  6.40410E-03 0.00038  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76440E-01 0.00019  2.76440E-01 0.00019  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93865E-02 0.00045  1.93865E-02 0.00045  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.95826E-01 0.00015  2.95826E-01 0.00015  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.95849E-01 0.00015  2.95849E-01 0.00015  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25694E-05 0.00658  2.25694E-05 0.00658  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.40410E-03 0.00038  6.40410E-03 0.00038  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90456E+00 7.4E-05  2.90456E+00 7.4E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.44601E-03 0.00043  6.44601E-03 0.00043  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.60605E-09 0.00279  2.60605E-09 0.00279  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07403E+02 9.8E-07  2.07403E+02 9.8E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.95826E-01 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 9.5E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.95849E-01 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.23031E+02 0.00092  2.23031E+02 0.00092  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42831E+00 0.00099  1.42831E+00 0.00099  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33421E-01 0.00100  2.33421E-01 0.00100  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.32664E-01 0.00358  2.32664E-01 0.00358  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.96216E-05 0.07052 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.25303E-01 0.69398  2.25303E-01 0.69398  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.95827E-01 0.00016  2.95827E-01 0.00016  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.69413E-02 0.00055  3.69413E-02 0.00055  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.26729E-02 0.00124  1.26729E-02 0.00124  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.45659E-03 0.00283  4.45659E-03 0.00283  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56549E-03 0.00427  2.56549E-03 0.00427  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.91155E-04 0.01064  8.91155E-04 0.01064  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65311E-01 0.00022  2.65311E-01 0.00022  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25640E+00 0.00022  1.25640E+00 0.00022  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24876E-01 0.00063  1.24876E-01 0.00063  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Apr  9 23:12:52 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523340772 ;
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
DT_FRAC                   (idx, 1)        = 9.99346E-01 ;
DT_EFF                    (idx, 1)        = 7.43405E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.11083E+01 ;
RUNNING_TIME              (idx, 1)        = 6.18086E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98867 ;
INIT_TIME                 (idx, 1)        = 3.55998E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 5.54779E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.53700E-01 ;
PROCESS_TIME              (idx, 1)        = 2.60647E+00 ;
CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_NEUTRONS           (idx, 1)        = 2000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12549.8;
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
TOT_REA_CHANNELS          (idx, 1)        = 51249 ;
TOT_TRANSMU_REA           (idx, 1)        = 196509 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 93875322 ;
FISSION_FRACTION          (idx, 1)        = 7.48098E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38922E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14477E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.40744E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.49398E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.56595E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.78865E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14477E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.68581E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 625 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.98229E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.67585E+01 0.00061 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.35796E+00 ;
BURN_DAYS                 (idx, 1)        = 4.00000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 4.83840E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 126 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.71784E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.01824E+07 ;
TOT_SF_RATE               (idx, 1)        = 1.79384E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.22084E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.56666E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.00829E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.59091E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.70991E-09  1.73702E-07  7.26427E-07  3.73689E-06  6.50679E-05  2.37773E-03  1.75927E-01  1.46414E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.33171E+05  1.24136E+06  6.06725E+05  6.14661E+06  8.60368E+06  3.02098E+07  3.91910E+07  4.05000E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.10257E-01 0.00141 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.10592E-01 0.00148 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.82487E-01 0.00205 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.63347E-01 0.00080 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -5.92603E-01 0.21641 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.10351E+00 0.10579 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56860E+02 0.00050 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02094E+00 0.00103 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02051E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02076E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02051E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02083E+00 0.00043 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02051E+00 0.00043 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02083E+00 0.00043 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  5.10243E+04 0.02210 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22449E+20 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21287E+19 9.5E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.20375E+20 0.00042 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.75099E+16 0.04220 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20413E+20 0.00043 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.57627E+16 4.88006 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86216E+22 0.00044 ];
TOT_RR                    (idx, [1:   2]) = [  5.63062E+21 0.00044 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28500E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.08949E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22449E+20 6.8E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21287E+19 9.5E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.18261E+20 0.00039 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.81966E+22 0.00037 ];
BURN_FMASS                (idx, 1)        = 1.28500E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.08949E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.93484E-07 0.00243 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.03613E-07 0.00308 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.85519E-07 0.00277 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.95535E-07 0.00318 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01102E+01 0.02397 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99687E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.78811E-03 0.01290  6.90741E-05 0.10546  6.64951E-04 0.03258  5.74589E-04 0.03396  1.63703E-03 0.01943  6.90968E-04 0.02952  1.51495E-04 0.06891 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.05838E-03 0.00129  9.51522E-05 0.00607  8.64794E-04 0.00440  7.53659E-04 0.00218  2.16647E-03 0.00155  9.44543E-04 0.00383  2.33763E-04 0.00508 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.92768E-01 0.03191  1.25128E-02 0.00101  3.01096E-02 0.00028  1.11908E-01 0.00135  3.33051E-01 0.00072  1.31504E+00 0.00161  9.74526E+00 0.00953 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.86216E+22 0.00044  1.86216E+22 0.00044  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.01245E-06 0.04211  2.01245E-06 0.04211  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02371E-01 0.00014  3.02371E-01 0.00014  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.26244E-03 0.00044  2.26244E-03 0.00044  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20193E-03 0.00047  4.20193E-03 0.00047  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.46437E-03 0.00034  6.46437E-03 0.00034  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.44171E-03 0.00035  6.44171E-03 0.00035  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76519E-01 0.00016  2.76519E-01 0.00016  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93871E-02 0.00039  1.93871E-02 0.00039  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.95906E-01 0.00014  2.95906E-01 0.00014  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.95929E-01 0.00014  2.95929E-01 0.00014  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25700E-05 0.00674  2.25700E-05 0.00674  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.44171E-03 0.00035  6.44171E-03 0.00035  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90655E+00 6.8E-05  2.90655E+00 6.8E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.57589E-03 0.00044  6.57589E-03 0.00044  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.60073E-09 0.00305  2.60073E-09 0.00305  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07415E+02 9.5E-07  2.07415E+02 9.5E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.95906E-01 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 9.5E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.95929E-01 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.21728E+02 0.00094  2.21728E+02 0.00094  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42830E+00 0.00098  1.42830E+00 0.00098  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33423E-01 0.00099  2.33423E-01 0.00099  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.32998E-01 0.00349  2.32998E-01 0.00349  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  9.40320E-05 0.02116 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.40688E-02 0.05173  2.40688E-02 0.05173  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.95908E-01 0.00015  2.95908E-01 0.00015  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.71716E-02 0.00054  3.71716E-02 0.00054  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27535E-02 0.00114  1.27535E-02 0.00114  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.47325E-03 0.00272  4.47325E-03 0.00272  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56700E-03 0.00418  2.56700E-03 0.00418  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.94689E-04 0.01092  8.94689E-04 0.01092  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65199E-01 0.00020  2.65199E-01 0.00020  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25693E+00 0.00020  1.25693E+00 0.00020  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25620E-01 0.00060  1.25620E-01 0.00060  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Apr  9 23:12:52 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523340772 ;
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
DT_FRAC                   (idx, 1)        = 9.99330E-01 ;
DT_EFF                    (idx, 1)        = 7.44539E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 8.04568E+01 ;
RUNNING_TIME              (idx, 1)        = 8.11628E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99130 ;
INIT_TIME                 (idx, 1)        = 3.55998E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 7.38861E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 2.31217E-01 ;
PROCESS_TIME              (idx, 1)        = 3.46878E+00 ;
CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_NEUTRONS           (idx, 1)        = 2000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12549.8;
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
TOT_REA_CHANNELS          (idx, 1)        = 51249 ;
TOT_TRANSMU_REA           (idx, 1)        = 196509 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 93396117 ;
FISSION_FRACTION          (idx, 1)        = 7.59994E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38801E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14369E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.40778E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.30651E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.55461E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.73984E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14369E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.72405E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 667 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.85048E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.65237E+01 0.00058 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 6.53694E+00 ;
BURN_DAYS                 (idx, 1)        = 6.00000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 7.25760E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 126 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.67528E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 8.95753E+07 ;
TOT_SF_RATE               (idx, 1)        = 1.94580E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.18346E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.30717E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.00181E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.55562E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.68752E-09  1.73189E-07  7.25817E-07  3.74325E-06  6.50578E-05  2.38386E-03  1.75628E-01  1.46227E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.41150E+05  1.24555E+06  6.08888E+05  6.02113E+06  8.57699E+06  2.99931E+07  3.89889E+07  3.99956E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.99211E-01 0.00155 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.07051E-01 0.00172 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.91739E-01 0.00215 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.62041E-01 0.00090 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -8.22550E-01 0.21273 ];
SOURCE_Y0                 (idx, [1:   2]) = [  5.88761E-01 0.24650 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56716E+02 0.00047 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03166E+00 0.00106 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03258E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03227E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03258E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03292E+00 0.00039 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03258E+00 0.00039 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03292E+00 0.00039 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  8.16997E+04 0.01318 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22467E+20 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21267E+19 9.6E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.18974E+20 0.00038 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95709E+16 0.04051 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19014E+20 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.34848E+16 5.50515 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.83169E+22 0.00044 ];
TOT_RR                    (idx, [1:   2]) = [  5.54028E+21 0.00043 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28500E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.08949E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22467E+20 6.8E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21267E+19 9.6E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.16898E+20 0.00037 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.78932E+22 0.00038 ];
BURN_FMASS                (idx, 1)        = 1.28500E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.08949E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.88186E-07 0.00237 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.99958E-07 0.00330 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.76379E-07 0.00271 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.87363E-07 0.00337 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.02632E+01 0.02567 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99666E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.78292E-03 0.01231  7.01897E-05 0.09075  6.70746E-04 0.02914  5.37117E-04 0.03293  1.63024E-03 0.01905  7.10163E-04 0.02608  1.64464E-04 0.06471 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.99875E-03 0.00137  9.46571E-05 0.00612  8.59761E-04 0.00442  7.46349E-04 0.00226  2.13796E-03 0.00169  9.29972E-04 0.00396  2.30053E-04 0.00534 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.30831E-01 0.03248  1.25082E-02 0.00100  3.01052E-02 0.00028  1.12205E-01 0.00136  3.32652E-01 0.00079  1.31041E+00 0.00204  9.75691E+00 0.00914 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.83169E+22 0.00044  1.83169E+22 0.00044  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.15871E-06 0.04045  2.15871E-06 0.04045  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02470E-01 0.00015  3.02470E-01 0.00015  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.29998E-03 0.00044  2.29998E-03 0.00044  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19548E-03 0.00045  4.19548E-03 0.00045  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.49545E-03 0.00035  6.49545E-03 0.00035  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.47336E-03 0.00035  6.47336E-03 0.00035  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76577E-01 0.00017  2.76577E-01 0.00017  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93968E-02 0.00038  1.93968E-02 0.00038  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.95974E-01 0.00015  2.95974E-01 0.00015  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.95996E-01 0.00015  2.95996E-01 0.00015  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.22148E-05 0.00630  2.22148E-05 0.00630  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.47336E-03 0.00035  6.47336E-03 0.00035  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90712E+00 6.8E-05  2.90712E+00 6.8E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.68630E-03 0.00045  6.68630E-03 0.00045  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.58974E-09 0.00323  2.58974E-09 0.00323  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07425E+02 9.6E-07  2.07425E+02 9.6E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.95974E-01 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00007E+00 9.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.95996E-01 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.20365E+02 0.00088  2.20365E+02 0.00088  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42649E+00 0.00091  1.42649E+00 0.00091  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33711E-01 0.00091  2.33711E-01 0.00091  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.32303E-01 0.00325  2.32303E-01 0.00325  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.49476E-04 0.01243 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.49502E-02 0.04287  1.49502E-02 0.04287  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.95972E-01 0.00015  2.95972E-01 0.00015  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.73323E-02 0.00055  3.73323E-02 0.00055  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.28682E-02 0.00121  1.28682E-02 0.00121  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.45715E-03 0.00262  4.45715E-03 0.00262  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.57692E-03 0.00439  2.57692E-03 0.00439  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.83210E-04 0.01075  8.83210E-04 0.01075  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65137E-01 0.00021  2.65137E-01 0.00021  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25722E+00 0.00021  1.25722E+00 0.00021  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26136E-01 0.00062  1.26136E-01 0.00062  0.00000E+00 0.0E+00 ];

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

