
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/global/home/users/ckeckler/docs/rz_hexz/control/hybrid/A/not_inserted' ;
HOSTNAME                  (idx, [1: 12])  = 'n0021.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  4 11:28:55 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  4 22:03:22 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525458535 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00188E+00  9.98949E-01  1.00001E+00  9.98831E-01  1.00089E+00  1.00139E+00  1.00028E+00  1.00038E+00  9.99727E-01  9.98768E-01  1.00025E+00  1.00030E+00  1.00044E+00  1.00032E+00  1.00010E+00  9.98225E-01  9.99464E-01  9.99241E-01  1.00069E+00  9.99858E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.90270E-04 0.00281  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99610E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.43994E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72043E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65058E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.74896E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.74894E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28935E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.74097E-02 0.00272  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040987 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50081E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50081E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16758E+04 ;
RUNNING_TIME              (idx, 1)        =  6.34449E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17163E+00  1.17163E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94517E-01  1.94517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33082E+02  6.33082E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.81917E+01  3.81648E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.96284E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.40299 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95797E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16491E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9721.16;
MEMSIZE                   (idx, 1)        = 9502.63;
XS_MEMSIZE                (idx, 1)        = 910.36;
MAT_MEMSIZE               (idx, 1)        = 73.79;
RES_MEMSIZE               (idx, 1)        = 78.59;
MISC_MEMSIZE              (idx, 1)        = 1573.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 218.53;

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

