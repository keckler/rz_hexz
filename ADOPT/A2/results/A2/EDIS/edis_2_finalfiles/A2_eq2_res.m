
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Sat Apr 14 00:49:20 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523692160 ;
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
DT_FRAC                   (idx, 1)        = 9.99108E-01 ;
DT_EFF                    (idx, 1)        = 7.41667E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.08473E+02 ;
RUNNING_TIME              (idx, 1)        = 2.09193E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99656 ;
INIT_TIME                 (idx, 1)        = 3.58755E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 2.05110E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 4.94583E-01 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12559.6;
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
TOT_REA_CHANNELS          (idx, 1)        = 51339 ;
TOT_TRANSMU_REA           (idx, 1)        = 196570 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1135906164 ;
FISSION_FRACTION          (idx, 1)        = 7.28458E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39112E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14857E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.38727E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.42614E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.58333E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.78809E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14857E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.64510E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 7894 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.08278E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.71479E+01 0.00018 ];
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
TOT_ACTIVITY              (idx, 1)        = 1.58688E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.32293E+07 ;
TOT_SF_RATE               (idx, 1)        = 1.99968E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.11711E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 7.83528E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.75980E-09  1.74144E-07  7.25436E-07  3.72561E-06  3.12394E-05  4.92640E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.30886E+05  1.19708E+06  5.91730E+05  5.63228E+06  1.59990E+06  4.07743E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.24436E-01 0.00044 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.25572E-01 0.00043 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.91402E-01 0.00063 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.74806E-01 0.00024 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.45888E-01 0.34306 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.57557E-01 0.29762 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56733E+02 0.00016 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00162E+00 0.00030 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00139E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00191E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00139E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00171E+00 0.00014 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.00139E+00 0.00014 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.00171E+00 0.00014 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  3.41811E+03 0.10167 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22390E+20 2.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21309E+19 2.9E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.22613E+20 0.00014 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.01803E+16 0.01145 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22653E+20 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.14525E+16 4.43776 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.91177E+22 0.00014 ];
TOT_RR                    (idx, [1:   2]) = [  5.78166E+21 0.00014 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28034E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09346E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22390E+20 2.3E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21309E+19 2.9E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.20441E+20 0.00013 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.86779E+22 0.00012 ];
BURN_FMASS                (idx, 1)        = 1.28034E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09346E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.98964E-07 0.00071 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.09391E-07 0.00087 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.98348E-07 0.00080 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.08835E-07 0.00090 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00011E+01 0.00684 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99671E-01 3.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.74683E-03 0.00387  6.65277E-05 0.02891  6.59897E-04 0.00927  5.37906E-04 0.00994  1.61554E-03 0.00563  6.90328E-04 0.00908  1.76629E-04 0.01683 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.12776E-03 0.00037  9.56071E-05 0.00174  8.70717E-04 0.00128  7.61840E-04 0.00064  2.19884E-03 0.00046  9.62152E-04 0.00105  2.38605E-04 0.00138 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.69354E-01 0.00871  1.25261E-02 0.00044  3.01087E-02 7.4E-05  1.12100E-01 0.00038  3.32906E-01 0.00021  1.31302E+00 0.00055  9.81655E+00 0.00236 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.91177E+22 0.00014  1.91177E+22 0.00014  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.10124E-06 0.01141  2.10124E-06 0.01141  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02425E-01 4.2E-05  3.02425E-01 4.2E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.20379E-03 0.00014  2.20379E-03 0.00014  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20980E-03 0.00015  4.20980E-03 0.00015  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.41360E-03 0.00010  6.41360E-03 0.00010  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.39114E-03 0.00011  6.39114E-03 0.00011  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76671E-01 5.0E-05  2.76671E-01 5.0E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93405E-02 0.00013  1.93405E-02 0.00013  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96011E-01 4.1E-05  2.96011E-01 4.1E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96034E-01 4.1E-05  2.96034E-01 4.1E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25193E-05 0.00197  2.25193E-05 0.00197  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.39114E-03 0.00011  6.39114E-03 0.00011  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90500E+00 2.3E-05  2.90500E+00 2.3E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.40202E-03 0.00014  6.40202E-03 0.00014  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.61729E-09 0.00086  2.61729E-09 0.00086  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07404E+02 2.9E-07  2.07404E+02 2.9E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96011E-01 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.7E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96034E-01 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.23512E+02 0.00026  2.23512E+02 0.00026  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42850E+00 0.00027  1.42850E+00 0.00027  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33356E-01 0.00027  2.33356E-01 0.00027  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.33330E-01 0.00097  2.33330E-01 0.00097  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  7.69422E-06 0.08223 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.73314E+00 1.06670  1.73314E+00 1.06670  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96015E-01 4.4E-05  2.96015E-01 4.4E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.69489E-02 0.00017  3.69489E-02 0.00017  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.26723E-02 0.00034  1.26723E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.44672E-03 0.00075  4.44672E-03 0.00075  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.54046E-03 0.00120  2.54046E-03 0.00120  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.83870E-04 0.00328  8.83870E-04 0.00328  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65476E-01 6.0E-05  2.65476E-01 6.0E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25561E+00 6.0E-05  1.25561E+00 6.0E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24821E-01 0.00019  1.24821E-01 0.00019  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Apr 14 00:49:20 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523692160 ;
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
DT_FRAC                   (idx, 1)        = 9.99101E-01 ;
DT_EFF                    (idx, 1)        = 7.43191E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 4.16736E+02 ;
RUNNING_TIME              (idx, 1)        = 4.18355E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99613 ;
INIT_TIME                 (idx, 1)        = 3.58755E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 4.12900E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 7.67333E-02 ;
PROCESS_TIME              (idx, 1)        = 1.78632E+00 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12559.6;
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
TOT_REA_CHANNELS          (idx, 1)        = 51339 ;
TOT_TRANSMU_REA           (idx, 1)        = 196570 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1128447661 ;
FISSION_FRACTION          (idx, 1)        = 7.43826E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38970E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14689E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.39009E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.43783E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.56809E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.78999E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14689E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.68355E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 8181 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.06285E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.68381E+01 0.00019 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.45848E+00 ;
BURN_DAYS                 (idx, 1)        = 2.24835E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.71961E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 126 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.73120E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 9.04289E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.06602E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.22809E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.62022E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.01322E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.60798E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.72542E-09  1.73536E-07  7.26028E-07  3.73628E-06  6.50515E-05  2.37696E-03  1.75895E-01  1.46392E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.39689E+05  1.24290E+06  6.10417E+05  6.17706E+06  8.62666E+06  3.02954E+07  3.92807E+07  4.05611E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.17534E-01 0.00045 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.15519E-01 0.00046 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.99205E-01 0.00056 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.72948E-01 0.00023 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.77173E-01 0.29080 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.93889E-01 0.28222 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56763E+02 0.00017 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.01652E+00 0.00027 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01682E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01689E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01682E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01717E+00 0.00013 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.01682E+00 0.00013 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.01717E+00 0.00013 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  4.15641E+04 0.00822 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22438E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21285E+19 2.9E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.20795E+20 0.00013 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.10437E+16 0.01205 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20836E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -7.63556E+15 5.77011 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.87138E+22 0.00013 ];
TOT_RR                    (idx, [1:   2]) = [  5.66126E+21 0.00013 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28034E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09346E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22438E+20 2.0E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21285E+19 2.9E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.18664E+20 0.00012 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.82801E+22 0.00011 ];
BURN_FMASS                (idx, 1)        = 1.28034E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09346E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.94020E-07 0.00070 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.05073E-07 0.00083 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.87641E-07 0.00079 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.98381E-07 0.00086 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00033E+01 0.00729 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99659E-01 4.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.71112E-03 0.00383  6.71443E-05 0.02813  6.53581E-04 0.00905  5.41438E-04 0.00994  1.60181E-03 0.00595  6.74744E-04 0.00893  1.72401E-04 0.01761 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.05917E-03 0.00037  9.52213E-05 0.00173  8.65545E-04 0.00127  7.54052E-04 0.00062  2.16662E-03 0.00046  9.44084E-04 0.00111  2.33652E-04 0.00148 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.60854E-01 0.00908  1.25232E-02 0.00041  3.01026E-02 6.5E-05  1.12040E-01 0.00041  3.32742E-01 0.00021  1.31322E+00 0.00054  9.82668E+00 0.00223 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.87138E+22 0.00013  1.87138E+22 0.00013  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.19283E-06 0.01203  2.19283E-06 0.01203  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02518E-01 4.2E-05  3.02518E-01 4.2E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.25122E-03 0.00013  2.25122E-03 0.00013  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20363E-03 0.00014  4.20363E-03 0.00014  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.45485E-03 0.00010  6.45485E-03 0.00010  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.43235E-03 0.00010  6.43235E-03 0.00010  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76709E-01 5.0E-05  2.76709E-01 5.0E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93534E-02 0.00012  1.93534E-02 0.00012  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96063E-01 4.2E-05  2.96063E-01 4.2E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96085E-01 4.2E-05  2.96085E-01 4.2E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25276E-05 0.00201  2.25276E-05 0.00201  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.43235E-03 0.00010  6.43235E-03 0.00010  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90630E+00 2.0E-05  2.90630E+00 2.0E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.54271E-03 0.00013  6.54271E-03 0.00013  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.60642E-09 0.00081  2.60642E-09 0.00081  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07416E+02 2.9E-07  2.07416E+02 2.9E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96063E-01 4.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.7E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96085E-01 4.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.21865E+02 0.00028  2.21865E+02 0.00028  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42711E+00 0.00029  1.42711E+00 0.00029  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33584E-01 0.00029  2.33584E-01 0.00029  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.32834E-01 0.00102  2.32834E-01 0.00102  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  7.74030E-05 0.00798 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.96063E-02 0.01535  2.96063E-02 0.01535  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96063E-01 4.4E-05  2.96063E-01 4.4E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.71572E-02 0.00016  3.71572E-02 0.00016  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27812E-02 0.00034  1.27812E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.45409E-03 0.00083  4.45409E-03 0.00083  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55248E-03 0.00123  2.55248E-03 0.00123  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.82122E-04 0.00309  8.82122E-04 0.00309  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65360E-01 5.9E-05  2.65360E-01 5.9E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25616E+00 5.9E-05  1.25616E+00 5.9E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25505E-01 0.00018  1.25505E-01 0.00018  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Apr 14 00:49:20 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523692160 ;
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
DT_FRAC                   (idx, 1)        = 9.99050E-01 ;
DT_EFF                    (idx, 1)        = 7.44585E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.22385E+02 ;
RUNNING_TIME              (idx, 1)        = 6.24423E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99674 ;
INIT_TIME                 (idx, 1)        = 3.58755E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.17545E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.53417E-01 ;
PROCESS_TIME              (idx, 1)        = 3.12642E+00 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12559.6;
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
TOT_REA_CHANNELS          (idx, 1)        = 51339 ;
TOT_TRANSMU_REA           (idx, 1)        = 196570 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1122162970 ;
FISSION_FRACTION          (idx, 1)        = 7.57811E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38759E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14596E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.38749E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.46246E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.55415E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.86934E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14596E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.71907E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 8867 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.04481E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.65750E+01 0.00018 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.91695E+00 ;
BURN_DAYS                 (idx, 1)        = 4.49671E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 5.43922E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 126 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.68389E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 8.97668E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.21307E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.18586E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.32665E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 2.00630E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.57022E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.69472E-09  1.72928E-07  7.25340E-07  3.74342E-06  6.50380E-05  2.38397E-03  1.75587E-01  1.46204E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.48307E+05  1.25096E+06  6.12803E+05  6.03517E+06  8.59663E+06  3.00528E+07  3.90659E+07  4.00425E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.08006E-01 0.00048 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.08401E-01 0.00046 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.08207E-01 0.00055 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.71252E-01 0.00024 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.00855E-01 0.40841 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.85471E-02 0.71467 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56793E+02 0.00019 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03020E+00 0.00028 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03025E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03023E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03025E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03063E+00 0.00012 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03025E+00 0.00012 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03063E+00 0.00012 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.51925E+04 0.00447 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22481E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21263E+19 2.9E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.19254E+20 0.00012 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.39279E+16 0.01238 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19297E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -6.41617E+15 7.42291 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.83687E+22 0.00012 ];
TOT_RR                    (idx, [1:   2]) = [  5.55879E+21 0.00012 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28034E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09346E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22481E+20 2.2E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21263E+19 2.9E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.17152E+20 0.00011 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.79371E+22 0.00010 ];
BURN_FMASS                (idx, 1)        = 1.28034E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09346E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.90553E-07 0.00077 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.02713E-07 0.00099 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.79128E-07 0.00084 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.90896E-07 0.00102 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.97965E+00 0.00681 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99631E-01 4.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.70511E-03 0.00376  6.66341E-05 0.02754  6.50330E-04 0.00870  5.36149E-04 0.00957  1.58747E-03 0.00586  6.92392E-04 0.00845  1.72137E-04 0.01793 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.99829E-03 0.00040  9.46613E-05 0.00171  8.60053E-04 0.00126  7.46470E-04 0.00064  2.13769E-03 0.00048  9.29604E-04 0.00110  2.29807E-04 0.00145 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.62543E-01 0.00887  1.25280E-02 0.00045  3.00995E-02 7.2E-05  1.11976E-01 0.00037  3.32659E-01 0.00021  1.31175E+00 0.00058  9.77878E+00 0.00275 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.83687E+22 0.00012  1.83687E+22 0.00012  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.39083E-06 0.01234  2.39083E-06 0.01234  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02623E-01 4.5E-05  3.02623E-01 4.5E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.29339E-03 0.00012  2.29339E-03 0.00012  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19884E-03 0.00014  4.19884E-03 0.00014  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.49223E-03 0.00010  6.49223E-03 0.00010  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.46965E-03 0.00010  6.46965E-03 0.00010  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76776E-01 5.1E-05  2.76776E-01 5.1E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93541E-02 0.00012  1.93541E-02 0.00012  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96131E-01 4.4E-05  2.96131E-01 4.4E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96153E-01 4.4E-05  2.96153E-01 4.4E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.24181E-05 0.00187  2.24181E-05 0.00187  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.46965E-03 0.00010  6.46965E-03 0.00010  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90747E+00 2.2E-05  2.90747E+00 2.2E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.66798E-03 0.00013  6.66798E-03 0.00013  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.60640E-09 0.00096  2.60640E-09 0.00096  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07427E+02 2.9E-07  2.07427E+02 2.9E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96131E-01 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96153E-01 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.20454E+02 0.00026  2.20454E+02 0.00026  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42626E+00 0.00028  1.42626E+00 0.00028  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33722E-01 0.00028  2.33722E-01 0.00028  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.32667E-01 0.00102  2.32667E-01 0.00102  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.38982E-04 0.00422 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.74269E-02 0.01347  1.74269E-02 0.01347  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96131E-01 4.7E-05  2.96131E-01 4.7E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.73534E-02 0.00016  3.73534E-02 0.00016  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.28972E-02 0.00033  1.28972E-02 0.00033  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.47778E-03 0.00083  4.47778E-03 0.00083  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56121E-03 0.00122  2.56121E-03 0.00122  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.89849E-04 0.00305  8.89849E-04 0.00305  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65269E-01 6.1E-05  2.65269E-01 6.1E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25659E+00 6.1E-05  1.25659E+00 6.1E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26139E-01 0.00018  1.26139E-01 0.00018  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Apr 14 00:49:20 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1523692160 ;
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
DT_FRAC                   (idx, 1)        = 9.99040E-01 ;
DT_EFF                    (idx, 1)        = 7.45914E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48140E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 8.28636E+02 ;
RUNNING_TIME              (idx, 1)        = 8.31144E+02 ;
CPU_USAGE                 (idx, 1)        = 0.99698 ;
INIT_TIME                 (idx, 1)        = 3.58755E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 8.23241E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 2.30933E-01 ;
PROCESS_TIME              (idx, 1)        = 4.06910E+00 ;
CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_NEUTRONS           (idx, 1)        = 24000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 12559.6;
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
TOT_REA_CHANNELS          (idx, 1)        = 51339 ;
TOT_TRANSMU_REA           (idx, 1)        = 196570 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 1116856190 ;
FISSION_FRACTION          (idx, 1)        = 7.69986E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38547E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14534E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.38375E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.38645E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.54086E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.87180E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14534E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.74897E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 9186 ;

