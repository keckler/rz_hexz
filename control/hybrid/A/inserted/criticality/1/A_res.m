
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
WORKING_DIRECTORY         (idx, [1: 72])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/criticality/1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0053.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct 16 11:28:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct 16 15:27:44 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539714523 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.93088E-01  9.95340E-01  9.98334E-01  1.00078E+00  9.95624E-01  1.00504E+00  9.96530E-01  1.01010E+00  9.96037E-01  1.01608E+00  9.96895E-01  1.02234E+00  9.96210E-01  9.97424E-01  9.96546E-01  9.95719E-01  9.96951E-01  9.97237E-01  9.96140E-01  9.97578E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39723E-04 0.00266  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99560E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.43898E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.43999E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.30734E+00 2.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75556E+03 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75555E+03 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.04061E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07743E-01 0.00242  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78045678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50085E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50085E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64367E+03 ;
RUNNING_TIME              (idx, 1)        =  2.39025E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.87675E+00  3.87675E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24817E-01  2.24817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34923E+02  2.34923E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.87333E-02  5.32500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38079E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.42751 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98086E+01 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73006E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 3301.76;
MEMSIZE                   (idx, 1)        = 3000.07;
XS_MEMSIZE                (idx, 1)        = 893.28;
MAT_MEMSIZE               (idx, 1)        = 51.84;
RES_MEMSIZE               (idx, 1)        = 481.34;
MISC_MEMSIZE              (idx, 1)        = 1573.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 301.69;

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

TOT_ACTIVITY              (idx, 1)        =  1.66760E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39112E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.20101E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17291E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.24097E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39059E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75726E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03892E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.48147E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.93204E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.22511E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64936E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.41507E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01084E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77856E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.06297E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.74370E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.14351E+13 9.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51219E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  4.25925E+11 1.00000  1.01228E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.66516E+17 0.00091  1.10875E-02 0.00090 ];
U238_FISS                 (idx, [1:   4]) = [  8.88981E+18 0.00020  2.11280E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.10315E+19 6.4E-05  7.37512E-01 6.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.06356E+18 0.00054  2.52772E-02 0.00054 ];
PU241_FISS                (idx, [1:   4]) = [  4.53515E+17 0.00090  1.07785E-02 0.00090 ];
U233_CAPT                 (idx, [1:   4]) = [  4.00756E+11 1.00000  4.60718E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22271E+17 0.00196  1.40662E-03 0.00194 ];
U238_CAPT                 (idx, [1:   4]) = [  5.55702E+19 0.00015  6.39285E-01 6.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.23503E+18 0.00029  6.02243E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.23959E+17 0.00068  1.06293E-02 0.00068 ];
PU241_CAPT                (idx, [1:   4]) = [  6.45095E+16 0.00283  7.42127E-04 0.00286 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10330E+13 0.15368  2.41975E-07 0.15372 ];
SM149_CAPT                (idx, [1:   4]) = [  2.56047E+17 0.00121  2.94559E-03 0.00120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312176986 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05016E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312176986 3.13050E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 210211893 2.10875E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 101863824 1.02073E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 101269 1.01615E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312176986 3.13050E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.52814E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10205E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22364E+20 6.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20759E+19 4.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.69254E+19 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.29001E+20 9.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.28610E+20 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.87613E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.18874E+16 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.29043E+20 9.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.66425E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27036E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27036E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99674E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90818E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07675E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.51432E-01 9.4E-05  9.47900E+00 9.2E-05  3.53464E-02 0.00185 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.51435E-01 9.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.51435E-01 9.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.51435E-01 9.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.51745E-01 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.45190E+00 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16855E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01860E+00 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.23203E-03 0.00091  9.78435E-05 0.00559  8.87903E-04 0.00223  7.75947E-04 0.00218  2.24223E-03 0.00151  9.84040E-04 0.00184  2.44070E-04 0.00373 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.68118E-01 0.00181  1.25236E-02 9.7E-05  3.01164E-02 1.7E-05  1.12165E-01 7.8E-05  3.33007E-01 5.0E-05  1.31201E+00 0.00013  9.78921E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80035E-07 0.00048  1.79723E-07 0.00048  2.63411E-07 0.00357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71144E-07 0.00022  1.70847E-07 0.00022  2.50405E-07 0.00361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71550E-03 0.00188  6.77209E-05 0.01119  6.45148E-04 0.00466  5.40165E-04 0.00440  1.59827E-03 0.00256  6.90631E-04 0.00423  1.73564E-04 0.00690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.65123E-01 0.00328  1.25264E-02 0.00017  3.01068E-02 2.9E-05  1.12150E-01 0.00016  3.32952E-01 8.7E-05  1.31083E+00 0.00030  9.77266E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74311E-07 0.00083  1.74005E-07 0.00084  2.55995E-07 0.00909 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.65703E-07 0.00074  1.65412E-07 0.00075  2.43355E-07 0.00912 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73713E-03 0.00588  7.08865E-05 0.04352  6.69033E-04 0.01573  5.30080E-04 0.01489  1.60196E-03 0.01049  6.94776E-04 0.01130  1.70395E-04 0.02543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52891E-01 0.01322  1.25266E-02 0.00054  3.01006E-02 9.4E-05  1.12120E-01 0.00054  3.32839E-01 0.00030  1.31078E+00 0.00073  9.75330E+00 0.00465 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.76910E-07 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.68173E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73691E-03 0.00296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11238E+04 0.00308 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.51446E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.90824E+00 0.00177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.38876E+01 5.4E-05  2.61669E+01 0.00011 ];

