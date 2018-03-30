
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
WORKING_DIRECTORY         (idx, [1: 44])  = '/global/home/users/ckeckler/docs/rz_hexz/r/A' ;
HOSTNAME                  (idx, [1: 12])  = 'n0016.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar 24 07:52:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar 24 18:29:55 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1521903179 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98674E-01  1.00170E+00  9.98921E-01  9.99397E-01  9.99224E-01  1.00045E+00  9.98273E-01  9.98700E-01  1.00110E+00  1.00167E+00  1.00078E+00  1.00075E+00  1.00132E+00  1.00093E+00  1.00052E+00  1.00000E+00  9.99423E-01  1.00060E+00  9.98966E-01  9.98615E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.68470E-04 0.00228  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99432E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.39964E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.70052E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65845E+00 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.78034E+03 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.78033E+03 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32749E+03 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25382E-01 0.00260  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040976 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50079E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50079E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16904E+04 ;
RUNNING_TIME              (idx, 1)        =  6.36932E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27433E+00  1.27433E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90633E-01  1.90633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.35467E+02  6.35467E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.03902E+01  4.03662E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.96565E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.35427 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95918E+01 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13971E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9702.89;
MEMSIZE                   (idx, 1)        = 9477.49;
XS_MEMSIZE                (idx, 1)        = 889.82;
MAT_MEMSIZE               (idx, 1)        = 73.51;
RES_MEMSIZE               (idx, 1)        = 77.78;
MISC_MEMSIZE              (idx, 1)        = 1569.92;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 225.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 95 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.03480E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.62973E+00 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  5.47078E+17 0.00080  1.30017E-02 0.00080 ];
U238_FISS                 (idx, [1:   4]) = [  8.70193E+18 0.00019  2.06807E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.12338E+19 5.6E-05  7.42292E-01 5.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.00695E+18 0.00060  2.39307E-02 0.00060 ];
PU241_FISS                (idx, [1:   4]) = [  4.31193E+17 0.00093  1.02476E-02 0.00093 ];
U233_CAPT                 (idx, [1:   4]) = [  3.90873E+11 1.00000  4.86232E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46323E+17 0.00179  1.82000E-03 0.00178 ];
U238_CAPT                 (idx, [1:   4]) = [  6.06628E+19 0.00017  7.54537E-01 4.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37129E+18 0.00026  6.68094E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  9.07881E+17 0.00064  1.12924E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  6.16835E+16 0.00266  7.67234E-04 0.00266 ];
XE135_CAPT                (idx, [1:   4]) = [  1.29008E+13 0.15644  1.60439E-07 0.15647 ];
SM149_CAPT                (idx, [1:   4]) = [  2.49482E+17 0.00136  3.10311E-03 0.00134 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312164488 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08476E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312164488 3.13085E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 204774777 2.05458E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 107294348 1.07531E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 95363 9.56740E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312164488 3.13085E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.55163E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22288E+20 6.0E-06  1.22288E+20 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20776E+19 4.0E-07  4.20776E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.03974E+19 0.00016  7.76807E+19 0.00016  2.71666E+18 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22475E+20 0.00011  1.19758E+20 0.00010  2.71666E+18 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22088E+20 0.00011  1.22088E+20 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91108E+22 0.00014  1.86009E+22 0.00013  5.09831E+20 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.74381E+16 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22512E+20 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.78881E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99693E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90626E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07667E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00163E+00 0.00010  9.97923E+00 0.00011  3.71791E-02 0.00147 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00164E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00164E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00164E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00195E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49964E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02083E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.93155E-01 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92394E-03 0.00064  9.22233E-05 0.00557  8.38099E-04 0.00207  7.32711E-04 0.00241  2.11207E-03 0.00118  9.21253E-04 0.00166  2.27576E-04 0.00343 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.63599E-01 0.00173  1.25235E-02 8.5E-05  3.01177E-02 1.6E-05  1.12098E-01 7.4E-05  3.32865E-01 5.2E-05  1.31289E+00 9.8E-05  9.80426E+00 0.00048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84651E-07 0.00057  1.84348E-07 0.00057  2.65556E-07 0.00320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84853E-07 0.00027  1.84551E-07 0.00027  2.65844E-07 0.00309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71250E-03 0.00161  6.90365E-05 0.01072  6.47788E-04 0.00384  5.39795E-04 0.00449  1.59880E-03 0.00260  6.86905E-04 0.00296  1.70182E-04 0.00792 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.56424E-01 0.00399  1.25284E-02 0.00014  3.01067E-02 2.9E-05  1.12033E-01 0.00015  3.32712E-01 9.6E-05  1.31147E+00 0.00022  9.78820E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.78135E-07 0.00081  1.77838E-07 0.00081  2.57995E-07 0.00928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78330E-07 0.00073  1.78034E-07 0.00072  2.58269E-07 0.00920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70019E-03 0.00547  6.89471E-05 0.03856  6.51934E-04 0.01429  5.37379E-04 0.01414  1.58772E-03 0.00856  6.84693E-04 0.01401  1.69512E-04 0.02244 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52027E-01 0.01172  1.25439E-02 0.00069  3.01019E-02 0.00011  1.12042E-01 0.00053  3.32600E-01 0.00028  1.30967E+00 0.00085  9.71802E+00 0.00504 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81090E-07 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81289E-07 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70980E-03 0.00288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.04860E+04 0.00283 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.64806E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.91232E+00 0.00183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.44868E+01 5.0E-05  5.56181E+01 0.00013 ];


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
WORKING_DIRECTORY         (idx, [1: 44])  = '/global/home/users/ckeckler/docs/rz_hexz/r/A' ;
HOSTNAME                  (idx, [1: 12])  = 'n0016.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar 24 07:52:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 25 04:28:36 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1521903179 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98280E-01  1.00066E+00  1.00038E+00  1.00116E+00  9.99439E-01  9.97576E-01  9.99784E-01  1.00066E+00  1.00161E+00  1.00278E+00  9.99821E-01  1.00152E+00  1.00216E+00  1.00183E+00  9.89823E-01  9.98907E-01  1.00213E+00  1.00034E+00  1.00088E+00  1.00027E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.52955E-04 0.00202  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99447E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.42979E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.71556E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65084E+00 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.73382E+03 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.73380E+03 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29072E+03 0.00061  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18616E-01 0.00237  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78038864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50078E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50078E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32529E+04 ;
RUNNING_TIME              (idx, 1)        =  1.23563E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27433E+00  1.27433E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.03300E-01  2.12667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23392E+03  5.98456E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.57667E-02  2.57667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.48333E-03  1.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.76783E+01  7.28792E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22834E+03  2.49975E+03 ];
CPU_USAGE                 (idx, 1)        = 18.81864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95621E+01 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38405E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9702.89;
MEMSIZE                   (idx, 1)        = 9477.49;
XS_MEMSIZE                (idx, 1)        = 889.82;
MAT_MEMSIZE               (idx, 1)        = 73.51;
RES_MEMSIZE               (idx, 1)        = 77.78;
MISC_MEMSIZE              (idx, 1)        = 1569.92;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 225.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 95 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.72309E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.01788E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.15509E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19205E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.38188E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.52590E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.16357E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.40547E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05678E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04098E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.55910E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64273E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.49925E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93328E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.23385E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.65544E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.31736E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.38969E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01265E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39998E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.71744E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.99927E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.76969E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98042E+13 8.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.09993E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51476E+00 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  4.65359E+17 0.00091  1.10606E-02 0.00091 ];
U238_FISS                 (idx, [1:   4]) = [  8.35538E+18 0.00021  1.98590E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.15631E+19 5.4E-05  7.50191E-01 5.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.04825E+18 0.00053  2.49148E-02 0.00053 ];
PU241_FISS                (idx, [1:   4]) = [  4.71070E+17 0.00091  1.11964E-02 0.00091 ];
U233_CAPT                 (idx, [1:   4]) = [  3.87333E+11 1.00000  5.02087E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.23952E+17 0.00184  1.60724E-03 0.00185 ];
U238_CAPT                 (idx, [1:   4]) = [  5.67802E+19 0.00014  7.36246E-01 4.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44838E+18 0.00024  7.06470E-02 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  9.68280E+17 0.00057  1.25553E-02 0.00058 ];
PU241_CAPT                (idx, [1:   4]) = [  6.75760E+16 0.00243  8.76234E-04 0.00245 ];
XE135_CAPT                (idx, [1:   4]) = [  1.43761E+13 0.15124  1.86391E-07 0.15122 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67192E+17 0.00108  3.46457E-03 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312161519 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07273E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312161519 3.13073E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 201830400 2.02497E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 110228161 1.10472E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 102958 1.03280E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312161519 3.13073E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.57154E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22359E+20 5.2E-06  1.22359E+20 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20734E+19 3.9E-07  4.20734E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.71213E+19 0.00013  7.45231E+19 0.00013  2.59819E+18 0.00064 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19195E+20 8.6E-05  1.16596E+20 8.2E-05  2.59819E+18 0.00064 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.18825E+20 8.7E-05  1.18825E+20 8.7E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83672E+22 0.00012  1.78787E+22 0.00012  4.88506E+20 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93343E+16 0.00353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19234E+20 8.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.56581E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27033E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27033E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99669E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90822E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02969E+00 8.5E-05  1.02595E+01 8.7E-05  3.78388E-02 0.00135 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02974E+00 8.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02974E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02974E+00 8.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03008E+00 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52595E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94239E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.70266E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.68113E-03 0.00076  8.87522E-05 0.00608  8.06525E-04 0.00185  7.00305E-04 0.00172  2.00025E-03 0.00124  8.69908E-04 0.00198  2.15385E-04 0.00405 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.57994E-01 0.00208  1.25216E-02 8.7E-05  3.01113E-02 1.4E-05  1.12000E-01 8.8E-05  3.32575E-01 4.6E-05  1.31172E+00 0.00011  9.77893E+00 0.00056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81683E-07 0.00050  1.81397E-07 0.00050  2.58907E-07 0.00342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.87137E-07 0.00025  1.86842E-07 0.00025  2.66676E-07 0.00335 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67499E-03 0.00134  6.80628E-05 0.01211  6.45422E-04 0.00427  5.35148E-04 0.00388  1.58764E-03 0.00243  6.71693E-04 0.00422  1.67023E-04 0.00701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.48639E-01 0.00378  1.25253E-02 0.00018  3.01044E-02 3.2E-05  1.11954E-01 0.00016  3.32492E-01 9.1E-05  1.31030E+00 0.00025  9.76261E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75710E-07 0.00073  1.75431E-07 0.00074  2.50882E-07 0.00754 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80984E-07 0.00066  1.80697E-07 0.00067  2.58418E-07 0.00759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68361E-03 0.00536  6.80890E-05 0.03647  6.37487E-04 0.01220  5.45898E-04 0.01458  1.58462E-03 0.00789  6.78324E-04 0.01406  1.69184E-04 0.02312 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53640E-01 0.01187  1.25159E-02 0.00046  3.01015E-02 8.4E-05  1.11950E-01 0.00072  3.32196E-01 0.00031  1.30923E+00 0.00065  9.74796E+00 0.00456 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78446E-07 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83803E-07 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68720E-03 0.00241 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06630E+04 0.00244 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.61658E-09 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00113E+01 0.00189 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.33447E+01 5.8E-05  5.64449E+01 0.00011 ];


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
WORKING_DIRECTORY         (idx, [1: 44])  = '/global/home/users/ckeckler/docs/rz_hexz/r/A' ;
HOSTNAME                  (idx, [1: 12])  = 'n0016.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar 24 07:52:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 25 14:16:54 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1521903179 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99379E-01  1.00099E+00  9.99148E-01  9.98157E-01  9.99685E-01  9.97553E-01  1.00052E+00  1.00027E+00  1.00005E+00  1.00151E+00  9.98460E-01  1.00203E+00  1.00216E+00  9.99920E-01  1.00105E+00  9.98429E-01  1.00215E+00  9.99396E-01  9.99893E-01  9.99266E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47225E-04 0.00249  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99453E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.46172E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73153E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64106E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.69112E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.69111E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25473E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13986E-01 0.00270  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47208E+04 ;
RUNNING_TIME              (idx, 1)        =  1.82392E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27433E+00  1.27433E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16383E-01  2.13083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82194E+03  5.88017E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.81167E-02  5.23500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.90000E-03  1.41667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.90741E+01  1.39567E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.82252E+03  2.42124E+03 ];
CPU_USAGE                 (idx, 1)        = 19.03643 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95518E+01 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49862E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9702.89;
MEMSIZE                   (idx, 1)        = 9477.49;
XS_MEMSIZE                (idx, 1)        = 889.82;
MAT_MEMSIZE               (idx, 1)        = 73.51;
RES_MEMSIZE               (idx, 1)        = 77.78;
MISC_MEMSIZE              (idx, 1)        = 1569.92;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 225.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 95 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.63360E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.88299E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.67312E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11689E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.86232E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.51119E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.08107E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.82422E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06546E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.44174E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.33138E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.82222E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53048E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.22124E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21434E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64278E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.29751E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.93290E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78457E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.29803E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.63699E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.78360E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.56252E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.93376E+13 7.9E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.21986E+01  1.21994E+01 ];
BURN_DAYS                 (idx, 1)        =  1.11399E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41682E+00 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  3.95606E+17 0.00106  9.40366E-03 0.00106 ];
U238_FISS                 (idx, [1:   4]) = [  8.02812E+18 0.00021  1.90831E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.18479E+19 5.5E-05  7.57033E-01 5.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.10452E+18 0.00056  2.62547E-02 0.00056 ];
PU241_FISS                (idx, [1:   4]) = [  5.12471E+17 0.00086  1.21816E-02 0.00086 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04805E+17 0.00172  1.41038E-03 0.00173 ];
U238_CAPT                 (idx, [1:   4]) = [  5.33780E+19 0.00014  7.18316E-01 5.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.49178E+18 0.00026  7.39038E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03681E+18 0.00059  1.39525E-02 0.00055 ];
PU241_CAPT                (idx, [1:   4]) = [  7.35418E+16 0.00224  9.89663E-04 0.00223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.34528E+13 0.16780  1.81079E-07 0.16785 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86772E+17 0.00109  3.85914E-03 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312157660 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06281E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312157660 3.13063E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 199171525 1.99824E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 112874598 1.13127E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 111537 1.11953E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312157660 3.13063E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.48612E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22436E+20 4.7E-06  1.22436E+20 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20694E+19 4.0E-07  4.20694E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.43099E+19 0.00012  7.18689E+19 0.00012  2.44096E+18 0.00059 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16379E+20 7.9E-05  1.13938E+20 7.4E-05  2.44096E+18 0.00059 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16026E+20 7.9E-05  1.16026E+20 7.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77187E+22 0.00010  1.72579E+22 9.8E-05  4.60823E+20 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.16326E+16 0.00280 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16421E+20 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.37532E+21 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26219E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26219E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99641E-01 1.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91034E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07707E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05524E+00 8.0E-05  1.05144E+01 8.1E-05  3.81249E-02 0.00140 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05525E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05525E+00 8.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05525E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05563E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54387E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89013E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51149E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.46415E-03 0.00087  8.59735E-05 0.00494  7.78276E-04 0.00195  6.71586E-04 0.00255  1.90261E-03 0.00147  8.23033E-04 0.00163  2.02668E-04 0.00413 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.47948E-01 0.00206  1.25257E-02 9.3E-05  3.01056E-02 1.6E-05  1.11912E-01 8.7E-05  3.32294E-01 4.8E-05  1.31049E+00 0.00012  9.74426E+00 0.00060 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.77434E-07 0.00063  1.77167E-07 0.00063  2.50695E-07 0.00305 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.87315E-07 0.00030  1.87033E-07 0.00030  2.64655E-07 0.00297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.61520E-03 0.00145  6.69670E-05 0.00950  6.45022E-04 0.00375  5.27865E-04 0.00418  1.55026E-03 0.00237  6.62225E-04 0.00413  1.62865E-04 0.00654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.41311E-01 0.00330  1.25264E-02 0.00020  3.00978E-02 2.8E-05  1.11891E-01 0.00015  3.32182E-01 8.5E-05  1.30961E+00 0.00027  9.70145E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71131E-07 0.00080  1.70867E-07 0.00081  2.43619E-07 0.01034 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80661E-07 0.00056  1.80382E-07 0.00057  2.57193E-07 0.01037 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.63219E-03 0.00451  6.35999E-05 0.03815  6.55510E-04 0.01103  5.28884E-04 0.01414  1.55624E-03 0.00758  6.66169E-04 0.01265  1.61787E-04 0.02710 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.38966E-01 0.01382  1.25357E-02 0.00073  3.00980E-02 7.6E-05  1.11832E-01 0.00057  3.32002E-01 0.00027  1.30788E+00 0.00103  9.76055E+00 0.00416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.74190E-07 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83890E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63164E-03 0.00200 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08492E+04 0.00212 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.59150E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00841E+01 0.00186 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.23291E+01 4.6E-05  5.68832E+01 0.00011 ];


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
WORKING_DIRECTORY         (idx, [1: 44])  = '/global/home/users/ckeckler/docs/rz_hexz/r/A' ;
HOSTNAME                  (idx, [1: 12])  = 'n0016.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar 24 07:52:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 26 00:02:46 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1521903179 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98884E-01  9.99071E-01  9.99243E-01  1.00020E+00  9.99592E-01  1.00066E+00  9.99198E-01  9.98748E-01  1.00125E+00  1.00054E+00  9.99647E-01  1.00139E+00  9.99361E-01  1.00082E+00  1.00039E+00  1.00028E+00  9.99466E-01  9.99855E-01  1.00095E+00  1.00045E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.59253E-04 0.00250  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99441E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.49116E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.74626E-01 1.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63207E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.66373E+03 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.66371E+03 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22612E+03 0.00064  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14909E-01 0.00281  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78037298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50072E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50072E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61308E+04 ;
RUNNING_TIME              (idx, 1)        =  2.40979E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27433E+00  1.27433E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.35400E-01  2.19017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40752E+03  5.85575E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.52533E-01  7.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.48334E-03  1.58334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.07530E+01  1.67877E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40811E+03  2.40811E+03 ];
CPU_USAGE                 (idx, 1)        = 19.14310 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95420E+01 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55475E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 9702.89;
MEMSIZE                   (idx, 1)        = 9477.49;
XS_MEMSIZE                (idx, 1)        = 889.82;
MAT_MEMSIZE               (idx, 1)        = 73.51;
RES_MEMSIZE               (idx, 1)        = 77.78;
MISC_MEMSIZE              (idx, 1)        = 1569.92;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 225.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 95 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.54840E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.74633E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.25330E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.05074E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.40625E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.49203E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.99055E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.22484E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06704E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83201E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.13840E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.92559E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.55130E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49462E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19225E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62817E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.27494E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.39948E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52497E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.20417E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.55685E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.61901E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.37297E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.90403E+13 7.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.82979E+01  1.82993E+01 ];
BURN_DAYS                 (idx, 1)        =  1.67099E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.34503E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  3.88039E+11 1.00000  9.22453E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.42283E+17 0.00116  8.13686E-03 0.00116 ];
U238_FISS                 (idx, [1:   4]) = [  7.75993E+18 0.00021  1.84471E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.20244E+19 5.8E-05  7.61293E-01 5.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.18147E+18 0.00049  2.80861E-02 0.00049 ];
PU241_FISS                (idx, [1:   4]) = [  5.63248E+17 0.00094  1.33897E-02 0.00094 ];
U235_CAPT                 (idx, [1:   4]) = [  9.08515E+16 0.00199  1.25289E-03 0.00197 ];
U238_CAPT                 (idx, [1:   4]) = [  5.07803E+19 0.00014  7.00288E-01 6.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.50518E+18 0.00025  7.59194E-02 0.00024 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11503E+18 0.00055  1.53768E-02 0.00056 ];
PU241_CAPT                (idx, [1:   4]) = [  8.13642E+16 0.00188  1.12206E-03 0.00189 ];
XE135_CAPT                (idx, [1:   4]) = [  1.71211E+13 0.15740  2.36137E-07 0.15740 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08798E+17 0.00114  4.25850E-03 0.00114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312149248 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04608E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312149248 3.13046E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 197397925 1.98038E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 114627628 1.14884E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123695 1.24114E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312149248 3.13046E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62083E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22504E+20 5.5E-06  1.22504E+20 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20658E+19 3.6E-07  4.20658E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.25135E+19 0.00012  7.01473E+19 0.00011  2.36616E+18 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14579E+20 7.6E-05  1.12213E+20 7.2E-05  2.36616E+18 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.14242E+20 7.7E-05  1.14242E+20 7.7E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72845E+22 1.0E-04  1.68359E+22 9.7E-05  4.48653E+20 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.54455E+16 0.00286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.14625E+20 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.25269E+21 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25410E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25410E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99602E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91219E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07725E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07234E+00 8.0E-05  1.06848E+01 7.6E-05  3.83837E-02 0.00145 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07232E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07232E+00 7.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07232E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07275E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55492E+00 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85836E-01 0.00013 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.36866E-01 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.32448E-03 0.00087  8.48057E-05 0.00595  7.61773E-04 0.00231  6.48140E-04 0.00224  1.84054E-03 0.00124  7.93219E-04 0.00217  1.96003E-04 0.00428 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.44264E-01 0.00225  1.25283E-02 9.1E-05  3.01001E-02 1.7E-05  1.11853E-01 8.1E-05  3.32021E-01 5.5E-05  1.30898E+00 0.00014  9.71971E+00 0.00059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73860E-07 0.00045  1.73605E-07 0.00044  2.44850E-07 0.00343 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86642E-07 0.00022  1.86369E-07 0.00022  2.62847E-07 0.00329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.57772E-03 0.00134  6.88418E-05 0.01097  6.42684E-04 0.00355  5.21377E-04 0.00412  1.53510E-03 0.00222  6.47417E-04 0.00357  1.62298E-04 0.00808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.41744E-01 0.00440  1.25303E-02 0.00019  3.00935E-02 2.6E-05  1.11825E-01 0.00017  3.31926E-01 9.5E-05  1.30848E+00 0.00026  9.71206E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66682E-07 0.00073  1.66445E-07 0.00073  2.33225E-07 0.00781 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78937E-07 0.00055  1.78682E-07 0.00054  2.50366E-07 0.00773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.55966E-03 0.00480  7.04197E-05 0.03436  6.40349E-04 0.01279  5.13311E-04 0.01236  1.54679E-03 0.00744  6.30795E-04 0.01480  1.57998E-04 0.02523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.32240E-01 0.01278  1.25332E-02 0.00054  3.00905E-02 8.9E-05  1.11862E-01 0.00053  3.31918E-01 0.00036  1.30717E+00 0.00089  9.79602E+00 0.00325 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70289E-07 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82810E-07 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57513E-03 0.00253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09949E+04 0.00266 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.57914E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01684E+01 0.00178 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.16363E+01 4.6E-05  5.71118E+01 9.0E-05 ];

