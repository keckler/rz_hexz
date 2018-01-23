
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Sat Jan 20 03:59:37 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516449577 ;
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
DT_FRAC                   (idx, 1)        = 9.98986E-01 ;
DT_EFF                    (idx, 1)        = 7.37965E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.84950E+00 ;
RUNNING_TIME              (idx, 1)        = 5.89562E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99218 ;
INIT_TIME                 (idx, 1)        = 1.88275E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.76250E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.48467E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11259.5;
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

TOT_ISOTOPES              (idx, 1)        = 2422 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1323 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51267 ;
TOT_TRANSMU_REA           (idx, 1)        = 96373 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 40188655 ;
FISSION_FRACTION          (idx, 1)        = 7.00767E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39610E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.15216E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.37401E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.50709E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.62035E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.24489E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.15216E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.56059E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 316 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.36466E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.76536E+01 0.00100 ];
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
TOT_ACTIVITY              (idx, 1)        = 1.32326E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.09449E+07 ;
TOT_SF_RATE               (idx, 1)        = 1.32643E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 9.47041E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 6.63869E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.44168E-09  1.74976E-07  7.27851E-07  3.71533E-06  3.12740E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  9.41705E+04  9.52823E+05  4.67425E+05  4.68942E+06  1.28262E+06  3.45846E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.76863E-01 0.00196 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.81879E-01 0.00200 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.98182E-01 0.00308 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.01182E-01 0.00105 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  6.79399E-02 4.09498 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.60493E+00 0.11061 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.53869E+02 0.00086 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.73315E-01 0.00160 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74106E-01 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72929E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74106E-01 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74473E-01 0.00076 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.74106E-01 0.00076 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.74473E-01 0.00076 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -6.08055E+04 0.02843 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22314E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21353E+19 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.25992E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.73626E+16 0.05939 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.26039E+20 0.00074 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.58055E+17 1.86013 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.99021E+22 0.00075 ];
TOT_RR                    (idx, [1:   2]) = [  6.01519E+21 0.00078 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28931E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.08586E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22314E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21353E+19 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.23390E+20 0.00071 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.93801E+22 0.00067 ];
BURN_FMASS                (idx, 1)        = 1.28931E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.08586E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.12425E-07 0.00373 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.25460E-07 0.00463 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.24198E-07 0.00404 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.36972E-07 0.00480 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.27346E+00 0.03308 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99624E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.74222E-03 0.01975  7.22343E-05 0.14319  6.24378E-04 0.04652  5.29131E-04 0.05233  1.64244E-03 0.02981  6.90967E-04 0.04345  1.83070E-04 0.09602 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.25735E-03 0.00210  9.73125E-05 0.00923  8.87876E-04 0.00686  7.79765E-04 0.00338  2.25759E-03 0.00251  9.89448E-04 0.00581  2.45360E-04 0.00764 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.70564E-01 0.04694  1.24966E-02 0.00090  3.01085E-02 0.00040  1.12377E-01 0.00182  3.33027E-01 0.00119  1.31534E+00 0.00231  9.79516E+00 0.01144 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.99021E+22 0.00075  1.99021E+22 0.00075  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.37109E-06 0.05929  2.37109E-06 0.05929  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02240E-01 0.00023  3.02240E-01 0.00023  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.11763E-03 0.00075  2.11763E-03 0.00075  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.21336E-03 0.00076  4.21336E-03 0.00076  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.33100E-03 0.00055  6.33100E-03 0.00055  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.30831E-03 0.00055  6.30831E-03 0.00055  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76630E-01 0.00027  2.76630E-01 0.00027  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.92784E-02 0.00069  1.92784E-02 0.00069  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.95909E-01 0.00023  2.95909E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.95932E-01 0.00023  2.95932E-01 0.00023  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.23459E-05 0.01070  2.23459E-05 0.01070  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.30831E-03 0.00055  6.30831E-03 0.00055  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90287E+00 0.00012  2.90287E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.14723E-03 0.00077  6.14723E-03 0.00077  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.68436E-09 0.00450  2.68436E-09 0.00450  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07382E+02 1.6E-06  2.07382E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.95909E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.95932E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.26281E+02 0.00148  2.26281E+02 0.00148  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42738E+00 0.00151  1.42738E+00 0.00151  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33750E-01 0.00151  2.33750E-01 0.00151  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.31410E-01 0.00540  2.31410E-01 0.00540  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.12452E-04 0.02888 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  3.07886E-03 13.43180  3.07886E-03 13.43180  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.95901E-01 0.00024  2.95901E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.65758E-02 0.00093  3.65758E-02 0.00093  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.24780E-02 0.00199  1.24780E-02 0.00199  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.44223E-03 0.00440  4.44223E-03 0.00440  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56546E-03 0.00635  2.56546E-03 0.00635  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.93742E-04 0.01531  8.93742E-04 0.01531  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65664E-01 0.00032  2.65664E-01 0.00032  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25477E+00 0.00032  1.25477E+00 0.00032  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.23615E-01 0.00103  1.23615E-01 0.00103  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 03:59:37 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516449577 ;
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
DT_FRAC                   (idx, 1)        = 9.98977E-01 ;
DT_EFF                    (idx, 1)        = 7.39928E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.02237E+01 ;
RUNNING_TIME              (idx, 1)        = 1.02789E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99463 ;
INIT_TIME                 (idx, 1)        = 1.88275E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 7.49997E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.38833E-02 ;
PROCESS_TIME              (idx, 1)        = 8.54950E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11259.5;
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