TOT_NUCLIDES              (idx, 1)        = 1382 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9047 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.28101E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07351E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.21456E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.88493E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.24108E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.92453E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.49295E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85636E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38698E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56760E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20721E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.88750E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.66206E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.63027E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.76072E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28739E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.69187E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.20894E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.36224E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.47601E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.86133E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.02302E+13 8.2E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.60268E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  1.55959E+12 0.48526  3.70655E-08 0.48526 ];
U235_FISS                 (idx, [1:   4]) = [  5.27472E+17 0.00077  1.25360E-02 0.00077 ];
U238_FISS                 (idx, [1:   4]) = [  8.62653E+18 0.00020  2.05020E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.13076E+19 5.8E-05  7.44062E-01 5.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.01850E+18 0.00064  2.42058E-02 0.00064 ];
PU241_FISS                (idx, [1:   4]) = [  4.38110E+17 0.00089  1.04122E-02 0.00089 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40490E+17 0.00177  1.76313E-03 0.00176 ];
U238_CAPT                 (idx, [1:   4]) = [  5.97261E+19 0.00014  7.49555E-01 4.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37729E+18 0.00029  6.74843E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  9.20289E+17 0.00061  1.15495E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  6.23283E+16 0.00275  7.82213E-04 0.00276 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20169E+13 0.19140  1.50815E-07 0.19143 ];
SM149_CAPT                (idx, [1:   4]) = [  2.52999E+17 0.00112  3.17511E-03 0.00114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312167653 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07863E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312167653 3.13079E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 204141196 2.04816E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 107918930 1.08154E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 107527 1.07890E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312167653 3.13079E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.48731E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22310E+20 6.0E-06  1.22310E+20 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20766E+19 3.4E-07  4.20766E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.96821E+19 0.00013  7.68451E+19 0.00012  2.83698E+18 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21759E+20 8.2E-05  1.18922E+20 8.0E-05  2.83698E+18 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.21381E+20 8.2E-05  1.21381E+20 8.2E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88542E+22 0.00011  1.84311E+22 0.00011  4.23058E+20 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.19739E+16 0.00313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.21801E+20 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.70978E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99654E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90684E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07672E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00765E+00 8.7E-05  1.00392E+01 8.4E-05  3.73025E-02 0.00161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00765E+00 8.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00765E+00 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00765E+00 8.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00800E+00 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.50219E+00 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01313E-01 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.89128E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86840E-03 0.00061  9.27173E-05 0.00574  8.33878E-04 0.00181  7.25960E-04 0.00226  2.08294E-03 0.00110  9.09255E-04 0.00189  2.23650E-04 0.00364 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59669E-01 0.00189  1.25225E-02 7.3E-05  3.01159E-02 1.6E-05  1.12080E-01 8.2E-05  3.32792E-01 4.6E-05  1.31234E+00 0.00011  9.79711E+00 0.00059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.82880E-07 0.00052  1.82580E-07 0.00052  2.63546E-07 0.00319 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84280E-07 0.00029  1.83977E-07 0.00029  2.65565E-07 0.00319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70123E-03 0.00163  6.90026E-05 0.01227  6.46098E-04 0.00404  5.39769E-04 0.00407  1.58947E-03 0.00236  6.86318E-04 0.00394  1.70574E-04 0.00687 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58496E-01 0.00347  1.25278E-02 0.00017  3.01044E-02 3.2E-05  1.12042E-01 0.00017  3.32651E-01 9.0E-05  1.31088E+00 0.00025  9.78054E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76819E-07 0.00071  1.76516E-07 0.00071  2.58251E-07 0.00783 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78172E-07 0.00054  1.77867E-07 0.00054  2.60217E-07 0.00771 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71715E-03 0.00456  6.76998E-05 0.03169  6.50458E-04 0.01249  5.39670E-04 0.01635  1.61070E-03 0.00868  6.81925E-04 0.01120  1.66692E-04 0.02350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.44034E-01 0.01221  1.25260E-02 0.00060  3.00992E-02 0.00010  1.12078E-01 0.00056  3.32461E-01 0.00031  1.30746E+00 0.00092  9.78386E+00 0.00303 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.79467E-07 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80841E-07 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72272E-03 0.00284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.07439E+04 0.00300 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.57680E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.97391E+00 0.00218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.37412E+01 4.8E-05  5.56494E+01 0.00012 ];


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
WORKING_DIRECTORY         (idx, [1: 70])  = '/global/home/users/ckeckler/docs/rz_hexz/control/hybrid/A/not_inserted' ;
HOSTNAME                  (idx, [1: 12])  = 'n0021.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  4 11:28:55 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May  5 08:00:45 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525458535 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00356E+00  1.00017E+00  1.00156E+00  9.97467E-01  9.98509E-01  1.00067E+00  1.00069E+00  1.00019E+00  1.00079E+00  9.98776E-01  9.99996E-01  9.99631E-01  1.00034E+00  1.00004E+00  1.00052E+00  9.96079E-01  1.00150E+00  9.99395E-01  1.00169E+00  9.98427E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.98970E-04 0.00256  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99601E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.46868E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73480E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64294E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.70751E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.70749E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25592E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.65228E-02 0.00269  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32337E+04 ;
RUNNING_TIME              (idx, 1)        =  1.23182E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17163E+00  1.17163E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.04300E-01  2.09783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23021E+03  5.97128E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.86000E-02  2.86000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.25000E-03  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.44078E+01  6.21603E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22560E+03  2.49224E+03 ];
CPU_USAGE                 (idx, 1)        = 18.86131 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95546E+01 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40602E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9721.16;
MEMSIZE                   (idx, 1)        = 9502.63;
XS_MEMSIZE                (idx, 1)        = 910.36;
MAT_MEMSIZE               (idx, 1)        = 73.79;
RES_MEMSIZE               (idx, 1)        = 78.59;
MISC_MEMSIZE              (idx, 1)        = 1573.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 218.53;

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

