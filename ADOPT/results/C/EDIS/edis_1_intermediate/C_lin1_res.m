
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Wed Jan 17 04:19:52 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516191592 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
AVAIL_MEM                 (idx, 1)        = 64497.8 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.98993E-01 ;
DT_EFF                    (idx, 1)        = 7.41633E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48364E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.64550E+00 ;
RUNNING_TIME              (idx, 1)        = 5.67002E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99568 ;
INIT_TIME                 (idx, 1)        = 1.88497E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.55878E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.25650E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11253.0;
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
TOT_TRANSMU_REA           (idx, 1)        = 96295 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 40733280 ;
FISSION_FRACTION          (idx, 1)        = 6.76889E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39184E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14638E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.46002E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.48282E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.58367E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.97927E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14638E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.49016E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 386 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.01258E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.82907E+01 0.00096 ];
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
TOT_ACTIVITY              (idx, 1)        = 3.12745E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.53668E+07 ;
TOT_SF_RATE               (idx, 1)        = 1.23664E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.35458E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.64719E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.50282E-09  1.77142E-07  7.31011E-07  3.68160E-06  3.13130E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.19948E+05  1.95810E+06  9.55965E+05  1.10472E+07  2.67410E+06  8.61154E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.47791E-01 0.00151 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.47580E-01 0.00169 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.26935E-01 0.00332 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.04421E-01 0.00132 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.03722E+00 0.07995 ];
SOURCE_Y0                 (idx, [1:   2]) = [  5.86985E+00 0.21084 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.70791E+02 0.00074 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.51213E-01 0.00160 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.50858E-01 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  9.50925E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.50858E-01 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  9.51294E-01 0.00076 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.50858E-01 0.00076 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.51294E-01 0.00076 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.15900E+05 0.01475 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05408E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05359E+20 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.22306E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.47646E+17 0.05916 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22453E+20 0.00073 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.64729E+17 1.93185 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.13891E+22 0.00077 ];
TOT_RR                    (idx, [1:   2]) = [  1.55755E+22 0.00079 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.32681E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.05206E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.05408E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05359E+20 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.21474E+20 0.00072 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.10132E+22 0.00072 ];
BURN_FMASS                (idx, 1)        = 3.32681E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.05206E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.09706E-07 0.00438 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.26080E-07 0.00576 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.31391E-07 0.00492 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.48368E-07 0.00598 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.62578E+00 0.03475 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99540E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.91451E-03 0.01991  5.62030E-05 0.15738  6.63379E-04 0.04985  5.33244E-04 0.05074  1.72937E-03 0.02820  7.35572E-04 0.04744  1.96745E-04 0.09042 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.42374E-03 0.00209  9.87845E-05 0.00948  9.02543E-04 0.00695  8.00249E-04 0.00332  2.33643E-03 0.00258  1.02970E-03 0.00611  2.56031E-04 0.00803 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.92346E-01 0.04539  1.24876E-02 6.4E-05  3.01195E-02 0.00043  1.12314E-01 0.00185  3.33219E-01 0.00108  1.31757E+00 0.00206  9.83449E+00 0.00893 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.13891E+22 0.00077  5.13891E+22 0.00077  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.86378E-06 0.05890  2.86378E-06 0.05890  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03091E-01 0.00022  3.03091E-01 0.00022  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.05073E-03 0.00077  2.05073E-03 0.00077  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.22159E-03 0.00071  4.22159E-03 0.00071  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.27232E-03 0.00053  6.27232E-03 0.00053  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.24966E-03 0.00053  6.24966E-03 0.00053  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77221E-01 0.00026  2.77221E-01 0.00026  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.95984E-02 0.00066  1.95984E-02 0.00066  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96819E-01 0.00022  2.96819E-01 0.00022  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96842E-01 0.00022  2.96842E-01 0.00022  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.31007E-05 0.01017  2.31007E-05 0.01017  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.24966E-03 0.00053  6.24966E-03 0.00053  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.89875E+00 0.00012  2.89875E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  5.94456E-03 0.00079  5.94456E-03 0.00079  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.66309E-09 0.00562  2.66309E-09 0.00562  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07342E+02 1.7E-06  2.07342E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96819E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96842E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.25631E+02 0.00145  2.25631E+02 0.00145  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41012E+00 0.00154  1.41012E+00 0.00154  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36622E-01 0.00154  2.36622E-01 0.00154  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.23886E-01 0.00579  2.23886E-01 0.00579  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.15446E-04 0.01446 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -1.53196E-02 0.07120 -1.53196E-02 0.07120  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96821E-01 0.00023  2.96821E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.63817E-02 0.00086  3.63817E-02 0.00086  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.21911E-02 0.00170  1.21911E-02 0.00170  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.44651E-03 0.00429  4.44651E-03 0.00429  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.54282E-03 0.00650  2.54282E-03 0.00650  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.92596E-04 0.01627  8.92596E-04 0.01627  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66710E-01 0.00030  2.66710E-01 0.00030  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24984E+00 0.00030  1.24984E+00 0.00030  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.22576E-01 0.00094  1.22576E-01 0.00094  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Wed Jan 17 04:19:52 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516191592 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
AVAIL_MEM                 (idx, 1)        = 64497.8 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.98959E-01 ;
DT_EFF                    (idx, 1)        = 7.44672E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48364E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 9.81400E+00 ;
RUNNING_TIME              (idx, 1)        = 9.83882E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99748 ;
INIT_TIME                 (idx, 1)        = 1.88497E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 7.11960E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.51167E-02 ;
PROCESS_TIME              (idx, 1)        = 7.96850E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11253.0;
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
TOT_TRANSMU_REA           (idx, 1)        = 96295 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 40098049 ;
FISSION_FRACTION          (idx, 1)        = 7.14469E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38671E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14294E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.46214E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.27467E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.55328E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.83081E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14294E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.57013E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 386 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.61597E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.75439E+01 0.00096 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 3.20001E+00 ;
BURN_DAYS                 (idx, 1)        = 3.04167E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 9.19800E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.99315E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.37512E+08 ;
TOT_SF_RATE               (idx, 1)        = 1.89720E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.56713E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.49916E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.20853E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.98061E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.77767E-09  1.76563E-07  7.29812E-07  3.71165E-06  6.51818E-05  2.34999E-03  1.77053E-01  1.46906E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.69126E+05  3.07992E+06  1.52937E+06  1.72262E+07  2.24275E+07  7.99649E+07  1.02329E+08  1.07859E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.47082E-01 0.00147 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.46225E-01 0.00207 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.40482E-01 0.00375 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.12703E-01 0.00155 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  3.91642E+00 0.22422 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.70767E+01 0.05176 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.71124E+02 0.00075 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.89685E-01 0.00150 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85471E-01 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84039E-01 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85471E-01 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85923E-01 0.00075 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.85471E-01 0.00075 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.85923E-01 0.00075 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -3.45859E+04 0.05117 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05693E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05344E+20 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.11240E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.42766E+17 0.05357 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.11383E+20 0.00074 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.99189E+17 2.09756 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.89000E+22 0.00075 ];
TOT_RR                    (idx, [1:   2]) = [  1.48302E+22 0.00076 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.32681E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.05206E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.05693E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05344E+20 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.10358E+20 0.00073 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.85134E+22 0.00069 ];
BURN_FMASS                (idx, 1)        = 3.32681E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.05206E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.00076E-07 0.00467 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.15652E-07 0.00556 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.04734E-07 0.00505 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.22012E-07 0.00575 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.82498E+00 0.03643 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99540E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.75758E-03 0.02054  5.33893E-05 0.15236  6.82983E-04 0.04714  4.98697E-04 0.05594  1.64726E-03 0.03155  7.16343E-04 0.04609  1.58909E-04 0.09399 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.26989E-03 0.00202  9.65928E-05 0.00915  8.81573E-04 0.00680  7.79347E-04 0.00337  2.26831E-03 0.00240  9.96642E-04 0.00563  2.47423E-04 0.00754 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.61720E-01 0.04891  1.25148E-02 0.00155  3.01239E-02 0.00047  1.12288E-01 0.00186  3.33672E-01 0.00110  1.31976E+00 0.00185  9.92331E+00 0.00804 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.89000E+22 0.00075  4.89000E+22 0.00075  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.90882E-06 0.05351  2.90882E-06 0.05351  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03278E-01 0.00023  3.03278E-01 0.00023  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.15480E-03 0.00075  2.15480E-03 0.00075  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.21046E-03 0.00076  4.21046E-03 0.00076  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.36526E-03 0.00055  6.36526E-03 0.00055  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.34321E-03 0.00055  6.34321E-03 0.00055  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77282E-01 0.00027  2.77282E-01 0.00027  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96307E-02 0.00068  1.96307E-02 0.00068  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96912E-01 0.00023  2.96912E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96934E-01 0.00023  2.96934E-01 0.00023  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.27318E-05 0.01019  2.27318E-05 0.01019  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.34321E-03 0.00055  6.34321E-03 0.00055  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90184E+00 0.00011  2.90184E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.25289E-03 0.00076  6.25289E-03 0.00076  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.63668E-09 0.00542  2.63668E-09 0.00542  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07370E+02 1.7E-06  2.07370E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96912E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00007E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96934E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.22168E+02 0.00150  2.22168E+02 0.00150  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.40924E+00 0.00157  1.40924E+00 0.00157  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36780E-01 0.00157  2.36780E-01 0.00157  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.23913E-01 0.00589  2.23913E-01 0.00589  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -6.27094E-05 0.05228 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.83728E-01 1.22494  1.83728E-01 1.22494  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96903E-01 0.00025  2.96903E-01 0.00025  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.68226E-02 0.00089  3.68226E-02 0.00089  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.24511E-02 0.00195  1.24511E-02 0.00195  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.44952E-03 0.00424  4.44952E-03 0.00424  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.53642E-03 0.00677  2.53642E-03 0.00677  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.98372E-04 0.01724  8.98372E-04 0.01724  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66455E-01 0.00031  2.66455E-01 0.00031  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25105E+00 0.00032  1.25105E+00 0.00032  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24028E-01 0.00097  1.24028E-01 0.00097  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Wed Jan 17 04:19:52 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516191592 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
AVAIL_MEM                 (idx, 1)        = 64497.8 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.98851E-01 ;
DT_EFF                    (idx, 1)        = 7.46483E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48364E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.38322E+01 ;
RUNNING_TIME              (idx, 1)        = 1.38569E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99821 ;
INIT_TIME                 (idx, 1)        = 1.88497E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.07063E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 7.16833E-02 ;
PROCESS_TIME              (idx, 1)        = 1.18980E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11253.0;
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
TOT_TRANSMU_REA           (idx, 1)        = 96295 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39835170 ;
FISSION_FRACTION          (idx, 1)        = 7.31836E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38340E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14181E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.45899E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.72684E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.53517E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.00403E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14181E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.63443E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 471 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.22994E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.72159E+01 0.00097 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 6.40002E+00 ;
BURN_DAYS                 (idx, 1)        = 6.08333E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.83960E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.66052E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.31819E+08 ;
TOT_SF_RATE               (idx, 1)        = 2.44601E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.31554E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.32370E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.12319E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.94199E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.87968E-09  1.75296E-07  7.28297E-07  3.72380E-06  6.51310E-05  2.36205E-03  1.76396E-01  1.46598E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.14704E+05  3.11666E+06  1.52541E+06  1.63240E+07  2.20173E+07  7.79153E+07  1.00271E+08  1.04352E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.23984E-01 0.00214 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.56264E-01 0.00095 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.57682E-01 0.00320 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.16178E-01 0.00111 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.79434E+01 0.02235 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -5.21287E+00 0.10645 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.70896E+02 0.00076 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00799E+00 0.00164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00713E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00839E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00713E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00770E+00 0.00075 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.00713E+00 0.00075 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.00770E+00 0.00075 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.82616E+04 0.10401 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05844E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05333E+20 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.04649E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.70428E+17 0.04681 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.04819E+20 0.00074 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.22143E+17 2.11148 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.73947E+22 0.00075 ];
TOT_RR                    (idx, [1:   2]) = [  1.43842E+22 0.00077 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.32681E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.05206E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.05844E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05333E+20 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.03746E+20 0.00072 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.69777E+22 0.00069 ];
BURN_FMASS                (idx, 1)        = 3.32681E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.05206E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.94664E-07 0.00436 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.12504E-07 0.00568 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.92204E-07 0.00496 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.09821E-07 0.00589 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.56601E+00 0.03592 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99439E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.71839E-03 0.01937  7.26775E-05 0.15492  6.47851E-04 0.04828  5.32909E-04 0.05238  1.63740E-03 0.03056  6.35618E-04 0.04872  1.91934E-04 0.09718 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.16252E-03 0.00203  9.61057E-05 0.00955  8.74614E-04 0.00689  7.66964E-04 0.00330  2.21611E-03 0.00258  9.68805E-04 0.00624  2.39915E-04 0.00825 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.76619E-01 0.04961  1.25097E-02 0.00135  3.01024E-02 0.00038  1.12283E-01 0.00188  3.33509E-01 0.00113  1.31032E+00 0.00295  9.91807E+00 0.00673 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.73947E+22 0.00075  4.73947E+22 0.00075  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.58645E-06 0.04671  3.58645E-06 0.04671  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03500E-01 0.00024  3.03500E-01 0.00024  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.22299E-03 0.00075  2.22299E-03 0.00075  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20534E-03 0.00077  4.20534E-03 0.00077  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.42832E-03 0.00054  6.42832E-03 0.00054  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.40488E-03 0.00055  6.40488E-03 0.00055  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77459E-01 0.00027  2.77459E-01 0.00027  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96129E-02 0.00065  1.96129E-02 0.00065  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97072E-01 0.00023  2.97072E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97095E-01 0.00023  2.97095E-01 0.00023  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25976E-05 0.00945  2.25976E-05 0.00945  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.40488E-03 0.00055  6.40488E-03 0.00055  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90359E+00 0.00012  2.90359E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.45465E-03 0.00076  6.45465E-03 0.00076  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.64312E-09 0.00557  2.64312E-09 0.00557  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07392E+02 1.7E-06  2.07392E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97072E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.5E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97095E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.19683E+02 0.00139  2.19683E+02 0.00139  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.40700E+00 0.00144  1.40700E+00 0.00144  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.37118E-01 0.00145  2.37118E-01 0.00145  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.23400E-01 0.00552  2.23400E-01 0.00552  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.56752E-05 0.09759 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  9.66367E-02 0.95274  9.66367E-02 0.95274  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97080E-01 0.00024  2.97080E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.71177E-02 0.00090  3.71177E-02 0.00090  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.26498E-02 0.00188  1.26498E-02 0.00188  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.48492E-03 0.00465  4.48492E-03 0.00465  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56720E-03 0.00688  2.56720E-03 0.00688  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.92779E-04 0.01599  8.92779E-04 0.01599  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66382E-01 0.00032  2.66382E-01 0.00032  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25139E+00 0.00032  1.25139E+00 0.00032  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24947E-01 0.00097  1.24947E-01 0.00097  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Wed Jan 17 04:19:52 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516191592 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
AVAIL_MEM                 (idx, 1)        = 64497.8 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.98710E-01 ;
DT_EFF                    (idx, 1)        = 7.48348E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48364E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.78680E+01 ;
RUNNING_TIME              (idx, 1)        = 1.78925E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99863 ;
INIT_TIME                 (idx, 1)        = 1.88497E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.43066E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.06600E-01 ;
PROCESS_TIME              (idx, 1)        = 1.58818E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11253.0;
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
TOT_TRANSMU_REA           (idx, 1)        = 96295 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39607833 ;
FISSION_FRACTION          (idx, 1)        = 7.46837E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38012E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14264E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.43919E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.41268E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.51652E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.52789E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14264E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.70113E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 496 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.91770E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.69548E+01 0.00092 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 9.60003E+00 ;
BURN_DAYS                 (idx, 1)        = 9.12500E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.75940E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.44873E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.28233E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.06222E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.15213E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.21003E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.07185E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.91783E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.91692E-09  1.74359E-07  7.26937E-07  3.73273E-06  6.50914E-05  2.37057E-03  1.75887E-01  1.46335E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.57042E+05  3.12275E+06  1.52964E+06  1.57477E+07  2.17784E+07  7.66348E+07  9.89716E+07  1.01913E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.49383E-01 0.00141 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.52239E-01 0.00127 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.72408E-01 0.00313 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.33154E-01 0.00094 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.81765E+00 0.13668 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.01939E+00 0.24981 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.70435E+02 0.00071 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02311E+00 0.00153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02348E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02474E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02348E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02409E+00 0.00071 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02348E+00 0.00072 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02409E+00 0.00071 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  5.82728E+04 0.03210 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06053E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05325E+20 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.99955E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.76424E+17 0.04771 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.00131E+20 0.00069 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.63222E+17 1.77610 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.63750E+22 0.00073 ];
TOT_RR                    (idx, [1:   2]) = [  1.40837E+22 0.00072 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.32681E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.05206E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06053E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05325E+20 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.98976E+20 0.00068 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.59211E+22 0.00064 ];
BURN_FMASS                (idx, 1)        = 3.32681E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.05206E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.94906E-07 0.00532 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.13306E-07 0.00667 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.86442E-07 0.00563 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.04009E-07 0.00679 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00330E+01 0.03804 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99410E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.72883E-03 0.02078  8.41209E-05 0.14357  6.76299E-04 0.04620  5.58874E-04 0.05189  1.54958E-03 0.03235  6.81981E-04 0.04714  1.77975E-04 0.09340 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.05616E-03 0.00194  9.44875E-05 0.00977  8.60575E-04 0.00723  7.51163E-04 0.00343  2.16559E-03 0.00247  9.48583E-04 0.00615  2.35759E-04 0.00822 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.74430E-01 0.04784  1.25219E-02 0.00150  3.00957E-02 0.00032  1.12259E-01 0.00182  3.32934E-01 0.00117  1.31144E+00 0.00275  9.95399E+00 0.00710 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.63750E+22 0.00073  4.63750E+22 0.00073  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.78768E-06 0.04742  3.78768E-06 0.04742  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03696E-01 0.00024  3.03696E-01 0.00024  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.27165E-03 0.00073  2.27165E-03 0.00073  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19686E-03 0.00075  4.19686E-03 0.00075  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.46851E-03 0.00055  6.46851E-03 0.00055  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.44599E-03 0.00055  6.44599E-03 0.00055  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77650E-01 0.00028  2.77650E-01 0.00028  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.95774E-02 0.00067  1.95774E-02 0.00067  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97227E-01 0.00024  2.97227E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97250E-01 0.00024  2.97250E-01 0.00024  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.24283E-05 0.01024  2.24283E-05 0.01024  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.44599E-03 0.00055  6.44599E-03 0.00055  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90580E+00 0.00011  2.90580E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.60100E-03 0.00075  6.60100E-03 0.00075  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.66431E-09 0.00644  2.66431E-09 0.00644  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07409E+02 1.6E-06  2.07409E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97227E-01 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97250E-01 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.19011E+02 0.00138  2.19011E+02 0.00138  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41172E+00 0.00145  1.41172E+00 0.00145  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36329E-01 0.00146  2.36329E-01 0.00146  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.26603E-01 0.00539  2.26603E-01 0.00539  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.10573E-04 0.03064 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  4.52355E-02 0.25116  4.52355E-02 0.25116  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97233E-01 0.00025  2.97233E-01 0.00025  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.73793E-02 0.00091  3.73793E-02 0.00091  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27369E-02 0.00191  1.27369E-02 0.00191  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.47127E-03 0.00415  4.47127E-03 0.00415  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56370E-03 0.00673  2.56370E-03 0.00673  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.87688E-04 0.01625  8.87688E-04 0.01625  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66316E-01 0.00033  2.66316E-01 0.00033  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25170E+00 0.00033  1.25170E+00 0.00033  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25764E-01 0.00099  1.25764E-01 0.00099  0.00000E+00 0.0E+00 ];

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

