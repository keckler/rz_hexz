
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Wed Jan 17 05:50:24 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516197024 ;
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
DT_FRAC                   (idx, 1)        = 9.99075E-01 ;
DT_EFF                    (idx, 1)        = 7.44620E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48364E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.67200E+00 ;
RUNNING_TIME              (idx, 1)        = 5.69703E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99561 ;
INIT_TIME                 (idx, 1)        = 1.88387E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.58125E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.31350E-01 ;
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
TOT_TRANSMU_REA           (idx, 1)        = 96262 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 40223225 ;
FISSION_FRACTION          (idx, 1)        = 7.06201E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38888E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14380E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.45929E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.61998E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.55380E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.24554E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14380E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.57186E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 357 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.26974E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.76880E+01 0.00092 ];
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
TOT_ACTIVITY              (idx, 1)        = 3.06927E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.51069E+07 ;
TOT_SF_RATE               (idx, 1)        = 1.89110E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.26111E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.58295E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.56198E-09  1.76214E-07  7.29295E-07  3.69612E-06  3.12940E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  1.57804E+05  2.04803E+06  1.00355E+06  1.08561E+07  2.77712E+06  8.26436E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.52046E-01 0.00123 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.57068E-01 0.00122 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.52255E-01 0.00382 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.17467E-01 0.00104 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  4.05044E+00 0.11377 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.13909E+01 0.06556 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.69154E+02 0.00076 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.81436E-01 0.00156 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83389E-01 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84361E-01 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83389E-01 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83806E-01 0.00075 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.83389E-01 0.00075 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.83806E-01 0.00075 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -4.01732E+04 0.04513 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05707E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05344E+20 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.11931E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32320E+17 0.05479 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.12063E+20 0.00073 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.10021E+17 2.13806 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.90204E+22 0.00080 ];
TOT_RR                    (idx, [1:   2]) = [  1.48728E+22 0.00081 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.31562E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.05561E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.05707E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05344E+20 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.11094E+20 0.00072 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.86574E+22 0.00074 ];
BURN_FMASS                (idx, 1)        = 3.31562E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.05561E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.98661E-07 0.00388 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.09662E-07 0.00460 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.06866E-07 0.00455 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.16802E-07 0.00482 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.98330E+00 0.03974 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99575E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.88008E-03 0.01976  5.99575E-05 0.16011  6.81641E-04 0.04832  5.54052E-04 0.05438  1.71279E-03 0.02925  7.04907E-04 0.04589  1.66734E-04 0.09420 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.27363E-03 0.00201  9.77265E-05 0.00962  8.89475E-04 0.00712  7.82032E-04 0.00339  2.26555E-03 0.00250  9.92477E-04 0.00607  2.46366E-04 0.00803 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.26050E-01 0.05014  1.25451E-02 0.00234  3.01194E-02 0.00043  1.12265E-01 0.00190  3.32646E-01 0.00112  1.31158E+00 0.00270  9.88344E+00 0.00833 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.90204E+22 0.00080  4.90204E+22 0.00080  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.68620E-06 0.05450  2.68620E-06 0.05450  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03403E-01 0.00022  3.03403E-01 0.00022  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.14955E-03 0.00080  2.14955E-03 0.00080  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.21424E-03 0.00071  4.21424E-03 0.00071  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.36380E-03 0.00053  6.36380E-03 0.00053  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.34068E-03 0.00053  6.34068E-03 0.00053  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77413E-01 0.00026  2.77413E-01 0.00026  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96257E-02 0.00066  1.96257E-02 0.00066  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97039E-01 0.00022  2.97039E-01 0.00022  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97062E-01 0.00022  2.97062E-01 0.00022  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.28785E-05 0.01028  2.28785E-05 0.01028  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.34068E-03 0.00053  6.34068E-03 0.00053  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90199E+00 0.00012  2.90199E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.23799E-03 0.00081  6.23799E-03 0.00081  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.59812E-09 0.00448  2.59812E-09 0.00448  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07371E+02 1.7E-06  2.07371E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97039E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97062E-01 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.22613E+02 0.00153  2.22613E+02 0.00153  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41150E+00 0.00160  1.41150E+00 0.00160  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36408E-01 0.00160  2.36408E-01 0.00160  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.25491E-01 0.00593  2.25491E-01 0.00593  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -7.21709E-05 0.04573 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  4.34625E-02 2.20210  4.34625E-02 2.20210  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97043E-01 0.00023  2.97043E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.67849E-02 0.00090  3.67849E-02 0.00090  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.24457E-02 0.00186  1.24457E-02 0.00186  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.46649E-03 0.00447  4.46649E-03 0.00447  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55879E-03 0.00656  2.55879E-03 0.00656  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.90251E-04 0.01686  8.90251E-04 0.01686  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66618E-01 0.00031  2.66618E-01 0.00031  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25028E+00 0.00031  1.25028E+00 0.00031  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.23843E-01 0.00099  1.23843E-01 0.00099  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Wed Jan 17 05:50:24 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516197024 ;
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
DT_FRAC                   (idx, 1)        = 9.98855E-01 ;
DT_EFF                    (idx, 1)        = 7.47250E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48364E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 9.87683E+00 ;
RUNNING_TIME              (idx, 1)        = 9.90332E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99733 ;
INIT_TIME                 (idx, 1)        = 1.88387E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 7.17232E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 3.54167E-02 ;
PROCESS_TIME              (idx, 1)        = 8.09417E-01 ;
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
TOT_TRANSMU_REA           (idx, 1)        = 96262 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39703102 ;
FISSION_FRACTION          (idx, 1)        = 7.37189E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38498E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14192E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.45098E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.60898E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.52750E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.02886E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14192E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.66737E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 453 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.82050E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.70638E+01 0.00100 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 4.07490E+00 ;
BURN_DAYS                 (idx, 1)        = 3.86023E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.16733E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.71069E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.33553E+08 ;
TOT_SF_RATE               (idx, 1)        = 2.93665E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.31474E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.32382E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.16761E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.95796E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.81601E-09  1.75442E-07  7.27926E-07  3.72657E-06  6.51249E-05  2.36508E-03  1.76298E-01  1.46466E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.19436E+05  3.12979E+06  1.54711E+06  1.63778E+07  2.22404E+07  7.85120E+07  1.01057E+08  1.04690E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.55471E-01 0.00103 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.55352E-01 0.00119 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.65842E-01 0.00319 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.29458E-01 0.00104 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.09046E-01 1.32385 ];
SOURCE_Y0                 (idx, [1:   2]) = [  8.53028E+00 0.07454 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.68314E+02 0.00071 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.01204E+00 0.00160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01140E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01023E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01140E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01194E+00 0.00072 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.01140E+00 0.00072 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.01194E+00 0.00072 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  2.86752E+04 0.06391 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05936E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05331E+20 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.03469E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.63353E+17 0.05003 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.03633E+20 0.00070 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.48154E+17 1.95335 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.71457E+22 0.00075 ];
TOT_RR                    (idx, [1:   2]) = [  1.43148E+22 0.00076 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.31562E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.05561E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.05936E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05331E+20 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.02564E+20 0.00069 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.67331E+22 0.00069 ];
BURN_FMASS                (idx, 1)        = 3.31562E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.05561E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.92309E-07 0.00437 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.11134E-07 0.00588 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.88107E-07 0.00470 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.06697E-07 0.00603 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.64868E+00 0.05686 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99461E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.65344E-03 0.02138  4.55476E-05 0.16998  6.16059E-04 0.04793  5.62146E-04 0.05194  1.57617E-03 0.03226  6.77445E-04 0.04942  1.76075E-04 0.09740 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.12076E-03 0.00194  9.54075E-05 0.00966  8.69292E-04 0.00711  7.60922E-04 0.00346  2.19635E-03 0.00241  9.60500E-04 0.00591  2.38285E-04 0.00790 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.87021E-01 0.05236  1.25264E-02 0.00196  3.01090E-02 0.00038  1.12440E-01 0.00180  3.33022E-01 0.00114  1.31200E+00 0.00280  9.87016E+00 0.00811 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.71457E+22 0.00075  4.71457E+22 0.00075  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.44855E-06 0.04985  3.44855E-06 0.04985  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03633E-01 0.00024  3.03633E-01 0.00024  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.23468E-03 0.00074  2.23468E-03 0.00074  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.20266E-03 0.00075  4.20266E-03 0.00075  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.43734E-03 0.00055  6.43734E-03 0.00055  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.41423E-03 0.00055  6.41423E-03 0.00055  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77587E-01 0.00028  2.77587E-01 0.00028  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96089E-02 0.00068  1.96089E-02 0.00068  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97196E-01 0.00024  2.97196E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97219E-01 0.00024  2.97219E-01 0.00024  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.29180E-05 0.01086  2.29180E-05 0.01086  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.41423E-03 0.00055  6.41423E-03 0.00055  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90453E+00 0.00011  2.90453E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.49069E-03 0.00076  6.49069E-03 0.00076  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.63766E-09 0.00573  2.63766E-09 0.00573  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07397E+02 1.6E-06  2.07397E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97196E-01 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97219E-01 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.19659E+02 0.00152  2.19659E+02 0.00152  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.40888E+00 0.00155  1.40888E+00 0.00155  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36832E-01 0.00155  2.36832E-01 0.00155  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.24718E-01 0.00579  2.24718E-01 0.00579  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  5.50604E-05 0.06058 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -7.60845E-02 1.30063 -7.60845E-02 1.30063  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97186E-01 0.00025  2.97186E-01 0.00025  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.71564E-02 0.00091  3.71564E-02 0.00091  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.26365E-02 0.00195  1.26365E-02 0.00195  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.50435E-03 0.00439  4.50435E-03 0.00439  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56492E-03 0.00589  2.56492E-03 0.00589  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.05705E-04 0.01652  9.05705E-04 0.01652  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66477E-01 0.00033  2.66477E-01 0.00033  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25095E+00 0.00033  1.25095E+00 0.00033  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25033E-01 0.00100  1.25033E-01 0.00100  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Wed Jan 17 05:50:24 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516197024 ;
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
DT_FRAC                   (idx, 1)        = 9.98781E-01 ;
DT_EFF                    (idx, 1)        = 7.49287E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48364E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.39255E+01 ;
RUNNING_TIME              (idx, 1)        = 1.39538E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99797 ;
INIT_TIME                 (idx, 1)        = 1.88387E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.07857E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.92000E-02 ;
PROCESS_TIME              (idx, 1)        = 1.21002E+00 ;
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
TOT_TRANSMU_REA           (idx, 1)        = 96262 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39384104 ;
FISSION_FRACTION          (idx, 1)        = 7.57118E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38196E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14093E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.44412E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.53096E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.50713E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.00246E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14093E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.68425E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 511 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.46575E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.66856E+01 0.00095 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 8.14979E+00 ;
BURN_DAYS                 (idx, 1)        = 7.72046E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.33467E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.43483E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.28681E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.74963E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.10766E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.17979E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.09415E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.92419E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.89271E-09  1.74021E-07  7.26255E-07  3.73731E-06  6.50777E-05  2.37507E-03  1.75666E-01  1.46165E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.74505E+05  3.15024E+06  1.54826E+06  1.56353E+07  2.18867E+07  7.67669E+07  9.92617E+07  1.01574E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.35475E-01 0.00203 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.44390E-01 0.00187 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.88622E-01 0.00288 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.31754E-01 0.00113 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -8.26315E+00 0.07308 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.59538E+00 0.43559 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.69175E+02 0.00079 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03248E+00 0.00157 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03263E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03070E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03263E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03326E+00 0.00069 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03263E+00 0.00069 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03326E+00 0.00069 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  8.19485E+04 0.02307 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06146E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05321E+20 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.97401E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.81094E+17 0.04432 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.97582E+20 0.00068 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.24166E+17 2.07259 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58424E+22 0.00071 ];
TOT_RR                    (idx, [1:   2]) = [  1.39274E+22 0.00072 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.31562E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.05561E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06146E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05321E+20 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.96468E+20 0.00067 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.54111E+22 0.00066 ];
BURN_FMASS                (idx, 1)        = 3.31562E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.05561E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.85738E-07 0.00439 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.05194E-07 0.00535 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.74158E-07 0.00490 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.92559E-07 0.00550 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.03678E+01 0.04438 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99392E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.75850E-03 0.02005  6.16795E-05 0.13763  6.68233E-04 0.04586  5.67791E-04 0.05195  1.60670E-03 0.02996  7.02878E-04 0.04594  1.51218E-04 0.09920 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.04778E-03 0.00212  9.39249E-05 0.00954  8.54174E-04 0.00707  7.49003E-04 0.00350  2.16614E-03 0.00259  9.48772E-04 0.00595  2.35773E-04 0.00796 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.90578E-01 0.04550  1.24979E-02 0.00097  3.01207E-02 0.00044  1.12041E-01 0.00189  3.33357E-01 0.00115  1.31595E+00 0.00224  9.90929E+00 0.00770 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.58424E+22 0.00071  4.58424E+22 0.00071  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.93931E-06 0.04421  3.93931E-06 0.04421  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03814E-01 0.00023  3.03814E-01 0.00023  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.29794E-03 0.00071  2.29794E-03 0.00071  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.18998E-03 0.00074  4.18998E-03 0.00074  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.48792E-03 0.00053  6.48792E-03 0.00053  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.46504E-03 0.00054  6.46504E-03 0.00054  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77705E-01 0.00027  2.77705E-01 0.00027  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96210E-02 0.00066  1.96210E-02 0.00066  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97326E-01 0.00023  2.97326E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97349E-01 0.00023  2.97349E-01 0.00023  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.29375E-05 0.01057  2.29375E-05 0.01057  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.46504E-03 0.00054  6.46504E-03 0.00054  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90679E+00 0.00011  2.90679E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.67964E-03 0.00072  6.67964E-03 0.00072  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.62036E-09 0.00522  2.62036E-09 0.00522  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07417E+02 1.7E-06  2.07417E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97326E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97349E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.17480E+02 0.00148  2.17480E+02 0.00148  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.40597E+00 0.00153  1.40597E+00 0.00153  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.37316E-01 0.00153  2.37316E-01 0.00153  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.23604E-01 0.00573  2.23604E-01 0.00573  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.53549E-04 0.02165 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  3.52233E-02 0.09402  3.52233E-02 0.09402  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97313E-01 0.00024  2.97313E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.75708E-02 0.00086  3.75708E-02 0.00086  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.28854E-02 0.00189  1.28854E-02 0.00189  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.49887E-03 0.00423  4.49887E-03 0.00423  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.58580E-03 0.00658  2.58580E-03 0.00658  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.88286E-04 0.01634  8.88286E-04 0.01634  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66243E-01 0.00032  2.66243E-01 0.00032  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25204E+00 0.00032  1.25204E+00 0.00032  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26374E-01 0.00095  1.26374E-01 0.00095  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Wed Jan 17 05:50:24 2018' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1516197024 ;
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
DT_FRAC                   (idx, 1)        = 9.98655E-01 ;
DT_EFF                    (idx, 1)        = 7.50916E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48364E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.80107E+01 ;
RUNNING_TIME              (idx, 1)        = 1.80393E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99841 ;
INIT_TIME                 (idx, 1)        = 1.88387E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.44281E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.02850E-01 ;
PROCESS_TIME              (idx, 1)        = 1.61713E+00 ;
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
TOT_TRANSMU_REA           (idx, 1)        = 96262 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39279601 ;
FISSION_FRACTION          (idx, 1)        = 7.68941E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37583E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14323E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.41534E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.61973E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.49084E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.42968E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14323E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.74879E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 537 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.17226E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.65575E+01 0.00095 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 1.22247E+01 ;
BURN_DAYS                 (idx, 1)        = 1.15807E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 3.50200E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 63 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.24571E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.25672E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.64177E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.95583E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.07454E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.05293E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.90471E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.90275E-09  1.73042E-07  7.24936E-07  3.74662E-06  6.50399E-05  2.38443E-03  1.75266E-01  1.45955E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.23633E+05  3.15937E+06  1.55432E+06  1.51052E+07  2.16893E+07  7.56424E+07  9.82272E+07  9.97062E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.48886E-01 0.00122 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.24191E-01 0.00169 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.03976E-01 0.00287 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.38306E-01 0.00114 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -4.58900E+00 0.13726 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.31476E+01 0.05977 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.68248E+02 0.00072 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04588E+00 0.00146 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04401E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04523E+00 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04401E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04468E+00 0.00063 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04401E+00 0.00063 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04468E+00 0.00063 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.09810E+05 0.01655 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06279E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05313E+20 1.5E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.94241E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.87629E+17 0.04322 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94429E+20 0.00061 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.58122E+17 2.29280 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.50412E+22 0.00067 ];
TOT_RR                    (idx, [1:   2]) = [  1.37030E+22 0.00066 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.31562E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.05561E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06279E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05313E+20 1.5E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.93213E+20 0.00060 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.45617E+22 0.00061 ];
BURN_FMASS                (idx, 1)        = 3.31562E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.05561E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.71059E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.87299E-07 0.00478 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.08630E-07 0.00672 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.70729E-07 0.00511 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.91548E-07 0.00683 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.09880E+01 0.03921 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99361E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.61512E-03 0.02073  8.60815E-05 0.14496  6.84266E-04 0.04720  4.84839E-04 0.05888  1.57575E-03 0.03109  6.32088E-04 0.04805  1.52103E-04 0.10357 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.95039E-03 0.00195  9.29609E-05 0.00911  8.48281E-04 0.00660  7.36995E-04 0.00314  2.11654E-03 0.00252  9.25897E-04 0.00574  2.29710E-04 0.00759 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.72756E-01 0.05132  1.25467E-02 0.00211  3.01152E-02 0.00036  1.11944E-01 0.00195  3.32740E-01 0.00121  1.31223E+00 0.00280  9.63128E+00 0.01490 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.50412E+22 0.00067  4.50412E+22 0.00067  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  4.15380E-06 0.04306  4.15380E-06 0.04306  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04237E-01 0.00025  3.04237E-01 0.00025  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.33859E-03 0.00067  2.33859E-03 0.00067  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19464E-03 0.00074  4.19464E-03 0.00074  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.53323E-03 0.00055  6.53323E-03 0.00055  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.51006E-03 0.00056  6.51006E-03 0.00056  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78160E-01 0.00029  2.78160E-01 0.00029  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.95434E-02 0.00064  1.95434E-02 0.00064  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97704E-01 0.00025  2.97704E-01 0.00025  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97727E-01 0.00025  2.97727E-01 0.00025  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25346E-05 0.01021  2.25346E-05 0.01021  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.51006E-03 0.00056  6.51006E-03 0.00056  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90826E+00 0.00011  2.90826E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.80124E-03 0.00068  6.80124E-03 0.00068  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.66118E-09 0.00658  2.66118E-09 0.00658  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07432E+02 1.5E-06  2.07432E+02 1.5E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97704E-01 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.5E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97727E-01 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.16589E+02 0.00146  2.16589E+02 0.00146  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.40997E+00 0.00152  1.40997E+00 0.00152  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36639E-01 0.00152  2.36639E-01 0.00152  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27007E-01 0.00563  2.27007E-01 0.00563  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.06869E-04 0.01498 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.27676E-02 0.04974  2.27676E-02 0.04974  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97711E-01 0.00026  2.97711E-01 0.00026  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.77849E-02 0.00094  3.77849E-02 0.00094  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.30240E-02 0.00191  1.30240E-02 0.00191  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.48533E-03 0.00439  4.48533E-03 0.00439  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.59332E-03 0.00637  2.59332E-03 0.00637  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.25448E-04 0.01622  9.25448E-04 0.01622  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66452E-01 0.00034  2.66452E-01 0.00034  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25107E+00 0.00034  1.25107E+00 0.00034  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26924E-01 0.00103  1.26924E-01 0.00103  0.00000E+00 0.0E+00 ];

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

