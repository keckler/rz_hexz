
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Mon Mar 19 07:18:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521469113 ;
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
DT_FRAC                   (idx, 1)        = 9.99373E-01 ;
DT_EFF                    (idx, 1)        = 7.45223E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.71482E+01 ;
RUNNING_TIME              (idx, 1)        = 1.71685E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99882 ;
INIT_TIME                 (idx, 1)        = 1.83070E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.51040E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.32983E-01 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11203.3;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-05 ;
ERG_EMAX                  (idx, 1)        = 1.00000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-03 ;
ERG_NE                    (idx, 1)        = 161239 ;
ERG_NE_INI                (idx, 1)        = 1471755 ;
ERG_NE_IMP                (idx, 1)        = 162756 ;
ERG_DIX                   (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
URES_MODE                 (idx, 1)        = 1 ;
URES_DILU_CUT             (idx, 1)        = 0.00000E+00 ;
URES_EMIN                 (idx, 1)        = 1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 920 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2412 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1313 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51112 ;
TOT_TRANSMU_REA           (idx, 1)        = 96254 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 142549259 ;
FISSION_FRACTION          (idx, 1)        = 7.20123E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39112E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13311E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.54994E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.73768E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.54777E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.93069E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13311E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.58943E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1473 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.08726E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.73139E+01 0.00050 ];
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
TOT_ACTIVITY              (idx, 1)        = 3.48438E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.85283E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.25160E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.55930E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.79189E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.54375E-09  1.76118E-07  7.29167E-07  3.69811E-06  3.12926E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.85852E+05  2.34351E+06  1.14802E+06  1.23234E+07  3.17339E+06  9.35415E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.72426E-01 0.00036 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.73285E-01 0.00041 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.50966E-01 0.00180 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.30704E-01 0.00049 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  3.87456E+00 0.06328 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.05352E+00 0.21238 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.72967E+02 0.00040 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.92967E-01 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93071E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93898E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93071E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93559E-01 0.00040 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.93071E-01 0.00040 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.93559E-01 0.00040 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.70727E+04 0.05829 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.66857E+20 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26411E+20 9.0E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.70591E+20 0.00039 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.81298E+17 0.02687 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.70772E+20 0.00040 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.16579E+17 3.76765 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.69935E+22 0.00040 ];
TOT_RR                    (idx, [1:   2]) = [  1.75390E+22 0.00041 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.36584E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.62014E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.66857E+20 6.1E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26411E+20 9.0E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.70152E+20 0.00039 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.66246E+22 0.00037 ];
BURN_FMASS                (idx, 1)        = 4.36584E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.62014E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.87688E-07 0.00263 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.03392E-07 0.00332 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.90532E-07 0.00281 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.06252E-07 0.00340 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.74681E+00 0.01867 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99509E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.78181E-03 0.01027  5.70618E-05 0.08423  6.84177E-04 0.02485  5.42871E-04 0.02910  1.63793E-03 0.01600  6.74783E-04 0.02412  1.84978E-04 0.04632 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.25661E-03 0.00110  9.63858E-05 0.00502  8.79975E-04 0.00372  7.77178E-04 0.00187  2.26138E-03 0.00130  9.94679E-04 0.00299  2.47017E-04 0.00399 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.90830E-01 0.02523  1.25082E-02 0.00071  3.01113E-02 0.00020  1.12586E-01 0.00109  3.33527E-01 0.00054  1.31531E+00 0.00132  9.93069E+00 0.00481 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.69935E+22 0.00040  5.69935E+22 0.00040  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.17841E-06 0.02676  3.17841E-06 0.02676  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.07737E-01 0.00013  3.07737E-01 0.00013  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.21810E-03 0.00040  2.21810E-03 0.00040  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.28433E-03 0.00041  4.28433E-03 0.00041  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.50242E-03 0.00029  6.50242E-03 0.00029  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.47861E-03 0.00029  6.47861E-03 0.00029  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.81046E-01 0.00015  2.81046E-01 0.00015  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.01880E-02 0.00037  2.01880E-02 0.00037  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.01234E-01 0.00013  3.01234E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.01258E-01 0.00013  3.01258E-01 0.00013  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.34942E-05 0.00557  2.34942E-05 0.00557  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.47861E-03 0.00029  6.47861E-03 0.00029  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90209E+00 6.1E-05  2.90209E+00 6.1E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.43712E-03 0.00040  6.43712E-03 0.00040  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.61467E-09 0.00326  2.61467E-09 0.00326  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07374E+02 9.0E-07  2.07374E+02 9.0E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.01234E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.1E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.01258E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.14825E+02 0.00070  2.14825E+02 0.00070  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.39177E+00 0.00076  1.39177E+00 0.00076  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.39545E-01 0.00076  2.39545E-01 0.00076  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.26362E-01 0.00287  2.26362E-01 0.00287  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.99017E-05 0.06211 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -1.71739E-02 2.07019 -1.71739E-02 2.07019  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.01239E-01 0.00013  3.01239E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.76549E-02 0.00045  3.76549E-02 0.00045  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27200E-02 0.00106  1.27200E-02 0.00106  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.55495E-03 0.00245  4.55495E-03 0.00245  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.59893E-03 0.00345  2.59893E-03 0.00345  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.15404E-04 0.00917  9.15404E-04 0.00917  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70082E-01 0.00017  2.70082E-01 0.00017  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23421E+00 0.00017  1.23421E+00 0.00017  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25001E-01 0.00049  1.25001E-01 0.00049  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 07:18:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521469113 ;
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
DT_FRAC                   (idx, 1)        = 9.99242E-01 ;
DT_EFF                    (idx, 1)        = 7.48120E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 3.29415E+01 ;
RUNNING_TIME              (idx, 1)        = 3.29649E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99929 ;
INIT_TIME                 (idx, 1)        = 1.83070E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.02717E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.42167E-02 ;
PROCESS_TIME              (idx, 1)        = 8.25617E-01 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11203.3;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-05 ;
ERG_EMAX                  (idx, 1)        = 1.00000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-03 ;
ERG_NE                    (idx, 1)        = 161239 ;
ERG_NE_INI                (idx, 1)        = 1471755 ;
ERG_NE_IMP                (idx, 1)        = 162756 ;
ERG_DIX                   (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
URES_MODE                 (idx, 1)        = 1 ;
URES_DILU_CUT             (idx, 1)        = 0.00000E+00 ;
URES_EMIN                 (idx, 1)        = 1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 920 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2412 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1313 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51112 ;
TOT_TRANSMU_REA           (idx, 1)        = 96254 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 140645181 ;
FISSION_FRACTION          (idx, 1)        = 7.51483E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38782E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13131E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.53998E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.57936E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.51880E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.29904E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13131E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.67431E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1832 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.03321E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.66791E+01 0.00051 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.16873E+00 ;
BURN_DAYS                 (idx, 1)        = 4.33333E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.57248E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.16022E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.80207E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.65847E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.90392E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.73715E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.21667E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.35355E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.84253E-09  1.75312E-07  7.27721E-07  3.73145E-06  6.51682E-05  2.37017E-03  1.76113E-01  1.46337E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.69616E+05  3.78099E+06  1.86752E+06  1.94340E+07  2.67410E+07  9.41712E+07  1.21428E+08  1.25150E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.65505E-01 0.00051 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.68869E-01 0.00079 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.72122E-01 0.00159 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.37766E-01 0.00054 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.00764E+00 0.18409 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.43487E+00 0.20069 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.73182E+02 0.00031 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02333E+00 0.00076 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02424E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02365E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02424E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02486E+00 0.00035 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02424E+00 0.00035 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02486E+00 0.00035 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.07717E+04 0.01593 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67223E+20 5.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26394E+20 8.7E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.59612E+20 0.00034 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19089E+17 0.02298 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.59831E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -7.87136E+16 4.98766 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.46169E+22 0.00038 ];
TOT_RR                    (idx, [1:   2]) = [  1.68185E+22 0.00037 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.36584E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.62014E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67223E+20 5.8E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26394E+20 8.7E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.59106E+20 0.00034 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.41775E+22 0.00034 ];
BURN_FMASS                (idx, 1)        = 4.36584E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.62014E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.81344E-07 0.00263 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.01520E-07 0.00336 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.72749E-07 0.00284 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.92067E-07 0.00347 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.98546E+00 0.01808 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99389E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.76659E-03 0.01076  6.85196E-05 0.07903  6.71768E-04 0.02643  5.57683E-04 0.02628  1.64986E-03 0.01669  6.58168E-04 0.02599  1.60595E-04 0.05111 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.09350E-03 0.00105  9.55125E-05 0.00462  8.68181E-04 0.00344  7.58217E-04 0.00170  2.18326E-03 0.00130  9.52532E-04 0.00292  2.35800E-04 0.00393 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.18453E-01 0.02548  1.25052E-02 0.00077  3.01098E-02 0.00020  1.11951E-01 0.00109  3.33215E-01 0.00060  1.31436E+00 0.00137  9.92056E+00 0.00470 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.46169E+22 0.00038  5.46169E+22 0.00038  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  4.00901E-06 0.02290  4.00901E-06 0.02290  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.07936E-01 0.00013  3.07936E-01 0.00013  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.31429E-03 0.00038  2.31429E-03 0.00038  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.27008E-03 0.00038  4.27008E-03 0.00038  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.58437E-03 0.00029  6.58437E-03 0.00029  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.56104E-03 0.00029  6.56104E-03 0.00029  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.81184E-01 0.00014  2.81184E-01 0.00014  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.01673E-02 0.00033  2.01673E-02 0.00033  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.01352E-01 0.00012  3.01352E-01 0.00012  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.01375E-01 0.00012  3.01375E-01 0.00012  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.35370E-05 0.00562  2.35370E-05 0.00562  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.56104E-03 0.00029  6.56104E-03 0.00029  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90538E+00 5.8E-05  2.90538E+00 5.8E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.72391E-03 0.00039  6.72391E-03 0.00039  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.63571E-09 0.00329  2.63571E-09 0.00329  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07402E+02 8.7E-07  2.07402E+02 8.7E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.01352E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.4E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.01375E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.11553E+02 0.00081  2.11553E+02 0.00081  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38800E+00 0.00084  1.38800E+00 0.00084  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40205E-01 0.00085  2.40205E-01 0.00085  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.24746E-01 0.00316  2.24746E-01 0.00316  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.17682E-04 0.01485 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  3.69037E-02 0.03081  3.69037E-02 0.03081  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.01348E-01 0.00013  3.01348E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.80986E-02 0.00049  3.80986E-02 0.00049  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.30022E-02 0.00102  1.30022E-02 0.00102  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.59456E-03 0.00222  4.59456E-03 0.00222  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.61147E-03 0.00346  2.61147E-03 0.00346  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.97018E-04 0.00869  8.97018E-04 0.00869  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.69837E-01 0.00016  2.69837E-01 0.00016  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23532E+00 0.00016  1.23532E+00 0.00016  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26428E-01 0.00051  1.26428E-01 0.00051  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 07:18:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521469113 ;
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
DT_FRAC                   (idx, 1)        = 9.99209E-01 ;
DT_EFF                    (idx, 1)        = 7.50341E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 4.86535E+01 ;
RUNNING_TIME              (idx, 1)        = 4.86816E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99942 ;
INIT_TIME                 (idx, 1)        = 1.83070E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 4.55259E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.85333E-02 ;
PROCESS_TIME              (idx, 1)        = 1.25160E+00 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11203.3;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-05 ;
ERG_EMAX                  (idx, 1)        = 1.00000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-03 ;
ERG_NE                    (idx, 1)        = 161239 ;
ERG_NE_INI                (idx, 1)        = 1471755 ;
ERG_NE_IMP                (idx, 1)        = 162756 ;
ERG_DIX                   (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
URES_MODE                 (idx, 1)        = 1 ;
URES_DILU_CUT             (idx, 1)        = 0.00000E+00 ;
URES_EMIN                 (idx, 1)        = 1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 920 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2412 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1313 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51112 ;
TOT_TRANSMU_REA           (idx, 1)        = 96254 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 139744304 ;
FISSION_FRACTION          (idx, 1)        = 7.69108E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38387E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13317E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.50775E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.61104E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.49659E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.36542E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13317E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.72116E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1973 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.90877E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.63770E+01 0.00047 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 8.33745E+00 ;
BURN_DAYS                 (idx, 1)        = 8.66667E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 3.14496E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.12308E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.73484E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.74934E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.63700E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.55154E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.10972E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.30594E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.92001E-09  1.73792E-07  7.25846E-07  3.74290E-06  6.51118E-05  2.38093E-03  1.75490E-01  1.46050E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.43265E+05  3.79217E+06  1.86577E+06  1.84628E+07  2.62289E+07  9.17468E+07  1.18928E+08  1.21164E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.58315E-01 0.00072 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.71643E-01 0.00032 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.89284E-01 0.00153 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.45189E-01 0.00054 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.28740E+01 0.03420 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.79814E+00 0.09557 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.73028E+02 0.00039 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04175E+00 0.00079 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04157E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04141E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04157E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04225E+00 0.00037 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04157E+00 0.00037 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04225E+00 0.00037 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.05155E+05 0.01022 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67435E+20 6.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26381E+20 8.3E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.53799E+20 0.00035 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31982E+17 0.02511 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.54031E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -6.45249E+16 6.06549 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.32746E+22 0.00037 ];
TOT_RR                    (idx, [1:   2]) = [  1.64354E+22 0.00036 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.36584E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.62014E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67435E+20 6.0E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26381E+20 8.3E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.53231E+20 0.00034 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.28040E+22 0.00033 ];
BURN_FMASS                (idx, 1)        = 4.36584E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.62014E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.76828E-07 0.00277 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.97248E-07 0.00357 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.61820E-07 0.00297 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.81428E-07 0.00363 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00162E+01 0.01892 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99342E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.72890E-03 0.01069  6.79273E-05 0.07467  6.59860E-04 0.02772  5.44637E-04 0.02863  1.58913E-03 0.01533  7.01274E-04 0.02573  1.66073E-04 0.04797 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.00147E-03 0.00110  9.42620E-05 0.00477  8.56863E-04 0.00351  7.45881E-04 0.00180  2.14143E-03 0.00135  9.32460E-04 0.00305  2.30574E-04 0.00407 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.49830E-01 0.02392  1.25245E-02 0.00099  3.01049E-02 0.00021  1.11979E-01 0.00114  3.32698E-01 0.00064  1.31417E+00 0.00139  9.80665E+00 0.00679 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.32746E+22 0.00037  5.32746E+22 0.00037  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  4.35218E-06 0.02503  4.35218E-06 0.02503  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.08504E-01 0.00013  3.08504E-01 0.00013  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.37236E-03 0.00037  2.37236E-03 0.00037  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.26879E-03 0.00040  4.26879E-03 0.00040  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.64115E-03 0.00029  6.64115E-03 0.00029  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.61767E-03 0.00029  6.61767E-03 0.00029  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.81755E-01 0.00015  2.81755E-01 0.00015  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.01084E-02 0.00033  2.01084E-02 0.00033  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.01863E-01 0.00013  3.01863E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.01887E-01 0.00013  3.01887E-01 0.00013  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.34118E-05 0.00546  2.34118E-05 0.00546  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.61767E-03 0.00029  6.61767E-03 0.00029  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90736E+00 6.0E-05  2.90736E+00 6.0E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.89729E-03 0.00038  6.89729E-03 0.00038  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.63033E-09 0.00347  2.63033E-09 0.00347  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07423E+02 8.3E-07  2.07423E+02 8.3E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.01863E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.4E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.01887E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.09353E+02 0.00075  2.09353E+02 0.00075  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38542E+00 0.00077  1.38542E+00 0.00077  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40644E-01 0.00077  2.40644E-01 0.00077  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.24797E-01 0.00285  2.24797E-01 0.00285  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.01985E-04 0.00926 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.20729E-02 0.02681  2.20729E-02 0.02681  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.01862E-01 0.00014  3.01862E-01 0.00014  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.84996E-02 0.00046  3.84996E-02 0.00046  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.32066E-02 0.00094  1.32066E-02 0.00094  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.61955E-03 0.00206  4.61955E-03 0.00206  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.61956E-03 0.00320  2.61956E-03 0.00320  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.27933E-04 0.00848  9.27933E-04 0.00848  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70005E-01 0.00017  2.70005E-01 0.00017  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23456E+00 0.00017  1.23456E+00 0.00017  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27541E-01 0.00049  1.27541E-01 0.00049  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Mon Mar 19 07:18:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1521469113 ;
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
DT_FRAC                   (idx, 1)        = 9.99066E-01 ;
DT_EFF                    (idx, 1)        = 7.51953E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.44673E+01 ;
RUNNING_TIME              (idx, 1)        = 6.44993E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99950 ;
INIT_TIME                 (idx, 1)        = 1.83070E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.08776E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.02850E-01 ;
PROCESS_TIME              (idx, 1)        = 1.68097E+00 ;
CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 11203.3;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-05 ;
ERG_EMAX                  (idx, 1)        = 1.00000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-03 ;
ERG_NE                    (idx, 1)        = 161239 ;
ERG_NE_INI                (idx, 1)        = 1471755 ;
ERG_NE_IMP                (idx, 1)        = 162756 ;
ERG_DIX                   (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
URES_MODE                 (idx, 1)        = 1 ;
URES_DILU_CUT             (idx, 1)        = 0.00000E+00 ;
URES_EMIN                 (idx, 1)        = 1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 920 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2412 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1313 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51112 ;
TOT_TRANSMU_REA           (idx, 1)        = 96254 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 139135607 ;
FISSION_FRACTION          (idx, 1)        = 7.80111E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38182E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13459E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.48470E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.46825E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.48047E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.95827E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13459E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.76027E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 2378 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.56446E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.61705E+01 0.00049 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 1.25062E+01 ;
BURN_DAYS                 (idx, 1)        = 1.30000E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 4.71744E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.10103E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.69575E+08 ;
TOT_SF_RATE               (idx, 1)        = 6.03194E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.47201E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.43750E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.05039E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.27835E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.93004E-09  1.72716E-07  7.24188E-07  3.75111E-06  6.50590E-05  2.38854E-03  1.75050E-01  1.45823E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  4.09350E+05  3.80265E+06  1.87561E+06  1.78768E+07  2.59554E+07  9.03224E+07  1.17470E+08  1.18625E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.64065E-01 0.00087 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.61956E-01 0.00065 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.10064E-01 0.00144 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.55850E-01 0.00046 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  3.18588E+00 0.11164 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.30181E+01 0.02175 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.73091E+02 0.00040 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05262E+00 0.00077 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05264E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05153E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05264E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05347E+00 0.00037 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05264E+00 0.00038 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05347E+00 0.00037 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.30951E+05 0.00876 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67609E+20 5.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26372E+20 8.9E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.50173E+20 0.00036 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.77161E+17 0.02235 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.50450E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.65433E+16 8.06291 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.25175E+22 0.00039 ];
TOT_RR                    (idx, [1:   2]) = [  1.62138E+22 0.00038 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.36584E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.62014E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67609E+20 5.8E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26372E+20 8.9E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.49550E+20 0.00035 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.19646E+22 0.00035 ];
BURN_FMASS                (idx, 1)        = 4.36584E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.62014E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.77906E-07 0.00315 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.04192E-07 0.00415 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.59083E-07 0.00326 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.84006E-07 0.00419 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01563E+01 0.01991 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99207E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.65716E-03 0.01110  6.99309E-05 0.08139  6.43127E-04 0.02690  5.38987E-04 0.02803  1.58520E-03 0.01728  6.53952E-04 0.02397  1.65961E-04 0.05334 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.92317E-03 0.00100  9.47561E-05 0.00503  8.57291E-04 0.00374  7.38836E-04 0.00186  2.10079E-03 0.00122  9.07745E-04 0.00316  2.23756E-04 0.00430 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.51727E-01 0.02770  1.25233E-02 0.00110  3.00962E-02 0.00019  1.11878E-01 0.00116  3.32251E-01 0.00059  1.31372E+00 0.00140  9.83832E+00 0.00575 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.25175E+22 0.00039  5.25175E+22 0.00039  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  5.27261E-06 0.02220  5.27261E-06 0.02220  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.08733E-01 0.00015  3.08733E-01 0.00015  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.40640E-03 0.00039  2.40640E-03 0.00039  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.26145E-03 0.00040  4.26145E-03 0.00040  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.66785E-03 0.00030  6.66785E-03 0.00030  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.64479E-03 0.00030  6.64479E-03 0.00030  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82025E-01 0.00016  2.82025E-01 0.00016  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.00401E-02 0.00035  2.00401E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02066E-01 0.00014  3.02066E-01 0.00014  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02089E-01 0.00014  3.02089E-01 0.00014  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.30440E-05 0.00585  2.30440E-05 0.00585  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.64479E-03 0.00030  6.64479E-03 0.00030  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90894E+00 5.8E-05  2.90894E+00 5.8E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  7.00006E-03 0.00040  7.00006E-03 0.00040  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.68752E-09 0.00404  2.68752E-09 0.00404  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07438E+02 8.9E-07  2.07438E+02 8.9E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02066E-01 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 7.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02089E-01 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.08150E+02 0.00077  2.08150E+02 0.00077  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38310E+00 0.00078  1.38310E+00 0.00078  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.41048E-01 0.00078  2.41048E-01 0.00078  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.24063E-01 0.00293  2.24063E-01 0.00293  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.57054E-04 0.00758 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.10157E-02 0.02498  2.10157E-02 0.02498  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02058E-01 0.00015  3.02058E-01 0.00015  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.87620E-02 0.00046  3.87620E-02 0.00046  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.33630E-02 0.00100  1.33630E-02 0.00100  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.61425E-03 0.00203  4.61425E-03 0.00203  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.62930E-03 0.00337  2.62930E-03 0.00337  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.09789E-04 0.00961  9.09789E-04 0.00961  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.69971E-01 0.00017  2.69971E-01 0.00017  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23471E+00 0.00017  1.23471E+00 0.00017  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.28327E-01 0.00048  1.28327E-01 0.00048  0.00000E+00 0.0E+00 ];

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

