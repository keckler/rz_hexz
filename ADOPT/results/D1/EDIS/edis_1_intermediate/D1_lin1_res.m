
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Sat Jan 20 00:03:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516435413 ;
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
DT_FRAC                   (idx, 1)        = 9.97975E-01 ;
DT_EFF                    (idx, 1)        = 7.38063E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.57700E+00 ;
RUNNING_TIME              (idx, 1)        = 5.64480E+00 ;
CPU_USAGE                 (idx, 1)        = 0.98799 ;
INIT_TIME                 (idx, 1)        = 1.94853E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.47883E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.16433E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.4;
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
TOT_TRANSMU_REA           (idx, 1)        = 96190 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 40868686 ;
FISSION_FRACTION          (idx, 1)        = 6.64800E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39597E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14049E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.52670E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.58527E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.61937E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 3.68642E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14049E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.43260E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 891 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.08335E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.84088E+01 0.00099 ];
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
TOT_ACTIVITY              (idx, 1)        = 3.58680E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.89619E+07 ;
TOT_SF_RATE               (idx, 1)        = 1.16496E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.72992E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.90929E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.41300E-09  1.77522E-07  7.31865E-07  3.67390E-06  3.13210E-05  4.92642E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.19362E+05  2.17017E+06  1.05698E+06  1.26562E+07  2.97207E+06  9.98707E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.61156E-01 0.00142 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.48554E-01 0.00150 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.79199E-01 0.00247 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.21428E-01 0.00133 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.17158E+01 0.08079 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -5.99301E+00 0.20885 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.87586E+02 0.00056 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.36817E-01 0.00166 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.36672E-01 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  9.36062E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.36672E-01 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  9.37667E-01 0.00078 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.36672E-01 0.00078 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.37667E-01 0.00078 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.41399E+05 0.01240 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.66180E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26441E+20 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.92067E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.15219E+17 0.03728 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.92483E+20 0.00074 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.94594E+17 1.78472 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.21690E+22 0.00079 ];
TOT_RR                    (idx, [1:   2]) = [  1.90344E+22 0.00078 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.38557E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.57687E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.66180E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26441E+20 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.91553E+20 0.00074 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.14071E+22 0.00069 ];
BURN_FMASS                (idx, 1)        = 4.38557E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.57687E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.22275E-07 0.00603 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.54983E-07 0.00767 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.51417E-07 0.00638 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.86039E-07 0.00783 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00110E+01 0.03762 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98939E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.94746E-03 0.01964  6.31248E-05 0.15554  7.13461E-04 0.05007  5.73213E-04 0.05025  1.68787E-03 0.02997  7.06320E-04 0.04243  2.03471E-04 0.08643 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.53026E-03 0.00189  9.82220E-05 0.00931  9.02775E-04 0.00667  8.09724E-04 0.00321  2.39043E-03 0.00230  1.06330E-03 0.00547  2.65809E-04 0.00716 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  9.03031E-01 0.04535  1.24860E-02 6.0E-05  3.01318E-02 0.00033  1.12411E-01 0.00183  3.34046E-01 0.00107  1.31874E+00 0.00165  9.91808E+00 0.00633 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.21690E+22 0.00079  6.21690E+22 0.00079  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  6.65407E-06 0.03704  6.65407E-06 0.03704  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.06178E-01 0.00029  3.06178E-01 0.00029  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.03436E-03 0.00079  2.03436E-03 0.00079  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.27266E-03 0.00077  4.27266E-03 0.00077  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.30701E-03 0.00058  6.30701E-03 0.00058  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.28380E-03 0.00059  6.28380E-03 0.00059  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.79884E-01 0.00032  2.79884E-01 0.00032  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.99879E-02 0.00069  1.99879E-02 0.00069  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.99871E-01 0.00028  2.99871E-01 0.00028  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.99895E-01 0.00028  2.99895E-01 0.00028  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.33520E-05 0.00959  2.33520E-05 0.00959  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.28380E-03 0.00059  6.28380E-03 0.00059  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.89606E+00 0.00012  2.89606E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  5.89163E-03 0.00081  5.89163E-03 0.00081  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.85994E-09 0.00743  2.85994E-09 0.00743  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07325E+02 1.7E-06  2.07325E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.99871E-01 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.99895E-01 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.20493E+02 0.00155  2.20493E+02 0.00155  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38551E+00 0.00163  1.38551E+00 0.00163  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40853E-01 0.00163  2.40853E-01 0.00163  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.17768E-01 0.00643  2.17768E-01 0.00643  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.82272E-04 0.01129 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -2.52189E-02 0.04098 -2.52189E-02 0.04098  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.99864E-01 0.00029  2.99864E-01 0.00029  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.67645E-02 0.00091  3.67645E-02 0.00091  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.22380E-02 0.00195  1.22380E-02 0.00195  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.47726E-03 0.00435  4.47726E-03 0.00435  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55520E-03 0.00656  2.55520E-03 0.00656  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.06635E-04 0.01727  9.06635E-04 0.01727  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.69414E-01 0.00035  2.69414E-01 0.00035  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23732E+00 0.00035  1.23732E+00 0.00035  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.22609E-01 0.00097  1.22609E-01 0.00097  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 00:03:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516435413 ;
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
DT_FRAC                   (idx, 1)        = 9.97622E-01 ;
DT_EFF                    (idx, 1)        = 7.40196E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 9.63267E+00 ;
RUNNING_TIME              (idx, 1)        = 9.73020E+00 ;
CPU_USAGE                 (idx, 1)        = 0.98998 ;
INIT_TIME                 (idx, 1)        = 1.94853E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.96837E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.43500E-02 ;
PROCESS_TIME              (idx, 1)        = 7.70033E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.4;
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
TOT_TRANSMU_REA           (idx, 1)        = 96190 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 40238037 ;
FISSION_FRACTION          (idx, 1)        = 7.05258E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38742E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13678E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.53206E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.49291E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.59804E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 4.77715E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13678E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.55351E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 964 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.02095E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.76618E+01 0.00097 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.91296E+00 ;
BURN_DAYS                 (idx, 1)        = 3.04167E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.10376E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.22228E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.89447E+08 ;
TOT_SF_RATE               (idx, 1)        = 1.86483E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 4.42645E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 3.10074E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.32781E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.40978E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.75932E-09  1.76980E-07  7.30620E-07  3.70701E-06  6.52575E-05  2.34535E-03  1.77357E-01  1.47067E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.78981E+05  3.70831E+06  1.84358E+06  2.12201E+07  2.72373E+07  9.75032E+07  1.24544E+08  1.32118E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.62218E-01 0.00108 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.51468E-01 0.00125 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.89121E-01 0.00205 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.29390E-01 0.00108 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  7.39231E+00 0.09313 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.15781E+01 0.03658 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.88088E+02 0.00056 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.79994E-01 0.00155 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79483E-01 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80774E-01 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79483E-01 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80605E-01 0.00077 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.79483E-01 0.00078 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.80605E-01 0.00077 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -4.51276E+04 0.03825 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.66659E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26420E+20 1.5E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.75360E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.29195E+17 0.03438 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.75789E+20 0.00076 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.53262E+17 1.84203 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.85233E+22 0.00081 ];
TOT_RR                    (idx, [1:   2]) = [  1.79095E+22 0.00077 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.38557E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.57687E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.66659E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26420E+20 1.5E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.74804E+20 0.00075 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.76863E+22 0.00068 ];
BURN_FMASS                (idx, 1)        = 4.38557E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.57687E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.22203E-07 0.00729 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.59377E-07 0.00958 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.31589E-07 0.00772 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.69337E-07 0.00977 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01079E+01 0.03859 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98852E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.94038E-03 0.02125  7.23190E-05 0.14140  6.79572E-04 0.04903  5.05970E-04 0.05729  1.74844E-03 0.03041  7.70406E-04 0.04608  1.63676E-04 0.09497 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.31340E-03 0.00198  9.64931E-05 0.00958  8.82693E-04 0.00700  7.83036E-04 0.00341  2.28871E-03 0.00238  1.01063E-03 0.00573  2.51849E-04 0.00752 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.54235E-01 0.04841  1.25486E-02 0.00214  3.01115E-02 0.00027  1.12520E-01 0.00187  3.33404E-01 0.00106  1.31349E+00 0.00244  9.95419E+00 0.00594 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.85233E+22 0.00081  5.85233E+22 0.00081  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  7.30608E-06 0.03416  7.30608E-06 0.03416  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.06033E-01 0.00032  3.06033E-01 0.00032  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.16074E-03 0.00080  2.16074E-03 0.00080  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.25373E-03 0.00083  4.25373E-03 0.00083  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.41447E-03 0.00062  6.41447E-03 0.00062  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.39154E-03 0.00062  6.39154E-03 0.00062  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.79611E-01 0.00034  2.79611E-01 0.00034  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.00075E-02 0.00074  2.00075E-02 0.00074  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.99618E-01 0.00031  2.99618E-01 0.00031  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.99641E-01 0.00031  2.99641E-01 0.00031  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.32179E-05 0.01105  2.32179E-05 0.01105  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.39154E-03 0.00062  6.39154E-03 0.00062  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90033E+00 0.00012  2.90033E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.26689E-03 0.00082  6.26689E-03 0.00082  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.93627E-09 0.00925  2.93627E-09 0.00925  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07360E+02 1.5E-06  2.07360E+02 1.5E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.99618E-01 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.99641E-01 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.18096E+02 0.00156  2.18096E+02 0.00156  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.39386E+00 0.00157  1.39386E+00 0.00157  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.39389E-01 0.00155  2.39389E-01 0.00155  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.22369E-01 0.00589  2.22369E-01 0.00589  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -8.85493E-05 0.03900 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.47535E-01 1.66013  1.47535E-01 1.66013  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.99628E-01 0.00032  2.99628E-01 0.00032  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.72632E-02 0.00101  3.72632E-02 0.00101  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.25505E-02 0.00193  1.25505E-02 0.00193  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.47697E-03 0.00444  4.47697E-03 0.00444  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.54987E-03 0.00668  2.54987E-03 0.00668  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.11996E-04 0.01696  9.11996E-04 0.01696  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.68769E-01 0.00040  2.68769E-01 0.00040  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24030E+00 0.00040  1.24030E+00 0.00040  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24373E-01 0.00110  1.24373E-01 0.00110  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 00:03:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516435413 ;
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
DT_FRAC                   (idx, 1)        = 9.97666E-01 ;
DT_EFF                    (idx, 1)        = 7.43011E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.35150E+01 ;
RUNNING_TIME              (idx, 1)        = 1.36325E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99138 ;
INIT_TIME                 (idx, 1)        = 1.94853E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.04522E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.87500E-02 ;
PROCESS_TIME              (idx, 1)        = 1.14938E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.4;
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
TOT_TRANSMU_REA           (idx, 1)        = 96190 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39705813 ;
FISSION_FRACTION          (idx, 1)        = 7.34139E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38659E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13430E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.52858E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.66890E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.56989E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 4.33600E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13430E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.62779E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 993 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.72268E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.70236E+01 0.00091 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 5.82593E+00 ;
BURN_DAYS                 (idx, 1)        = 6.08333E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.20752E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.17014E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.80174E+08 ;
TOT_SF_RATE               (idx, 1)        = 2.48158E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 4.05272E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.83977E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.18084E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.34493E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.88611E-09  1.75681E-07  7.28908E-07  3.72080E-06  6.51913E-05  2.35906E-03  1.76558E-01  1.46683E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.34926E+05  3.74260E+06  1.83041E+06  1.98608E+07  2.65562E+07  9.42199E+07  1.21087E+08  1.26415E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.45422E-01 0.00189 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.48685E-01 0.00187 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.90207E-01 0.00226 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.25613E-01 0.00146 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.19354E+01 0.09296 ];
SOURCE_Y0                 (idx, [1:   2]) = [  6.60113E+00 0.20214 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.87141E+02 0.00055 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00728E+00 0.00156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00917E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00897E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00917E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01036E+00 0.00070 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.00917E+00 0.00071 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.01036E+00 0.00070 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  2.18914E+04 0.07802 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67050E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26403E+20 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.64664E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.30566E+17 0.03539 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.65094E+20 0.00068 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.85508E+17 2.11470 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.61253E+22 0.00080 ];
TOT_RR                    (idx, [1:   2]) = [  1.71971E+22 0.00075 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.38557E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.57687E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67050E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26403E+20 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.64099E+20 0.00067 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.53239E+22 0.00067 ];
BURN_FMASS                (idx, 1)        = 4.38557E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.57687E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.06063E-07 0.00656 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.44882E-07 0.00841 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.03726E-07 0.00692 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.41080E-07 0.00853 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.90070E+00 0.04317 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98818E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.66769E-03 0.02160  7.02878E-05 0.15320  6.05357E-04 0.05023  5.51159E-04 0.05919  1.61187E-03 0.03122  6.47121E-04 0.04882  1.81888E-04 0.09584 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.18305E-03 0.00211  9.57359E-05 0.00937  8.72898E-04 0.00690  7.67230E-04 0.00342  2.22540E-03 0.00254  9.78470E-04 0.00591  2.43320E-04 0.00778 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  9.07136E-01 0.05128  1.25123E-02 0.00143  3.01251E-02 0.00049  1.11988E-01 0.00191  3.33184E-01 0.00115  1.31632E+00 0.00228  9.82118E+00 0.01122 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.61253E+22 0.00080  5.61253E+22 0.00080  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  7.64096E-06 0.03509  7.64096E-06 0.03509  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.06416E-01 0.00029  3.06416E-01 0.00029  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.25277E-03 0.00080  2.25277E-03 0.00080  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.24526E-03 0.00075  4.24526E-03 0.00075  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.49803E-03 0.00059  6.49803E-03 0.00059  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.47454E-03 0.00059  6.47454E-03 0.00059  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.79878E-01 0.00031  2.79878E-01 0.00031  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.00398E-02 0.00071  2.00398E-02 0.00071  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.99918E-01 0.00029  2.99918E-01 0.00029  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.99942E-01 0.00029  2.99942E-01 0.00029  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.32684E-05 0.01076  2.32684E-05 0.01076  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.47454E-03 0.00059  6.47454E-03 0.00059  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90380E+00 0.00011  2.90380E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.54161E-03 0.00082  6.54161E-03 0.00082  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.88142E-09 0.00813  2.88142E-09 0.00813  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07386E+02 1.6E-06  2.07386E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.99918E-01 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.99942E-01 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.14202E+02 0.00156  2.14202E+02 0.00156  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38673E+00 0.00153  1.38673E+00 0.00153  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40609E-01 0.00153  2.40609E-01 0.00153  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.19362E-01 0.00589  2.19362E-01 0.00589  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.90321E-05 0.06856 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.99070E-01 1.15168  2.99070E-01 1.15168  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.99915E-01 0.00030  2.99915E-01 0.00030  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.76268E-02 0.00093  3.76268E-02 0.00093  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27668E-02 0.00195  1.27668E-02 0.00195  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.54828E-03 0.00406  4.54828E-03 0.00406  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.57747E-03 0.00649  2.57747E-03 0.00649  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.75150E-04 0.01746  8.75150E-04 0.01746  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.68789E-01 0.00035  2.68789E-01 0.00035  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24019E+00 0.00035  1.24019E+00 0.00035  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25462E-01 0.00097  1.25462E-01 0.00097  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 00:03:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516435413 ;
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
DT_FRAC                   (idx, 1)        = 9.97396E-01 ;
DT_EFF                    (idx, 1)        = 7.44436E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.74165E+01 ;
RUNNING_TIME              (idx, 1)        = 1.75448E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99269 ;
INIT_TIME                 (idx, 1)        = 1.94853E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.39424E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.03450E-01 ;
PROCESS_TIME              (idx, 1)        = 1.53313E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.4;
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
TOT_TRANSMU_REA           (idx, 1)        = 96190 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39399935 ;
FISSION_FRACTION          (idx, 1)        = 7.53072E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38378E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13367E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.51862E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.79189E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.55564E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 4.63895E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13367E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.68562E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1150 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.33019E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.66517E+01 0.00097 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 8.73889E+00 ;
BURN_DAYS                 (idx, 1)        = 9.12500E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 3.31128E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.13663E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.74562E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.18913E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.80142E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.66472E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.09703E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.30724E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.93667E-09  1.74711E-07  7.27405E-07  3.73179E-06  6.51485E-05  2.37036E-03  1.76030E-01  1.46412E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.87206E+05  3.74088E+06  1.83108E+06  1.89649E+07  2.61641E+07  9.21837E+07  1.19089E+08  1.23011E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.45160E-01 0.00095 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.64689E-01 0.00092 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.99868E-01 0.00199 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.35999E-01 0.00096 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.85738E+01 0.02276 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.09153E+01 0.07623 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.87814E+02 0.00056 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02621E+00 0.00151 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02769E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02682E+00 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02769E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02910E+00 0.00073 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02769E+00 0.00073 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02910E+00 0.00073 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.46922E+04 0.02888 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67275E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26391E+20 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.58245E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90265E+17 0.03270 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.58735E+20 0.00071 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.08960E+17 1.88774 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.47582E+22 0.00082 ];
TOT_RR                    (idx, [1:   2]) = [  1.67781E+22 0.00077 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.38557E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.57687E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67275E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26391E+20 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.57628E+20 0.00070 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.38666E+22 0.00069 ];
BURN_FMASS                (idx, 1)        = 4.38557E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.57687E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.05254E-07 0.00687 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.45748E-07 0.00869 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.95401E-07 0.00713 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.34062E-07 0.00892 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.92577E+00 0.03399 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98631E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.71193E-03 0.01970  7.13838E-05 0.14289  6.38125E-04 0.04633  5.50619E-04 0.04901  1.62771E-03 0.02939  6.70289E-04 0.05161  1.53802E-04 0.10180 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.07609E-03 0.00203  9.40156E-05 0.00960  8.58295E-04 0.00722  7.53103E-04 0.00364  2.17888E-03 0.00234  9.55190E-04 0.00559  2.36611E-04 0.00754 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.07167E-01 0.05034  1.25009E-02 0.00093  3.01253E-02 0.00038  1.11948E-01 0.00192  3.33349E-01 0.00111  1.31593E+00 0.00237  9.98291E+00 0.00640 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.47582E+22 0.00082  5.47582E+22 0.00082  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  8.91682E-06 0.03239  8.91682E-06 0.03239  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.06415E-01 0.00032  3.06415E-01 0.00032  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.30882E-03 0.00082  2.30882E-03 0.00082  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.23426E-03 0.00080  4.23426E-03 0.00080  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.54308E-03 0.00062  6.54308E-03 0.00062  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.51920E-03 0.00062  6.51920E-03 0.00062  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.79881E-01 0.00035  2.79881E-01 0.00035  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.99914E-02 0.00072  1.99914E-02 0.00072  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.99872E-01 0.00032  2.99872E-01 0.00032  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.99896E-01 0.00032  2.99896E-01 0.00032  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.33526E-05 0.01050  2.33526E-05 0.01050  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.51920E-03 0.00062  6.51920E-03 0.00062  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90586E+00 0.00011  2.90586E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.70913E-03 0.00083  6.70913E-03 0.00083  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.90767E-09 0.00841  2.90767E-09 0.00841  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07406E+02 1.6E-06  2.07406E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.99872E-01 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.99896E-01 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.12487E+02 0.00159  2.12487E+02 0.00159  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38512E+00 0.00157  1.38512E+00 0.00157  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40904E-01 0.00157  2.40904E-01 0.00157  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.18410E-01 0.00606  2.18410E-01 0.00606  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.37690E-04 0.02613 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  5.71589E-02 0.64973  5.71589E-02 0.64973  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.99865E-01 0.00033  2.99865E-01 0.00033  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.79340E-02 0.00092  3.79340E-02 0.00092  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29353E-02 0.00193  1.29353E-02 0.00193  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.54600E-03 0.00420  4.54600E-03 0.00420  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.61951E-03 0.00666  2.61951E-03 0.00666  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.38280E-04 0.01661  9.38280E-04 0.01661  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.68481E-01 0.00038  2.68481E-01 0.00038  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24163E+00 0.00038  1.24163E+00 0.00038  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26509E-01 0.00097  1.26509E-01 0.00097  0.00000E+00 0.0E+00 ];

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

