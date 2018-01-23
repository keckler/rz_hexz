
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Sat Jan 20 17:45:56 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516499156 ;
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
DT_FRAC                   (idx, 1)        = 9.99500E-01 ;
DT_EFF                    (idx, 1)        = 7.47317E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 7.71783E+00 ;
RUNNING_TIME              (idx, 1)        = 7.74605E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99636 ;
INIT_TIME                 (idx, 1)        = 2.31735E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 5.02087E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 4.06750E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12353.5;
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

TOT_ISOTOPES              (idx, 1)        = 2419 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1320 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51159 ;
TOT_TRANSMU_REA           (idx, 1)        = 181727 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39852114 ;
FISSION_FRACTION          (idx, 1)        = 7.18993E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39605E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13160E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.56133E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.66333E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.52683E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.78458E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13160E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.59641E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 164 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.32801E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.72659E+01 0.00099 ];
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
BURN_MATERIALS            (idx, 1)        = 117 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 4.31984E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.54456E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.18228E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.17231E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.22001E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.82740E-09  1.76750E-07  7.29062E-07  3.69981E-06  3.12936E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.94678E+05  2.92079E+06  1.43828E+06  1.53210E+07  3.97385E+06  1.15970E+07  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.38018E-01 0.00184 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.47014E-01 0.00170 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.39301E-01 0.00391 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.08737E-01 0.00139 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.74360E+01 0.03563 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.11631E+01 0.06999 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56670E+02 0.00066 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.89966E-01 0.00154 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92525E-01 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91592E-01 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92525E-01 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92719E-01 0.00075 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.92525E-01 0.00075 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.92719E-01 0.00075 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.90947E+04 0.10294 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.66903E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26412E+20 1.8E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.71015E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.25034E+16 0.08460 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.71088E+20 0.00071 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.48345E+17 2.17549 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.68726E+22 0.00079 ];
TOT_RR                    (idx, [1:   2]) = [  1.75563E+22 0.00081 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.36801E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.61536E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.66903E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26412E+20 1.8E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.70719E+20 0.00071 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.67132E+22 0.00076 ];
BURN_FMASS                (idx, 1)        = 4.36801E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.61536E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.75845E-07 0.00339 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.81726E-07 0.00365 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.80177E-07 0.00397 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.84777E-07 0.00387 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.34592E+00 0.03735 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99805E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.80609E-03 0.01969  5.24573E-05 0.16488  6.49920E-04 0.04997  5.62248E-04 0.05155  1.64443E-03 0.03074  6.97041E-04 0.04815  1.99997E-04 0.09067 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.23685E-03 0.00203  9.70931E-05 0.00960  8.84257E-04 0.00710  7.76696E-04 0.00342  2.24891E-03 0.00251  9.85517E-04 0.00593  2.44379E-04 0.00788 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  9.09718E-01 0.05018  1.25221E-02 0.00201  3.01157E-02 0.00037  1.11970E-01 0.00183  3.32793E-01 0.00117  1.31665E+00 0.00197  9.80300E+00 0.01065 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.68726E+22 0.00079  5.68726E+22 0.00079  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.26665E-06 0.08428  1.26665E-06 0.08428  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.08697E-01 0.00021  3.08697E-01 0.00021  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.22330E-03 0.00079  2.22330E-03 0.00079  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.30091E-03 0.00073  4.30091E-03 0.00073  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.52421E-03 0.00055  6.52421E-03 0.00055  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.50055E-03 0.00056  6.50055E-03 0.00056  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.81909E-01 0.00025  2.81909E-01 0.00025  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02640E-02 0.00064  2.02640E-02 0.00064  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02173E-01 0.00021  3.02173E-01 0.00021  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02196E-01 0.00021  3.02196E-01 0.00021  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.35596E-05 0.01031  2.35596E-05 0.01031  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.50055E-03 0.00056  6.50055E-03 0.00056  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90244E+00 0.00012  2.90244E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.45305E-03 0.00082  6.45305E-03 0.00082  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.48168E-09 0.00361  2.48168E-09 0.00361  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07373E+02 1.8E-06  2.07373E+02 1.8E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02173E-01 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02196E-01 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.14014E+02 0.00150  2.14014E+02 0.00150  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.39116E+00 0.00155  1.39116E+00 0.00155  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.39850E-01 0.00155  2.39850E-01 0.00155  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27797E-01 0.00564  2.27797E-01 0.00564  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -3.34086E-05 0.10401 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  4.45167E-03 14.55036  4.45167E-03 14.55036  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02166E-01 0.00022  3.02166E-01 0.00022  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.77931E-02 0.00093  3.77931E-02 0.00093  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27937E-02 0.00190  1.27937E-02 0.00190  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.59347E-03 0.00421  4.59347E-03 0.00421  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.60093E-03 0.00645  2.60093E-03 0.00645  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.09993E-04 0.01683  9.09993E-04 0.01683  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70904E-01 0.00031  2.70904E-01 0.00031  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23050E+00 0.00031  1.23050E+00 0.00031  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25081E-01 0.00103  1.25081E-01 0.00103  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 17:45:56 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516499156 ;
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
DT_FRAC                   (idx, 1)        = 9.99435E-01 ;
DT_EFF                    (idx, 1)        = 7.48985E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.38713E+01 ;
RUNNING_TIME              (idx, 1)        = 1.39000E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99794 ;
INIT_TIME                 (idx, 1)        = 2.31735E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.00543E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.83000E-02 ;
PROCESS_TIME              (idx, 1)        = 1.45602E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12353.5;
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

