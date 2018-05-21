
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
WORKING_DIRECTORY         (idx, [1: 73])  = '/global/home/users/ckeckler/docs/rz_hexz/control/r_central/A/not_inserted' ;
HOSTNAME                  (idx, [1: 12])  = 'n0033.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 45.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May  3 15:13:49 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  4 00:24:09 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525385629 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.89094E-01  1.01072E+00  9.83605E-01  1.01647E+00  9.99790E-01  1.00455E+00  9.99357E-01  1.02939E+00  1.00543E+00  1.01786E+00  9.56866E-01  1.01783E+00  9.86774E-01  1.00713E+00  9.96964E-01  1.01046E+00  9.99417E-01  1.00289E+00  9.82990E-01  9.91043E-01  1.02000E+00  9.79966E-01  1.01103E+00  9.80370E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.00884E-04 0.00244  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99499E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.16193E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58163E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.72978E+00 3.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82235E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82233E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51370E+03 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85552E-01 0.00174  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50081E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50081E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22933E+04 ;
RUNNING_TIME              (idx, 1)        =  5.50339E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35648E+00  1.35648E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74083E-01  1.74083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48801E+02  5.48801E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.29321E+01  2.29069E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27443E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 22.33768 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.33424E+01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28236E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64322.08 ;
ALLOC_MEMSIZE             (idx, 1)        = 9883.62;
MEMSIZE                   (idx, 1)        = 9625.44;
XS_MEMSIZE                (idx, 1)        = 1015.41;
MAT_MEMSIZE               (idx, 1)        = 78.79;
RES_MEMSIZE               (idx, 1)        = 93.49;
MISC_MEMSIZE              (idx, 1)        = 1571.29;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 258.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 113 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.07302E+13 8.2E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.65992E+00 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  5.62779E+17 0.00084  1.33746E-02 0.00084 ];
U238_FISS                 (idx, [1:   4]) = [  8.76376E+18 0.00018  2.08273E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  3.11895E+19 5.7E-05  7.41224E-01 5.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.82855E+17 0.00060  2.33577E-02 0.00060 ];
PU241_FISS                (idx, [1:   4]) = [  4.26621E+17 0.00102  1.01387E-02 0.00102 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51203E+17 0.00128  1.82896E-03 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  6.20170E+19 0.00014  7.50160E-01 4.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.53490E+18 0.00031  6.69504E-02 0.00033 ];
PU240_CAPT                (idx, [1:   4]) = [  9.19981E+17 0.00075  1.11281E-02 0.00075 ];
PU241_CAPT                (idx, [1:   4]) = [  6.22538E+16 0.00273  7.53027E-04 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19022E+13 0.19326  1.43983E-07 0.19325 ];
SM149_CAPT                (idx, [1:   4]) = [  2.56684E+17 0.00116  3.10486E-03 0.00116 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312168953 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06077E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312168953 3.13061E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206706533 2.07375E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105326953 1.05550E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135467 1.35861E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312168953 3.13061E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44643E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22246E+20 5.6E-06  1.22246E+20 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20783E+19 3.8E-07  4.20783E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.26716E+19 0.00012  7.93876E+19 0.00012  3.28399E+18 0.00043 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.24750E+20 8.2E-05  1.21466E+20 7.9E-05  3.28399E+18 0.00043 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.24381E+20 8.2E-05  1.24381E+20 8.2E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02936E+22 0.00012  1.86921E+22 0.00012  1.60157E+21 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41623E+16 0.00291 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.24804E+20 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96137E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99565E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90521E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07663E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82823E-01 8.4E-05  9.79185E+00 8.2E-05  3.65253E-02 0.00149 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82837E-01 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82837E-01 8.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82837E-01 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83265E-01 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.53054E+00 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92890E-01 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.91391E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04138E-03 0.00076  9.52735E-05 0.00661  8.55600E-04 0.00189  7.51526E-04 0.00223  2.16121E-03 0.00149  9.43831E-04 0.00204  2.33930E-04 0.00347 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.65218E-01 0.00187  1.25177E-02 7.4E-05  3.01182E-02 1.4E-05  1.12109E-01 9.2E-05  3.32885E-01 5.0E-05  1.31324E+00 0.00012  9.79671E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.03960E-07 0.00056  2.03620E-07 0.00056  2.94975E-07 0.00339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.00554E-07 0.00026  2.00220E-07 0.00026  2.90052E-07 0.00339 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71584E-03 0.00146  6.92436E-05 0.01309  6.45739E-04 0.00398  5.38546E-04 0.00395  1.60056E-03 0.00257  6.91224E-04 0.00392  1.70526E-04 0.00717 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58015E-01 0.00361  1.25187E-02 0.00015  3.01076E-02 3.3E-05  1.12048E-01 0.00017  3.32725E-01 8.6E-05  1.31186E+00 0.00024  9.78356E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.97405E-07 0.00087  1.97071E-07 0.00088  2.86732E-07 0.00913 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94109E-07 0.00066  1.93780E-07 0.00067  2.81958E-07 0.00923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73557E-03 0.00396  7.40228E-05 0.04383  6.63172E-04 0.01310  5.34378E-04 0.01490  1.59849E-03 0.00679  6.94159E-04 0.01239  1.71347E-04 0.02355 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.57277E-01 0.01156  1.25151E-02 0.00055  3.01053E-02 9.0E-05  1.11951E-01 0.00067  3.32514E-01 0.00035  1.31175E+00 0.00089  9.80611E+00 0.00330 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.00470E-07 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.97123E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72352E-03 0.00242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85744E+04 0.00256 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.66489E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.92500E+00 0.00166 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.55168E+01 4.9E-05  5.63859E+01 0.00010 ];


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
WORKING_DIRECTORY         (idx, [1: 73])  = '/global/home/users/ckeckler/docs/rz_hexz/control/r_central/A/not_inserted' ;
HOSTNAME                  (idx, [1: 12])  = 'n0033.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 45.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May  3 15:13:49 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  4 09:32:38 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525385629 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00774E+00  1.02386E+00  9.80069E-01  1.00577E+00  1.00154E+00  9.97786E-01  1.00151E+00  1.00250E+00  9.95678E-01  1.00698E+00  9.85857E-01  1.01190E+00  9.87375E-01  1.00578E+00  9.86132E-01  1.00156E+00  9.96185E-01  1.00633E+00  1.00611E+00  9.91062E-01  1.00916E+00  9.95184E-01  1.00275E+00  9.91178E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.09713E-04 0.00219  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99490E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.19201E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59670E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71856E+00 3.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.76915E+03 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.76914E+03 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47062E+03 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83241E-01 0.00190  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78039971 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.43729E+04 ;
RUNNING_TIME              (idx, 1)        =  1.09882E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35648E+00  1.35648E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.43267E-01  1.69183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09704E+03  5.48244E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.72667E-02  2.72667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.10000E-03  1.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.38168E+01  3.08846E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06793E+03  2.16593E+03 ];
CPU_USAGE                 (idx, 1)        = 22.18106 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.33045E+01 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21391E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64322.08 ;
ALLOC_MEMSIZE             (idx, 1)        = 9883.62;
MEMSIZE                   (idx, 1)        = 9625.44;
XS_MEMSIZE                (idx, 1)        = 1015.41;
MAT_MEMSIZE               (idx, 1)        = 78.79;
RES_MEMSIZE               (idx, 1)        = 93.49;
MISC_MEMSIZE              (idx, 1)        = 1571.29;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 258.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 113 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.76024E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.07239E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.17242E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21840E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.56661E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.53660E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.19928E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.42594E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07370E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06057E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.67182E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.65140E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50486E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93445E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.24284E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66173E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.32677E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.41667E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01450E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43911E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.73898E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.03279E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.84876E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00885E+13 8.3E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.09815E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53211E+00 0.00013 ];
U233_FISS                 (idx, [1:   4]) = [  1.55042E+12 0.48553  3.68499E-08 0.48553 ];
U235_FISS                 (idx, [1:   4]) = [  4.74713E+17 0.00096  1.12829E-02 0.00096 ];
U238_FISS                 (idx, [1:   4]) = [  8.38037E+18 0.00019  1.99183E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.15522E+19 6.2E-05  7.49925E-01 6.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.03007E+18 0.00066  2.44825E-02 0.00066 ];
PU241_FISS                (idx, [1:   4]) = [  4.69365E+17 0.00106  1.11558E-02 0.00106 ];
U235_CAPT                 (idx, [1:   4]) = [  1.26276E+17 0.00185  1.60233E-03 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  5.76726E+19 0.00013  7.31814E-01 4.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.60914E+18 0.00030  7.11749E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  9.84242E+17 0.00074  1.24892E-02 0.00075 ];
PU241_CAPT                (idx, [1:   4]) = [  6.86191E+16 0.00246  8.70717E-04 0.00247 ];
XE135_CAPT                (idx, [1:   4]) = [  1.35222E+13 0.16671  1.71572E-07 0.16674 ];
SM149_CAPT                (idx, [1:   4]) = [  2.73247E+17 0.00125  3.46726E-03 0.00123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312160800 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05269E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312160800 3.13053E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 203340458 2.03997E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 108675451 1.08910E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144891 1.45305E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312160800 3.13053E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60056E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22329E+20 6.6E-06  1.22329E+20 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20738E+19 4.3E-07  4.20738E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.88077E+19 0.00013  7.57211E+19 0.00012  3.08662E+18 0.00050 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20882E+20 8.3E-05  1.17795E+20 7.8E-05  3.08662E+18 0.00050 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.20531E+20 8.3E-05  1.20531E+20 8.3E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93858E+22 0.00010  1.78729E+22 9.9E-05  1.51293E+21 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61341E+16 0.00304 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20938E+20 8.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.69899E+21 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27031E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27031E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99534E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90749E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07685E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01492E+00 8.6E-05  1.01120E+01 8.3E-05  3.71951E-02 0.00143 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01492E+00 8.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01492E+00 8.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01492E+00 8.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01539E+00 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55569E+00 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85618E-01 0.00020 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.67113E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.75555E-03 0.00081  9.05755E-05 0.00626  8.20167E-04 0.00182  7.10362E-04 0.00229  2.03392E-03 0.00117  8.81151E-04 0.00163  2.19374E-04 0.00327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.58608E-01 0.00172  1.25242E-02 8.2E-05  3.01121E-02 1.7E-05  1.12018E-01 7.7E-05  3.32560E-01 4.8E-05  1.31217E+00 0.00012  9.77817E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.98598E-07 0.00061  1.98282E-07 0.00062  2.83874E-07 0.00357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01499E-07 0.00034  2.01179E-07 0.00034  2.88030E-07 0.00369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66684E-03 0.00149  6.90031E-05 0.01172  6.44562E-04 0.00404  5.30855E-04 0.00407  1.57945E-03 0.00234  6.74971E-04 0.00349  1.67996E-04 0.00668 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.53119E-01 0.00350  1.25301E-02 0.00019  3.01024E-02 3.3E-05  1.11959E-01 0.00015  3.32404E-01 9.3E-05  1.31077E+00 0.00025  9.75454E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.92866E-07 0.00074  1.92557E-07 0.00074  2.75736E-07 0.00746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.95684E-07 0.00059  1.95371E-07 0.00059  2.79766E-07 0.00746 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71017E-03 0.00445  6.66400E-05 0.04059  6.49793E-04 0.01177  5.27326E-04 0.01361  1.59253E-03 0.00803  7.00557E-04 0.01146  1.73319E-04 0.01925 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.65398E-01 0.01022  1.25302E-02 0.00062  3.00994E-02 0.00011  1.11991E-01 0.00062  3.32168E-01 0.00028  1.30824E+00 0.00085  9.72252E+00 0.00395 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95442E-07 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98297E-07 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69386E-03 0.00247 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89003E+04 0.00252 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.63988E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00121E+01 0.00186 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.42320E+01 5.0E-05  5.71085E+01 0.00014 ];


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
WORKING_DIRECTORY         (idx, [1: 73])  = '/global/home/users/ckeckler/docs/rz_hexz/control/r_central/A/not_inserted' ;
HOSTNAME                  (idx, [1: 12])  = 'n0033.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 45.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May  3 15:13:49 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  4 18:37:18 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525385629 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00097E+00  1.01329E+00  9.88769E-01  1.01158E+00  1.00204E+00  1.00188E+00  1.00345E+00  1.00293E+00  1.01779E+00  1.00550E+00  9.87422E-01  1.00680E+00  9.92899E-01  1.00196E+00  9.89673E-01  9.94547E-01  9.88897E-01  9.96161E-01  9.90346E-01  9.99042E-01  1.00115E+00  9.91622E-01  1.00230E+00  1.00899E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.25643E-04 0.00216  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99474E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.22184E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61160E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.70631E+00 3.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.72650E+03 0.00078  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.72648E+03 0.00078  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43256E+03 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83683E-01 0.00183  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78039568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63222E+04 ;
RUNNING_TIME              (idx, 1)        =  1.64350E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35648E+00  1.35648E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23750E-01  1.80483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64149E+03  5.44447E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.74667E-02  5.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.28333E-03  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.56073E+01  3.17904E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.61171E+03  2.16018E+03 ];
CPU_USAGE                 (idx, 1)        = 22.10052 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.32871E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17877E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64322.08 ;
ALLOC_MEMSIZE             (idx, 1)        = 9883.62;
MEMSIZE                   (idx, 1)        = 9625.44;
XS_MEMSIZE                (idx, 1)        = 1015.41;
MAT_MEMSIZE               (idx, 1)        = 78.79;
RES_MEMSIZE               (idx, 1)        = 93.49;
MISC_MEMSIZE              (idx, 1)        = 1571.29;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 258.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 113 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.65752E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.91602E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.69885E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13429E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.98441E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.51763E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.10168E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.85753E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07736E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.47434E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.40974E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.82931E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53453E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.22304E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21975E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64656E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.30324E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.96947E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78759E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.32339E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.64794E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.83191E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.61414E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95673E+13 7.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.21986E+01  1.21975E+01 ];
BURN_DAYS                 (idx, 1)        =  1.11399E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42825E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  1.08402E+12 0.56598  2.57673E-08 0.56598 ];
U235_FISS                 (idx, [1:   4]) = [  4.00736E+17 0.00097  9.52558E-03 0.00097 ];
U238_FISS                 (idx, [1:   4]) = [  8.03319E+18 0.00020  1.90951E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.18482E+19 5.5E-05  7.57039E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.09436E+18 0.00055  2.60132E-02 0.00055 ];
PU241_FISS                (idx, [1:   4]) = [  5.15340E+17 0.00077  1.22497E-02 0.00077 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06003E+17 0.00181  1.40090E-03 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  5.40207E+19 0.00013  7.13921E-01 4.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.63910E+18 0.00025  7.45246E-02 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05914E+18 0.00056  1.39973E-02 0.00055 ];
PU241_CAPT                (idx, [1:   4]) = [  7.49289E+16 0.00192  9.90237E-04 0.00191 ];
XE135_CAPT                (idx, [1:   4]) = [  1.43178E+13 0.17675  1.89209E-07 0.17676 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91205E+17 0.00125  3.84847E-03 0.00124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312157831 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04240E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312157831 3.13042E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 200444238 2.01087E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 111557926 1.11800E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 155667 1.56129E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312157831 3.13042E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.29569E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22416E+20 5.0E-06  1.22416E+20 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20695E+19 3.4E-07  4.20695E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.56676E+19 0.00012  7.27904E+19 0.00011  2.87721E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17737E+20 7.6E-05  1.14860E+20 7.1E-05  2.87721E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17404E+20 7.6E-05  1.17404E+20 7.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86402E+22 0.00010  1.72013E+22 9.9E-05  1.43888E+21 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87504E+16 0.00261 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17796E+20 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.48664E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26217E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26217E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99500E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90985E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07707E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04268E+00 7.8E-05  1.03892E+01 7.7E-05  3.77700E-02 0.00163 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04269E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04269E+00 7.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04269E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04322E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57253E+00 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80846E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47689E-01 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.52886E-03 0.00077  8.65966E-05 0.00546  7.89884E-04 0.00220  6.78274E-04 0.00196  1.93237E-03 0.00121  8.35763E-04 0.00172  2.05970E-04 0.00415 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.49549E-01 0.00203  1.25230E-02 9.6E-05  3.01055E-02 1.4E-05  1.11920E-01 9.2E-05  3.32308E-01 4.7E-05  1.31048E+00 0.00011  9.75525E+00 0.00056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92767E-07 0.00051  1.92469E-07 0.00051  2.74786E-07 0.00395 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.00884E-07 0.00028  2.00573E-07 0.00027  2.86355E-07 0.00389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62271E-03 0.00161  6.83239E-05 0.01181  6.45081E-04 0.00312  5.26861E-04 0.00428  1.55300E-03 0.00260  6.63860E-04 0.00324  1.65584E-04 0.00767 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.49501E-01 0.00399  1.25260E-02 0.00020  3.00985E-02 3.0E-05  1.11913E-01 0.00015  3.32244E-01 8.4E-05  1.30939E+00 0.00021  9.74127E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86148E-07 0.00074  1.85849E-07 0.00073  2.69176E-07 0.00855 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.93985E-07 0.00053  1.93674E-07 0.00053  2.80505E-07 0.00851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.58868E-03 0.00434  6.64354E-05 0.04038  6.44225E-04 0.01128  5.19147E-04 0.01407  1.52123E-03 0.00712  6.73025E-04 0.01192  1.64622E-04 0.02986 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56533E-01 0.01491  1.25256E-02 0.00055  3.00950E-02 9.6E-05  1.11903E-01 0.00058  3.32215E-01 0.00030  1.30882E+00 0.00086  9.78976E+00 0.00321 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.89280E-07 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.97249E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.61134E-03 0.00230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90799E+04 0.00245 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.62093E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00705E+01 0.00214 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.31417E+01 5.4E-05  5.74979E+01 0.00015 ];


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
WORKING_DIRECTORY         (idx, [1: 73])  = '/global/home/users/ckeckler/docs/rz_hexz/control/r_central/A/not_inserted' ;
HOSTNAME                  (idx, [1: 12])  = 'n0033.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 45.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May  3 15:13:49 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May  5 03:39:09 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525385629 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.01247E+00  9.99145E-01  9.89617E-01  1.00262E+00  1.00856E+00  1.00031E+00  9.99733E-01  1.00324E+00  1.01024E+00  1.00379E+00  9.86133E-01  9.98483E-01  9.92576E-01  1.00063E+00  9.95878E-01  9.96721E-01  9.85486E-01  1.00231E+00  9.98380E-01  9.97405E-01  1.01400E+00  9.99509E-01  1.01305E+00  9.89700E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.59294E-04 0.00220  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99441E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.24944E-01 1.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.62540E-01 1.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.69657E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.69623E+03 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.69621E+03 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40139E+03 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89241E-01 0.00214  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78039343 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50075E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50075E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82081E+04 ;
RUNNING_TIME              (idx, 1)        =  2.18535E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35648E+00  1.35648E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.27167E-01  2.03417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18306E+03  5.41568E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.48383E-01  7.09167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.56667E-03  1.28333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.17681E+02  3.20734E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.15327E+03  2.15327E+03 ];
CPU_USAGE                 (idx, 1)        = 22.05970 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.32762E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16104E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64322.08 ;
ALLOC_MEMSIZE             (idx, 1)        = 9883.62;
MEMSIZE                   (idx, 1)        = 9625.44;
XS_MEMSIZE                (idx, 1)        = 1015.41;
MAT_MEMSIZE               (idx, 1)        = 78.79;
RES_MEMSIZE               (idx, 1)        = 93.49;
MISC_MEMSIZE              (idx, 1)        = 1571.29;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 258.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 113 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.56413E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.76496E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.29557E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06314E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.49350E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.49530E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.00030E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.26923E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07568E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87592E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.19843E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.93034E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.55392E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49666E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19483E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62994E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.27774E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.43862E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52843E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.22118E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.56136E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.69190E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.40836E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.92485E+13 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.82979E+01  1.82965E+01 ];
BURN_DAYS                 (idx, 1)        =  1.67099E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.35338E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  3.76624E+11 1.00000  8.95324E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.47355E+17 0.00104  8.25743E-03 0.00104 ];
U238_FISS                 (idx, [1:   4]) = [  7.74628E+18 0.00020  1.84147E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.20332E+19 5.2E-05  7.61502E-01 5.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.17661E+18 0.00059  2.79708E-02 0.00059 ];
PU241_FISS                (idx, [1:   4]) = [  5.70394E+17 0.00068  1.35596E-02 0.00068 ];
U235_CAPT                 (idx, [1:   4]) = [  9.19265E+16 0.00192  1.24659E-03 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  5.13024E+19 0.00016  6.95700E-01 5.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.64875E+18 0.00022  7.66013E-02 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14203E+18 0.00043  1.54868E-02 0.00046 ];
PU241_CAPT                (idx, [1:   4]) = [  8.34591E+16 0.00219  1.13177E-03 0.00215 ];
XE135_CAPT                (idx, [1:   4]) = [  1.59585E+13 0.13649  2.16395E-07 0.13651 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13063E+17 0.00121  4.24537E-03 0.00120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312156779 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02807E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312156779 3.13028E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 198589071 1.99215E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 113396633 1.13641E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 171075 1.71616E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312156779 3.13028E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.48046E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22488E+20 4.8E-06  1.22488E+20 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20658E+19 3.7E-07  4.20658E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.37422E+19 0.00015  7.09578E+19 0.00014  2.78440E+18 0.00078 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15808E+20 9.6E-05  1.13024E+20 8.8E-05  2.78440E+18 0.00078 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15491E+20 9.6E-05  1.15491E+20 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81628E+22 0.00012  1.67642E+22 0.00012  1.39868E+21 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.35259E+16 0.00229 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15871E+20 9.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.35593E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25407E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25407E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99450E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91183E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07725E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06060E+00 9.9E-05  1.05679E+01 9.6E-05  3.79288E-02 0.00174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06059E+00 9.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06059E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06059E+00 9.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06117E+00 9.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.58329E+00 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77842E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.32678E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.37090E-03 0.00085  8.48728E-05 0.00591  7.68797E-04 0.00184  6.58440E-04 0.00210  1.85968E-03 0.00131  8.01861E-04 0.00203  1.97244E-04 0.00372 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.42661E-01 0.00196  1.25297E-02 9.6E-05  3.01015E-02 1.7E-05  1.11856E-01 8.8E-05  3.31987E-01 4.9E-05  1.30876E+00 0.00010  9.72636E+00 0.00065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88222E-07 0.00059  1.87944E-07 0.00060  2.65520E-07 0.00297 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.99626E-07 0.00027  1.99332E-07 0.00027  2.81613E-07 0.00305 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.57654E-03 0.00176  6.75843E-05 0.00976  6.40879E-04 0.00418  5.29392E-04 0.00390  1.53069E-03 0.00285  6.46453E-04 0.00401  1.61539E-04 0.00828 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.38590E-01 0.00402  1.25312E-02 0.00020  3.00959E-02 2.9E-05  1.11836E-01 0.00019  3.31901E-01 0.00010  1.30759E+00 0.00022  9.69906E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.80379E-07 0.00071  1.80116E-07 0.00072  2.53568E-07 0.00776 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91309E-07 0.00059  1.91030E-07 0.00059  2.68936E-07 0.00778 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.57764E-03 0.00646  6.15035E-05 0.04600  6.33348E-04 0.01254  5.37179E-04 0.01405  1.55354E-03 0.00936  6.32588E-04 0.01197  1.59484E-04 0.02268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.31779E-01 0.01271  1.25425E-02 0.00074  3.00888E-02 0.00010  1.11847E-01 0.00051  3.31838E-01 0.00033  1.30466E+00 0.00097  9.73259E+00 0.00429 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.84443E-07 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.95619E-07 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.58810E-03 0.00280 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.94542E+04 0.00293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.61613E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01634E+01 0.00222 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.24339E+01 4.4E-05  5.76983E+01 0.00011 ];

