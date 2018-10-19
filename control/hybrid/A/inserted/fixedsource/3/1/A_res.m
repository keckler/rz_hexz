
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 22 2018 10:35:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  1])  = 'A' ;
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/3/1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0135.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 50.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 18 17:04:30 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 19 02:00:14 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539907470 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.01088E+00  9.98280E-01  1.00071E+00  9.89825E-01  9.98717E-01  9.92438E-01  9.92899E-01  1.01488E+00  1.01747E+00  9.98854E-01  9.83446E-01  9.91502E-01  9.93276E-01  1.01579E+00  9.94462E-01  1.00377E+00  9.98182E-01  9.87091E-01  1.01056E+00  1.01535E+00  9.80362E-01  1.00374E+00  1.00698E+00  1.00056E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00810E+00 4.4E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.36177E-04 0.00263  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99564E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.50252E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.50350E-01 1.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.30064E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33301E+03 0.00189  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33300E+03 0.00189  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.43506E+02 0.00191  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.84192E-02 0.00334  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27954E+04 ;
RUNNING_TIME              (idx, 1)        =  5.35728E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04332E+00  1.04332E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79500E-01  1.79500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.34504E+02  5.34504E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.35725E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.88414 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.39306E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98032E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64322.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1512.99;
MEMSIZE                   (idx, 1)        = 1164.49;
XS_MEMSIZE                (idx, 1)        = 998.03;
MAT_MEMSIZE               (idx, 1)        = 56.83;
RES_MEMSIZE               (idx, 1)        = 0.68;
MISC_MEMSIZE              (idx, 1)        = 108.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 348.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 158 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1363766 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 242 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 380 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9047 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 0 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.54141E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30308E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.31353E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.04325E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34764E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.20334E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78029E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.82270E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.10708E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.49224E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19009E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62680E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.45609E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52166E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62891E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.67249E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.41050E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.70346E+12 0.00196  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.33039E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  3.85704E+11 1.00000  9.16880E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.32878E+17 0.00114  7.91303E-03 0.00114 ];
U238_FISS                 (idx, [1:   4]) = [  8.05512E+18 0.00025  1.91483E-01 0.00025 ];
PU239_FISS                (idx, [1:   4]) = [  3.17574E+19 8.9E-05  7.54923E-01 8.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.18260E+18 0.00081  2.81123E-02 0.00081 ];
PU241_FISS                (idx, [1:   4]) = [  5.46135E+17 0.00062  1.29825E-02 0.00062 ];
U235_CAPT                 (idx, [1:   4]) = [  8.72709E+16 0.00238  1.06574E-03 0.00243 ];
U238_CAPT                 (idx, [1:   4]) = [  4.98212E+19 0.00018  6.08409E-01 5.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.48539E+18 0.00031  6.69868E-02 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08591E+18 0.00052  1.32610E-02 0.00049 ];
PU241_CAPT                (idx, [1:   4]) = [  7.89094E+16 0.00139  9.63630E-04 0.00138 ];
XE135_CAPT                (idx, [1:   4]) = [  1.80700E+13 0.13244  2.20661E-07 0.13237 ];
SM149_CAPT                (idx, [1:   4]) = [  3.01989E+17 0.00100  3.68784E-03 0.00095 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00810E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 307277840 3.29281E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07119E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 317277840 3.40433E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206275891 2.21118E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106001802 1.13592E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 110764 1.19043E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 4889383 5.60373E+06 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 317277840 3.40433E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11629E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21943E+20 7.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20671E+19 3.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.18876E+19 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23955E+20 9.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.73345E+18 0.00198 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.74007E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.40864E+16 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23999E+20 9.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  2.07520E+18 0.00293 ];
TOT_RR                    (idx, [1:   2]) = [  5.29476E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.25416E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25416E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88191E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89877E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07719E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70293E-01 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86575E-01 9.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70293E-01 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86575E-01 9.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86927E-01 9.8E-05 ];
ANA_EXT_K                 (idx, [1:  20]) = [  6.04598E-01 0.00028  1.03536E+00 0.00058  1.03022E+00 0.00052  1.02747E+00 0.00038  1.02179E+00 0.00044  1.01895E+00 0.00071  1.01450E+00 0.00065  1.01103E+00 0.00058  1.00816E+00 0.00046  1.00655E+00 0.00061 ];
SRC_MULT                  (idx, [1:   2]) = [  3.36637E+01 0.00192 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  6.04706E-01 0.00028  6.24330E-01 0.00054  6.41436E-01 0.00072  6.57258E-01 0.00093  6.69765E-01 0.00097  6.80693E-01 0.00131  6.88641E-01 0.00123  6.94389E-01 0.00159  6.98298E-01 0.00179  7.00990E-01 0.00204  7.01714E-01 0.00230  7.01047E-01 0.00219  6.99399E-01 0.00218  6.96313E-01 0.00226  6.93072E-01 0.00254  6.87970E-01 0.00231  6.83148E-01 0.00228  6.77336E-01 0.00202  6.72476E-01 0.00220  6.66963E-01 0.00249  6.60583E-01 0.00219  6.54502E-01 0.00214  6.48603E-01 0.00204  6.43037E-01 0.00201  6.37027E-01 0.00210  6.30957E-01 0.00219  6.24692E-01 0.00249  6.18345E-01 0.00253  6.11839E-01 0.00264  6.05516E-01 0.00269  5.99741E-01 0.00293  5.93157E-01 0.00300  5.86954E-01 0.00292  5.80744E-01 0.00294  5.75258E-01 0.00319  5.68784E-01 0.00335  5.62489E-01 0.00341  5.56703E-01 0.00328  5.51411E-01 0.00346  5.45300E-01 0.00361  5.39211E-01 0.00367  5.33232E-01 0.00361  5.27452E-01 0.00341  5.21474E-01 0.00325  5.15230E-01 0.00348  5.09707E-01 0.00324  5.04314E-01 0.00342  4.98694E-01 0.00327  4.93943E-01 0.00331 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  2.09627E-01 0.00029  1.49610E-01 0.00043  1.18432E-01 0.00070  9.87901E-02 0.00061  8.50820E-02 0.00082  7.49027E-02 0.00087  6.69418E-02 0.00097  6.04903E-02 0.00121  5.51817E-02 0.00125  5.06860E-02 0.00136  4.69144E-02 0.00133  4.35923E-02 0.00139  4.07009E-02 0.00152  3.80964E-02 0.00164  3.57977E-02 0.00164  3.37442E-02 0.00153  3.18794E-02 0.00152  3.02013E-02 0.00160  2.86688E-02 0.00141  2.72642E-02 0.00173  2.59604E-02 0.00188  2.47637E-02 0.00203  2.36493E-02 0.00192  2.26337E-02 0.00223  2.17124E-02 0.00226  2.08366E-02 0.00246  2.00257E-02 0.00228  1.92674E-02 0.00222  1.85510E-02 0.00213  1.78653E-02 0.00230  1.72248E-02 0.00261  1.66345E-02 0.00272  1.60671E-02 0.00284  1.55244E-02 0.00273  1.50134E-02 0.00298  1.45364E-02 0.00295  1.40817E-02 0.00317  1.36621E-02 0.00320  1.32611E-02 0.00296  1.28675E-02 0.00300  1.24987E-02 0.00296  1.21448E-02 0.00330  1.17955E-02 0.00301  1.14735E-02 0.00300  1.11526E-02 0.00316  1.08547E-02 0.00296  1.05659E-02 0.00312  1.02936E-02 0.00345  1.00367E-02 0.00394 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  9.67967E-07 0.00368  1.24966E-06 0.00406  1.28829E-06 0.00498  1.29853E-06 0.00379  1.30893E-06 0.00537  1.30209E-06 0.00431  1.29883E-06 0.00167  1.29360E-06 0.00562  1.29163E-06 0.00506  1.29307E-06 0.00371  1.29778E-06 0.00740  1.28505E-06 0.00574  1.30233E-06 0.01126  1.29130E-06 0.00375  1.28431E-06 0.00497  1.27734E-06 0.00694  1.29688E-06 0.00864  1.27513E-06 0.00623  1.30653E-06 0.01018  1.28786E-06 0.00966  1.27554E-06 0.00675  1.26149E-06 0.00780  1.29317E-06 0.00862  1.27433E-06 0.00679  1.28468E-06 0.00657  1.27604E-06 0.01062  1.28006E-06 0.00652  1.29060E-06 0.00720  1.28659E-06 0.01025  1.27582E-06 0.00749  1.27491E-06 0.01099  1.29585E-06 0.00766  1.27113E-06 0.00812  1.27663E-06 0.00713  1.29713E-06 0.01051  1.27071E-06 0.01567  1.28637E-06 0.00435  1.28312E-06 0.01190  1.27279E-06 0.01327  1.31480E-06 0.02090  1.28222E-06 0.01069  1.30457E-06 0.01118  1.27488E-06 0.01116  1.27392E-06 0.01607  1.27937E-06 0.01395  1.28034E-06 0.01642  1.21766E-06 0.02018  1.24560E-06 0.01557  1.26968E-06 0.01367  1.28702E-06 0.00469 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  8.54642E+00 0.00105 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52832E+00 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93541E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.64453E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75037E-07 0.00027  1.75037E-07 0.00027  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.75037E-07 0.00027  1.75037E-07 0.00027  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69598E-07 0.00050  1.69598E-07 0.00050  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.69598E-07 0.00050  1.69598E-07 0.00050  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.98410E-07 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.98410E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.51292E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.26713E+01 6.0E-05  2.66315E+01 0.00014 ];