TOT_ISOTOPES              (idx, 1)        = 2419 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1320 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51159 ;
TOT_TRANSMU_REA           (idx, 1)        = 181727 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39544817 ;
FISSION_FRACTION          (idx, 1)        = 7.38701E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39234E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13034E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.55819E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.40931E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.51015E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 8.55819E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13034E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.63075E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 215 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.09014E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.69027E+01 0.00102 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 1.99592E+00 ;
BURN_DAYS                 (idx, 1)        = 2.07577E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 7.53254E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 117 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.15037E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.75860E+08 ;
TOT_SF_RATE               (idx, 1)        = 2.68247E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.98587E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.79333E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.08527E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.30984E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.91587E-09  1.76211E-07  7.28766E-07  3.72137E-06  6.52161E-05  2.36087E-03  1.76653E-01  1.46702E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.32752E+05  3.60321E+06  1.80552E+06  1.95418E+07  2.61646E+07  9.27542E+07  1.19290E+08  1.24680E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.43573E-01 0.00204 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.31152E-01 0.00269 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.52484E-01 0.00417 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.11748E-01 0.00153 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.06954E+01 0.06264 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.39765E+01 0.07534 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.56829E+02 0.00083 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00972E+00 0.00153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01065E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00944E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01065E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01090E+00 0.00079 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.01065E+00 0.00079 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.01090E+00 0.00079 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  2.87438E+04 0.07429 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67014E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26402E+20 1.8E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.64431E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.32421E+16 0.07391 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.64524E+20 0.00076 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.75938E+17 2.07734 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.54270E+22 0.00079 ];
TOT_RR                    (idx, [1:   2]) = [  1.71178E+22 0.00083 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.36801E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.61536E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67014E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26402E+20 1.8E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.64087E+20 0.00076 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.52500E+22 0.00076 ];
BURN_FMASS                (idx, 1)        = 4.36801E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.61536E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.70640E-07 0.00362 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.79065E-07 0.00415 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.67537E-07 0.00410 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.75238E-07 0.00432 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.03381E+01 0.03684 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99744E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.73097E-03 0.02007  7.35293E-05 0.15218  6.67039E-04 0.04379  4.74021E-04 0.05653  1.60505E-03 0.03083  7.34682E-04 0.04527  1.76649E-04 0.09840 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.17935E-03 0.00206  9.57622E-05 0.00950  8.72894E-04 0.00702  7.67851E-04 0.00352  2.22541E-03 0.00248  9.75353E-04 0.00583  2.42084E-04 0.00779 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.64165E-01 0.04912  1.25290E-02 0.00194  3.01038E-02 0.00032  1.12042E-01 0.00195  3.33741E-01 0.00108  1.31401E+00 0.00263  9.94997E+00 0.00753 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.54270E+22 0.00079  5.54270E+22 0.00079  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.67474E-06 0.07371  1.67474E-06 0.07371  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.08835E-01 0.00022  3.08835E-01 0.00022  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.28112E-03 0.00079  2.28112E-03 0.00079  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.29432E-03 0.00076  4.29432E-03 0.00076  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.57544E-03 0.00054  6.57544E-03 0.00054  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.55256E-03 0.00054  6.55256E-03 0.00054  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.81986E-01 0.00027  2.81986E-01 0.00027  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02733E-02 0.00067  2.02733E-02 0.00067  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02259E-01 0.00022  3.02259E-01 0.00022  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02282E-01 0.00022  3.02282E-01 0.00022  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.31975E-05 0.01090  2.31975E-05 0.01090  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.55256E-03 0.00054  6.55256E-03 0.00054  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90353E+00 0.00012  2.90353E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.62332E-03 0.00081  6.62332E-03 0.00081  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.48394E-09 0.00406  2.48394E-09 0.00406  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07388E+02 1.8E-06  2.07388E+02 1.8E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02259E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02282E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.11944E+02 0.00155  2.11944E+02 0.00155  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38873E+00 0.00159  1.38873E+00 0.00159  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40281E-01 0.00158  2.40281E-01 0.00158  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.26754E-01 0.00583  2.26754E-01 0.00583  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  5.21939E-05 0.07248 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.35638E-01 0.65312  1.35638E-01 0.65312  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02250E-01 0.00023  3.02250E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.80580E-02 0.00086  3.80580E-02 0.00086  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29330E-02 0.00195  1.29330E-02 0.00195  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.59662E-03 0.00446  4.59662E-03 0.00446  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.62382E-03 0.00661  2.62382E-03 0.00661  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.96981E-04 0.01668  8.96981E-04 0.01668  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70777E-01 0.00031  2.70777E-01 0.00031  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23108E+00 0.00031  1.23108E+00 0.00031  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25922E-01 0.00096  1.25922E-01 0.00096  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 17:45:56 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516499156 ;
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
DT_FRAC                   (idx, 1)        = 9.99402E-01 ;
DT_EFF                    (idx, 1)        = 7.50624E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.96797E+01 ;
RUNNING_TIME              (idx, 1)        = 1.97302E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99744 ;
INIT_TIME                 (idx, 1)        = 2.31735E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.51046E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.37400E-01 ;
PROCESS_TIME              (idx, 1)        = 2.16338E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12353.5;
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

