
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Mon Mar 19 08:04:29 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521471869 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1063.0 ;
AVAIL_MEM                 (idx, 1)        = 64334.6 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.99433E-01 ;
DT_EFF                    (idx, 1)        = 7.39234E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.80882E+01 ;
RUNNING_TIME              (idx, 1)        = 1.81419E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99704 ;
INIT_TIME                 (idx, 1)        = 2.02362E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.58640E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.53183E-01 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11254.0;
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
TOT_REA_CHANNELS          (idx, 1)        = 51259 ;
TOT_TRANSMU_REA           (idx, 1)        = 96335 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 142969770 ;
FISSION_FRACTION          (idx, 1)        = 7.08720E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39649E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.15109E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.37657E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.32672E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.60766E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.49458E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.15109E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.59081E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 666 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.91737E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.74848E+01 0.00050 ];
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
TOT_ACTIVITY              (idx, 1)        = 1.31713E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.09161E+07 ;
TOT_SF_RATE               (idx, 1)        = 1.40314E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 9.38410E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 6.57915E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.50964E-09  1.74785E-07  7.27406E-07  3.71838E-06  3.12683E-05  4.92640E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  9.66822E+04  9.60194E+05  4.71800E+05  4.66980E+06  1.29100E+06  3.42658E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.80220E-01 0.00088 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.83764E-01 0.00092 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.87100E-01 0.00152 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.03948E-01 0.00050 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -4.21264E-01 0.24496 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.00445E+00 0.10798 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.44674E+02 0.00048 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.80860E-01 0.00081 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79832E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79407E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79832E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80049E-01 0.00037 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.79832E-01 0.00037 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.80049E-01 0.00037 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -4.89911E+04 0.01798 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22344E+20 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21341E+19 8.5E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.25276E+20 0.00036 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.77421E+16 0.04061 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.25304E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.03540E+16 13.06594 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.96772E+22 0.00039 ];
TOT_RR                    (idx, [1:   2]) = [  5.95314E+21 0.00039 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28873E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.08634E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22344E+20 6.9E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21341E+19 8.5E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.22573E+20 0.00034 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.91751E+22 0.00034 ];
BURN_FMASS                (idx, 1)        = 1.28873E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.08634E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.04514E-07 0.00156 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.11221E-07 0.00175 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.12519E-07 0.00189 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.19721E-07 0.00187 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00988E+01 0.02050 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99778E-01 9.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.77579E-03 0.01080  7.84842E-05 0.07670  6.60267E-04 0.02453  5.52808E-04 0.02633  1.61117E-03 0.01693  6.94845E-04 0.02388  1.78212E-04 0.04609 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.21113E-03 0.00109  9.51783E-05 0.00507  8.69924E-04 0.00374  7.68831E-04 0.00182  2.24134E-03 0.00132  9.89165E-04 0.00308  2.46696E-04 0.00411 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.65512E-01 0.02311  1.25166E-02 0.00082  3.01187E-02 0.00023  1.12279E-01 0.00114  3.33529E-01 0.00057  1.31474E+00 0.00143  9.79891E+00 0.00649 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.96772E+22 0.00039  1.96772E+22 0.00039  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.40896E-06 0.04051  1.40896E-06 0.04051  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02541E-01 0.00011  3.02541E-01 0.00011  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.14136E-03 0.00039  2.14136E-03 0.00039  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.22529E-03 0.00037  4.22529E-03 0.00037  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.36665E-03 0.00027  6.36665E-03 0.00027  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.34449E-03 0.00028  6.34449E-03 0.00028  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76859E-01 0.00013  2.76859E-01 0.00013  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93152E-02 0.00032  1.93152E-02 0.00032  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96174E-01 0.00011  2.96174E-01 0.00011  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96196E-01 0.00011  2.96196E-01 0.00011  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.21952E-05 0.00573  2.21952E-05 0.00573  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.34449E-03 0.00028  6.34449E-03 0.00028  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90368E+00 6.9E-05  2.90368E+00 6.9E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.21783E-03 0.00040  6.21783E-03 0.00040  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.60949E-09 0.00172  2.60949E-09 0.00172  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07388E+02 8.5E-07  2.07388E+02 8.5E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96174E-01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00007E+00 6.8E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96196E-01 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.25485E+02 0.00081  2.25485E+02 0.00081  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43057E+00 0.00081  1.43057E+00 0.00081  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33053E-01 0.00081  2.33053E-01 0.00081  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.34613E-01 0.00279  2.34613E-01 0.00279  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -8.83551E-05 0.01817 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -1.84388E-02 0.05411 -1.84388E-02 0.05411  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96171E-01 0.00011  2.96171E-01 0.00011  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.66795E-02 0.00048  3.66795E-02 0.00048  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.25353E-02 0.00098  1.25353E-02 0.00098  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.41905E-03 0.00222  4.41905E-03 0.00222  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.52902E-03 0.00325  2.52902E-03 0.00325  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.73764E-04 0.00910  8.73764E-04 0.00910  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65861E-01 0.00015  2.65861E-01 0.00015  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25379E+00 0.00015  1.25379E+00 0.00015  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.23846E-01 0.00051  1.23846E-01 0.00051  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 08:04:29 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521471869 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1063.0 ;
AVAIL_MEM                 (idx, 1)        = 64334.6 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.99472E-01 ;
DT_EFF                    (idx, 1)        = 7.41962E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 3.44888E+01 ;
RUNNING_TIME              (idx, 1)        = 3.45455E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99836 ;
INIT_TIME                 (idx, 1)        = 2.02362E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.16069E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.42667E-02 ;
PROCESS_TIME              (idx, 1)        = 8.77450E-01 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11254.0;
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
TOT_REA_CHANNELS          (idx, 1)        = 51259 ;
TOT_TRANSMU_REA           (idx, 1)        = 96335 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 141304481 ;
FISSION_FRACTION          (idx, 1)        = 7.37703E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39243E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14724E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.38999E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.51356E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.58038E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.30177E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14724E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.67408E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 646 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.58996E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.69294E+01 0.00054 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.70748E+00 ;
BURN_DAYS                 (idx, 1)        = 4.33333E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 5.24160E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.82604E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.25326E+07 ;
TOT_SF_RATE               (idx, 1)        = 1.94885E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.27318E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.93473E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.05762E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.77829E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.63717E-09  1.73722E-07  7.26710E-07  3.73420E-06  6.50471E-05  2.37383E-03  1.76000E-01  1.46356E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.20300E+05  1.26740E+06  6.21360E+05  6.36996E+06  8.82814E+06  3.10413E+07  4.01431E+07  4.14104E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.61890E-01 0.00085 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.58047E-01 0.00099 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.97085E-01 0.00152 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.97199E-01 0.00062 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.27648E-01 1.28658 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.52405E+00 0.12149 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.44795E+02 0.00053 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00991E+00 0.00080 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00994E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00980E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00994E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01016E+00 0.00038 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.00994E+00 0.00038 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.01016E+00 0.00038 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  2.49259E+04 0.03868 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22434E+20 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21297E+19 8.1E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.21631E+20 0.00037 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61217E+16 0.04094 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.21657E+20 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.16901E+16 6.12276 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.88722E+22 0.00037 ];
TOT_RR                    (idx, [1:   2]) = [  5.71090E+21 0.00038 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28873E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.08634E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22434E+20 6.3E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21297E+19 8.1E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.19060E+20 0.00034 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.83926E+22 0.00032 ];
BURN_FMASS                (idx, 1)        = 1.28873E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.08634E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.94550E-07 0.00155 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.00578E-07 0.00175 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.90778E-07 0.00186 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.96665E-07 0.00185 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.69535E+00 0.02026 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99785E-01 8.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.77288E-03 0.01005  6.91007E-05 0.07554  6.42795E-04 0.02652  5.63279E-04 0.02956  1.61366E-03 0.01661  7.01166E-04 0.02453  1.82876E-04 0.05174 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.07829E-03 0.00104  9.52252E-05 0.00485  8.66620E-04 0.00358  7.55807E-04 0.00180  2.17521E-03 0.00128  9.50081E-04 0.00306  2.35343E-04 0.00414 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.90986E-01 0.02738  1.25032E-02 0.00065  3.01106E-02 0.00019  1.11956E-01 0.00115  3.32526E-01 0.00064  1.31516E+00 0.00113  9.78809E+00 0.00670 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.88722E+22 0.00037  1.88722E+22 0.00037  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.38339E-06 0.04089  1.38339E-06 0.04089  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02610E-01 0.00011  3.02610E-01 0.00011  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.23247E-03 0.00037  2.23247E-03 0.00037  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.21261E-03 0.00038  4.21261E-03 0.00038  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.44508E-03 0.00027  6.44508E-03 0.00027  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.42234E-03 0.00027  6.42234E-03 0.00027  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76807E-01 0.00013  2.76807E-01 0.00013  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93576E-02 0.00034  1.93576E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96165E-01 0.00010  2.96165E-01 0.00010  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96188E-01 0.00010  2.96188E-01 0.00010  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.24296E-05 0.00560  2.24296E-05 0.00560  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.42234E-03 0.00027  6.42234E-03 0.00027  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90613E+00 6.3E-05  2.90613E+00 6.3E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.48783E-03 0.00038  6.48783E-03 0.00038  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.57324E-09 0.00171  2.57324E-09 0.00171  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07410E+02 8.1E-07  2.07410E+02 8.1E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96165E-01 0.00010  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.3E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96188E-01 0.00010  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.22890E+02 0.00078  2.22890E+02 0.00078  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43147E+00 0.00080  1.43147E+00 0.00080  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.32906E-01 0.00080  2.32906E-01 0.00080  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.35346E-01 0.00280  2.35346E-01 0.00280  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.56993E-05 0.03774 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  5.30412E-02 0.45566  5.30412E-02 0.45566  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96163E-01 0.00011  2.96163E-01 0.00011  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.70668E-02 0.00047  3.70668E-02 0.00047  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27502E-02 0.00106  1.27502E-02 0.00106  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.46149E-03 0.00223  4.46149E-03 0.00223  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55373E-03 0.00341  2.55373E-03 0.00341  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.83682E-04 0.00858  8.83682E-04 0.00858  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65543E-01 0.00015  2.65543E-01 0.00015  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25530E+00 0.00015  1.25530E+00 0.00015  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25158E-01 0.00051  1.25158E-01 0.00051  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 08:04:29 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521471869 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1063.0 ;
AVAIL_MEM                 (idx, 1)        = 64334.6 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.99460E-01 ;
DT_EFF                    (idx, 1)        = 7.44593E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.06220E+01 ;
RUNNING_TIME              (idx, 1)        = 5.06814E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99883 ;
INIT_TIME                 (idx, 1)        = 2.02362E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 4.72562E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.86167E-02 ;
PROCESS_TIME              (idx, 1)        = 1.32697E+00 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11254.0;
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
TOT_REA_CHANNELS          (idx, 1)        = 51259 ;
TOT_TRANSMU_REA           (idx, 1)        = 96335 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 139784363 ;
FISSION_FRACTION          (idx, 1)        = 7.64412E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38871E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14445E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.39488E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.47652E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.55407E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.40457E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14445E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.73095E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 726 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.29909E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.64250E+01 0.00050 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 9.41496E+00 ;
BURN_DAYS                 (idx, 1)        = 8.66667E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.04832E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.72932E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.10584E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.30642E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.19229E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.37343E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.03956E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.68770E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.65866E-09  1.72500E-07  7.25525E-07  3.74672E-06  6.50276E-05  2.38599E-03  1.75429E-01  1.46047E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.40673E+05  1.27493E+06  6.23078E+05  6.09079E+06  8.74272E+06  3.05046E+07  3.96426E+07  4.03901E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.36045E-01 0.00124 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.37334E-01 0.00118 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.09438E-01 0.00135 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.88866E-01 0.00052 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.24323E+00 0.09356 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.34066E-01 0.24930 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.44950E+02 0.00041 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03569E+00 0.00080 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03546E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03561E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03546E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03571E+00 0.00036 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03546E+00 0.00036 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03571E+00 0.00036 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  9.03617E+04 0.01105 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22503E+20 5.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21258E+19 8.1E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.18696E+20 0.00035 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.86223E+16 0.03586 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.18724E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.41041E+16 5.24769 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.82030E+22 0.00035 ];
TOT_RR                    (idx, [1:   2]) = [  5.51177E+21 0.00036 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28873E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.08634E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22503E+20 5.9E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21258E+19 8.1E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.16244E+20 0.00033 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.77424E+22 0.00031 ];
BURN_FMASS                (idx, 1)        = 1.28873E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.08634E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.86243E-07 0.00157 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.93267E-07 0.00190 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.73020E-07 0.00185 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.79827E-07 0.00199 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.02605E+01 0.01888 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99758E-01 8.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.66783E-03 0.01123  6.98712E-05 0.07428  6.63421E-04 0.02471  5.46199E-04 0.02680  1.58512E-03 0.01783  6.38741E-04 0.02571  1.64477E-04 0.05061 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.97924E-03 0.00117  9.40336E-05 0.00490  8.55512E-04 0.00365  7.42875E-04 0.00180  2.12952E-03 0.00143  9.27856E-04 0.00329  2.29434E-04 0.00438 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.30084E-01 0.02563  1.25238E-02 0.00101  3.01015E-02 0.00019  1.12155E-01 0.00114  3.32911E-01 0.00059  1.31001E+00 0.00173  9.76686E+00 0.00758 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.82030E+22 0.00035  1.82030E+22 0.00035  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.57178E-06 0.03586  1.57178E-06 0.03586  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02795E-01 0.00013  3.02795E-01 0.00013  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.31430E-03 0.00035  2.31430E-03 0.00035  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20643E-03 0.00042  4.20643E-03 0.00042  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.52074E-03 0.00030  6.52074E-03 0.00030  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.49810E-03 0.00030  6.49810E-03 0.00030  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76897E-01 0.00015  2.76897E-01 0.00015  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93767E-02 0.00034  1.93767E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96274E-01 0.00012  2.96274E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96296E-01 0.00012  2.96296E-01 0.00012  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.26642E-05 0.00557  2.26642E-05 0.00557  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.49810E-03 0.00030  6.49810E-03 0.00030  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90802E+00 5.9E-05  2.90802E+00 5.9E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.73004E-03 0.00036  6.73004E-03 0.00036  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.55604E-09 0.00188  2.55604E-09 0.00188  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07429E+02 8.1E-07  2.07429E+02 8.1E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96274E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.2E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96296E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.20343E+02 0.00083  2.20343E+02 0.00083  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43180E+00 0.00086  1.43180E+00 0.00086  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.32859E-01 0.00086  2.32859E-01 0.00086  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.36040E-01 0.00302  2.36040E-01 0.00302  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.62233E-04 0.01076 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.00092E-02 0.03705  1.00092E-02 0.03705  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96275E-01 0.00013  2.96275E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.73695E-02 0.00048  3.73695E-02 0.00048  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29286E-02 0.00099  1.29286E-02 0.00099  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.48884E-03 0.00223  4.48884E-03 0.00223  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.57179E-03 0.00378  2.57179E-03 0.00378  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.05163E-04 0.00853  9.05163E-04 0.00853  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65425E-01 0.00018  2.65425E-01 0.00018  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25586E+00 0.00018  1.25586E+00 0.00018  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26133E-01 0.00053  1.26133E-01 0.00053  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 08:04:29 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521471869 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1063.0 ;
AVAIL_MEM                 (idx, 1)        = 64334.6 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.99449E-01 ;
DT_EFF                    (idx, 1)        = 7.47232E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.67092E+01 ;
RUNNING_TIME              (idx, 1)        = 6.67718E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99906 ;
INIT_TIME                 (idx, 1)        = 2.02362E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.28520E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.03217E-01 ;
PROCESS_TIME              (idx, 1)        = 1.78462E+00 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11254.0;
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
TOT_REA_CHANNELS          (idx, 1)        = 51259 ;
TOT_TRANSMU_REA           (idx, 1)        = 96335 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 138470711 ;
FISSION_FRACTION          (idx, 1)        = 7.86709E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38661E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14304E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.38897E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.36112E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.52768E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.37294E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14304E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.78396E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 780 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.02028E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.59913E+01 0.00052 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 1.41224E+01 ;
BURN_DAYS                 (idx, 1)        = 1.30000E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 1.57248E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.64592E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 8.97658E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.68517E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.12528E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 7.90941E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.02252E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.60569E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.64293E-09  1.71671E-07  7.24342E-07  3.75790E-06  6.50078E-05  2.39686E-03  1.74979E-01  1.45774E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.58828E+05  1.27699E+06  6.25184E+05  5.85881E+06  8.66696E+06  3.00326E+07  3.91943E+07  3.95211E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.17370E-01 0.00133 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.22617E-01 0.00131 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.21015E-01 0.00139 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.83022E-01 0.00073 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.25020E-01 0.81818 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.65964E-01 0.55549 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.44938E+02 0.00051 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05697E+00 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05747E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05700E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05747E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05775E+00 0.00037 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05747E+00 0.00037 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05775E+00 0.00037 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.48525E+05 0.00722 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22593E+20 5.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21221E+19 7.7E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.16305E+20 0.00035 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.01703E+16 0.03456 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16335E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.58168E+16 3.82843 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.76629E+22 0.00033 ];
TOT_RR                    (idx, [1:   2]) = [  5.35340E+21 0.00035 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28873E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.08634E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22593E+20 5.5E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21221E+19 7.7E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.13944E+20 0.00034 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.72194E+22 0.00028 ];
BURN_FMASS                (idx, 1)        = 1.28873E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.08634E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.79284E-07 0.00179 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.87549E-07 0.00202 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.58943E-07 0.00211 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.66509E-07 0.00208 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00268E+01 0.02093 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99740E-01 9.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.61508E-03 0.01120  6.56070E-05 0.07592  6.23721E-04 0.02526  5.41539E-04 0.02854  1.52670E-03 0.01630  6.85006E-04 0.02663  1.72506E-04 0.04611 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.87910E-03 0.00104  9.41095E-05 0.00503  8.51145E-04 0.00377  7.32525E-04 0.00180  2.08063E-03 0.00136  8.99010E-04 0.00336  2.21677E-04 0.00452 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.77268E-01 0.02513  1.25151E-02 0.00087  3.00978E-02 0.00022  1.11934E-01 0.00117  3.31962E-01 0.00064  1.31179E+00 0.00158  9.73381E+00 0.00706 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.76629E+22 0.00033  1.76629E+22 0.00033  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.70708E-06 0.03454  1.70708E-06 0.03454  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03088E-01 0.00013  3.03088E-01 0.00013  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.38486E-03 0.00033  2.38486E-03 0.00033  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19993E-03 0.00041  4.19993E-03 0.00041  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.58479E-03 0.00028  6.58479E-03 0.00028  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.56247E-03 0.00028  6.56247E-03 0.00028  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77111E-01 0.00015  2.77111E-01 0.00015  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93913E-02 0.00035  1.93913E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96503E-01 0.00012  2.96503E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96525E-01 0.00012  2.96525E-01 0.00012  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.26787E-05 0.00549  2.26787E-05 0.00549  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.56247E-03 0.00028  6.56247E-03 0.00028  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.91042E+00 5.5E-05  2.91042E+00 5.5E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.94094E-03 0.00034  6.94094E-03 0.00034  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.54373E-09 0.00199  2.54373E-09 0.00199  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07447E+02 7.7E-07  2.07447E+02 7.7E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96503E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.1E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96525E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.17640E+02 0.00073  2.17640E+02 0.00073  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42825E+00 0.00077  1.42825E+00 0.00077  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33427E-01 0.00077  2.33427E-01 0.00077  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.34931E-01 0.00273  2.34931E-01 0.00273  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.65471E-04 0.00694 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  6.51407E-03 0.03444  6.51407E-03 0.03444  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96500E-01 0.00013  2.96500E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.77929E-02 0.00048  3.77929E-02 0.00048  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.31502E-02 0.00093  1.31502E-02 0.00093  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.51394E-03 0.00221  4.51394E-03 0.00221  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.58661E-03 0.00331  2.58661E-03 0.00331  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.89768E-04 0.00886  8.89768E-04 0.00886  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65295E-01 0.00018  2.65295E-01 0.00018  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25648E+00 0.00018  1.25648E+00 0.00018  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27465E-01 0.00055  1.27465E-01 0.00055  0.00000E+00 0.0E+00 ];

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

