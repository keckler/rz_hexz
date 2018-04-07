
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
HOSTNAME                  (idx, [1: 12])  = 'n0004.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  5 17:04:57 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  6 04:06:26 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1522973097 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.78920E-01  1.01597E+00  9.86536E-01  1.01632E+00  9.86495E-01  1.01416E+00  9.86720E-01  1.01571E+00  9.81571E-01  1.01728E+00  9.84533E-01  1.01767E+00  9.84241E-01  1.01683E+00  9.83717E-01  1.01637E+00  9.83750E-01  1.01556E+00  9.81099E-01  1.01654E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.00041E-04 0.00260  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99600E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.43397E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.71749E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65258E+00 3.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.76195E+03 0.00082  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.76194E+03 0.00082  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29787E+03 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.98959E-02 0.00285  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78041887 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50081E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50081E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18808E+04 ;
RUNNING_TIME              (idx, 1)        =  6.61490E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.42115E+00  1.42115E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.09867E-01  2.09867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.59858E+02  6.59858E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.50296E+01  5.50040E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06501E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.96072 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95752E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93183E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.03495E+13 7.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.62677E+00 0.00013 ];
U233_FISS                 (idx, [1:   4]) = [  1.21616E+12 0.56597  2.89029E-08 0.56597 ];
U235_FISS                 (idx, [1:   4]) = [  5.43053E+17 0.00081  1.29060E-02 0.00081 ];
U238_FISS                 (idx, [1:   4]) = [  8.70739E+18 0.00020  2.06937E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.12347E+19 6.1E-05  7.42313E-01 6.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.00503E+18 0.00052  2.38853E-02 0.00052 ];
PU241_FISS                (idx, [1:   4]) = [  4.30683E+17 0.00103  1.02355E-02 0.00103 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44911E+17 0.00137  1.80234E-03 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  6.05430E+19 0.00013  7.53005E-01 4.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37184E+18 0.00029  6.68124E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.07419E+17 0.00068  1.12861E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  6.11316E+16 0.00267  7.60329E-04 0.00269 ];
XE135_CAPT                (idx, [1:   4]) = [  1.47193E+13 0.18398  1.83080E-07 0.18403 ];
SM149_CAPT                (idx, [1:   4]) = [  2.48968E+17 0.00145  3.09655E-03 0.00143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312167815 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08210E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312167815 3.13082E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 204774664 2.05454E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 107287977 1.07522E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 105174 1.05500E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312167815 3.13082E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37949E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22289E+20 5.9E-06  1.22289E+20 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20775E+19 4.5E-07  4.20775E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.04018E+19 0.00012  7.75467E+19 0.00011  2.85511E+18 0.00054 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22479E+20 7.6E-05  1.19624E+20 7.1E-05  2.85511E+18 0.00054 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22097E+20 7.6E-05  1.22097E+20 7.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90224E+22 0.00010  1.85896E+22 9.9E-05  4.32792E+20 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.12860E+16 0.00324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22521E+20 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.76000E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99662E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90629E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07667E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00158E+00 7.8E-05  9.97857E+00 7.6E-05  3.71746E-02 0.00156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00157E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00157E+00 7.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00157E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00191E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49852E+00 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02421E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.93513E-01 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92240E-03 0.00068  9.25348E-05 0.00553  8.39101E-04 0.00184  7.31105E-04 0.00198  2.10875E-03 0.00124  9.22656E-04 0.00205  2.28260E-04 0.00349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.64589E-01 0.00175  1.25224E-02 9.5E-05  3.01176E-02 2.2E-05  1.12090E-01 7.3E-05  3.32893E-01 4.5E-05  1.31278E+00 0.00011  9.78827E+00 0.00048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84239E-07 0.00065  1.83933E-07 0.00066  2.65857E-07 0.00312 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84525E-07 0.00027  1.84219E-07 0.00027  2.66275E-07 0.00320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71168E-03 0.00154  6.80242E-05 0.01330  6.47183E-04 0.00328  5.41789E-04 0.00391  1.59426E-03 0.00210  6.89691E-04 0.00416  1.70729E-04 0.00744 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58268E-01 0.00388  1.25253E-02 0.00021  3.01082E-02 2.9E-05  1.12022E-01 0.00017  3.32751E-01 8.7E-05  1.31137E+00 0.00021  9.77935E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.78105E-07 0.00084  1.77806E-07 0.00085  2.57552E-07 0.00732 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78381E-07 0.00056  1.78082E-07 0.00057  2.57959E-07 0.00737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.74215E-03 0.00485  6.94503E-05 0.03949  6.55788E-04 0.01205  5.58507E-04 0.01175  1.58715E-03 0.00749  7.01927E-04 0.01332  1.69331E-04 0.02394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46780E-01 0.01251  1.25378E-02 0.00065  3.01068E-02 0.00010  1.11977E-01 0.00060  3.32561E-01 0.00028  1.30871E+00 0.00101  9.66747E+00 0.00382 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80799E-07 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81080E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73316E-03 0.00244 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06486E+04 0.00252 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.58647E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.91771E+00 0.00186 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.40095E+01 4.8E-05  5.55753E+01 0.00011 ];


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
HOSTNAME                  (idx, [1: 12])  = 'n0004.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  5 17:04:57 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  6 15:04:43 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1522973097 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.77434E-01  1.01289E+00  9.92141E-01  1.01117E+00  1.00089E+00  1.01047E+00  9.96060E-01  1.01137E+00  9.84476E-01  1.01205E+00  9.95211E-01  1.01286E+00  9.85591E-01  1.01399E+00  9.82203E-01  1.01202E+00  9.85961E-01  1.01244E+00  9.79439E-01  1.01134E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.02746E-04 0.00244  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99597E-01 9.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.46280E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73187E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64501E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.71550E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.71548E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26253E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.75915E-02 0.00300  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78039149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36230E+04 ;
RUNNING_TIME              (idx, 1)        =  1.31977E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.42115E+00  1.42115E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21583E-01  2.11717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31789E+03  6.58036E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.93500E-02  2.93500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.55000E-03  1.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13855E+02  5.88256E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26094E+03  2.58114E+03 ];
CPU_USAGE                 (idx, 1)        = 17.89931 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95332E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89916E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.71998E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.01426E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.15428E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18954E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.36435E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.52530E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.16174E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.40446E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05539E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04002E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.54859E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64214E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.49891E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93319E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.23329E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.65503E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.31677E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.38897E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01248E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39659E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.71701E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.99759E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.76259E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98099E+13 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.09945E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51256E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  3.67951E+11 1.00000  8.74546E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.63465E+17 0.00088  1.10156E-02 0.00087 ];
U238_FISS                 (idx, [1:   4]) = [  8.35927E+18 0.00019  1.98683E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.15623E+19 5.4E-05  7.50173E-01 5.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.04837E+18 0.00053  2.49176E-02 0.00053 ];
PU241_FISS                (idx, [1:   4]) = [  4.70356E+17 0.00081  1.11794E-02 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22583E+17 0.00184  1.58888E-03 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  5.66867E+19 0.00015  7.34753E-01 5.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44661E+18 0.00027  7.05970E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  9.68162E+17 0.00069  1.25490E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  6.76724E+16 0.00240  8.77143E-04 0.00237 ];
XE135_CAPT                (idx, [1:   4]) = [  1.84459E+13 0.13882  2.39080E-07 0.13878 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67799E+17 0.00122  3.47111E-03 0.00122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312160796 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07212E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312160796 3.13072E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 201849438 2.02517E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 110197488 1.10441E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 113870 1.14239E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312160796 3.13072E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.52910E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22360E+20 6.0E-06  1.22360E+20 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20734E+19 4.0E-07  4.20734E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.71508E+19 0.00015  7.44258E+19 0.00014  2.72496E+18 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19224E+20 9.6E-05  1.16499E+20 9.2E-05  2.72496E+18 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.18859E+20 9.6E-05  1.18859E+20 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82880E+22 0.00011  1.78722E+22 0.00011  4.15736E+20 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.35201E+16 0.00336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19268E+20 9.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.54058E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27033E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27033E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99634E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90824E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02945E+00 1.0E-04  1.02567E+01 9.7E-05  3.78035E-02 0.00164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02945E+00 9.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02945E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02945E+00 9.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02983E+00 9.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52439E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94699E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.70624E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.68270E-03 0.00094  8.87065E-05 0.00565  8.09080E-04 0.00190  7.01866E-04 0.00225  2.00014E-03 0.00131  8.67799E-04 0.00187  2.15106E-04 0.00397 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.56795E-01 0.00213  1.25246E-02 8.3E-05  3.01111E-02 1.4E-05  1.12015E-01 9.0E-05  3.32582E-01 5.0E-05  1.31151E+00 0.00012  9.78416E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81055E-07 0.00060  1.80774E-07 0.00060  2.56953E-07 0.00287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86421E-07 0.00023  1.86132E-07 0.00023  2.64568E-07 0.00283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67270E-03 0.00159  6.65077E-05 0.01152  6.51328E-04 0.00407  5.36418E-04 0.00402  1.57505E-03 0.00209  6.75158E-04 0.00311  1.68244E-04 0.00659 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.52837E-01 0.00355  1.25264E-02 0.00017  3.01023E-02 2.7E-05  1.11994E-01 0.00017  3.32458E-01 9.2E-05  1.31058E+00 0.00024  9.76577E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75586E-07 0.00091  1.75315E-07 0.00090  2.48828E-07 0.00837 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80790E-07 0.00074  1.80510E-07 0.00074  2.56202E-07 0.00834 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68590E-03 0.00564  7.04516E-05 0.03881  6.55207E-04 0.01280  5.47469E-04 0.01175  1.57349E-03 0.00860  6.72863E-04 0.01174  1.66422E-04 0.02500 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.45544E-01 0.01228  1.25306E-02 0.00068  3.00969E-02 9.5E-05  1.12022E-01 0.00057  3.32403E-01 0.00034  1.30977E+00 0.00077  9.80194E+00 0.00376 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78072E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83349E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67402E-03 0.00234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06328E+04 0.00247 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56085E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00204E+01 0.00189 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.28954E+01 4.0E-05  5.63724E+01 0.00011 ];


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
HOSTNAME                  (idx, [1: 12])  = 'n0004.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  5 17:04:57 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  7 01:57:28 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1522973097 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.80407E-01  1.00925E+00  9.96409E-01  1.00650E+00  1.00223E+00  1.00869E+00  9.98225E-01  1.00876E+00  9.90343E-01  1.00887E+00  9.96686E-01  1.00953E+00  1.00475E+00  1.00711E+00  9.82122E-01  1.01021E+00  9.87837E-01  1.00814E+00  9.78792E-01  1.00514E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.11302E-04 0.00234  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99589E-01 9.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.49330E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.74709E-01 1.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63538E+00 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.67825E+03 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.67823E+03 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22982E+03 0.00065  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.68928E-02 0.00244  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78038725 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50075E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50075E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52316E+04 ;
RUNNING_TIME              (idx, 1)        =  1.97252E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.42115E+00  1.42115E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.49900E-01  2.28317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.97037E+03  6.52473E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.77667E-02  4.84167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.75000E-03  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.72635E+02  5.87792E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.91374E+03  2.57206E+03 ];
CPU_USAGE                 (idx, 1)        = 17.86117 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95195E+01 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87900E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.63161E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.88140E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.67379E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11501E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.84914E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.51110E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.08083E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.82287E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06459E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.44040E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.32332E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.82207E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53042E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.22113E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21424E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64270E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.29740E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.93308E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78440E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.29577E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.63708E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.78386E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.55756E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.93406E+13 7.8E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.21986E+01  1.21994E+01 ];
BURN_DAYS                 (idx, 1)        =  1.11399E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41490E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  1.14284E+12 0.56603  2.71657E-08 0.56603 ];
U235_FISS                 (idx, [1:   4]) = [  3.94080E+17 0.00108  9.36740E-03 0.00108 ];
U238_FISS                 (idx, [1:   4]) = [  8.03152E+18 0.00020  1.90911E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.18455E+19 5.5E-05  7.56978E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.10570E+18 0.00065  2.62827E-02 0.00065 ];
PU241_FISS                (idx, [1:   4]) = [  5.11941E+17 0.00105  1.21690E-02 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03540E+17 0.00195  1.39309E-03 0.00191 ];
U238_CAPT                 (idx, [1:   4]) = [  5.32896E+19 0.00013  7.16990E-01 5.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.48747E+18 0.00025  7.38317E-02 0.00024 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03796E+18 0.00059  1.39653E-02 0.00056 ];
PU241_CAPT                (idx, [1:   4]) = [  7.36833E+16 0.00266  9.91376E-04 0.00264 ];
XE135_CAPT                (idx, [1:   4]) = [  1.70335E+13 0.17284  2.29182E-07 0.17284 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87272E+17 0.00104  3.86513E-03 0.00103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312156117 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06245E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312156117 3.13062E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 199177106 1.99831E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 112857165 1.13109E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121846 1.22223E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312156117 3.13062E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.29896E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22438E+20 5.7E-06  1.22438E+20 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20693E+19 3.7E-07  4.20693E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.43240E+19 0.00012  7.17730E+19 0.00011  2.55103E+18 0.00064 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16393E+20 7.7E-05  1.13842E+20 7.2E-05  2.55103E+18 0.00064 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16044E+20 7.8E-05  1.16044E+20 7.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76438E+22 0.00010  1.72512E+22 0.00010  3.92663E+20 0.00068 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.54593E+16 0.00292 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16439E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.35159E+21 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26219E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26219E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99608E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91038E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07707E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05511E+00 7.8E-05  1.05128E+01 7.8E-05  3.82372E-02 0.00148 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05510E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05510E+00 7.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05510E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05551E+00 7.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54213E+00 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89517E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51650E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.47348E-03 0.00078  8.58790E-05 0.00497  7.80176E-04 0.00235  6.70191E-04 0.00203  1.90659E-03 0.00111  8.27491E-04 0.00189  2.03154E-04 0.00342 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.48853E-01 0.00178  1.25255E-02 0.00010  3.01046E-02 1.6E-05  1.11914E-01 8.0E-05  3.32292E-01 4.7E-05  1.31051E+00 0.00013  9.74526E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76945E-07 0.00052  1.76676E-07 0.00052  2.50705E-07 0.00290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86612E-07 0.00027  1.86328E-07 0.00027  2.64405E-07 0.00297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62465E-03 0.00160  6.74354E-05 0.01202  6.47004E-04 0.00335  5.30285E-04 0.00424  1.55591E-03 0.00245  6.59860E-04 0.00379  1.64148E-04 0.00801 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.43476E-01 0.00428  1.25285E-02 0.00022  3.00991E-02 2.8E-05  1.11870E-01 0.00016  3.32178E-01 8.8E-05  1.30925E+00 0.00030  9.72690E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71156E-07 0.00068  1.70893E-07 0.00068  2.43223E-07 0.00820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80506E-07 0.00057  1.80229E-07 0.00056  2.56514E-07 0.00823 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.62532E-03 0.00515  6.74624E-05 0.03927  6.46834E-04 0.01171  5.41708E-04 0.01413  1.56048E-03 0.00770  6.53778E-04 0.01421  1.55057E-04 0.02420 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13851E-01 0.01236  1.25349E-02 0.00064  3.00970E-02 8.4E-05  1.11824E-01 0.00055  3.32012E-01 0.00029  1.30779E+00 0.00085  9.65196E+00 0.00394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73875E-07 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83374E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62843E-03 0.00229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08683E+04 0.00233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54024E-09 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00813E+01 0.00204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.19083E+01 4.5E-05  5.68119E+01 9.9E-05 ];


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
HOSTNAME                  (idx, [1: 12])  = 'n0004.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  5 17:04:57 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  7 12:46:48 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1522973097 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.82901E-01  1.00523E+00  9.98104E-01  1.00445E+00  1.00282E+00  1.00385E+00  9.99433E-01  1.00472E+00  9.97174E-01  1.00609E+00  9.97733E-01  1.00487E+00  1.00608E+00  1.00529E+00  9.88092E-01  1.00573E+00  9.91478E-01  1.00417E+00  9.87261E-01  1.00452E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.35230E-04 0.00280  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99565E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.52184E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76142E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62659E+00 3.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.65088E+03 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.65086E+03 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20215E+03 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.99077E-02 0.00328  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78037876 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50074E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50074E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67346E+04 ;
RUNNING_TIME              (idx, 1)        =  2.62186E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.42115E+00  1.42115E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.02033E-01  2.52133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61938E+03  6.49009E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.51417E-01  7.36500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.15000E-03  1.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.34052E+02  6.14167E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56045E+03  2.56045E+03 ];
CPU_USAGE                 (idx, 1)        = 17.82496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95207E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.85987E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.54643E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.74461E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.25356E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.04893E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.39363E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.49187E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.99012E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.22285E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06615E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83004E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.13056E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.92537E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.55120E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49448E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19207E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62804E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.27474E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.39975E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52475E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.20195E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.55697E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.61818E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.36814E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.90420E+13 9.4E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.82979E+01  1.82992E+01 ];
BURN_DAYS                 (idx, 1)        =  1.67099E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.34322E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  3.58915E+11 1.00000  8.53228E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.40723E+17 0.00106  8.09977E-03 0.00106 ];
U238_FISS                 (idx, [1:   4]) = [  7.75983E+18 0.00020  1.84469E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.20251E+19 5.2E-05  7.61310E-01 5.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.18340E+18 0.00045  2.81321E-02 0.00045 ];
PU241_FISS                (idx, [1:   4]) = [  5.62819E+17 0.00095  1.33795E-02 0.00095 ];
U235_CAPT                 (idx, [1:   4]) = [  8.97644E+16 0.00185  1.23780E-03 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  5.06974E+19 0.00015  6.99087E-01 5.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.49747E+18 0.00026  7.58070E-02 0.00022 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11488E+18 0.00063  1.53736E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  8.14177E+16 0.00204  1.12270E-03 0.00203 ];
XE135_CAPT                (idx, [1:   4]) = [  1.36382E+13 0.16957  1.88098E-07 0.16958 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08639E+17 0.00116  4.25596E-03 0.00116 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312153119 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04569E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312153119 3.13046E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 197398187 1.98037E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 114620196 1.14874E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134736 1.35148E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312153119 3.13046E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.56522E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22505E+20 4.1E-06  1.22505E+20 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20658E+19 3.5E-07  4.20658E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.25194E+19 0.00015  7.00564E+19 0.00014  2.46294E+18 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14585E+20 9.4E-05  1.12122E+20 8.9E-05  2.46294E+18 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.14252E+20 9.4E-05  1.14252E+20 9.4E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72135E+22 0.00013  1.68304E+22 0.00012  3.83113E+20 0.00094 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94902E+16 0.00308 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.14635E+20 9.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.23050E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25410E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25410E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99567E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91223E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07725E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07224E+00 9.3E-05  1.06840E+01 9.4E-05  3.83948E-02 0.00168 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07224E+00 9.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07224E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07224E+00 9.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07270E+00 9.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55357E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86223E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.37024E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.32110E-03 0.00077  8.40942E-05 0.00512  7.61842E-04 0.00235  6.49258E-04 0.00256  1.83886E-03 0.00150  7.91093E-04 0.00187  1.95951E-04 0.00282 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.44221E-01 0.00150  1.25304E-02 9.2E-05  3.01007E-02 1.6E-05  1.11868E-01 7.1E-05  3.32048E-01 5.1E-05  1.30902E+00 0.00013  9.72288E+00 0.00072 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73341E-07 0.00044  1.73094E-07 0.00045  2.41967E-07 0.00301 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85943E-07 0.00024  1.85678E-07 0.00023  2.59561E-07 0.00307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.58215E-03 0.00158  6.72740E-05 0.01075  6.43189E-04 0.00303  5.26060E-04 0.00446  1.53364E-03 0.00265  6.51677E-04 0.00374  1.60304E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.36860E-01 0.00311  1.25337E-02 0.00019  3.00949E-02 3.1E-05  1.11851E-01 0.00016  3.31962E-01 8.7E-05  1.30861E+00 0.00021  9.71264E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66777E-07 0.00062  1.66547E-07 0.00062  2.31102E-07 0.00816 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78901E-07 0.00053  1.78655E-07 0.00052  2.47908E-07 0.00820 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.56282E-03 0.00527  6.29954E-05 0.03317  6.40460E-04 0.01133  5.25994E-04 0.01488  1.52743E-03 0.00811  6.40104E-04 0.01184  1.65844E-04 0.02550 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.48907E-01 0.01238  1.25246E-02 0.00047  3.00905E-02 9.2E-05  1.11866E-01 0.00058  3.31851E-01 0.00034  1.30888E+00 0.00079  9.66132E+00 0.00417 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70059E-07 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82422E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57750E-03 0.00240 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10370E+04 0.00244 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.53194E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01400E+01 0.00193 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.12422E+01 5.3E-05  5.70449E+01 0.00011 ];