TOT_ISOTOPES              (idx, 1)        = 2419 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1320 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51159 ;
TOT_TRANSMU_REA           (idx, 1)        = 181727 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39271924 ;
FISSION_FRACTION          (idx, 1)        = 7.57857E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38820E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.12939E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.55249E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.58303E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.49376E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 8.71618E-05 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.12939E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.68756E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 182 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.86206E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.65775E+01 0.00098 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 3.99185E+00 ;
BURN_DAYS                 (idx, 1)        = 4.15153E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.50651E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 117 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.13182E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.72980E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.15678E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.82198E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.67917E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.05034E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.29179E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.96091E-09  1.75364E-07  7.27776E-07  3.72927E-06  6.51814E-05  2.36833E-03  1.76232E-01  1.46496E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.69089E+05  3.68574E+06  1.81163E+06  1.89774E+07  2.59852E+07  9.16802E+07  1.18308E+08  1.22623E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.34043E-01 0.00161 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.28957E-01 0.00162 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.62671E-01 0.00316 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.10721E-01 0.00123 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -7.66221E+00 0.07517 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.85318E+01 0.01845 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.57006E+02 0.00090 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02974E+00 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02843E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02698E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02843E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02865E+00 0.00073 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02843E+00 0.00073 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02865E+00 0.00073 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.69150E+04 0.02716 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67290E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26393E+20 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.58436E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.73468E+16 0.07345 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.58513E+20 0.00071 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.56826E+17 2.29717 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.40921E+22 0.00067 ];
TOT_RR                    (idx, [1:   2]) = [  1.67214E+22 0.00073 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.36801E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.61536E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67290E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26393E+20 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.58077E+20 0.00071 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.39284E+22 0.00066 ];
BURN_FMASS                (idx, 1)        = 4.36801E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.61536E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.65659E-07 0.00343 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.74592E-07 0.00465 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.55608E-07 0.00400 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.64382E-07 0.00478 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00428E+01 0.03885 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99783E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.71970E-03 0.01998  6.98519E-05 0.14438  6.25668E-04 0.04935  5.51239E-04 0.05743  1.60961E-03 0.03113  6.95795E-04 0.04742  1.67531E-04 0.10316 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.07807E-03 0.00193  9.43358E-05 0.00972  8.59638E-04 0.00711  7.53917E-04 0.00347  2.17954E-03 0.00239  9.54021E-04 0.00595  2.36618E-04 0.00794 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.41415E-01 0.05298  1.25156E-02 0.00135  3.01139E-02 0.00039  1.12175E-01 0.00190  3.32845E-01 0.00116  1.31306E+00 0.00249  9.77697E+00 0.01275 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.40921E+22 0.00067  5.40921E+22 0.00067  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.42775E-06 0.07341  1.42775E-06 0.07341  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.09126E-01 0.00021  3.09126E-01 0.00021  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.33707E-03 0.00067  2.33707E-03 0.00067  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.28961E-03 0.00075  4.28961E-03 0.00075  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.62668E-03 0.00050  6.62668E-03 0.00050  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.60324E-03 0.00050  6.60324E-03 0.00050  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82219E-01 0.00026  2.82219E-01 0.00026  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02807E-02 0.00068  2.02807E-02 0.00068  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02499E-01 0.00021  3.02499E-01 0.00021  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02523E-01 0.00021  3.02523E-01 0.00021  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.40235E-05 0.01076  2.40235E-05 0.01076  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.60324E-03 0.00050  6.60324E-03 0.00050  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90594E+00 0.00011  2.90594E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.79139E-03 0.00068  6.79139E-03 0.00068  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.47348E-09 0.00457  2.47348E-09 0.00457  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07403E+02 1.6E-06  2.07403E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02499E-01 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02523E-01 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.10495E+02 0.00150  2.10495E+02 0.00150  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38994E+00 0.00157  1.38994E+00 0.00157  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40065E-01 0.00157  2.40065E-01 0.00157  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.28253E-01 0.00571  2.28253E-01 0.00571  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.36856E-04 0.02667 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.29276E-02 0.35478  1.29276E-02 0.35478  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02489E-01 0.00022  3.02489E-01 0.00022  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.83529E-02 0.00088  3.83529E-02 0.00088  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.30829E-02 0.00191  1.30829E-02 0.00191  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.62488E-03 0.00433  4.62488E-03 0.00433  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.62469E-03 0.00699  2.62469E-03 0.00699  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.02590E-04 0.01613  9.02590E-04 0.01613  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70773E-01 0.00031  2.70773E-01 0.00031  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23109E+00 0.00031  1.23109E+00 0.00031  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26798E-01 0.00099  1.26798E-01 0.00099  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Jan 20 17:45:56 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516499156 ;
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
DT_FRAC                   (idx, 1)        = 9.99343E-01 ;
DT_EFF                    (idx, 1)        = 7.52048E-01 ;
MIN_MACROXS               (idx, 1)        = 1.49458E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.55117E+01 ;
RUNNING_TIME              (idx, 1)        = 2.55869E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99706 ;
INIT_TIME                 (idx, 1)        = 2.31735E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 2.01734E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 2.06850E-01 ;
PROCESS_TIME              (idx, 1)        = 2.86638E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12353.5;
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