REA_SAMPLING_EFF          (idx, 1)        = 1.02749E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.63567E+01 0.00018 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 7.37543E+00 ;
BURN_DAYS                 (idx, 1)        = 6.74506E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 8.15882E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 126 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.64170E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 8.91680E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.40147E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.14900E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 8.07114E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 1.99977E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 7.53533E+07 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.66736E-09  1.72387E-07  7.24658E-07  3.74993E-06  6.50247E-05  2.39025E-03  1.75315E-01  1.46033E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.56751E+05  1.25521E+06  6.15214E+05  5.91110E+06  8.56881E+06  2.98337E+07  3.88693E+07  3.95796E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.01072E-01 0.00043 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.00408E-01 0.00042 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.17029E-01 0.00049 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.69927E-01 0.00025 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.60523E-01 0.26058 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.50568E-01 0.11485 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56648E+02 0.00016 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04210E+00 0.00028 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04198E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04188E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04198E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04238E+00 0.00012 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04198E+00 0.00012 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04238E+00 0.00012 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.05311E+05 0.00338 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22518E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21242E+19 2.9E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.17943E+20 0.00012 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.50119E+16 0.01101 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17988E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.21621E+15 11.04446 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.80735E+22 0.00012 ];
TOT_RR                    (idx, [1:   2]) = [  5.47226E+21 0.00012 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.28034E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.09346E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.22518E+20 2.0E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  4.21242E+19 2.9E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.15870E+20 0.00011 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.76458E+22 0.00010 ];
BURN_FMASS                (idx, 1)        = 1.28034E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.09346E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 1.85770E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.86865E-07 0.00072 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.98972E-07 0.00093 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.71258E-07 0.00080 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.82906E-07 0.00096 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00489E+01 0.00718 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99617E-01 4.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.65458E-03 0.00377  6.61780E-05 0.02780  6.45658E-04 0.00887  5.35670E-04 0.01036  1.57254E-03 0.00594  6.67424E-04 0.00886  1.67117E-04 0.01704 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.94467E-03 0.00037  9.42712E-05 0.00173  8.54980E-04 0.00131  7.39864E-04 0.00065  2.11267E-03 0.00045  9.16538E-04 0.00108  2.26355E-04 0.00147 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.51952E-01 0.00850  1.25295E-02 0.00049  3.01011E-02 7.4E-05  1.11942E-01 0.00038  3.32560E-01 0.00022  1.30963E+00 0.00062  9.80191E+00 0.00252 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.80735E+22 0.00012  1.80735E+22 0.00012  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.49000E-06 0.01098  2.49000E-06 0.01098  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02778E-01 4.4E-05  3.02778E-01 4.4E-05  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.33073E-03 0.00012  2.33073E-03 0.00012  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19501E-03 0.00014  4.19501E-03 0.00014  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.52574E-03 9.8E-05  6.52574E-03 9.8E-05  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.50338E-03 9.9E-05  6.50338E-03 9.9E-05  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76902E-01 5.1E-05  2.76902E-01 5.1E-05  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.93502E-02 0.00012  1.93502E-02 0.00012  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96252E-01 4.3E-05  2.96252E-01 4.3E-05  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96274E-01 4.3E-05  2.96274E-01 4.3E-05  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.24353E-05 0.00187  2.24353E-05 0.00187  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.50338E-03 9.9E-05  6.50338E-03 9.9E-05  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90848E+00 2.0E-05  2.90848E+00 2.0E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.77890E-03 0.00012  6.77890E-03 0.00012  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.59560E-09 0.00091  2.59560E-09 0.00091  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07437E+02 2.9E-07  2.07437E+02 2.9E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96252E-01 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 2.4E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96274E-01 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.19285E+02 0.00028  2.19285E+02 0.00028  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.42609E+00 0.00029  1.42609E+00 0.00029  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.33751E-01 0.00029  2.33751E-01 0.00029  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.32998E-01 0.00102  2.32998E-01 0.00102  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.93300E-04 0.00313 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.29772E-02 0.01169  1.29772E-02 0.01169  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96251E-01 4.6E-05  2.96251E-01 4.6E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.75447E-02 0.00017  3.75447E-02 0.00017  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.30022E-02 0.00034  1.30022E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.47957E-03 0.00080  4.47957E-03 0.00080  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55753E-03 0.00119  2.55753E-03 0.00119  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.87567E-04 0.00310  8.87567E-04 0.00310  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65233E-01 6.1E-05  2.65233E-01 6.1E-05  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25676E+00 6.1E-05  1.25676E+00 6.1E-05  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26733E-01 0.00018  1.26733E-01 0.00018  0.00000E+00 0.0E+00 ];

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