TOT_NUCLIDES              (idx, 1)        = 1382 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9047 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.69496E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.97013E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.20085E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17336E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.25200E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.51652E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.12900E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.40264E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04520E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03881E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.48142E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.63610E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.49544E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93195E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.22501E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64929E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.30826E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.41490E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01062E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.37070E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.69421E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.06269E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.71188E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.97543E+13 7.1E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.09935E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49910E+00 0.00012 ];
U233_FISS                 (idx, [1:   4]) = [  3.60199E+11 1.00000  8.56134E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.53627E+17 0.00087  1.07820E-02 0.00087 ];
U238_FISS                 (idx, [1:   4]) = [  8.30405E+18 0.00020  1.97374E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.15966E+19 5.6E-05  7.51000E-01 5.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.06440E+18 0.00055  2.52992E-02 0.00055 ];
PU241_FISS                (idx, [1:   4]) = [  4.81400E+17 0.00088  1.14421E-02 0.00088 ];
U235_CAPT                 (idx, [1:   4]) = [  1.19919E+17 0.00191  1.56114E-03 0.00188 ];
U238_CAPT                 (idx, [1:   4]) = [  5.62077E+19 0.00012  7.31730E-01 5.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44612E+18 0.00030  7.08993E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  9.84083E+17 0.00056  1.28111E-02 0.00057 ];
PU241_CAPT                (idx, [1:   4]) = [  6.92145E+16 0.00217  9.01056E-04 0.00216 ];
XE135_CAPT                (idx, [1:   4]) = [  1.51790E+13 0.14564  1.97658E-07 0.14563 ];
SM149_CAPT                (idx, [1:   4]) = [  2.71983E+17 0.00119  3.54075E-03 0.00118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312158010 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07044E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312158010 3.13070E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 201536151 2.02203E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 110504360 1.10750E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117499 1.17839E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312158010 3.13070E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22672E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22373E+20 5.2E-06  1.22373E+20 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20727E+19 3.1E-07  4.20727E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.68148E+19 0.00011  7.41075E+19 0.00011  2.70736E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18888E+20 7.2E-05  1.16180E+20 7.2E-05  2.70736E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.18526E+20 7.1E-05  1.18526E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82031E+22 9.9E-05  1.77962E+22 9.6E-05  4.06927E+20 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.47659E+16 0.00334 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.18932E+20 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.51673E+21 9.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27034E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27034E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99622E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90861E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07691E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03246E+00 7.8E-05  1.02869E+01 7.4E-05  3.77445E-02 0.00155 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03246E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03246E+00 7.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03246E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03285E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52658E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94052E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.67662E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.65053E-03 0.00094  8.92979E-05 0.00564  8.04701E-04 0.00207  6.95104E-04 0.00234  1.98445E-03 0.00125  8.64298E-04 0.00196  2.12679E-04 0.00395 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.54631E-01 0.00198  1.25240E-02 8.7E-05  3.01100E-02 1.5E-05  1.12013E-01 8.1E-05  3.32506E-01 4.5E-05  1.31133E+00 0.00013  9.77068E+00 0.00048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80464E-07 0.00061  1.80181E-07 0.00061  2.57283E-07 0.00303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86330E-07 0.00026  1.86038E-07 0.00026  2.65648E-07 0.00303 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.65590E-03 0.00157  6.80161E-05 0.01208  6.48027E-04 0.00362  5.36263E-04 0.00396  1.56594E-03 0.00225  6.73216E-04 0.00410  1.64445E-04 0.00565 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.44677E-01 0.00316  1.25299E-02 0.00021  3.01036E-02 2.9E-05  1.11950E-01 0.00017  3.32373E-01 9.8E-05  1.30995E+00 0.00024  9.76130E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75054E-07 0.00093  1.74782E-07 0.00093  2.48441E-07 0.00978 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80744E-07 0.00066  1.80463E-07 0.00065  2.56519E-07 0.00976 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.69676E-03 0.00444  7.55289E-05 0.03847  6.61658E-04 0.01269  5.30288E-04 0.01561  1.58302E-03 0.01019  6.79236E-04 0.01143  1.67024E-04 0.02786 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.47057E-01 0.01455  1.25394E-02 0.00086  3.01023E-02 8.9E-05  1.11895E-01 0.00056  3.32166E-01 0.00030  1.30906E+00 0.00093  9.78687E+00 0.00350 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77462E-07 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83231E-07 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.66774E-03 0.00191 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06681E+04 0.00199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.55454E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00224E+01 0.00162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.27570E+01 4.4E-05  5.64113E+01 0.00013 ];


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
WORKING_DIRECTORY         (idx, [1: 70])  = '/global/home/users/ckeckler/docs/rz_hexz/control/hybrid/A/not_inserted' ;
HOSTNAME                  (idx, [1: 12])  = 'n0021.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  4 11:28:55 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May  5 17:48:22 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525458535 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00340E+00  9.99678E-01  9.99173E-01  9.98544E-01  1.00086E+00  1.00097E+00  1.00016E+00  9.99990E-01  9.98598E-01  9.99778E-01  1.00044E+00  9.99315E-01  1.00092E+00  1.00066E+00  1.00133E+00  9.98793E-01  9.99727E-01  9.98214E-01  1.00057E+00  9.98884E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.08319E-04 0.00259  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99592E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.49893E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.74995E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63327E+00 3.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.67668E+03 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.67666E+03 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22561E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.63269E-02 0.00304  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040099 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47154E+04 ;
RUNNING_TIME              (idx, 1)        =  1.81944E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17163E+00  1.17163E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.22600E-01  2.18300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81756E+03  5.87347E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.05500E-02  5.19500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.93333E-03  1.68333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.44086E+01  6.33336E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81944E+03  2.41684E+03 ];
CPU_USAGE                 (idx, 1)        = 19.08026 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95461E+01 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52123E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9721.16;
MEMSIZE                   (idx, 1)        = 9502.63;
XS_MEMSIZE                (idx, 1)        = 910.36;
MAT_MEMSIZE               (idx, 1)        = 73.79;
RES_MEMSIZE               (idx, 1)        = 78.59;
MISC_MEMSIZE              (idx, 1)        = 1573.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 218.53;

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