TOT_ISOTOPES              (idx, 1)        = 2419 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1320 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51159 ;
TOT_TRANSMU_REA           (idx, 1)        = 181727 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39109767 ;
FISSION_FRACTION          (idx, 1)        = 7.70700E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38432E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13036E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.53350E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.83947E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.47952E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.07901E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13036E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.71076E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 243 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.66769E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.63754E+01 0.00100 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 5.98777E+00 ;
BURN_DAYS                 (idx, 1)        = 6.22730E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.25976E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 117 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 1.11472E+21 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.70338E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.66393E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.67755E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.57863E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 6.01764E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 2.27529E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.98318E-09  1.74620E-07  7.26820E-07  3.73632E-06  6.51528E-05  2.37537E-03  1.75853E-01  1.46296E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.03786E+05  3.70540E+06  1.81855E+06  1.84822E+07  2.58305E+07  9.07140E+07  1.17411E+08  1.20724E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.43118E-01 0.00176 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.23376E-01 0.00177 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.74650E-01 0.00350 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.21011E-01 0.00140 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.64327E+00 0.46544 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.10435E+01 0.02381 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.57179E+02 0.00075 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04292E+00 0.00147 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03976E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03883E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03976E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04006E+00 0.00069 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03976E+00 0.00069 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04006E+00 0.00069 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.07662E+05 0.01914 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.67298E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.26386E+20 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.54470E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02533E+17 0.06841 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.54573E+20 0.00067 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.35514E+17 2.06320 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.32219E+22 0.00071 ];
TOT_RR                    (idx, [1:   2]) = [  1.64629E+22 0.00072 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.36801E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  9.61536E-03 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  4.20000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.67298E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.26386E+20 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.54100E+20 0.00066 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.30312E+22 0.00067 ];
BURN_FMASS                (idx, 1)        = 4.36801E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  9.61536E-03 0.00000 ];
BURN_VOLUME               (idx, 1)        = 6.03751E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.62617E-07 0.00374 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.73736E-07 0.00483 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.48125E-07 0.00422 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.59572E-07 0.00494 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.77386E+00 0.03910 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99711E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.69814E-03 0.01911  7.52742E-05 0.15051  6.40225E-04 0.05074  5.46589E-04 0.05560  1.62278E-03 0.03060  6.69359E-04 0.04636  1.43912E-04 0.11791 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.02950E-03 0.00202  9.64085E-05 0.00988  8.71567E-04 0.00739  7.54099E-04 0.00350  2.14981E-03 0.00260  9.28763E-04 0.00661  2.28856E-04 0.00892 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.51903E-01 0.05372  1.24857E-02 5.8E-05  3.00957E-02 0.00038  1.11820E-01 0.00190  3.32985E-01 0.00114  1.31184E+00 0.00280  9.73364E+00 0.01266 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.32219E+22 0.00071  5.32219E+22 0.00071  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.91781E-06 0.06821  1.91781E-06 0.06821  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.09329E-01 0.00024  3.09329E-01 0.00024  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.37519E-03 0.00070  2.37519E-03 0.00070  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.28554E-03 0.00076  4.28554E-03 0.00076  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.66072E-03 0.00055  6.66072E-03 0.00055  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.63647E-03 0.00055  6.63647E-03 0.00055  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.82421E-01 0.00028  2.82421E-01 0.00028  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  2.02473E-02 0.00064  2.02473E-02 0.00064  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  3.02668E-01 0.00023  3.02668E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.02692E-01 0.00023  3.02692E-01 0.00023  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.35386E-05 0.01054  2.35386E-05 0.01054  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.63647E-03 0.00055  6.63647E-03 0.00055  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90617E+00 0.00012  2.90617E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.90271E-03 0.00073  6.90271E-03 0.00073  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.48053E-09 0.00466  2.48053E-09 0.00466  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07416E+02 1.6E-06  2.07416E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.02668E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.5E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  3.02692E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.08827E+02 0.00151  2.08827E+02 0.00151  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38583E+00 0.00157  1.38583E+00 0.00157  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.40777E-01 0.00157  2.40777E-01 0.00157  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.26440E-01 0.00581  2.26440E-01 0.00581  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.92655E-04 0.01840 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.94513E-03 2.65790  2.94513E-03 2.65790  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.02659E-01 0.00025  3.02659E-01 0.00025  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.85414E-02 0.00091  3.85414E-02 0.00091  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.32311E-02 0.00186  1.32311E-02 0.00186  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.62654E-03 0.00441  4.62654E-03 0.00441  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.65392E-03 0.00638  2.65392E-03 0.00638  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.35962E-04 0.01549  9.35962E-04 0.01549  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.70787E-01 0.00033  2.70787E-01 0.00033  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.23103E+00 0.00033  1.23103E+00 0.00033  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27349E-01 0.00100  1.27349E-01 0.00100  0.00000E+00 0.0E+00 ];

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

