
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Fri Jan 19 22:03:38 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516428218 ;
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
DT_FRAC                   (idx, 1)        = 9.99011E-01 ;
DT_EFF                    (idx, 1)        = 7.29772E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.89817E+00 ;
RUNNING_TIME              (idx, 1)        = 6.00303E+00 ;
CPU_USAGE                 (idx, 1)        = 0.98253 ;
INIT_TIME                 (idx, 1)        = 2.02585E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.73833E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.38250E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11253.3;
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
TOT_TRANSMU_REA           (idx, 1)        = 96318 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 41491379 ;
FISSION_FRACTION          (idx, 1)        = 6.26851E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.40360E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.16011E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.36117E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.30995E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.70228E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 3.11525E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.16011E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.32911E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 569 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.03970E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.91776E+01 0.00093 ];
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
TOT_ACTIVITY              (idx, 1)        = 1.44249E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.16523E+07 ;
TOT_SF_RATE               (idx, 1)        = 4.66615E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.09630E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 7.66782E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.32436E-09  1.77442E-07  7.32239E-07  3.67486E-06  3.13192E-05  4.92642E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  4.99604E+04  8.75730E+05  4.25250E+05  5.09191E+06  1.19958E+06  4.00984E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.89078E-01 0.00165 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.87221E-01 0.00194 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.45959E-01 0.00357 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.85693E-01 0.00108 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.09015E+00 0.39472 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.63630E-01 0.63765 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.76208E+02 0.00069 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.95695E-01 0.00178 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.97971E-01 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  8.97859E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.97971E-01 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  8.98578E-01 0.00079 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.97971E-01 0.00080 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.98578E-01 0.00079 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -2.21004E+05 0.00767 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21972E+20 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21501E+19 1.8E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.36261E+20 0.00078 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.21481E+16 0.04737 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36353E+20 0.00078 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.61067E+17 2.10384 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.23196E+22 0.00084 ];
TOT_RR                    (idx, [1:   2]) = [  6.71099E+21 0.00084 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.30371E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07386E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.21972E+20 0.00014 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21501E+19 1.8E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.33479E+20 0.00074 ];
BURN_FLUX                 (idx, [1:   2]) = [  2.16930E+22 0.00073 ];
BURN_FMASS                (idx, 1)        = 1.30371E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07386E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.44410E-07 0.00420 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.65388E-07 0.00553 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.96905E-07 0.00464 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  5.18565E-07 0.00573 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.72722E+00 0.04085 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99323E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.02873E-03 0.01917  8.06352E-05 0.14019  6.78398E-04 0.04695  5.76885E-04 0.05201  1.77461E-03 0.02891  7.53623E-04 0.04588  1.64579E-04 0.08618 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.67481E-03 0.00206  1.00653E-04 0.00968  9.20673E-04 0.00709  8.29416E-04 0.00346  2.45670E-03 0.00243  1.09304E-03 0.00563  2.74335E-04 0.00746 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.42082E-01 0.04611  1.24969E-02 0.00079  3.01335E-02 0.00037  1.12366E-01 0.00177  3.33820E-01 0.00102  1.31124E+00 0.00293  9.98667E+00 0.00539 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.23196E+22 0.00084  2.23196E+22 0.00084  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  4.11027E-06 0.04712  4.11027E-06 0.04712  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.00681E-01 0.00025  3.00681E-01 0.00025  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  1.88903E-03 0.00084  1.88903E-03 0.00084  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.21648E-03 0.00073  4.21648E-03 0.00073  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.10552E-03 0.00056  6.10552E-03 0.00056  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.08353E-03 0.00057  6.08353E-03 0.00057  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.75412E-01 0.00028  2.75412E-01 0.00028  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.91631E-02 0.00064  1.91631E-02 0.00064  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.94575E-01 0.00024  2.94575E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.94597E-01 0.00024  2.94597E-01 0.00024  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.18368E-05 0.01073  2.18368E-05 0.01073  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.08353E-03 0.00057  6.08353E-03 0.00057  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.89376E+00 0.00014  2.89376E+00 0.00014  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  5.46639E-03 0.00084  5.46639E-03 0.00084  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.83210E-09 0.00536  2.83210E-09 0.00536  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07310E+02 1.8E-06  2.07310E+02 1.8E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.94575E-01 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00007E+00 1.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.94597E-01 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.35190E+02 0.00152  2.35190E+02 0.00152  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43073E+00 0.00156  1.43073E+00 0.00156  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33218E-01 0.00155  2.33218E-01 0.00155  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.28969E-01 0.00562  2.28969E-01 0.00562  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -4.31170E-04 0.00681 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -9.59007E-03 0.04697 -9.59007E-03 0.04697  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.94573E-01 0.00025  2.94573E-01 0.00025  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.54874E-02 0.00091  3.54874E-02 0.00091  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.19163E-02 0.00196  1.19163E-02 0.00196  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.33685E-03 0.00431  4.33685E-03 0.00431  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.45770E-03 0.00630  2.45770E-03 0.00630  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.58552E-04 0.01673  8.58552E-04 0.01673  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65193E-01 0.00032  2.65193E-01 0.00032  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25700E+00 0.00032  1.25700E+00 0.00032  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.20476E-01 0.00099  1.20476E-01 0.00099  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Jan 19 22:03:38 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516428218 ;
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
DT_FRAC                   (idx, 1)        = 9.99067E-01 ;
DT_EFF                    (idx, 1)        = 7.31800E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.02287E+01 ;
RUNNING_TIME              (idx, 1)        = 1.03347E+01 ;
CPU_USAGE                 (idx, 1)        = 0.98974 ;
INIT_TIME                 (idx, 1)        = 2.02585E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 7.44580E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.34667E-02 ;
PROCESS_TIME              (idx, 1)        = 8.26800E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11253.3;
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
TOT_TRANSMU_REA           (idx, 1)        = 96318 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 40864981 ;
FISSION_FRACTION          (idx, 1)        = 6.62283E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39927E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.15418E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.38937E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.26784E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.68200E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.72050E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.15418E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.44386E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 515 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.99060E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.84417E+01 0.00100 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.61305E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 4.11080E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.62680E+07 ;
TOT_SF_RATE               (idx, 1)        = 6.40472E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.53957E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.07819E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.08895E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.97624E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.50805E-09  1.76794E-07  7.31404E-07  3.69470E-06  6.51576E-05  2.33244E-03  1.78089E-01  1.47595E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  6.42039E+04  1.21357E+06  5.99711E+05  7.25088E+06  8.96115E+06  3.24031E+07  4.12989E+07  4.47660E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.75760E-01 0.00190 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.73924E-01 0.00189 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.49692E-01 0.00319 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.82595E-01 0.00104 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.70980E+00 0.22325 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -4.80179E-01 0.57198 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.75228E+02 0.00061 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.33321E-01 0.00163 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.32237E-01 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  9.32161E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.32237E-01 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  9.32809E-01 0.00077 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.32237E-01 0.00077 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.32809E-01 0.00077 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.50916E+05 0.01072 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22124E+20 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21447E+19 1.8E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.31430E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.05223E+16 0.04725 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31511E+20 0.00075 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.66091E+17 1.78187 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.11992E+22 0.00082 ];
TOT_RR                    (idx, [1:   2]) = [  6.37420E+21 0.00082 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.30371E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07386E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22124E+20 0.00013 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21447E+19 1.8E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.28728E+20 0.00072 ];
BURN_FLUX                 (idx, [1:   2]) = [  2.05938E+22 0.00072 ];
BURN_FMASS                (idx, 1)        = 1.30371E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07386E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.33363E-07 0.00416 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.51501E-07 0.00515 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.65051E-07 0.00469 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.84583E-07 0.00534 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.46642E+00 0.03548 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99387E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.94963E-03 0.01959  6.78865E-05 0.14106  6.75778E-04 0.04852  5.39842E-04 0.05002  1.78405E-03 0.02934  7.05226E-04 0.04715  1.76847E-04 0.09689 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.48760E-03 0.00201  9.89718E-05 0.00952  9.05900E-04 0.00702  8.06906E-04 0.00360  2.36692E-03 0.00226  1.04752E-03 0.00520  2.61372E-04 0.00690 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.47842E-01 0.04861  1.25094E-02 0.00128  3.01139E-02 0.00034  1.12410E-01 0.00182  3.33842E-01 0.00106  1.31726E+00 0.00210  9.93767E+00 0.00804 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.11992E+22 0.00082  2.11992E+22 0.00082  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.78533E-06 0.04708  3.78533E-06 0.04708  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.00684E-01 0.00024  3.00684E-01 0.00024  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  1.98859E-03 0.00082  1.98859E-03 0.00082  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.21172E-03 0.00072  4.21172E-03 0.00072  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.20031E-03 0.00055  6.20031E-03 0.00055  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.17846E-03 0.00056  6.17846E-03 0.00056  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.75263E-01 0.00028  2.75263E-01 0.00028  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.92212E-02 0.00067  1.92212E-02 0.00067  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.94484E-01 0.00024  2.94484E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.94506E-01 0.00024  2.94506E-01 0.00024  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25328E-05 0.01012  2.25328E-05 0.01012  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.17846E-03 0.00056  6.17846E-03 0.00056  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.89775E+00 0.00013  2.89775E+00 0.00013  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  5.76245E-03 0.00084  5.76245E-03 0.00084  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.79011E-09 0.00501  2.79011E-09 0.00501  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07336E+02 1.8E-06  2.07336E+02 1.8E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.94484E-01 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00007E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.94506E-01 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.32055E+02 0.00153  2.32055E+02 0.00153  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43372E+00 0.00161  1.43372E+00 0.00161  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.32746E-01 0.00160  2.32746E-01 0.00160  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.30652E-01 0.00577  2.30652E-01 0.00577  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.89157E-04 0.01034 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -1.35457E-02 0.04887 -1.35457E-02 0.04887  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.94483E-01 0.00025  2.94483E-01 0.00025  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.57732E-02 0.00086  3.57732E-02 0.00086  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.20387E-02 0.00194  1.20387E-02 0.00194  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.34878E-03 0.00423  4.34878E-03 0.00423  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.49354E-03 0.00650  2.49354E-03 0.00650  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.82820E-04 0.01614  8.82820E-04 0.01614  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.64911E-01 0.00032  2.64911E-01 0.00032  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25834E+00 0.00032  1.25834E+00 0.00032  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.21483E-01 0.00094  1.21483E-01 0.00094  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Jan 19 22:03:38 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516428218 ;
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
DT_FRAC                   (idx, 1)        = 9.99047E-01 ;
DT_EFF                    (idx, 1)        = 7.33853E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.43518E+01 ;
RUNNING_TIME              (idx, 1)        = 1.44585E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99263 ;
INIT_TIME                 (idx, 1)        = 2.02585E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.11246E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.71167E-02 ;
PROCESS_TIME              (idx, 1)        = 1.23600E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11253.3;
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
TOT_TRANSMU_REA           (idx, 1)        = 96318 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 40352782 ;
FISSION_FRACTION          (idx, 1)        = 6.92019E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39578E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14928E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.41200E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.44930E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.66147E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.79497E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14928E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.54223E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 522 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.64388E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.78309E+01 0.00104 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 5.22610E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 3.98655E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.43640E+07 ;
TOT_SF_RATE               (idx, 1)        = 7.85300E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.43615E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.00603E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.06504E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.85891E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.59261E-09  1.75833E-07  7.30402E-07  3.70683E-06  6.51384E-05  2.34582E-03  1.77406E-01  1.47257E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  7.76512E+04  1.23737E+06  5.99238E+05  6.89210E+06  8.84880E+06  3.17208E+07  4.06458E+07  4.34215E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.67158E-01 0.00197 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.63886E-01 0.00201 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.56027E-01 0.00337 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.82260E-01 0.00105 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  9.94960E-01 0.20330 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.62336E+00 0.14176 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.74834E+02 0.00060 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.64118E-01 0.00168 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.63717E-01 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  9.63149E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.63717E-01 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  9.64317E-01 0.00074 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.63717E-01 0.00074 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.64317E-01 0.00074 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -8.19462E+04 0.01956 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22217E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21398E+19 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.27223E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.89536E+16 0.04393 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.27302E+20 0.00072 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.47326E+17 1.97190 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.02856E+22 0.00074 ];
TOT_RR                    (idx, [1:   2]) = [  6.09605E+21 0.00075 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.30371E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07386E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22217E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21398E+19 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.24635E+20 0.00071 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.96994E+22 0.00064 ];
BURN_FMASS                (idx, 1)        = 1.30371E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07386E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.25014E-07 0.00413 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.44683E-07 0.00554 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.41481E-07 0.00459 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.61653E-07 0.00571 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.52288E+00 0.03933 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99379E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.76567E-03 0.02107  7.16781E-05 0.14548  5.94231E-04 0.05407  5.38148E-04 0.05126  1.68033E-03 0.03024  6.92994E-04 0.04537  1.88285E-04 0.09132 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.33798E-03 0.00190  9.75730E-05 0.00970  8.91454E-04 0.00722  7.88548E-04 0.00344  2.29767E-03 0.00240  1.01111E-03 0.00585  2.51627E-04 0.00776 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  9.48386E-01 0.05205  1.25401E-02 0.00195  3.01196E-02 0.00041  1.12314E-01 0.00183  3.33415E-01 0.00108  1.31890E+00 0.00207  9.85411E+00 0.01004 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.02856E+22 0.00074  2.02856E+22 0.00074  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.87967E-06 0.04376  3.87967E-06 0.04376  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.00515E-01 0.00025  3.00515E-01 0.00025  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.07781E-03 0.00074  2.07781E-03 0.00074  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19428E-03 0.00079  4.19428E-03 0.00079  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.27209E-03 0.00058  6.27209E-03 0.00058  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.24970E-03 0.00059  6.24970E-03 0.00059  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.74954E-01 0.00029  2.74954E-01 0.00029  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.92886E-02 0.00068  1.92886E-02 0.00068  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.94243E-01 0.00025  2.94243E-01 0.00025  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.94265E-01 0.00025  2.94265E-01 0.00025  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.24537E-05 0.01018  2.24537E-05 0.01018  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.24970E-03 0.00059  6.24970E-03 0.00059  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90027E+00 0.00012  2.90027E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.02621E-03 0.00075  6.02621E-03 0.00075  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.77983E-09 0.00538  2.77983E-09 0.00538  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07360E+02 1.6E-06  2.07360E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.94243E-01 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.94265E-01 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.29109E+02 0.00150  2.29109E+02 0.00150  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43185E+00 0.00160  1.43185E+00 0.00160  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33050E-01 0.00161  2.33050E-01 0.00161  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.29221E-01 0.00589  2.29221E-01 0.00589  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.55173E-04 0.01971 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -2.98408E-02 0.07950 -2.98408E-02 0.07950  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.94238E-01 0.00026  2.94238E-01 0.00026  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.61077E-02 0.00091  3.61077E-02 0.00091  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.22708E-02 0.00191  1.22708E-02 0.00191  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.39960E-03 0.00416  4.39960E-03 0.00416  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.50291E-03 0.00686  2.50291E-03 0.00686  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.61651E-04 0.01768  8.61651E-04 0.01768  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.64407E-01 0.00034  2.64407E-01 0.00034  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.26074E+00 0.00034  1.26074E+00 0.00034  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.22723E-01 0.00102  1.22723E-01 0.00102  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Jan 19 22:03:38 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516428218 ;
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
DT_FRAC                   (idx, 1)        = 9.99037E-01 ;
DT_EFF                    (idx, 1)        = 7.35430E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.84645E+01 ;
RUNNING_TIME              (idx, 1)        = 1.85712E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99425 ;
INIT_TIME                 (idx, 1)        = 2.02585E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.47880E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.00617E-01 ;
PROCESS_TIME              (idx, 1)        = 1.64967E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11253.3;
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
TOT_TRANSMU_REA           (idx, 1)        = 96318 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39987539 ;
FISSION_FRACTION          (idx, 1)        = 7.12665E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39408E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14641E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.42157E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.55235E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.64570E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.75358E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14641E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.59444E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 583 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.35909E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.73953E+01 0.00090 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 7.83915E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 3.87831E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.27400E+07 ;
TOT_SF_RATE               (idx, 1)        = 9.34918E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.34793E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 9.44527E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.04453E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.76047E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.62972E-09  1.75086E-07  7.29551E-07  3.71856E-06  6.51224E-05  2.35849E-03  1.76855E-01  1.46954E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  9.02363E+04  1.23876E+06  5.98958E+05  6.58614E+06  8.75609E+06  3.11384E+07  4.01005E+07  4.23098E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.50677E-01 0.00208 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.41444E-01 0.00206 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.67329E-01 0.00309 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.76006E-01 0.00122 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  4.18625E-02 7.56201 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.67605E+00 0.21269 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.75278E+02 0.00062 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.84745E-01 0.00156 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87717E-01 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87380E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87717E-01 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88404E-01 0.00070 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.87717E-01 0.00070 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.88404E-01 0.00070 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -2.76380E+04 0.05775 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22292E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21360E+19 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24201E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.60310E+16 0.04194 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.24287E+20 0.00068 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.29153E+17 2.09591 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.96258E+22 0.00076 ];
TOT_RR                    (idx, [1:   2]) = [  5.89665E+21 0.00073 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.30371E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07386E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22292E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21360E+19 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.21738E+20 0.00062 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.90526E+22 0.00062 ];
BURN_FMASS                (idx, 1)        = 1.30371E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07386E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.17798E-07 0.00462 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.38301E-07 0.00596 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.24681E-07 0.00481 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.43993E-07 0.00614 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.42588E+00 0.03710 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99306E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.74816E-03 0.02075  7.54819E-05 0.14182  6.00135E-04 0.04992  5.96961E-04 0.05041  1.59772E-03 0.03037  7.02466E-04 0.04883  1.75390E-04 0.09414 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.24161E-03 0.00213  9.73446E-05 0.00969  8.87026E-04 0.00712  7.78670E-04 0.00348  2.25131E-03 0.00263  9.83802E-04 0.00624  2.43458E-04 0.00827 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.72587E-01 0.04814  1.25092E-02 0.00132  3.01096E-02 0.00041  1.12079E-01 0.00180  3.33168E-01 0.00114  1.31444E+00 0.00221  9.71598E+00 0.01167 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.96258E+22 0.00076  1.96258E+22 0.00076  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  4.37226E-06 0.04182  4.37226E-06 0.04182  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.00461E-01 0.00025  3.00461E-01 0.00025  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.14748E-03 0.00076  2.14748E-03 0.00076  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.18162E-03 0.00078  4.18162E-03 0.00078  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.32910E-03 0.00060  6.32910E-03 0.00060  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.30640E-03 0.00060  6.30640E-03 0.00060  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.74814E-01 0.00028  2.74814E-01 0.00028  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93171E-02 0.00066  1.93171E-02 0.00066  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.94132E-01 0.00024  2.94132E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.94154E-01 0.00024  2.94154E-01 0.00024  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.29310E-05 0.00998  2.29310E-05 0.00998  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.30640E-03 0.00060  6.30640E-03 0.00060  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90233E+00 0.00012  2.90233E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.23272E-03 0.00077  6.23272E-03 0.00077  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.76516E-09 0.00586  2.76516E-09 0.00586  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07379E+02 1.6E-06  2.07379E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.94132E-01 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.94154E-01 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.26950E+02 0.00146  2.26950E+02 0.00146  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43120E+00 0.00154  1.43120E+00 0.00154  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33136E-01 0.00154  2.33136E-01 0.00154  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.28848E-01 0.00559  2.28848E-01 0.00559  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -5.07527E-05 0.05970 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -6.14042E-02 1.21048 -6.14042E-02 1.21048  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.94129E-01 0.00026  2.94129E-01 0.00026  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.63364E-02 0.00093  3.63364E-02 0.00093  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.23540E-02 0.00180  1.23540E-02 0.00180  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.43964E-03 0.00424  4.43964E-03 0.00424  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.50948E-03 0.00649  2.50948E-03 0.00649  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.91568E-04 0.01651  8.91568E-04 0.01651  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.64124E-01 0.00032  2.64124E-01 0.00032  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.26209E+00 0.00032  1.26209E+00 0.00032  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.23544E-01 0.00100  1.23544E-01 0.00100  0.00000E+00 0.0E+00 ];

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