TOT_NUCLIDES              (idx, 1)        = 1382 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9047 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.61656E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.85376E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.72822E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10539E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.78261E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.50569E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.05992E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81789E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05875E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.43585E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.28257E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.81775E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52867E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.21906E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.20866E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.63886E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.29165E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.97741E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78122E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.28021E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.62203E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.84685E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52726E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.93239E+13 7.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.21986E+01  1.21982E+01 ];
BURN_DAYS                 (idx, 1)        =  1.11399E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40812E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  7.30748E+11 0.70014  1.73703E-08 0.70014 ];
U235_FISS                 (idx, [1:   4]) = [  3.88743E+17 0.00094  9.24064E-03 0.00094 ];
U238_FISS                 (idx, [1:   4]) = [  7.99787E+18 0.00019  1.90114E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.18553E+19 5.1E-05  7.57219E-01 5.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.11935E+18 0.00066  2.66077E-02 0.00066 ];
PU241_FISS                (idx, [1:   4]) = [  5.24274E+17 0.00084  1.24623E-02 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02308E+17 0.00164  1.37842E-03 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  5.30363E+19 0.00014  7.14571E-01 4.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.48583E+18 0.00029  7.39120E-02 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05207E+18 0.00052  1.41748E-02 0.00052 ];
PU241_CAPT                (idx, [1:   4]) = [  7.56319E+16 0.00196  1.01901E-03 0.00198 ];
XE135_CAPT                (idx, [1:   4]) = [  1.47973E+13 0.18007  1.99343E-07 0.18003 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91019E+17 0.00112  3.92096E-03 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312158826 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05894E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312158826 3.13059E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 199077359 1.99727E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 112955789 1.13206E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125678 1.26065E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312158826 3.13059E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17004E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22443E+20 5.3E-06  1.22443E+20 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20688E+19 3.8E-07  4.20688E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.42211E+19 0.00012  7.16999E+19 0.00012  2.52121E+18 0.00074 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16290E+20 7.7E-05  1.13769E+20 7.3E-05  2.52121E+18 0.00074 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15943E+20 7.7E-05  1.15943E+20 7.7E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76111E+22 0.00011  1.72280E+22 0.00010  3.83033E+20 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.68474E+16 0.00305 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16337E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.34427E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26222E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26222E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99596E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91054E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07710E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05608E+00 7.9E-05  1.05224E+01 7.8E-05  3.81985E-02 0.00164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05606E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05606E+00 7.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05606E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05649E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54392E+00 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88999E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49476E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.45354E-03 0.00091  8.59061E-05 0.00536  7.78571E-04 0.00197  6.69597E-04 0.00220  1.89570E-03 0.00129  8.21195E-04 0.00189  2.02577E-04 0.00381 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.48486E-01 0.00191  1.25286E-02 0.00011  3.01048E-02 1.7E-05  1.11915E-01 7.9E-05  3.32245E-01 4.6E-05  1.31038E+00 0.00013  9.74165E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76776E-07 0.00051  1.76512E-07 0.00051  2.49357E-07 0.00308 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86731E-07 0.00024  1.86451E-07 0.00024  2.63396E-07 0.00298 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.61664E-03 0.00159  6.82744E-05 0.01205  6.45511E-04 0.00395  5.29346E-04 0.00399  1.54813E-03 0.00249  6.60848E-04 0.00401  1.64533E-04 0.00697 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.46150E-01 0.00345  1.25340E-02 0.00020  3.00986E-02 2.6E-05  1.11876E-01 0.00016  3.32116E-01 8.4E-05  1.31004E+00 0.00025  9.73040E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71183E-07 0.00081  1.70922E-07 0.00081  2.42914E-07 0.00788 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80822E-07 0.00066  1.80547E-07 0.00067  2.56584E-07 0.00778 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.62608E-03 0.00543  7.07514E-05 0.03671  6.42425E-04 0.01233  5.37521E-04 0.01653  1.54439E-03 0.00765  6.67609E-04 0.01315  1.63386E-04 0.02231 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.45898E-01 0.01203  1.25360E-02 0.00068  3.00949E-02 7.8E-05  1.11861E-01 0.00053  3.31967E-01 0.00032  1.30978E+00 0.00082  9.79660E+00 0.00376 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73809E-07 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83596E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62724E-03 0.00254 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08699E+04 0.00277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.53592E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01145E+01 0.00179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.18623E+01 4.7E-05  5.68776E+01 0.00012 ];


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
WORKING_DIRECTORY         (idx, [1: 70])  = '/global/home/users/ckeckler/docs/rz_hexz/control/hybrid/A/not_inserted' ;
HOSTNAME                  (idx, [1: 12])  = 'n0021.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  4 11:28:55 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May  6 03:33:32 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525458535 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00391E+00  9.97792E-01  1.00041E+00  9.99220E-01  1.00047E+00  1.00169E+00  9.99404E-01  1.00012E+00  1.00089E+00  1.00015E+00  9.99006E-01  9.98567E-01  9.98988E-01  9.99330E-01  1.00060E+00  9.99422E-01  9.99582E-01  1.00034E+00  1.00036E+00  9.99743E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.32699E-04 0.00222  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99567E-01 9.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.52812E-01 1.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76460E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62421E+00 4.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.65311E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.65309E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.19884E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.98573E-02 0.00287  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78037829 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50075E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50075E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61477E+04 ;
RUNNING_TIME              (idx, 1)        =  2.40461E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17163E+00  1.17163E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.43150E-01  2.20550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40242E+03  5.84862E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.59533E-01  7.89833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.40000E-03  1.46667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.44094E+01  7.16666E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40460E+03  2.40460E+03 ];
CPU_USAGE                 (idx, 1)        = 19.19138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95425E+01 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57972E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9721.16;
MEMSIZE                   (idx, 1)        = 9502.63;
XS_MEMSIZE                (idx, 1)        = 910.36;
MAT_MEMSIZE               (idx, 1)        = 73.79;
RES_MEMSIZE               (idx, 1)        = 78.59;
MISC_MEMSIZE              (idx, 1)        = 1573.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 218.53;

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