TOT_ISOTOPES              (idx, 1)        = 2422 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1323 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51267 ;
TOT_TRANSMU_REA           (idx, 1)        = 96373 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39730721 ;
FISSION_FRACTION          (idx, 1)        = 7.29576E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39133E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14937E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.37801E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.40737E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.60072E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.04616E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14937E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.65947E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 291 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.04667E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.71180E+01 0.00102 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.73025E+00 ;
BURN_DAYS                 (idx, 1)        = 4.35624E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 5.26931E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.85175E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.29223E+07 ;
TOT_SF_RATE               (idx, 1)        = 1.86431E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.29328E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 9.07451E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.06275E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.80263E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.58382E-09  1.73890E-07  7.27021E-07  3.73111E-06  6.50449E-05  2.37077E-03  1.76131E-01  1.46444E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.17965E+05  1.26747E+06  6.20759E+05  6.44005E+06  8.84972E+06  3.11798E+07  4.02777E+07  4.16882E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.55751E-01 0.00197 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.69445E-01 0.00163 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.09797E-01 0.00295 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.99253E-01 0.00117 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -4.65805E-02 6.20057 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.77770E+00 0.09670 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.52319E+02 0.00095 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00253E+00 0.00159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00242E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00265E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00242E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00277E+00 0.00072 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.00242E+00 0.00072 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.00277E+00 0.00072 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.32617E+03 0.28213 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22417E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21309E+19 1.5E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.22526E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.24360E+16 0.06503 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22569E+20 0.00070 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.45176E+17 1.99107 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.91043E+22 0.00069 ];
TOT_RR                    (idx, [1:   2]) = [  5.77516E+21 0.00071 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28931E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.08586E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22417E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21309E+19 1.5E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.19925E+20 0.00065 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.85855E+22 0.00059 ];
BURN_FMASS                (idx, 1)        = 1.28931E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.08586E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.04398E-07 0.00364 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.15820E-07 0.00474 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.03938E-07 0.00421 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.14983E-07 0.00488 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.73606E+00 0.03619 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99654E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.62602E-03 0.01982  8.59023E-05 0.14389  6.28935E-04 0.04951  5.01703E-04 0.05380  1.58342E-03 0.03076  6.79521E-04 0.04637  1.46544E-04 0.10538 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.10360E-03 0.00194  9.65900E-05 0.00947  8.76523E-04 0.00704  7.61544E-04 0.00340  2.18331E-03 0.00245  9.50430E-04 0.00598  2.35198E-04 0.00806 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.90412E-01 0.04918  1.25067E-02 0.00128  3.01038E-02 0.00031  1.11947E-01 0.00192  3.32446E-01 0.00116  1.31079E+00 0.00288  9.61429E+00 0.01509 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.91043E+22 0.00069  1.91043E+22 0.00069  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.21251E-06 0.06475  2.21251E-06 0.06475  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02299E-01 0.00024  3.02299E-01 0.00024  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.20576E-03 0.00069  2.20576E-03 0.00069  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20819E-03 0.00078  4.20819E-03 0.00078  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.41394E-03 0.00055  6.41394E-03 0.00055  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.39156E-03 0.00056  6.39156E-03 0.00056  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76584E-01 0.00028  2.76584E-01 0.00028  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93011E-02 0.00068  1.93011E-02 0.00068  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.95885E-01 0.00023  2.95885E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.95907E-01 0.00023  2.95907E-01 0.00023  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.20517E-05 0.00983  2.20517E-05 0.00983  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.39156E-03 0.00056  6.39156E-03 0.00056  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90564E+00 0.00011  2.90564E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.40915E-03 0.00071  6.40915E-03 0.00071  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.65825E-09 0.00465  2.65825E-09 0.00465  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07404E+02 1.5E-06  2.07404E+02 1.5E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.95885E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.95907E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.24010E+02 0.00137  2.24010E+02 0.00137  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43173E+00 0.00142  1.43173E+00 0.00142  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33017E-01 0.00142  2.33017E-01 0.00142  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.34105E-01 0.00507  2.34105E-01 0.00507  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.27268E-05 0.25477 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  3.23776E-02 0.75404  3.23776E-02 0.75404  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.95884E-01 0.00025  2.95884E-01 0.00025  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.68613E-02 0.00088  3.68613E-02 0.00088  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.26574E-02 0.00183  1.26574E-02 0.00183  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.39420E-03 0.00435  4.39420E-03 0.00435  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.50850E-03 0.00700  2.50850E-03 0.00700  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.63833E-04 0.01721  8.63833E-04 0.01721  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65438E-01 0.00033  2.65438E-01 0.00033  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25585E+00 0.00033  1.25585E+00 0.00033  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24587E-01 0.00099  1.24587E-01 0.00099  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 03:59:37 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516449577 ;
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
DT_FRAC                   (idx, 1)        = 9.98956E-01 ;
DT_EFF                    (idx, 1)        = 7.42898E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.43912E+01 ;
RUNNING_TIME              (idx, 1)        = 1.44694E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99459 ;
INIT_TIME                 (idx, 1)        = 1.88275E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.12295E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.79000E-02 ;
PROCESS_TIME              (idx, 1)        = 1.27958E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11259.5;
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

