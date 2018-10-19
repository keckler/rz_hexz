
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/criticality/3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0032.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 13 17:27:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 13 21:57:17 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539476843 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.82706E-01  9.96343E-01  1.02544E+00  1.02427E+00  9.80702E-01  1.02375E+00  1.02497E+00  1.02540E+00  1.02443E+00  1.02500E+00  1.02219E+00  1.02585E+00  9.83223E-01  9.83127E-01  9.83683E-01  9.83444E-01  9.33002E-01  9.85122E-01  9.82986E-01  9.84372E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.00038E-04 0.00264  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99500E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.23125E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.23197E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18659E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71684E+03 0.00078  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71682E+03 0.00078  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.68734E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02845E-01 0.00385  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040108 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50079E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50079E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70176E+03 ;
RUNNING_TIME              (idx, 1)        =  2.69903E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15958E+01  3.15958E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31267E-01  2.31267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38074E+02  2.38074E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.85500E-02  5.23667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.68913E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.42023 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97899E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72453E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.60 ;
ALLOC_MEMSIZE             (idx, 1)        = 3300.27;
MEMSIZE                   (idx, 1)        = 2995.04;
XS_MEMSIZE                (idx, 1)        = 893.12;
MAT_MEMSIZE               (idx, 1)        = 51.78;
RES_MEMSIZE               (idx, 1)        = 481.44;
MISC_MEMSIZE              (idx, 1)        = 1568.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 305.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 213 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.56094E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31704E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.29687E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06209E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.47920E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.25821E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79080E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87704E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.19603E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.49721E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19421E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62942E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.44352E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52905E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65107E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.69704E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.45988E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04171E+13 9.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.31660E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  3.89265E+11 1.00000  9.25338E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.30900E+17 0.00111  7.86596E-03 0.00111 ];
U238_FISS                 (idx, [1:   4]) = [  8.16793E+18 0.00019  1.94164E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.16035E+19 5.1E-05  7.51261E-01 5.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.21624E+18 0.00051  2.89119E-02 0.00051 ];
PU241_FISS                (idx, [1:   4]) = [  5.52580E+17 0.00065  1.31356E-02 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  4.05838E+11 1.00000  5.01896E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  8.57112E+16 0.00232  1.06093E-03 0.00230 ];
U238_CAPT                 (idx, [1:   4]) = [  4.88607E+19 0.00017  6.04797E-01 6.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.30210E+18 0.00026  6.56295E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07830E+18 0.00060  1.33472E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  7.90636E+16 0.00208  9.78650E-04 0.00208 ];
XE135_CAPT                (idx, [1:   4]) = [  1.45241E+13 0.16438  1.79781E-07 0.16438 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91813E+17 0.00121  3.61206E-03 0.00117 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312165342 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02563E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312165342 3.13026E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 205122641 2.05759E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106916581 1.07140E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126120 1.26476E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312165342 3.13026E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44368E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11634E-02 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22541E+20 5.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20673E+19 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.07885E+19 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.22856E+20 9.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.22503E+20 9.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.74291E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96590E+16 0.00294 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22905E+20 9.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.27362E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.25410E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25410E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99595E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91297E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07718E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00030E+00 9.2E-05  9.96690E+00 9.5E-05  3.62081E-02 0.00160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00031E+00 9.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00031E+00 9.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00031E+00 9.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00072E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48654E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06065E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78955E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.75132E-03 0.00088  9.04296E-05 0.00574  8.25354E-04 0.00189  7.11466E-04 0.00192  2.02809E-03 0.00141  8.78533E-04 0.00184  2.17451E-04 0.00432 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.51748E-01 0.00214  1.25308E-02 0.00012  3.01051E-02 1.6E-05  1.11991E-01 8.9E-05  3.32352E-01 4.8E-05  1.30875E+00 0.00012  9.73796E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.70821E-07 0.00062  1.70552E-07 0.00063  2.44522E-07 0.00320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70813E-07 0.00022  1.70545E-07 0.00022  2.44513E-07 0.00317 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.61933E-03 0.00151  6.66683E-05 0.01088  6.38271E-04 0.00398  5.32340E-04 0.00401  1.55295E-03 0.00215  6.64163E-04 0.00326  1.64937E-04 0.00773 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.47378E-01 0.00402  1.25314E-02 0.00022  3.01004E-02 2.9E-05  1.12005E-01 0.00017  3.32345E-01 8.7E-05  1.30806E+00 0.00026  9.71512E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63772E-07 0.00084  1.63510E-07 0.00085  2.35483E-07 0.00856 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.63765E-07 0.00058  1.63503E-07 0.00059  2.35487E-07 0.00867 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.64858E-03 0.00597  6.82616E-05 0.04163  6.36443E-04 0.01428  5.38230E-04 0.01468  1.56558E-03 0.00788  6.66528E-04 0.01211  1.73545E-04 0.02791 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62760E-01 0.01382  1.25325E-02 0.00055  3.00970E-02 8.0E-05  1.12011E-01 0.00060  3.32131E-01 0.00029  1.30701E+00 0.00104  9.66782E+00 0.00387 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67376E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.67369E-07 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63006E-03 0.00322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.16884E+04 0.00328 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.46211E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00653E+01 0.00181 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.29019E+01 5.6E-05  2.65324E+01 0.00012 ];