TOT_NUCLIDES              (idx, 1)        = 1382 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9047 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.53958E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.73316E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.31317E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.04361E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35703E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.49037E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.98236E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.21515E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06408E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.82244E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.10687E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.92437E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.55149E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49205E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.18992E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62668E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.27253E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.45571E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52117E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.19452E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.54906E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.67188E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.35302E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.90286E+13 9.0E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.82979E+01  1.82985E+01 ];
BURN_DAYS                 (idx, 1)        =  1.67099E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.33737E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  7.44482E+11 0.70022  1.76982E-08 0.70022 ];
U235_FISS                 (idx, [1:   4]) = [  3.36770E+17 0.00102  8.00589E-03 0.00102 ];
U238_FISS                 (idx, [1:   4]) = [  7.73123E+18 0.00021  1.83791E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.20319E+19 5.3E-05  7.61479E-01 5.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.19390E+18 0.00061  2.83820E-02 0.00061 ];
PU241_FISS                (idx, [1:   4]) = [  5.74858E+17 0.00081  1.36658E-02 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  8.88642E+16 0.00198  1.22676E-03 0.00196 ];
U238_CAPT                 (idx, [1:   4]) = [  5.04851E+19 0.00016  6.96940E-01 4.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.50279E+18 0.00029  7.59654E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12823E+18 0.00056  1.55751E-02 0.00054 ];
PU241_CAPT                (idx, [1:   4]) = [  8.31483E+16 0.00224  1.14785E-03 0.00222 ];
XE135_CAPT                (idx, [1:   4]) = [  1.39386E+13 0.15140  1.92365E-07 0.15138 ];
SM149_CAPT                (idx, [1:   4]) = [  3.12939E+17 0.00114  4.32008E-03 0.00114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312155583 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04590E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312155583 3.13046E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 197318416 1.97954E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 114698621 1.14953E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138546 1.39015E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312155583 3.13046E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18262E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22510E+20 6.2E-06  1.22510E+20 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20653E+19 3.3E-07  4.20653E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.24382E+19 0.00014  7.00299E+19 0.00013  2.40830E+18 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14504E+20 9.0E-05  1.12095E+20 8.4E-05  2.40830E+18 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.14172E+20 9.0E-05  1.14172E+20 9.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71867E+22 0.00011  1.68167E+22 0.00011  3.69972E+20 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08706E+16 0.00309 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.14554E+20 9.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.22535E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25413E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25413E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99554E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91238E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07727E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07304E+00 9.1E-05  1.06920E+01 9.3E-05  3.83438E-02 0.00142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07303E+00 9.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07303E+00 9.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07303E+00 9.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07351E+00 9.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55523E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85748E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.35271E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.30608E-03 0.00094  8.40778E-05 0.00610  7.58617E-04 0.00226  6.48805E-04 0.00235  1.83051E-03 0.00121  7.88468E-04 0.00199  1.95598E-04 0.00436 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.44881E-01 0.00210  1.25311E-02 9.4E-05  3.01003E-02 1.7E-05  1.11851E-01 8.8E-05  3.31990E-01 5.2E-05  1.30859E+00 0.00012  9.72554E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73496E-07 0.00057  1.73236E-07 0.00057  2.46024E-07 0.00417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86035E-07 0.00026  1.85755E-07 0.00026  2.63803E-07 0.00413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.57145E-03 0.00142  6.82119E-05 0.01197  6.41910E-04 0.00430  5.23943E-04 0.00415  1.52700E-03 0.00227  6.48821E-04 0.00380  1.61565E-04 0.00693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.40745E-01 0.00340  1.25340E-02 0.00018  3.00942E-02 2.7E-05  1.11838E-01 0.00016  3.31898E-01 9.5E-05  1.30775E+00 0.00025  9.70963E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.67165E-07 0.00073  1.66929E-07 0.00072  2.33295E-07 0.00871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79246E-07 0.00051  1.78993E-07 0.00051  2.50150E-07 0.00865 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.55806E-03 0.00507  6.65702E-05 0.04125  6.34352E-04 0.01318  5.29765E-04 0.01504  1.51293E-03 0.00798  6.51127E-04 0.01135  1.63314E-04 0.02293 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.44295E-01 0.01208  1.25321E-02 0.00064  3.00913E-02 8.5E-05  1.11790E-01 0.00058  3.31769E-01 0.00031  1.30638E+00 0.00091  9.62104E+00 0.00531 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70302E-07 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82609E-07 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57679E-03 0.00234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10030E+04 0.00237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.52811E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01891E+01 0.00202 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.12158E+01 4.1E-05  5.71165E+01 0.00010 ];