TOT_ISOTOPES              (idx, 1)        = 2422 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1323 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51267 ;
TOT_TRANSMU_REA           (idx, 1)        = 96373 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39320009 ;
FISSION_FRACTION          (idx, 1)        = 7.58576E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38398E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14689E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.38139E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.13632E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.57102E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.70107E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14689E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.71883E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 354 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.77544E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.66319E+01 0.00098 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 9.46050E+00 ;
BURN_DAYS                 (idx, 1)        = 8.71248E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.05386E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.75578E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.14372E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.21168E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.21362E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.52178E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.04434E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.71043E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.60794E-09  1.72674E-07  7.25914E-07  3.74326E-06  6.50276E-05  2.38240E-03  1.75555E-01  1.46137E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.38312E+05  1.27453E+06  6.21957E+05  6.16422E+06  8.76228E+06  3.06442E+07  3.97669E+07  4.06488E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.42036E-01 0.00195 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.30556E-01 0.00192 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.23987E-01 0.00296 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.89171E-01 0.00135 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.84957E+00 0.11708 ];
SOURCE_Y0                 (idx, [1:   2]) = [  6.78921E-01 0.49337 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.52226E+02 0.00099 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03253E+00 0.00159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03091E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03355E+00 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03091E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03134E+00 0.00069 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03091E+00 0.00069 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03134E+00 0.00069 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.73205E+04 0.02416 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22491E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21266E+19 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.19202E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99794E+16 0.05142 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19252E+20 0.00067 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.15355E+17 2.27009 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.83442E+22 0.00072 ];
TOT_RR                    (idx, [1:   2]) = [  5.54799E+21 0.00070 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28931E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.08586E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22491E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21266E+19 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.16797E+20 0.00061 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.78603E+22 0.00059 ];
BURN_FMASS                (idx, 1)        = 1.28931E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.08586E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.92926E-07 0.00356 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.05610E-07 0.00461 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.81109E-07 0.00415 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.93610E-07 0.00477 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00878E+01 0.04213 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99579E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.80944E-03 0.02027  7.75408E-05 0.14044  6.44669E-04 0.04599  6.18615E-04 0.05325  1.58209E-03 0.02913  7.23483E-04 0.04514  1.63044E-04 0.10013 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.00162E-03 0.00193  9.51082E-05 0.00921  8.62289E-04 0.00683  7.47476E-04 0.00334  2.13816E-03 0.00239  9.29054E-04 0.00599  2.29531E-04 0.00816 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.27373E-01 0.04813  1.25042E-02 0.00111  3.01043E-02 0.00035  1.12218E-01 0.00184  3.32463E-01 0.00119  1.30363E+00 0.00324  9.98328E+00 0.00577 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.83442E+22 0.00072  1.83442E+22 0.00072  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.71543E-06 0.05123  2.71543E-06 0.05123  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02443E-01 0.00023  3.02443E-01 0.00023  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.29695E-03 0.00072  2.29695E-03 0.00072  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20163E-03 0.00074  4.20163E-03 0.00074  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.49858E-03 0.00054  6.49858E-03 0.00054  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.47701E-03 0.00054  6.47701E-03 0.00054  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76608E-01 0.00027  2.76608E-01 0.00027  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93364E-02 0.00066  1.93364E-02 0.00066  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.95944E-01 0.00022  2.95944E-01 0.00022  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.95966E-01 0.00022  2.95966E-01 0.00022  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.23817E-05 0.01045  2.23817E-05 0.01045  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.47701E-03 0.00054  6.47701E-03 0.00054  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90769E+00 0.00011  2.90769E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.67885E-03 0.00074  6.67885E-03 0.00074  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.62719E-09 0.00449  2.62719E-09 0.00449  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07425E+02 1.6E-06  2.07425E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.95944E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00007E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.95966E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.20804E+02 0.00152  2.20804E+02 0.00152  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43011E+00 0.00157  1.43011E+00 0.00157  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33322E-01 0.00156  2.33322E-01 0.00156  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.33516E-01 0.00552  2.33516E-01 0.00552  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.42744E-04 0.02316 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.59763E-02 0.12627  2.59763E-02 0.12627  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.95962E-01 0.00024  2.95962E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.71925E-02 0.00087  3.71925E-02 0.00087  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.28397E-02 0.00181  1.28397E-02 0.00181  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.48325E-03 0.00413  4.48325E-03 0.00413  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55956E-03 0.00648  2.55956E-03 0.00648  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.14705E-04 0.01630  9.14705E-04 0.01630  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65250E-01 0.00031  2.65250E-01 0.00031  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25673E+00 0.00031  1.25673E+00 0.00031  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25672E-01 0.00096  1.25672E-01 0.00096  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 03:59:37 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516449577 ;
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
DT_FRAC                   (idx, 1)        = 9.98941E-01 ;
DT_EFF                    (idx, 1)        = 7.45244E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.85600E+01 ;
RUNNING_TIME              (idx, 1)        = 1.86589E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99470 ;
INIT_TIME                 (idx, 1)        = 1.88275E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.49466E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.01983E-01 ;
PROCESS_TIME              (idx, 1)        = 1.70808E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11259.5;
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

