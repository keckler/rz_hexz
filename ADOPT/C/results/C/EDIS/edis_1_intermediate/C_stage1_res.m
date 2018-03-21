
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Mon Mar 19 07:55:58 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521471358 ;
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
DT_FRAC                   (idx, 1)        = 9.99472E-01 ;
DT_EFF                    (idx, 1)        = 7.46729E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.76698E+01 ;
RUNNING_TIME              (idx, 1)        = 1.77266E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99680 ;
INIT_TIME                 (idx, 1)        = 1.97580E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.55108E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.39167E-01 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11230.4;
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
TOT_TRANSMU_REA           (idx, 1)        = 96313 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 142264043 ;
FISSION_FRACTION          (idx, 1)        = 7.28974E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38654E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14036E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.47333E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.53388E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.53271E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.66671E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14036E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.62342E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1105 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.03138E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.72329E+01 0.00051 ];
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
TOT_ACTIVITY              (idx, 1)        = 3.04309E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.50262E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.40993E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.21176E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.54923E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.58838E-09  1.75593E-07  7.28325E-07  3.70516E-06  3.12823E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.83069E+05  2.10808E+06  1.03499E+06  1.07721E+07  2.84698E+06  8.08099E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.61874E-01 0.00054 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.59757E-01 0.00093 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.62758E-01 0.00169 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.31804E-01 0.00059 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.83355E+00 0.17986 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.13343E+01 0.04425 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.63772E+02 0.00039 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00381E+00 0.00080 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00136E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00267E+00 0.00037 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.00230E+00 0.00037 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.00267E+00 0.00037 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  5.76553E+03 0.16148 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05867E+20 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05336E+20 8.8E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.06162E+20 0.00036 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.12586E+17 0.03222 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.06275E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -6.46297E+16 5.16282 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.77280E+22 0.00036 ];
TOT_RR                    (idx, [1:   2]) = [  1.44851E+22 0.00037 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.30756E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.05818E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.05867E+20 6.2E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05336E+20 8.8E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.05276E+20 0.00035 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.73864E+22 0.00033 ];
BURN_FMASS                (idx, 1)        = 3.30756E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.05818E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.91835E-07 0.00248 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.05470E-07 0.00290 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.90452E-07 0.00271 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.04568E-07 0.00295 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00184E+01 0.02068 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99632E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.78693E-03 0.01006  6.82071E-05 0.07735  6.72466E-04 0.02525  5.43833E-04 0.02703  1.60033E-03 0.01510  7.18804E-04 0.02488  1.83285E-04 0.04551 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.18431E-03 0.00109  9.57448E-05 0.00480  8.73045E-04 0.00358  7.68109E-04 0.00173  2.22745E-03 0.00135  9.77277E-04 0.00315  2.42686E-04 0.00415 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.87545E-01 0.02419  1.25198E-02 0.00095  3.01108E-02 0.00022  1.12263E-01 0.00107  3.33267E-01 0.00058  1.31718E+00 0.00107  9.78169E+00 0.00729 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.77280E+22 0.00036  4.77280E+22 0.00036  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.35692E-06 0.03215  2.35692E-06 0.03215  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03493E-01 0.00012  3.03493E-01 0.00012  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.20708E-03 0.00036  2.20708E-03 0.00036  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20773E-03 0.00040  4.20773E-03 0.00040  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.41481E-03 0.00029  6.41481E-03 0.00029  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.39194E-03 0.00029  6.39194E-03 0.00029  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77405E-01 0.00014  2.77405E-01 0.00014  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96732E-02 0.00035  1.96732E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97079E-01 0.00012  2.97079E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97102E-01 0.00012  2.97102E-01 0.00012  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.30024E-05 0.00544  2.30024E-05 0.00544  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.39194E-03 0.00029  6.39194E-03 0.00029  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90374E+00 6.2E-05  2.90374E+00 6.2E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.40879E-03 0.00037  6.40879E-03 0.00037  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.59247E-09 0.00283  2.59247E-09 0.00283  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07387E+02 8.8E-07  2.07387E+02 8.8E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97079E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.4E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97102E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.20984E+02 0.00077  2.20984E+02 0.00077  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41251E+00 0.00080  1.41251E+00 0.00080  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36031E-01 0.00080  2.36031E-01 0.00080  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27074E-01 0.00296  2.27074E-01 0.00296  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.21659E-05 0.13873 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.46988E-01 0.55100  2.46988E-01 0.55100  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97073E-01 0.00013  2.97073E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.70666E-02 0.00046  3.70666E-02 0.00046  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.26003E-02 0.00095  1.26003E-02 0.00095  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.47332E-03 0.00208  4.47332E-03 0.00208  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55946E-03 0.00351  2.55946E-03 0.00351  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.95854E-04 0.00852  8.95854E-04 0.00852  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66427E-01 0.00017  2.66427E-01 0.00017  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25114E+00 0.00017  1.25114E+00 0.00017  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24774E-01 0.00051  1.24774E-01 0.00051  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 07:55:58 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521471358 ;
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
DT_FRAC                   (idx, 1)        = 9.99398E-01 ;
DT_EFF                    (idx, 1)        = 7.49412E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 3.39030E+01 ;
RUNNING_TIME              (idx, 1)        = 3.39616E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99828 ;
INIT_TIME                 (idx, 1)        = 1.97580E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.11086E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.42833E-02 ;
PROCESS_TIME              (idx, 1)        = 8.40167E-01 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11230.4;
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
TOT_TRANSMU_REA           (idx, 1)        = 96313 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 141095480 ;
FISSION_FRACTION          (idx, 1)        = 7.50247E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38252E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14080E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.45181E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.46161E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.50588E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.80946E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14080E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.69404E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1291 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.87504E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.68429E+01 0.00053 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.58545E+00 ;
BURN_DAYS                 (idx, 1)        = 4.33333E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.31040E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.53172E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.30804E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.71381E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.16895E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.22268E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.13214E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.94069E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.82491E-09  1.74692E-07  7.26911E-07  3.73525E-06  6.50993E-05  2.37379E-03  1.75896E-01  1.46225E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.50838E+05  3.14505E+06  1.55270E+06  1.58737E+07  2.20773E+07  7.75144E+07  1.00115E+08  1.02751E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.58690E-01 0.00066 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.60006E-01 0.00077 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.83600E-01 0.00171 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.42459E-01 0.00051 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.69703E+00 0.24699 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.22111E-01 0.82531 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.63746E+02 0.00041 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02539E+00 0.00082 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02552E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02594E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02552E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02596E+00 0.00037 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02552E+00 0.00037 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02596E+00 0.00037 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.39065E+04 0.01541 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06110E+20 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05324E+20 9.1E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.99427E+20 0.00035 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.28374E+17 0.02774 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.99556E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.67122E+16 7.38520 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.61690E+22 0.00038 ];
TOT_RR                    (idx, [1:   2]) = [  1.40331E+22 0.00038 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.30756E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.05818E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06110E+20 6.2E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05324E+20 9.1E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.98456E+20 0.00035 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.58007E+22 0.00035 ];
BURN_FMASS                (idx, 1)        = 3.30756E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.05818E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.86047E-07 0.00235 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.00876E-07 0.00295 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.76584E-07 0.00256 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.90931E-07 0.00301 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.65662E+00 0.01979 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99570E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.67746E-03 0.01082  6.06584E-05 0.07898  6.32946E-04 0.02779  5.26862E-04 0.02988  1.58117E-03 0.01587  6.91473E-04 0.02521  1.84343E-04 0.04886 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.04893E-03 0.00104  9.44771E-05 0.00473  8.59251E-04 0.00344  7.50827E-04 0.00170  2.16418E-03 0.00129  9.45702E-04 0.00303  2.34495E-04 0.00400 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.96955E-01 0.02585  1.25062E-02 0.00066  3.00996E-02 0.00022  1.12239E-01 0.00116  3.32966E-01 0.00062  1.30861E+00 0.00194  9.77445E+00 0.00623 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.61690E+22 0.00038  4.61690E+22 0.00038  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.77909E-06 0.02767  2.77909E-06 0.02767  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03951E-01 0.00013  3.03951E-01 0.00013  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.28136E-03 0.00038  2.28136E-03 0.00038  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20421E-03 0.00042  4.20421E-03 0.00042  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.48557E-03 0.00031  6.48557E-03 0.00031  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.46289E-03 0.00031  6.46289E-03 0.00031  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77836E-01 0.00015  2.77836E-01 0.00015  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96300E-02 0.00034  1.96300E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97466E-01 0.00013  2.97466E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97489E-01 0.00013  2.97489E-01 0.00013  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.27573E-05 0.00545  2.27573E-05 0.00545  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.46289E-03 0.00031  6.46289E-03 0.00031  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90637E+00 6.2E-05  2.90637E+00 6.2E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.63050E-03 0.00039  6.63050E-03 0.00039  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.59171E-09 0.00288  2.59171E-09 0.00288  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07411E+02 9.1E-07  2.07411E+02 9.1E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97466E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.3E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97489E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.18253E+02 0.00086  2.18253E+02 0.00086  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41054E+00 0.00088  1.41054E+00 0.00088  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36372E-01 0.00088  2.36372E-01 0.00088  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27175E-01 0.00322  2.27175E-01 0.00322  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.19091E-04 0.01485 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.51803E-02 0.03350  2.51803E-02 0.03350  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97468E-01 0.00013  2.97468E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.74459E-02 0.00046  3.74459E-02 0.00046  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.28172E-02 0.00094  1.28172E-02 0.00094  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.48336E-03 0.00231  4.48336E-03 0.00231  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56719E-03 0.00316  2.56719E-03 0.00316  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.95658E-04 0.00847  8.95658E-04 0.00847  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66506E-01 0.00018  2.66506E-01 0.00018  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25077E+00 0.00018  1.25077E+00 0.00018  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25883E-01 0.00052  1.25883E-01 0.00052  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 07:55:58 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521471358 ;
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
DT_FRAC                   (idx, 1)        = 9.99340E-01 ;
DT_EFF                    (idx, 1)        = 7.51172E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.01030E+01 ;
RUNNING_TIME              (idx, 1)        = 5.01631E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99880 ;
INIT_TIME                 (idx, 1)        = 1.97580E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 4.68430E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.87000E-02 ;
PROCESS_TIME              (idx, 1)        = 1.27072E+00 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11230.4;
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
TOT_TRANSMU_REA           (idx, 1)        = 96313 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 140212258 ;
FISSION_FRACTION          (idx, 1)        = 7.66163E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37983E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14102E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.43642E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.43516E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.48828E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.02453E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14102E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.73824E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1483 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.53318E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.65473E+01 0.00049 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 9.17091E+00 ;
BURN_DAYS                 (idx, 1)        = 8.66667E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.62080E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.30413E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.26818E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.68596E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.99233E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.10018E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.07417E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.91323E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.88738E-09  1.73230E-07  7.25187E-07  3.74524E-06  6.50514E-05  2.38269E-03  1.75314E-01  1.45951E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.10335E+05  3.16700E+06  1.55877E+06  1.52470E+07  2.17942E+07  7.60722E+07  9.86554E+07  1.00132E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.57851E-01 0.00056 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.49364E-01 0.00070 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.05357E-01 0.00163 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.52022E-01 0.00052 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.36425E+00 0.16384 ];
SOURCE_Y0                 (idx, [1:   2]) = [  5.31081E+00 0.06943 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.64163E+02 0.00048 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04141E+00 0.00078 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04160E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04171E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04160E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04211E+00 0.00034 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04160E+00 0.00035 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04211E+00 0.00034 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.04678E+05 0.00973 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06239E+20 5.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05315E+20 9.0E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.94900E+20 0.00033 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45374E+17 0.02422 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.95046E+20 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -6.13681E+16 4.65162 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.51654E+22 0.00038 ];
TOT_RR                    (idx, [1:   2]) = [  1.37399E+22 0.00036 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.30756E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.05818E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06239E+20 5.6E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05315E+20 9.0E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.93859E+20 0.00033 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.47556E+22 0.00033 ];
BURN_FMASS                (idx, 1)        = 3.30756E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.05818E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.83434E-07 0.00264 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.99282E-07 0.00315 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.68300E-07 0.00291 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.83382E-07 0.00326 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.03271E+01 0.01979 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99506E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.66788E-03 0.01074  7.07753E-05 0.08000  6.59306E-04 0.02464  5.32874E-04 0.02949  1.56909E-03 0.01696  6.68051E-04 0.02530  1.67788E-04 0.05458 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.96772E-03 0.00099  9.42185E-05 0.00510  8.55415E-04 0.00373  7.41982E-04 0.00189  2.12406E-03 0.00120  9.23494E-04 0.00310  2.28547E-04 0.00423 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.43866E-01 0.02720  1.25038E-02 0.00068  3.01056E-02 0.00020  1.11816E-01 0.00111  3.32202E-01 0.00061  1.31439E+00 0.00135  9.77309E+00 0.00706 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.51654E+22 0.00038  4.51654E+22 0.00038  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.21612E-06 0.02409  3.21612E-06 0.02409  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04215E-01 0.00013  3.04215E-01 0.00013  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.33186E-03 0.00037  2.33186E-03 0.00037  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19759E-03 0.00037  4.19759E-03 0.00037  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.52945E-03 0.00028  6.52945E-03 0.00028  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.50683E-03 0.00029  6.50683E-03 0.00029  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78081E-01 0.00015  2.78081E-01 0.00015  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96037E-02 0.00033  1.96037E-02 0.00033  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97685E-01 0.00013  2.97685E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97708E-01 0.00013  2.97708E-01 0.00013  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.27215E-05 0.00520  2.27215E-05 0.00520  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.50683E-03 0.00029  6.50683E-03 0.00029  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90785E+00 5.6E-05  2.90785E+00 5.6E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.78068E-03 0.00038  6.78068E-03 0.00038  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.59910E-09 0.00307  2.59910E-09 0.00307  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07428E+02 9.0E-07  2.07428E+02 9.0E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97685E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.8E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97708E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.16697E+02 0.00073  2.16697E+02 0.00073  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41000E+00 0.00075  1.41000E+00 0.00075  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36446E-01 0.00075  2.36446E-01 0.00075  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27642E-01 0.00274  2.27642E-01 0.00274  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.94470E-04 0.00875 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.71109E-02 0.02823  1.71109E-02 0.02823  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97686E-01 0.00013  2.97686E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.77760E-02 0.00045  3.77760E-02 0.00045  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29972E-02 0.00096  1.29972E-02 0.00096  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.49550E-03 0.00213  4.49550E-03 0.00213  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55706E-03 0.00335  2.55706E-03 0.00335  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.89819E-04 0.00941  8.89819E-04 0.00941  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66439E-01 0.00017  2.66439E-01 0.00017  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25108E+00 0.00017  1.25108E+00 0.00017  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26900E-01 0.00048  1.26900E-01 0.00048  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 07:55:58 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521471358 ;
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
DT_FRAC                   (idx, 1)        = 9.99294E-01 ;
DT_EFF                    (idx, 1)        = 7.52979E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.62813E+01 ;
RUNNING_TIME              (idx, 1)        = 6.63453E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99904 ;
INIT_TIME                 (idx, 1)        = 1.97580E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.25523E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.04433E-01 ;
PROCESS_TIME              (idx, 1)        = 1.70540E+00 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11230.4;
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
TOT_TRANSMU_REA           (idx, 1)        = 96313 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 139446480 ;
FISSION_FRACTION          (idx, 1)        = 7.79763E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37777E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14180E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.41715E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.35623E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.47021E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.04214E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14180E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.76977E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1661 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.24921E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.62907E+01 0.00048 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 1.37564E+01 ;
BURN_DAYS                 (idx, 1)        = 1.30000E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 3.93120E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.15285E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.24393E+08 ;
TOT_SF_RATE               (idx, 1)        = 5.74703E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.86738E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.01389E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.04225E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.89739E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.88461E-09  1.72236E-07  7.23842E-07  3.75338E-06  6.50124E-05  2.39051E-03  1.74933E-01  1.45747E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.62634E+05  3.18109E+06  1.56805E+06  1.48157E+07  2.16425E+07  7.51655E+07  9.78079E+07  9.84994E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.41152E-01 0.00072 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.44498E-01 0.00080 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.18477E-01 0.00145 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.54219E-01 0.00047 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  4.61755E+00 0.05012 ];
SOURCE_Y0                 (idx, [1:   2]) = [  5.04606E+00 0.08072 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.64285E+02 0.00038 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05453E+00 0.00079 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05463E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05395E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05463E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05521E+00 0.00035 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05463E+00 0.00035 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05521E+00 0.00035 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.38099E+05 0.00792 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06330E+20 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05308E+20 8.8E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.91308E+20 0.00033 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.60930E+17 0.02684 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.91468E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -5.07557E+16 6.12380 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.43669E+22 0.00035 ];
TOT_RR                    (idx, [1:   2]) = [  1.35102E+22 0.00033 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.30756E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.05818E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06330E+20 6.4E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05308E+20 8.8E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.90215E+20 0.00033 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.39280E+22 0.00030 ];
BURN_FMASS                (idx, 1)        = 3.30756E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.05818E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.78671E-07 0.00260 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.97198E-07 0.00332 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.59169E-07 0.00276 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.76657E-07 0.00338 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00194E+01 0.02014 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99446E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.68758E-03 0.01071  6.86258E-05 0.07614  6.35287E-04 0.02527  5.50060E-04 0.02961  1.57162E-03 0.01630  6.89308E-04 0.02646  1.72677E-04 0.04969 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.90858E-03 0.00106  9.46029E-05 0.00493  8.55822E-04 0.00365  7.36756E-04 0.00183  2.09349E-03 0.00130  9.04614E-04 0.00318  2.23300E-04 0.00426 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.64950E-01 0.02551  1.25199E-02 0.00102  3.01077E-02 0.00024  1.11977E-01 0.00108  3.32293E-01 0.00063  1.31286E+00 0.00149  9.69939E+00 0.00804 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.43669E+22 0.00035  4.43669E+22 0.00035  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.62432E-06 0.02673  3.62432E-06 0.02673  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04512E-01 0.00013  3.04512E-01 0.00013  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.37365E-03 0.00035  2.37365E-03 0.00035  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19233E-03 0.00042  4.19233E-03 0.00042  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.56598E-03 0.00031  6.56598E-03 0.00031  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.54358E-03 0.00031  6.54358E-03 0.00031  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78383E-01 0.00015  2.78383E-01 0.00015  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.95632E-02 0.00035  1.95632E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97946E-01 0.00013  2.97946E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97969E-01 0.00013  2.97969E-01 0.00013  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.24224E-05 0.00560  2.24224E-05 0.00560  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.54358E-03 0.00031  6.54358E-03 0.00031  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90891E+00 6.4E-05  2.90891E+00 6.4E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.90474E-03 0.00036  6.90474E-03 0.00036  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.60027E-09 0.00322  2.60027E-09 0.00322  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07443E+02 8.8E-07  2.07443E+02 8.8E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97946E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.3E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97969E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.14694E+02 0.00081  2.14694E+02 0.00081  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.40485E+00 0.00083  1.40485E+00 0.00083  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.37322E-01 0.00083  2.37322E-01 0.00083  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.25501E-01 0.00307  2.25501E-01 0.00307  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.57299E-04 0.00688 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.43300E-02 0.02824  1.43300E-02 0.02824  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97942E-01 0.00014  2.97942E-01 0.00014  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.80363E-02 0.00048  3.80363E-02 0.00048  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.31686E-02 0.00100  1.31686E-02 0.00100  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.51683E-03 0.00223  4.51683E-03 0.00223  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.58017E-03 0.00360  2.58017E-03 0.00360  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.99021E-04 0.00854  8.99021E-04 0.00854  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66476E-01 0.00018  2.66476E-01 0.00018  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25091E+00 0.00018  1.25091E+00 0.00018  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27665E-01 0.00052  1.27665E-01 0.00052  0.00000E+00 0.0E+00 ];

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

