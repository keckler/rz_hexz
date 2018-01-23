
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Sat Jan 20 01:50:48 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516441848 ;
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
DT_FRAC                   (idx, 1)        = 9.97774E-01 ;
DT_EFF                    (idx, 1)        = 7.40930E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.55683E+00 ;
RUNNING_TIME              (idx, 1)        = 5.60410E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99157 ;
INIT_TIME                 (idx, 1)        = 1.88983E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.48995E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.23700E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.6;
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
TOT_TRANSMU_REA           (idx, 1)        = 96196 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 40113510 ;
FISSION_FRACTION          (idx, 1)        = 7.09060E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39006E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13744E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.51887E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.61589E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.59070E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 3.65559E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13744E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.57205E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1025 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.63654E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.75071E+01 0.00096 ];
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
TOT_ACTIVITY              (idx, 1)        = 3.52367E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.87534E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.01604E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.61081E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.82751E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.53213E-09  1.76390E-07  7.29551E-07  3.69218E-06  3.12973E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.72706E+05  2.31249E+06  1.13239E+06  1.24528E+07  3.13805E+06  9.54498E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.57132E-01 0.00129 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.56645E-01 0.00192 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.91101E-01 0.00244 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.28010E-01 0.00105 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  8.15879E+00 0.09714 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.32996E+01 0.08034 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.86757E+02 0.00064 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.82467E-01 0.00161 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83289E-01 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83156E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83289E-01 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84491E-01 0.00072 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.83289E-01 0.00072 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.84491E-01 0.00072 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -3.77348E+04 0.04286 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.66790E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26416E+20 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.74018E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.55905E+17 0.03349 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.74473E+20 0.00070 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.05112E+17 2.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.81732E+22 0.00082 ];
TOT_RR                    (idx, [1:   2]) = [  1.78175E+22 0.00077 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.37025E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.61044E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.66790E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26416E+20 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.73520E+20 0.00070 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.73857E+22 0.00070 ];
BURN_FMASS                (idx, 1)        = 4.37025E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.61044E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.08506E-07 0.00618 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.44982E-07 0.00817 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.16337E-07 0.00645 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.52802E-07 0.00833 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.21819E+00 0.03871 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98780E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.78044E-03 0.02030  5.54803E-05 0.16443  6.31662E-04 0.04729  5.61218E-04 0.05164  1.64774E-03 0.03043  7.05351E-04 0.04627  1.78994E-04 0.09434 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.28778E-03 0.00199  9.81960E-05 0.00949  8.93381E-04 0.00710  7.85187E-04 0.00352  2.27208E-03 0.00238  9.92998E-04 0.00568  2.45942E-04 0.00757 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.73257E-01 0.04957  1.24928E-02 0.00067  3.01212E-02 0.00042  1.11860E-01 0.00184  3.33459E-01 0.00110  1.31417E+00 0.00258  9.71189E+00 0.01248 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.81732E+22 0.00082  5.81732E+22 0.00082  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  7.80633E-06 0.03317  7.80633E-06 0.03317  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.06294E-01 0.00031  3.06294E-01 0.00031  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.17370E-03 0.00081  2.17370E-03 0.00081  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.25643E-03 0.00078  4.25643E-03 0.00078  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.43013E-03 0.00062  6.43013E-03 0.00062  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.40680E-03 0.00062  6.40680E-03 0.00062  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.79847E-01 0.00033  2.79847E-01 0.00033  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.00173E-02 0.00067  2.00173E-02 0.00067  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.99864E-01 0.00030  2.99864E-01 0.00030  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.99887E-01 0.00030  2.99887E-01 0.00030  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.35808E-05 0.01048  2.35808E-05 0.01048  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.40680E-03 0.00062  6.40680E-03 0.00062  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90145E+00 0.00012  2.90145E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.30690E-03 0.00082  6.30690E-03 0.00082  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.85196E-09 0.00790  2.85196E-09 0.00790  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07366E+02 1.7E-06  2.07366E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.99864E-01 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.99887E-01 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.16461E+02 0.00162  2.16461E+02 0.00162  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38677E+00 0.00168  1.38677E+00 0.00168  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40651E-01 0.00167  2.40651E-01 0.00167  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.18836E-01 0.00652  2.18836E-01 0.00652  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -7.11137E-05 0.04551 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -1.98774E-01 0.61194 -1.98774E-01 0.61194  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.99862E-01 0.00032  2.99862E-01 0.00032  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.73008E-02 0.00091  3.73008E-02 0.00091  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.25730E-02 0.00181  1.25730E-02 0.00181  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.52102E-03 0.00426  4.52102E-03 0.00426  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.57198E-03 0.00672  2.57198E-03 0.00672  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.24149E-04 0.01635  9.24149E-04 0.01635  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.68993E-01 0.00037  2.68993E-01 0.00037  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23926E+00 0.00037  1.23926E+00 0.00037  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24398E-01 0.00095  1.24398E-01 0.00095  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 01:50:48 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516441848 ;
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
DT_FRAC                   (idx, 1)        = 9.97296E-01 ;
DT_EFF                    (idx, 1)        = 7.42839E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 9.64400E+00 ;
RUNNING_TIME              (idx, 1)        = 9.74748E+00 ;
CPU_USAGE                 (idx, 1)        = 0.98938 ;
INIT_TIME                 (idx, 1)        = 1.88983E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 7.03018E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.36167E-02 ;
PROCESS_TIME              (idx, 1)        = 7.91233E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.6;
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
TOT_TRANSMU_REA           (idx, 1)        = 96196 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39593002 ;
FISSION_FRACTION          (idx, 1)        = 7.42588E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38359E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13533E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.51290E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.63014E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.57161E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 4.78331E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13533E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.65602E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1203 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.11462E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.68789E+01 0.00093 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 3.89221E+00 ;
BURN_DAYS                 (idx, 1)        = 4.04998E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.46966E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.17195E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.82030E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.27572E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.99844E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.80288E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.24060E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.36503E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.83838E-09  1.75653E-07  7.28159E-07  3.72675E-06  6.51777E-05  2.36561E-03  1.76327E-01  1.46466E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.51776E+05  3.77305E+06  1.86566E+06  1.97626E+07  2.68524E+07  9.48223E+07  1.22058E+08  1.26437E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.51897E-01 0.00136 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.67936E-01 0.00086 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.05061E-01 0.00204 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.37827E-01 0.00111 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  8.64898E+00 0.09740 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.21964E+01 0.05116 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.86891E+02 0.00055 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.01631E+00 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01569E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01512E+00 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01569E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01715E+00 0.00072 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.01569E+00 0.00072 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.01715E+00 0.00072 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  3.61079E+04 0.04759 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67137E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26398E+20 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.62313E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18407E+17 0.03056 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.62832E+20 0.00069 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.56926E+17 1.84189 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.56924E+22 0.00078 ];
TOT_RR                    (idx, [1:   2]) = [  1.70483E+22 0.00073 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.37025E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.61044E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67137E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26398E+20 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.61721E+20 0.00069 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.47586E+22 0.00066 ];
BURN_FMASS                (idx, 1)        = 4.37025E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.61044E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.13452E-07 0.00728 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.54431E-07 0.00851 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.07477E-07 0.00768 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.47645E-07 0.00863 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.44396E+00 0.03986 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98568E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.75675E-03 0.02183  8.27760E-05 0.14874  6.11790E-04 0.05521  5.92358E-04 0.05135  1.65608E-03 0.03211  6.39917E-04 0.04721  1.73828E-04 0.09489 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.12980E-03 0.00207  9.58585E-05 0.00970  8.70465E-04 0.00712  7.62120E-04 0.00345  2.20036E-03 0.00260  9.61967E-04 0.00635  2.39027E-04 0.00854 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.28228E-01 0.04516  1.25659E-02 0.00236  3.01300E-02 0.00051  1.12003E-01 0.00183  3.32809E-01 0.00122  1.31210E+00 0.00282  9.75656E+00 0.01079 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.56924E+22 0.00078  5.56924E+22 0.00078  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  9.28179E-06 0.03031  9.28179E-06 0.03031  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.06127E-01 0.00031  3.06127E-01 0.00031  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.27015E-03 0.00077  2.27015E-03 0.00077  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.23615E-03 0.00081  4.23615E-03 0.00081  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.50631E-03 0.00062  6.50631E-03 0.00062  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.48294E-03 0.00062  6.48294E-03 0.00062  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.79643E-01 0.00034  2.79643E-01 0.00034  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.99773E-02 0.00076  1.99773E-02 0.00076  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.99620E-01 0.00031  2.99620E-01 0.00031  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.99644E-01 0.00031  2.99644E-01 0.00031  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.32161E-05 0.01068  2.32161E-05 0.01068  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.48294E-03 0.00062  6.48294E-03 0.00062  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90460E+00 0.00012  2.90460E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.59391E-03 0.00079  6.59391E-03 0.00079  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.94758E-09 0.00820  2.94758E-09 0.00820  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07395E+02 1.7E-06  2.07395E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.99620E-01 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.99644E-01 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.13714E+02 0.00158  2.13714E+02 0.00158  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38542E+00 0.00163  1.38542E+00 0.00163  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40866E-01 0.00162  2.40866E-01 0.00162  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.17743E-01 0.00634  2.17743E-01 0.00634  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  8.08622E-05 0.04296 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.04215E-01 0.56088  1.04215E-01 0.56088  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.99617E-01 0.00032  2.99617E-01 0.00032  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.76610E-02 0.00095  3.76610E-02 0.00095  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27894E-02 0.00189  1.27894E-02 0.00189  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.56499E-03 0.00453  4.56499E-03 0.00453  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.59649E-03 0.00655  2.59649E-03 0.00655  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.22474E-04 0.01597  9.22474E-04 0.01597  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.68466E-01 0.00037  2.68466E-01 0.00037  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24170E+00 0.00037  1.24170E+00 0.00037  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25701E-01 0.00098  1.25701E-01 0.00098  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 01:50:48 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516441848 ;
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
DT_FRAC                   (idx, 1)        = 9.96848E-01 ;
DT_EFF                    (idx, 1)        = 7.44538E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.35808E+01 ;
RUNNING_TIME              (idx, 1)        = 1.37026E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99111 ;
INIT_TIME                 (idx, 1)        = 1.88983E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.05570E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.80000E-02 ;
PROCESS_TIME              (idx, 1)        = 1.17867E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.6;
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
TOT_TRANSMU_REA           (idx, 1)        = 96196 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39245790 ;
FISSION_FRACTION          (idx, 1)        = 7.65150E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37911E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13525E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.49574E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.46067E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.55462E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 5.65017E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13525E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.69822E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1396 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.70502E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.64609E+01 0.00098 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 7.78441E+00 ;
BURN_DAYS                 (idx, 1)        = 8.09996E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.93931E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.13223E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.74795E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.26662E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.71641E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.60658E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.12432E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.31361E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.92370E-09  1.74167E-07  7.26331E-07  3.73850E-06  6.51175E-05  2.37655E-03  1.75678E-01  1.46167E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.22081E+05  3.78417E+06  1.86079E+06  1.87319E+07  2.62999E+07  9.22315E+07  1.19351E+08  1.22135E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.53832E-01 0.00115 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.60591E-01 0.00116 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.15752E-01 0.00210 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.43957E-01 0.00090 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.15408E+01 0.06576 ];
SOURCE_Y0                 (idx, [1:   2]) = [  7.84526E-01 1.13782 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.87969E+02 0.00074 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03955E+00 0.00155 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03569E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03403E+00 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03569E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03742E+00 0.00071 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03569E+00 0.00071 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03742E+00 0.00071 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  8.05945E+04 0.02300 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67369E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26385E+20 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.55449E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91054E+17 0.03134 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.56040E+20 0.00068 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.04588E+17 1.94278 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.42269E+22 0.00082 ];
TOT_RR                    (idx, [1:   2]) = [  1.66000E+22 0.00074 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.37025E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.61044E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67369E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26385E+20 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.54814E+20 0.00067 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.31735E+22 0.00066 ];
BURN_FMASS                (idx, 1)        = 4.37025E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.61044E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.12811E-07 0.00781 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.61447E-07 0.00965 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.97592E-07 0.00804 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.45815E-07 0.00981 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00558E+01 0.03612 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98338E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.76968E-03 0.02036  9.46311E-05 0.13282  6.50906E-04 0.04788  5.27638E-04 0.05009  1.63769E-03 0.03110  6.68512E-04 0.04660  1.90306E-04 0.09320 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.03297E-03 0.00193  9.41500E-05 0.00968  8.54830E-04 0.00707  7.48202E-04 0.00342  2.15907E-03 0.00243  9.42882E-04 0.00599  2.33835E-04 0.00796 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.90755E-01 0.04811  1.25229E-02 0.00172  3.01225E-02 0.00046  1.12473E-01 0.00185  3.33337E-01 0.00115  1.31412E+00 0.00258  9.91305E+00 0.00776 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.42269E+22 0.00082  5.42269E+22 0.00082  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.08509E-05 0.03101  1.08509E-05 0.03101  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.06137E-01 0.00035  3.06137E-01 0.00035  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.33132E-03 0.00082  2.33132E-03 0.00082  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.22439E-03 0.00082  4.22439E-03 0.00082  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.55571E-03 0.00064  6.55571E-03 0.00064  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.53287E-03 0.00065  6.53287E-03 0.00065  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.79674E-01 0.00037  2.79674E-01 0.00037  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.99070E-02 0.00074  1.99070E-02 0.00074  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.99581E-01 0.00034  2.99581E-01 0.00034  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.99604E-01 0.00034  2.99604E-01 0.00034  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.32414E-05 0.01057  2.32414E-05 0.01057  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.53287E-03 0.00065  6.53287E-03 0.00065  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90675E+00 0.00011  2.90675E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.77658E-03 0.00083  6.77658E-03 0.00083  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  3.01594E-09 0.00933  3.01594E-09 0.00933  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07417E+02 1.7E-06  2.07417E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.99581E-01 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.99604E-01 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.11924E+02 0.00155  2.11924E+02 0.00155  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38438E+00 0.00157  1.38438E+00 0.00157  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.41030E-01 0.00156  2.41030E-01 0.00156  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.17249E-01 0.00618  2.17249E-01 0.00618  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.77382E-04 0.01995 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  3.62373E-02 1.60466  3.62373E-02 1.60466  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.99569E-01 0.00035  2.99569E-01 0.00035  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.79745E-02 0.00091  3.79745E-02 0.00091  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.30076E-02 0.00194  1.30076E-02 0.00194  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.55419E-03 0.00455  4.55419E-03 0.00455  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.59110E-03 0.00661  2.59110E-03 0.00661  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.00401E-04 0.01738  9.00401E-04 0.01738  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.68162E-01 0.00040  2.68162E-01 0.00040  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24311E+00 0.00040  1.24311E+00 0.00040  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26768E-01 0.00092  1.26768E-01 0.00092  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 01:50:48 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516441848 ;
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
DT_FRAC                   (idx, 1)        = 9.96662E-01 ;
DT_EFF                    (idx, 1)        = 7.45736E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.75645E+01 ;
RUNNING_TIME              (idx, 1)        = 1.77014E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99227 ;
INIT_TIME                 (idx, 1)        = 1.88983E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.41258E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.02333E-01 ;
PROCESS_TIME              (idx, 1)        = 1.57177E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.6;
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
TOT_TRANSMU_REA           (idx, 1)        = 96196 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39156836 ;
FISSION_FRACTION          (idx, 1)        = 7.73535E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37532E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13770E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.46661E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.56701E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.54264E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 5.97619E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13770E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.74669E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1540 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.37719E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.63411E+01 0.00099 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 1.16766E+01 ;
BURN_DAYS                 (idx, 1)        = 1.21499E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 4.40897E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.10770E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.70551E+08 ;
TOT_SF_RATE               (idx, 1)        = 5.43103E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.53181E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.47868E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.06046E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.28421E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.94111E-09  1.73110E-07  7.24679E-07  3.74742E-06  6.50673E-05  2.38520E-03  1.75226E-01  1.45933E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.85692E+05  3.79196E+06  1.86917E+06  1.80765E+07  2.60035E+07  9.06778E+07  1.17800E+08  1.19463E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.48042E-01 0.00169 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.59567E-01 0.00106 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.25511E-01 0.00175 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.48907E-01 0.00112 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -5.07606E-01 2.27415 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.84356E+00 0.25504 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.87645E+02 0.00072 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04845E+00 0.00153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04676E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04662E+00 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04676E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04868E+00 0.00073 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04676E+00 0.00073 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04868E+00 0.00073 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.03914E+05 0.01887 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67467E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26376E+20 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.51710E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.44192E+17 0.02737 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.52354E+20 0.00070 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.59484E+17 2.07552 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.34392E+22 0.00075 ];
TOT_RR                    (idx, [1:   2]) = [  1.63673E+22 0.00070 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.37025E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.61044E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67467E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26376E+20 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.50989E+20 0.00069 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.22972E+22 0.00061 ];
BURN_FMASS                (idx, 1)        = 4.37025E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.61044E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.10031E-07 0.00695 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.65041E-07 0.00856 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.91452E-07 0.00710 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.44469E-07 0.00866 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.73957E+00 0.03761 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98167E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.72326E-03 0.02066  7.10565E-05 0.13481  6.51935E-04 0.05004  5.49846E-04 0.05337  1.59643E-03 0.03229  6.82442E-04 0.04626  1.71551E-04 0.09269 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.95608E-03 0.00204  9.42344E-05 0.00992  8.54887E-04 0.00754  7.40807E-04 0.00366  2.11844E-03 0.00254  9.20071E-04 0.00611  2.27642E-04 0.00825 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.58181E-01 0.04837  1.25082E-02 0.00120  3.00941E-02 0.00040  1.11983E-01 0.00193  3.32998E-01 0.00123  1.31293E+00 0.00262  9.95970E+00 0.00698 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.34392E+22 0.00075  5.34392E+22 0.00075  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.20149E-05 0.02707  1.20149E-05 0.02707  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.06292E-01 0.00035  3.06292E-01 0.00035  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.36540E-03 0.00074  2.36540E-03 0.00074  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.21675E-03 0.00086  4.21675E-03 0.00086  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.58215E-03 0.00064  6.58215E-03 0.00064  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.55899E-03 0.00064  6.55899E-03 0.00064  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.79875E-01 0.00037  2.79875E-01 0.00037  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.98344E-02 0.00076  1.98344E-02 0.00076  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.99709E-01 0.00034  2.99709E-01 0.00034  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.99733E-01 0.00034  2.99733E-01 0.00034  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.29593E-05 0.01055  2.29593E-05 0.01055  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.55899E-03 0.00064  6.55899E-03 0.00064  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90774E+00 0.00012  2.90774E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.87800E-03 0.00077  6.87800E-03 0.00077  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  3.05306E-09 0.00830  3.05306E-09 0.00830  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07432E+02 1.6E-06  2.07432E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.99709E-01 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.99733E-01 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.10734E+02 0.00156  2.10734E+02 0.00156  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38210E+00 0.00157  1.38210E+00 0.00157  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.41429E-01 0.00157  2.41429E-01 0.00157  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.16350E-01 0.00619  2.16350E-01 0.00619  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.31556E-04 0.01586 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  5.24848E-02 0.08407  5.24848E-02 0.08407  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.99707E-01 0.00035  2.99707E-01 0.00035  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.82741E-02 0.00098  3.82741E-02 0.00098  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.31634E-02 0.00188  1.31634E-02 0.00188  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.54304E-03 0.00421  4.54304E-03 0.00421  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.58383E-03 0.00676  2.58383E-03 0.00676  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.99978E-04 0.01734  8.99978E-04 0.01734  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.68017E-01 0.00041  2.68017E-01 0.00041  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24379E+00 0.00041  1.24379E+00 0.00041  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27711E-01 0.00103  1.27711E-01 0.00103  0.00000E+00 0.0E+00 ];

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