TOT_ISOTOPES              (idx, 1)        = 2422 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1323 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51267 ;
TOT_TRANSMU_REA           (idx, 1)        = 96373 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 38929731 ;
FISSION_FRACTION          (idx, 1)        = 7.78608E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38566E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14375E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.39074E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.48785E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.54756E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.14067E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14375E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.77196E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 370 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.53446E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.61639E+01 0.00095 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 1.41907E+01 ;
BURN_DAYS                 (idx, 1)        = 1.30687E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 1.58079E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.66511E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.00551E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.58571E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.14016E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.01262E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.02646E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.62405E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.59500E-09  1.71852E-07  7.24730E-07  3.75536E-06  6.50101E-05  2.39431E-03  1.75065E-01  1.45833E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.56509E+05  1.27627E+06  6.24029E+05  5.91066E+06  8.68435E+06  3.01413E+07  3.92917E+07  3.97028E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.24531E-01 0.00230 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.20514E-01 0.00257 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.39285E-01 0.00287 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.87155E-01 0.00120 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.06205E-01 0.31446 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.02065E+00 0.22660 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.52521E+02 0.00088 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04953E+00 0.00149 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05254E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05320E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05254E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05301E+00 0.00067 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05254E+00 0.00067 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05301E+00 0.00067 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.32779E+05 0.01490 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22543E+20 0.00010 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21232E+19 1.5E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.16796E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13037E+16 0.05386 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16847E+20 0.00065 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.30781E+17 1.78995 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.78208E+22 0.00070 ];
TOT_RR                    (idx, [1:   2]) = [  5.39265E+21 0.00069 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28931E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.08586E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22543E+20 0.00010 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21232E+19 1.5E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.14407E+20 0.00061 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.73386E+22 0.00057 ];
BURN_FMASS                (idx, 1)        = 1.28931E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.08586E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.88602E-07 0.00458 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.01747E-07 0.00552 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.70772E-07 0.00503 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.81861E-07 0.00567 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.84581E+00 0.03914 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99560E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.68143E-03 0.02077  6.38784E-05 0.15271  6.98898E-04 0.04588  5.29911E-04 0.04994  1.62182E-03 0.03306  6.23726E-04 0.04728  1.43202E-04 0.09718 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.90733E-03 0.00191  9.30553E-05 0.00951  8.45585E-04 0.00707  7.32722E-04 0.00344  2.09703E-03 0.00245  9.12935E-04 0.00608  2.26008E-04 0.00821 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.44526E-01 0.04547  1.25403E-02 0.00200  3.00994E-02 0.00032  1.11759E-01 0.00189  3.32555E-01 0.00119  1.30806E+00 0.00337  9.64729E+00 0.01365 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.78208E+22 0.00070  1.78208E+22 0.00070  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.86809E-06 0.05369  2.86809E-06 0.05369  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02608E-01 0.00023  3.02608E-01 0.00023  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.36419E-03 0.00070  2.36419E-03 0.00070  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19021E-03 0.00075  4.19021E-03 0.00075  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.55441E-03 0.00055  6.55441E-03 0.00055  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.53175E-03 0.00055  6.53175E-03 0.00055  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76697E-01 0.00026  2.76697E-01 0.00026  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93563E-02 0.00069  1.93563E-02 0.00069  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96053E-01 0.00022  2.96053E-01 0.00022  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96076E-01 0.00022  2.96076E-01 0.00022  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.24951E-05 0.01081  2.24951E-05 0.01081  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.53175E-03 0.00055  6.53175E-03 0.00055  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90915E+00 0.00010  2.90915E+00 0.00010  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.87781E-03 0.00072  6.87781E-03 0.00072  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.62454E-09 0.00538  2.62454E-09 0.00538  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07442E+02 1.5E-06  2.07442E+02 1.5E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96053E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96076E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.18906E+02 0.00150  2.18906E+02 0.00150  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42978E+00 0.00153  1.42978E+00 0.00153  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33366E-01 0.00154  2.33366E-01 0.00154  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.33850E-01 0.00536  2.33850E-01 0.00536  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.42734E-04 0.01358 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.29145E-02 0.07349  1.29145E-02 0.07349  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96058E-01 0.00023  2.96058E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.75895E-02 0.00094  3.75895E-02 0.00094  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.30512E-02 0.00194  1.30512E-02 0.00194  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.51950E-03 0.00430  4.51950E-03 0.00430  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55830E-03 0.00650  2.55830E-03 0.00650  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.80593E-04 0.01592  8.80593E-04 0.01592  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65018E-01 0.00032  2.65018E-01 0.00032  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25783E+00 0.00032  1.25783E+00 0.00032  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26973E-01 0.00103  1.26973E-01 0.00103  0.00000E+00 0.0E+00 ];

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

