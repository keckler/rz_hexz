
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Wed Apr 11 18:01:09 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523494869 ;
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
DT_FRAC                   (idx, 1)        = 9.98997E-01 ;
DT_EFF                    (idx, 1)        = 7.42629E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.18285E+02 ;
RUNNING_TIME              (idx, 1)        = 2.19012E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99668 ;
INIT_TIME                 (idx, 1)        = 3.62080E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 2.14881E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 5.08817E-01 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12566.4;
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
TOT_REA_CHANNELS          (idx, 1)        = 51349 ;
TOT_TRANSMU_REA           (idx, 1)        = 196612 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1131620166 ;
FISSION_FRACTION          (idx, 1)        = 7.37443E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38995E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14903E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.37491E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.38348E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.57371E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.01399E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14903E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.67237E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 9487 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.04309E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.69672E+01 0.00018 ];
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
TOT_ACTIVITY              (idx, 1)        = 1.56258E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.30770E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.40442E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.08977E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 7.64929E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.73931E-09  1.73405E-07  7.24429E-07  3.73107E-06  3.12234E-05  4.92639E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.44326E+05  1.20670E+06  5.97601E+05  5.54655E+06  1.60585E+06  3.97599E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.23420E-01 0.00038 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.23145E-01 0.00044 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.15788E-01 0.00053 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.82137E-01 0.00022 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.89075E-01 0.25725 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.22450E-01 0.15693 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56768E+02 0.00018 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.01048E+00 0.00028 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01062E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01060E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01062E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01102E+00 0.00013 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.01062E+00 0.00013 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.01102E+00 0.00013 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  2.59309E+04 0.01274 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22437E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21287E+19 3.1E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.21526E+20 0.00013 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.78943E+16 0.01056 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.21574E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -7.24460E+15 6.48010 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.88788E+22 0.00014 ];
TOT_RR                    (idx, [1:   2]) = [  5.71246E+21 0.00013 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.27558E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09754E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22437E+20 2.2E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21287E+19 3.1E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.19366E+20 0.00012 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.84306E+22 0.00011 ];
BURN_FMASS                (idx, 1)        = 1.27558E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09754E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.97780E-07 0.00073 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.10364E-07 0.00089 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.93679E-07 0.00082 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.06060E-07 0.00093 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.81418E+00 0.00689 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99605E-01 4.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.75335E-03 0.00379  6.70087E-05 0.02831  6.52346E-04 0.00874  5.49708E-04 0.01016  1.61143E-03 0.00566  7.03709E-04 0.00898  1.69145E-04 0.01759 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.07208E-03 0.00038  9.50338E-05 0.00173  8.65132E-04 0.00129  7.54757E-04 0.00065  2.17275E-03 0.00047  9.49182E-04 0.00109  2.35224E-04 0.00147 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.50573E-01 0.00872  1.25260E-02 0.00043  3.01059E-02 6.7E-05  1.11962E-01 0.00039  3.32796E-01 0.00021  1.31219E+00 0.00054  9.76801E+00 0.00288 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.88788E+22 0.00014  1.88788E+22 0.00014  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.53640E-06 0.01053  2.53640E-06 0.01053  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02586E-01 4.2E-05  3.02586E-01 4.2E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.23156E-03 0.00014  2.23156E-03 0.00014  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20562E-03 0.00014  4.20562E-03 0.00014  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.43717E-03 0.00010  6.43717E-03 0.00010  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.41483E-03 0.00010  6.41483E-03 0.00010  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76836E-01 4.9E-05  2.76836E-01 4.9E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93129E-02 0.00012  1.93129E-02 0.00012  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96148E-01 4.1E-05  2.96148E-01 4.1E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96171E-01 4.1E-05  2.96171E-01 4.1E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.24023E-05 0.00201  2.24023E-05 0.00201  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.41483E-03 0.00010  6.41483E-03 0.00010  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90625E+00 2.2E-05  2.90625E+00 2.2E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.48546E-03 0.00014  6.48546E-03 0.00014  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.63339E-09 0.00087  2.63339E-09 0.00087  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07415E+02 3.1E-07  2.07415E+02 3.1E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96148E-01 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96171E-01 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.22336E+02 0.00026  2.22336E+02 0.00026  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42625E+00 0.00028  1.42625E+00 0.00028  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33724E-01 0.00028  2.33724E-01 0.00028  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.32522E-01 0.00099  2.32522E-01 0.00099  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.96101E-05 0.01218 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  5.76237E-02 0.02165  5.76237E-02 0.02165  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96148E-01 4.4E-05  2.96148E-01 4.4E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.71338E-02 0.00016  3.71338E-02 0.00016  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27778E-02 0.00036  1.27778E-02 0.00036  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.45149E-03 0.00078  4.45149E-03 0.00078  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.54599E-03 0.00121  2.54599E-03 0.00121  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.91669E-04 0.00304  8.91669E-04 0.00304  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65452E-01 5.7E-05  2.65452E-01 5.7E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25572E+00 5.7E-05  1.25572E+00 5.7E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25390E-01 0.00018  1.25390E-01 0.00018  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Wed Apr 11 18:01:09 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523494869 ;
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
DT_FRAC                   (idx, 1)        = 9.98993E-01 ;
DT_EFF                    (idx, 1)        = 7.44234E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 4.39834E+02 ;
RUNNING_TIME              (idx, 1)        = 4.41063E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99721 ;
INIT_TIME                 (idx, 1)        = 3.62080E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 4.35531E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 7.80667E-02 ;
PROCESS_TIME              (idx, 1)        = 1.82783E+00 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12566.4;
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
TOT_REA_CHANNELS          (idx, 1)        = 51349 ;
TOT_TRANSMU_REA           (idx, 1)        = 196612 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1124671786 ;
FISSION_FRACTION          (idx, 1)        = 7.52376E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38811E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14789E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.37318E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.40518E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.55766E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.94305E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14789E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.70914E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 9845 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.02402E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.66782E+01 0.00018 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.74386E+00 ;
BURN_DAYS                 (idx, 1)        = 2.50000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 3.02400E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 126 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.70020E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.00544E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.48193E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.19619E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.40178E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.01137E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.58954E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.69959E-09  1.72804E-07  7.25055E-07  3.74218E-06  6.50235E-05  2.38274E-03  1.75609E-01  1.46217E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.53568E+05  1.25263E+06  6.15778E+05  6.07512E+06  8.61912E+06  3.01501E+07  3.91706E+07  4.01746E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.14117E-01 0.00045 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.14955E-01 0.00041 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.22907E-01 0.00054 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.79756E-01 0.00024 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  7.99814E-02 0.50289 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -5.47600E-01 0.07417 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56635E+02 0.00016 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02503E+00 0.00028 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02530E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02523E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02530E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02572E+00 0.00013 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02530E+00 0.00013 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02572E+00 0.00013 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.24445E+04 0.00565 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22477E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21264E+19 2.9E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.19821E+20 0.00013 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90065E+16 0.01120 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19870E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.93891E+15 9.63411 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.84923E+22 0.00013 ];
TOT_RR                    (idx, [1:   2]) = [  5.59820E+21 0.00014 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.27558E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09754E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22477E+20 2.2E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21264E+19 2.9E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.17696E+20 0.00012 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.80503E+22 0.00011 ];
BURN_FMASS                (idx, 1)        = 1.27558E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09754E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.92893E-07 0.00076 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.05459E-07 0.00093 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.83323E-07 0.00085 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.95463E-07 0.00096 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00098E+01 0.00728 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99590E-01 4.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.70978E-03 0.00354  6.62316E-05 0.02738  6.51791E-04 0.00976  5.47008E-04 0.00950  1.59094E-03 0.00575  6.82290E-04 0.00870  1.71520E-04 0.01728 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.00852E-03 0.00037  9.46911E-05 0.00172  8.60646E-04 0.00128  7.47464E-04 0.00064  2.14238E-03 0.00044  9.32644E-04 0.00106  2.30698E-04 0.00143 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.57908E-01 0.00859  1.25218E-02 0.00039  3.01035E-02 7.1E-05  1.11947E-01 0.00039  3.32692E-01 0.00021  1.31153E+00 0.00056  9.79342E+00 0.00244 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.84923E+22 0.00013  1.84923E+22 0.00013  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.64968E-06 0.01117  2.64968E-06 0.01117  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02732E-01 4.4E-05  3.02732E-01 4.4E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.27808E-03 0.00013  2.27808E-03 0.00013  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20147E-03 0.00014  4.20147E-03 0.00014  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.47955E-03 9.9E-05  6.47955E-03 9.9E-05  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.45714E-03 0.00010  6.45714E-03 0.00010  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76936E-01 5.2E-05  2.76936E-01 5.2E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93168E-02 0.00012  1.93168E-02 0.00012  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96252E-01 4.4E-05  2.96252E-01 4.4E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96275E-01 4.4E-05  2.96275E-01 4.4E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.23893E-05 0.00191  2.23893E-05 0.00191  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.45714E-03 0.00010  6.45714E-03 0.00010  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90736E+00 2.2E-05  2.90736E+00 2.2E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.62321E-03 0.00013  6.62321E-03 0.00013  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.61915E-09 0.00091  2.61915E-09 0.00091  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07426E+02 2.9E-07  2.07426E+02 2.9E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96252E-01 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96275E-01 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.20773E+02 0.00027  2.20773E+02 0.00027  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42556E+00 0.00028  1.42556E+00 0.00028  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33837E-01 0.00028  2.33837E-01 0.00028  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.32553E-01 0.00099  2.32553E-01 0.00099  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.16525E-04 0.00545 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.31944E-02 0.01289  2.31944E-02 0.01289  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96251E-01 4.6E-05  2.96251E-01 4.6E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.73413E-02 0.00017  3.73413E-02 0.00017  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.28947E-02 0.00035  1.28947E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.46783E-03 0.00081  4.46783E-03 0.00081  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55200E-03 0.00120  2.55200E-03 0.00120  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.82353E-04 0.00320  8.82353E-04 0.00320  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65391E-01 6.1E-05  2.65391E-01 6.1E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25601E+00 6.1E-05  1.25601E+00 6.1E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26046E-01 0.00019  1.26046E-01 0.00019  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Wed Apr 11 18:01:09 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523494869 ;
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
DT_FRAC                   (idx, 1)        = 9.98954E-01 ;
DT_EFF                    (idx, 1)        = 7.45638E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.59134E+02 ;
RUNNING_TIME              (idx, 1)        = 6.61120E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99700 ;
INIT_TIME                 (idx, 1)        = 3.62080E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.54243E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.58450E-01 ;
PROCESS_TIME              (idx, 1)        = 3.08577E+00 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12566.4;
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
TOT_REA_CHANNELS          (idx, 1)        = 51349 ;
TOT_TRANSMU_REA           (idx, 1)        = 196612 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1118963019 ;
FISSION_FRACTION          (idx, 1)        = 7.65826E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38547E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14719E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.36936E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.39810E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.54362E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.98158E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14719E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.74410E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 10542 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.00628E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.64401E+01 0.00018 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 5.48772E+00 ;
BURN_DAYS                 (idx, 1)        = 5.00000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 6.04800E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 126 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.65453E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 8.94110E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.66132E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.15554E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.11952E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.00457E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.55248E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.66455E-09  1.72165E-07  7.24331E-07  3.74926E-06  6.50088E-05  2.38960E-03  1.75311E-01  1.46035E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.62623E+05  1.26019E+06  6.18371E+05  5.93854E+06  8.58949E+06  2.99131E+07  3.89610E+07  3.96772E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.05313E-01 0.00044 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.06482E-01 0.00043 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.32710E-01 0.00055 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.78134E-01 0.00025 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.01168E-01 0.42414 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.84057E-01 0.22736 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56652E+02 0.00015 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03856E+00 0.00027 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03830E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03844E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03830E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03875E+00 0.00013 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03830E+00 0.00013 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03875E+00 0.00013 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  9.52222E+04 0.00367 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22521E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21242E+19 3.0E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.18358E+20 0.00012 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18259E+16 0.01004 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.18410E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -6.77123E+15 6.64147 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.81627E+22 0.00013 ];
TOT_RR                    (idx, [1:   2]) = [  5.50090E+21 0.00013 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.27558E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09754E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22521E+20 2.0E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21242E+19 3.0E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.16264E+20 0.00012 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.77231E+22 0.00011 ];
BURN_FMASS                (idx, 1)        = 1.27558E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09754E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.89093E-07 0.00074 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.02481E-07 0.00094 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.74670E-07 0.00083 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.87642E-07 0.00096 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01913E+01 0.00725 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99561E-01 4.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.67367E-03 0.00374  6.99047E-05 0.02827  6.62663E-04 0.00866  5.31979E-04 0.00991  1.57847E-03 0.00596  6.68136E-04 0.00833  1.62524E-04 0.01761 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.94807E-03 0.00036  9.43316E-05 0.00167  8.55779E-04 0.00122  7.40293E-04 0.00060  2.11370E-03 0.00046  9.17371E-04 0.00110  2.26596E-04 0.00147 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.35579E-01 0.00876  1.25182E-02 0.00037  3.00989E-02 6.3E-05  1.11921E-01 0.00039  3.32437E-01 0.00022  1.31082E+00 0.00058  9.77760E+00 0.00264 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.81627E+22 0.00013  1.81627E+22 0.00013  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.85292E-06 0.01001  2.85292E-06 0.01001  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02867E-01 4.4E-05  3.02867E-01 4.4E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.31929E-03 0.00013  2.31929E-03 0.00013  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19725E-03 0.00014  4.19725E-03 0.00014  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.51653E-03 9.8E-05  6.51653E-03 9.8E-05  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.49413E-03 9.9E-05  6.49413E-03 9.9E-05  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77039E-01 5.1E-05  2.77039E-01 5.1E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93117E-02 0.00012  1.93117E-02 0.00012  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96351E-01 4.3E-05  2.96351E-01 4.3E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96373E-01 4.3E-05  2.96373E-01 4.3E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.23984E-05 0.00184  2.23984E-05 0.00184  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.49413E-03 9.9E-05  6.49413E-03 9.9E-05  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90856E+00 2.0E-05  2.90856E+00 2.0E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.74579E-03 0.00013  6.74579E-03 0.00013  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.61487E-09 0.00092  2.61487E-09 0.00092  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07437E+02 3.0E-07  2.07437E+02 3.0E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96351E-01 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.7E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96373E-01 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.19349E+02 0.00026  2.19349E+02 0.00026  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42447E+00 0.00027  1.42447E+00 0.00027  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.34014E-01 0.00027  2.34014E-01 0.00027  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.32334E-01 0.00095  2.32334E-01 0.00095  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.76704E-04 0.00348 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.62929E-02 0.01097  1.62929E-02 0.01097  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96351E-01 4.5E-05  2.96351E-01 4.5E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.75474E-02 0.00016  3.75474E-02 0.00016  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.30034E-02 0.00035  1.30034E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.48189E-03 0.00080  4.48189E-03 0.00080  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56236E-03 0.00124  2.56236E-03 0.00124  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.91457E-04 0.00321  8.91457E-04 0.00321  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65320E-01 5.9E-05  2.65320E-01 5.9E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25635E+00 5.9E-05  1.25635E+00 5.9E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26699E-01 0.00018  1.26699E-01 0.00018  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Wed Apr 11 18:01:09 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523494869 ;
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
DT_FRAC                   (idx, 1)        = 9.98920E-01 ;
DT_EFF                    (idx, 1)        = 7.47098E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 8.77163E+02 ;
RUNNING_TIME              (idx, 1)        = 8.79451E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99740 ;
INIT_TIME                 (idx, 1)        = 3.62080E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 8.71285E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 2.36833E-01 ;
PROCESS_TIME              (idx, 1)        = 4.27840E+00 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12566.4;
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
TOT_REA_CHANNELS          (idx, 1)        = 51349 ;
TOT_TRANSMU_REA           (idx, 1)        = 196612 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1113236588 ;
FISSION_FRACTION          (idx, 1)        = 7.77711E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38453E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14665E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.36389E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.36348E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.52902E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.00536E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14665E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.77226E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 11101 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.89617E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.62024E+01 0.00018 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 8.23158E+00 ;
BURN_DAYS                 (idx, 1)        = 7.50000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 9.07200E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 126 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.61352E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 8.88223E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.88800E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.11980E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 7.87226E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 1.99807E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.51768E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.63381E-09  1.71599E-07  7.23617E-07  3.75573E-06  6.49947E-05  2.39574E-03  1.75041E-01  1.45862E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.71514E+05  1.26467E+06  6.20996E+05  5.81838E+06  8.56206E+06  2.96978E+07  3.87650E+07  3.92185E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.97273E-01 0.00049 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.97337E-01 0.00048 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.41582E-01 0.00049 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.76073E-01 0.00024 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.55232E-01 0.11569 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.53277E-02 2.76955 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56746E+02 0.00015 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04959E+00 0.00029 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04965E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04925E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04965E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05014E+00 0.00012 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04965E+00 0.00012 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05014E+00 0.00012 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.24226E+05 0.00285 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22557E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21222E+19 2.9E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.17107E+20 0.00012 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40282E+16 0.00958 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17161E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.00731E+16 4.94130 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.78797E+22 0.00013 ];
TOT_RR                    (idx, [1:   2]) = [  5.41800E+21 0.00013 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.27558E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09754E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22557E+20 2.1E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21222E+19 2.9E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.15036E+20 0.00011 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.74434E+22 0.00011 ];
BURN_FMASS                (idx, 1)        = 1.27558E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09754E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.85828E-07 0.00079 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.00013E-07 0.00097 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.67626E-07 0.00089 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.81097E-07 0.00099 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00377E+01 0.00693 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99537E-01 4.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.65167E-03 0.00374  6.48098E-05 0.02825  6.47236E-04 0.00933  5.33971E-04 0.00984  1.56898E-03 0.00578  6.64374E-04 0.00897  1.72307E-04 0.01893 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.89704E-03 0.00038  9.38666E-05 0.00168  8.51116E-04 0.00126  7.34107E-04 0.00064  2.08990E-03 0.00045  9.04896E-04 0.00108  2.23154E-04 0.00146 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.61321E-01 0.00974  1.25382E-02 0.00050  3.01000E-02 7.2E-05  1.11923E-01 0.00038  3.32196E-01 0.00022  1.31013E+00 0.00062  9.72030E+00 0.00284 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.78797E+22 0.00013  1.78797E+22 0.00013  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.02130E-06 0.00955  3.02130E-06 0.00955  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03025E-01 4.4E-05  3.03025E-01 4.4E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.35589E-03 0.00013  2.35589E-03 0.00013  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19382E-03 0.00013  4.19382E-03 0.00013  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.54971E-03 9.9E-05  6.54971E-03 9.9E-05  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.52740E-03 1.0E-04  6.52740E-03 1.0E-04  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77167E-01 5.0E-05  2.77167E-01 5.0E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93082E-02 0.00012  1.93082E-02 0.00012  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96475E-01 4.3E-05  2.96475E-01 4.3E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96498E-01 4.3E-05  2.96498E-01 4.3E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.23989E-05 0.00189  2.23989E-05 0.00189  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.52740E-03 1.0E-04  6.52740E-03 1.0E-04  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90955E+00 2.1E-05  2.90955E+00 2.1E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.85458E-03 0.00013  6.85458E-03 0.00013  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.61218E-09 0.00095  2.61218E-09 0.00095  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07447E+02 2.9E-07  2.07447E+02 2.9E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96475E-01 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.5E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96498E-01 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.18062E+02 0.00026  2.18062E+02 0.00026  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42337E+00 0.00028  1.42337E+00 0.00028  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.34196E-01 0.00028  2.34196E-01 0.00028  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.32156E-01 0.00098  2.32156E-01 0.00098  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.29974E-04 0.00262 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.31919E-02 0.00998  1.31919E-02 0.00998  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96472E-01 4.5E-05  2.96472E-01 4.5E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.77383E-02 0.00016  3.77383E-02 0.00016  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.31132E-02 0.00035  1.31132E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.48590E-03 0.00084  4.48590E-03 0.00084  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56367E-03 0.00123  2.56367E-03 0.00123  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.93992E-04 0.00309  8.93992E-04 0.00309  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65287E-01 5.7E-05  2.65287E-01 5.7E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25650E+00 5.7E-05  1.25650E+00 5.7E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27292E-01 0.00017  1.27292E-01 0.00017  0.00000E+00 0.0E+00 ];

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

