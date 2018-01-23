
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Sat Jan 20 02:21:25 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516443685 ;
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
DT_FRAC                   (idx, 1)        = 9.99530E-01 ;
DT_EFF                    (idx, 1)        = 7.44961E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48508E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.74033E+00 ;
RUNNING_TIME              (idx, 1)        = 5.76585E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99557 ;
INIT_TIME                 (idx, 1)        = 1.88180E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.64788E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.35567E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.9;
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
TOT_TRANSMU_REA           (idx, 1)        = 96273 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39950653 ;
FISSION_FRACTION          (idx, 1)        = 7.13823E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39596E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14216E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.46099E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.64693E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.55039E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.61492E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14216E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.58389E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 184 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.74253E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.73858E+01 0.00099 ];
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
TOT_ACTIVITY              (idx, 1)        = 1.94720E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.60159E+07 ;
TOT_SF_RATE               (idx, 1)        = 1.52990E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.41387E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 9.90379E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.50994E-09  1.75641E-07  7.28770E-07  3.70611E-06  3.12869E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.17746E+05  1.35044E+06  6.61702E+05  6.89449E+06  1.82570E+06  5.16577E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.31068E-01 0.00142 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.24518E-01 0.00149 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.97375E-01 0.00233 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.26541E-01 0.00087 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.18560E+00 0.28968 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.41211E-01 2.60002 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.29460E+02 0.00091 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.85145E-01 0.00150 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86370E-01 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85416E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86370E-01 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86586E-01 0.00077 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.86370E-01 0.00077 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.86586E-01 0.00077 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -3.41385E+04 0.05588 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.83468E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.32036E+19 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.86678E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.07854E+16 0.07482 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.86718E+20 0.00074 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.72516E+17 2.28683 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.90444E+22 0.00071 ];
TOT_RR                    (idx, [1:   2]) = [  8.85547E+21 0.00076 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 2.00722E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.04622E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.83468E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  6.32036E+19 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.84616E+20 0.00071 ];
BURN_FLUX                 (idx, [1:   2]) = [  2.86935E+22 0.00068 ];
BURN_FMASS                (idx, 1)        = 2.00722E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.04622E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 2.85289E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.88491E-07 0.00267 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.93511E-07 0.00279 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.94817E-07 0.00328 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.99145E-07 0.00310 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.03883E+01 0.03830 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99781E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.80826E-03 0.01944  5.85248E-05 0.14511  6.49220E-04 0.04769  5.43603E-04 0.05188  1.67095E-03 0.03017  7.07716E-04 0.04745  1.78243E-04 0.08853 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.23920E-03 0.00213  9.68567E-05 0.00953  8.83238E-04 0.00690  7.76619E-04 0.00339  2.25074E-03 0.00261  9.86778E-04 0.00610  2.44967E-04 0.00806 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.83235E-01 0.04888  1.24860E-02 5.8E-05  3.01166E-02 0.00041  1.11815E-01 0.00186  3.33222E-01 0.00109  1.31657E+00 0.00221  9.76417E+00 0.01131 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.90444E+22 0.00071  2.90444E+22 0.00071  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.40230E-06 0.07467  1.40230E-06 0.07467  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04893E-01 0.00020  3.04893E-01 0.00020  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.17656E-03 0.00071  2.17656E-03 0.00071  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.25109E-03 0.00076  4.25109E-03 0.00076  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.42765E-03 0.00053  6.42765E-03 0.00053  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.40434E-03 0.00053  6.40434E-03 0.00053  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78742E-01 0.00025  2.78742E-01 0.00025  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.97229E-02 0.00063  1.97229E-02 0.00063  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.98465E-01 0.00020  2.98465E-01 0.00020  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.98488E-01 0.00020  2.98488E-01 0.00020  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.31303E-05 0.00941  2.31303E-05 0.00941  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.40434E-03 0.00053  6.40434E-03 0.00053  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90281E+00 0.00012  2.90281E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.31818E-03 0.00074  6.31818E-03 0.00074  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.52079E-09 0.00283  2.52079E-09 0.00283  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07380E+02 1.6E-06  2.07380E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.98465E-01 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.98488E-01 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.20553E+02 0.00138  2.20553E+02 0.00138  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41249E+00 0.00147  1.41249E+00 0.00147  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36203E-01 0.00147  2.36203E-01 0.00147  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.30094E-01 0.00535  2.30094E-01 0.00535  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -6.02818E-05 0.05643 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -5.50171E-01 0.84985 -5.50171E-01 0.84985  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.98458E-01 0.00022  2.98458E-01 0.00022  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.71393E-02 0.00084  3.71393E-02 0.00084  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.26318E-02 0.00197  1.26318E-02 0.00197  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.49459E-03 0.00434  4.49459E-03 0.00434  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.57918E-03 0.00696  2.57918E-03 0.00696  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.01664E-04 0.01583  9.01664E-04 0.01583  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.67753E-01 0.00030  2.67753E-01 0.00030  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24497E+00 0.00030  1.24497E+00 0.00030  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24444E-01 0.00095  1.24444E-01 0.00095  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 02:21:25 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516443685 ;
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
DT_FRAC                   (idx, 1)        = 9.99435E-01 ;
DT_EFF                    (idx, 1)        = 7.46727E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48508E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.00142E+01 ;
RUNNING_TIME              (idx, 1)        = 1.00538E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99606 ;
INIT_TIME                 (idx, 1)        = 1.88180E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 7.31688E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.35500E-02 ;
PROCESS_TIME              (idx, 1)        = 8.18700E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.9;
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
TOT_TRANSMU_REA           (idx, 1)        = 96273 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39626435 ;
FISSION_FRACTION          (idx, 1)        = 7.36036E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39081E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14143E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.45136E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.51519E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.53273E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 8.82007E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14143E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.64411E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 185 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39007E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.70053E+01 0.00105 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.16723E+00 ;
BURN_DAYS                 (idx, 1)        = 3.98311E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 7.22696E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 5.76113E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.38882E+08 ;
TOT_SF_RATE               (idx, 1)        = 2.23076E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.94558E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.36442E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 3.07914E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.16569E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.69637E-09  1.74696E-07  7.27585E-07  3.72964E-06  6.50887E-05  2.36891E-03  1.76203E-01  1.46451E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.52967E+05  1.87920E+06  9.23539E+05  9.66211E+06  1.32263E+07  4.66383E+07  6.01708E+07  6.22908E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.11809E-01 0.00162 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.27153E-01 0.00141 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.07204E-01 0.00202 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.29852E-01 0.00074 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  5.73736E+00 0.07226 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.92021E+00 0.06284 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.28802E+02 0.00084 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00841E+00 0.00154 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00923E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01043E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00923E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00946E+00 0.00074 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.00923E+00 0.00074 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.00946E+00 0.00074 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  2.42553E+04 0.07979 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.83554E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.31973E+19 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.82515E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.99786E+16 0.07492 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.82555E+20 0.00072 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.63211E+17 2.35991 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.80855E+22 0.00070 ];
TOT_RR                    (idx, [1:   2]) = [  8.57005E+21 0.00074 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 2.00722E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.04622E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.83554E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  6.31973E+19 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.80363E+20 0.00069 ];
BURN_FLUX                 (idx, [1:   2]) = [  2.77187E+22 0.00064 ];
BURN_FMASS                (idx, 1)        = 2.00722E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.04622E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 2.85289E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.84416E-07 0.00295 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.89497E-07 0.00343 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.81687E-07 0.00349 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.86083E-07 0.00360 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00046E+01 0.03996 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99780E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.71809E-03 0.02102  5.92371E-05 0.14210  6.54088E-04 0.05047  5.74610E-04 0.05167  1.55478E-03 0.03231  6.92178E-04 0.04780  1.83197E-04 0.09379 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.13895E-03 0.00197  9.72956E-05 0.00872  8.82478E-04 0.00643  7.67431E-04 0.00318  2.19984E-03 0.00246  9.55959E-04 0.00569  2.35938E-04 0.00755 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.80525E-01 0.04864  1.25074E-02 0.00120  3.01005E-02 0.00035  1.11829E-01 0.00183  3.33033E-01 0.00112  1.31316E+00 0.00262  9.97235E+00 0.00566 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.80855E+22 0.00070  2.80855E+22 0.00070  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.41802E-06 0.07466  1.41802E-06 0.07466  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.05141E-01 0.00022  3.05141E-01 0.00022  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.25064E-03 0.00070  2.25064E-03 0.00070  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.24823E-03 0.00077  4.24823E-03 0.00077  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.49888E-03 0.00053  6.49888E-03 0.00053  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.47594E-03 0.00054  6.47594E-03 0.00054  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78932E-01 0.00026  2.78932E-01 0.00026  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.97101E-02 0.00068  1.97101E-02 0.00068  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.98642E-01 0.00021  2.98642E-01 0.00021  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.98665E-01 0.00021  2.98665E-01 0.00021  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.27716E-05 0.01016  2.27716E-05 0.01016  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.47594E-03 0.00054  6.47594E-03 0.00054  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90446E+00 0.00011  2.90446E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.53691E-03 0.00071  6.53691E-03 0.00071  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.52285E-09 0.00342  2.52285E-09 0.00342  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07401E+02 1.7E-06  2.07401E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.98642E-01 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.98665E-01 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.18405E+02 0.00152  2.18405E+02 0.00152  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41438E+00 0.00161  1.41438E+00 0.00161  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35931E-01 0.00161  2.35931E-01 0.00161  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.31690E-01 0.00581  2.31690E-01 0.00581  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.40755E-05 0.07763 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.40953E-02 0.54869  2.40953E-02 0.54869  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.98647E-01 0.00023  2.98647E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.74407E-02 0.00090  3.74407E-02 0.00090  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.28226E-02 0.00193  1.28226E-02 0.00193  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.52297E-03 0.00413  4.52297E-03 0.00413  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56831E-03 0.00677  2.56831E-03 0.00677  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.87270E-04 0.01749  8.87270E-04 0.01749  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.67700E-01 0.00032  2.67700E-01 0.00032  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24523E+00 0.00032  1.24523E+00 0.00032  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25375E-01 0.00101  1.25375E-01 0.00101  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 02:21:25 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516443685 ;
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
DT_FRAC                   (idx, 1)        = 9.99493E-01 ;
DT_EFF                    (idx, 1)        = 7.49086E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48508E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.40993E+01 ;
RUNNING_TIME              (idx, 1)        = 1.41454E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99674 ;
INIT_TIME                 (idx, 1)        = 1.88180E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.09605E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.74167E-02 ;
PROCESS_TIME              (idx, 1)        = 1.23092E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.9;
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
TOT_TRANSMU_REA           (idx, 1)        = 96273 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39253452 ;
FISSION_FRACTION          (idx, 1)        = 7.59719E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38716E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14009E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.44473E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.45412E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.50914E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.17710E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14009E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.70757E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 200 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.12314E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.65655E+01 0.00088 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 8.33446E+00 ;
BURN_DAYS                 (idx, 1)        = 7.96622E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.44539E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 5.63796E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.36945E+08 ;
TOT_SF_RATE               (idx, 1)        = 2.72000E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.84112E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.29196E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 3.05527E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.15352E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.74599E-09  1.73402E-07  7.26294E-07  3.74003E-06  6.50582E-05  2.37863E-03  1.75657E-01  1.46181E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.83896E+05  1.89564E+06  9.27261E+05  9.30119E+06  1.31077E+07  4.59311E+07  5.95054E+07  6.09295E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.98425E-01 0.00166 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.01013E-01 0.00176 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.13858E-01 0.00198 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.24564E-01 0.00090 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.28394E+00 0.12032 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.16107E+00 0.13409 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.29409E+02 0.00106 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03193E+00 0.00153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03090E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03179E+00 0.00079 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03090E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03114E+00 0.00068 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03090E+00 0.00068 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03114E+00 0.00068 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  8.20791E+04 0.02311 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.83709E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.31918E+19 1.4E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.78818E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.24147E+16 0.07096 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78860E+20 0.00065 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.86829E+17 2.05970 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.72420E+22 0.00065 ];
TOT_RR                    (idx, [1:   2]) = [  8.32074E+21 0.00067 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 2.00722E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.04622E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.83709E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  6.31918E+19 1.4E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.76714E+20 0.00064 ];
BURN_FLUX                 (idx, [1:   2]) = [  2.68882E+22 0.00059 ];
BURN_FMASS                (idx, 1)        = 2.00722E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.04622E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 2.85289E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.75738E-07 0.00274 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.79606E-07 0.00282 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.64555E-07 0.00330 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.68362E-07 0.00304 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00157E+01 0.03668 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99762E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.69894E-03 0.01928  7.54593E-05 0.14599  6.82863E-04 0.04714  5.32207E-04 0.05265  1.57660E-03 0.03004  6.81667E-04 0.04696  1.50139E-04 0.09166 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.02636E-03 0.00196  9.45645E-05 0.00998  8.58854E-04 0.00737  7.49258E-04 0.00358  2.15406E-03 0.00246  9.37579E-04 0.00629  2.32041E-04 0.00853 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.05346E-01 0.04591  1.24964E-02 0.00088  3.01081E-02 0.00032  1.11831E-01 0.00197  3.33114E-01 0.00113  1.31938E+00 0.00192  9.81829E+00 0.00969 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.72420E+22 0.00065  2.72420E+22 0.00065  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.55377E-06 0.07095  1.55377E-06 0.07095  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.05438E-01 0.00020  3.05438E-01 0.00020  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.32005E-03 0.00064  2.32005E-03 0.00064  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.24432E-03 0.00070  4.24432E-03 0.00070  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.56437E-03 0.00048  6.56437E-03 0.00048  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.54161E-03 0.00049  6.54161E-03 0.00049  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.79153E-01 0.00024  2.79153E-01 0.00024  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.97207E-02 0.00061  1.97207E-02 0.00061  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.98874E-01 0.00019  2.98874E-01 0.00019  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.98897E-01 0.00019  2.98897E-01 0.00019  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.29303E-05 0.01036  2.29303E-05 0.01036  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.54161E-03 0.00049  6.54161E-03 0.00049  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90717E+00 0.00011  2.90717E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.74479E-03 0.00066  6.74479E-03 0.00066  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.48357E-09 0.00278  2.48357E-09 0.00278  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07419E+02 1.4E-06  2.07419E+02 1.4E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.98874E-01 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.98897E-01 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.15505E+02 0.00138  2.15505E+02 0.00138  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.40972E+00 0.00143  1.40972E+00 0.00143  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36656E-01 0.00143  2.36656E-01 0.00143  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.30097E-01 0.00518  2.30097E-01 0.00518  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.45035E-04 0.02273 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.53724E-02 0.12521  1.53724E-02 0.12521  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.98879E-01 0.00021  2.98879E-01 0.00021  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.77063E-02 0.00089  3.77063E-02 0.00089  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29622E-02 0.00193  1.29622E-02 0.00193  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.55913E-03 0.00417  4.55913E-03 0.00417  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.60447E-03 0.00602  2.60447E-03 0.00602  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.05742E-04 0.01713  9.05742E-04 0.01713  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.67732E-01 0.00030  2.67732E-01 0.00030  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24507E+00 0.00030  1.24507E+00 0.00030  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26165E-01 0.00099  1.26165E-01 0.00099  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 02:21:25 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516443685 ;
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
DT_FRAC                   (idx, 1)        = 9.99467E-01 ;
DT_EFF                    (idx, 1)        = 7.51037E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48508E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.81847E+01 ;
RUNNING_TIME              (idx, 1)        = 1.82456E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99666 ;
INIT_TIME                 (idx, 1)        = 1.88180E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.46075E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.00550E-01 ;
PROCESS_TIME              (idx, 1)        = 1.64855E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 11252.9;
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
TOT_TRANSMU_REA           (idx, 1)        = 96273 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 38986833 ;
FISSION_FRACTION          (idx, 1)        = 7.74859E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38650E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13804E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.45087E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.33325E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.48963E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 8.47126E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13804E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.75771E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 215 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.88197E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.62515E+01 0.00095 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 1.25017E+01 ;
BURN_DAYS                 (idx, 1)        = 1.19493E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 2.16809E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 5.53582E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.35461E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.22621E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 1.75227E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.23043E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 3.03861E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.14473E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.74102E-09  1.72557E-07  7.25224E-07  3.74990E-06  6.50425E-05  2.38831E-03  1.75221E-01  1.45927E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.11249E+05  1.90306E+06  9.31986E+05  8.99988E+06  1.30306E+07  4.53832E+07  5.90170E+07  5.98385E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  5.89269E-01 0.00181 ];
ENTROPY_Y                 (idx, [1:   2]) = [  5.74386E-01 0.00191 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.23599E-01 0.00190 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.19442E-01 0.00091 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -4.40210E-01 0.77406 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.17645E+00 0.17236 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.28528E+02 0.00100 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04565E+00 0.00142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05026E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05232E+00 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05026E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05053E+00 0.00069 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05026E+00 0.00069 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05053E+00 0.00069 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.34783E+05 0.01502 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.83788E+20 0.00010 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.31870E+19 1.5E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.75584E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.47747E+16 0.06652 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75629E+20 0.00066 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.70471E+17 2.03775 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.65304E+22 0.00062 ];
TOT_RR                    (idx, [1:   2]) = [  8.10642E+21 0.00065 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 2.00722E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.04622E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  2.10000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.83788E+20 0.00010 ];
BURN_FISSRATE             (idx, [1:   2]) = [  6.31870E+19 1.5E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.73431E+20 0.00064 ];
BURN_FLUX                 (idx, [1:   2]) = [  2.61769E+22 0.00056 ];
BURN_FMASS                (idx, 1)        = 2.00722E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.04622E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 2.85289E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.70646E-07 0.00280 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.75141E-07 0.00297 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.54836E-07 0.00328 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.57305E-07 0.00314 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00783E+01 0.03952 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99744E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.46302E-03 0.02133  6.76745E-05 0.17044  6.20420E-04 0.04721  5.03031E-04 0.05823  1.48475E-03 0.03352  6.14027E-04 0.04831  1.73121E-04 0.09080 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.94196E-03 0.00197  9.26005E-05 0.00995  8.43886E-04 0.00738  7.34832E-04 0.00361  2.11460E-03 0.00252  9.26172E-04 0.00623  2.29873E-04 0.00842 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  9.08084E-01 0.05378  1.25166E-02 0.00176  3.00984E-02 0.00029  1.12304E-01 0.00194  3.32482E-01 0.00129  1.31350E+00 0.00226  9.72885E+00 0.01197 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.65304E+22 0.00062  2.65304E+22 0.00062  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.68399E-06 0.06649  1.68399E-06 0.06649  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.05552E-01 0.00022  3.05552E-01 0.00022  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.38206E-03 0.00062  2.38206E-03 0.00062  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.23644E-03 0.00076  4.23644E-03 0.00076  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.61850E-03 0.00051  6.61850E-03 0.00051  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.59609E-03 0.00052  6.59609E-03 0.00052  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.79203E-01 0.00027  2.79203E-01 0.00027  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.97305E-02 0.00067  1.97305E-02 0.00067  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.98933E-01 0.00022  2.98933E-01 0.00022  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.98956E-01 0.00022  2.98956E-01 0.00022  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.27342E-05 0.01027  2.27342E-05 0.01027  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.59609E-03 0.00052  6.59609E-03 0.00052  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90864E+00 0.00010  2.90864E+00 0.00010  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.92857E-03 0.00063  6.92857E-03 0.00063  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.47475E-09 0.00292  2.47475E-09 0.00292  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07434E+02 1.5E-06  2.07434E+02 1.5E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.98933E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00007E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.98956E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.14347E+02 0.00137  2.14347E+02 0.00137  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41387E+00 0.00149  1.41387E+00 0.00149  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35979E-01 0.00149  2.35979E-01 0.00149  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.32680E-01 0.00540  2.32680E-01 0.00540  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.36389E-04 0.01462 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  8.24638E-03 0.08375  8.24638E-03 0.08375  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.98946E-01 0.00023  2.98946E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.80122E-02 0.00085  3.80122E-02 0.00085  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.30886E-02 0.00184  1.30886E-02 0.00184  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.54512E-03 0.00418  4.54512E-03 0.00418  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.62331E-03 0.00596  2.62331E-03 0.00596  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.34002E-04 0.01608  9.34002E-04 0.01608  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.67540E-01 0.00031  2.67540E-01 0.00031  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24597E+00 0.00031  1.24597E+00 0.00031  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27161E-01 0.00095  1.27161E-01 0.00095  0.00000E+00 0.0E+00 ];

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

