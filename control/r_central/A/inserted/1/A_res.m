
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/home/users/ckeckler/docs/rz_hexz/control/r_central/A/inserted/1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0057.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May  5 16:54:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May  5 19:39:14 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525564474 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99418E-01  1.00079E+00  1.00225E+00  9.97282E-01  1.00095E+00  9.98879E-01  1.00177E+00  9.97124E-01  9.99964E-01  9.96394E-01  9.96884E-01  9.96379E-01  1.00066E+00  9.96703E-01  1.00413E+00  1.00136E+00  1.00160E+00  1.00553E+00  1.00227E+00  9.99674E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98244E-04 0.00249  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99602E-01 9.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.44560E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.44652E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.30591E+00 2.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72628E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72626E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.91951E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.54524E-02 0.00232  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78044978 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50088E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50088E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21828E+03 ;
RUNNING_TIME              (idx, 1)        =  1.64666E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17550E+00  1.17550E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23083E-01  2.23083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63267E+02  1.63267E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.21687E+00  1.19378E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63471E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.54435 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98207E+01 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76747E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2820.30;
MEMSIZE                   (idx, 1)        = 2516.77;
XS_MEMSIZE                (idx, 1)        = 893.28;
MAT_MEMSIZE               (idx, 1)        = 51.84;
RES_MEMSIZE               (idx, 1)        = 0.75;
MISC_MEMSIZE              (idx, 1)        = 1570.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 303.53;

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

TOT_ACTIVITY              (idx, 1)        =  1.71605E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42670E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.17257E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21793E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.55511E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.41379E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78338E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06068E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.67186E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.93453E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.24293E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66180E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.41683E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01472E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.83343E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.03307E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.86460E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.18055E+13 9.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50761E+00 0.00018 ];
U233_FISS                 (idx, [1:   4]) = [  1.25808E+12 0.73522  2.98997E-08 0.73522 ];
U235_FISS                 (idx, [1:   4]) = [  4.62824E+17 0.00100  1.09995E-02 0.00100 ];
U238_FISS                 (idx, [1:   4]) = [  9.03200E+18 0.00020  2.14655E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.09399E+19 6.1E-05  7.35320E-01 6.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.04045E+18 0.00054  2.47275E-02 0.00054 ];
PU241_FISS                (idx, [1:   4]) = [  4.34549E+17 0.00115  1.03275E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21138E+17 0.00169  1.35872E-03 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  5.52714E+19 0.00017  6.19937E-01 6.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.25545E+18 0.00033  5.89464E-02 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  9.06615E+17 0.00081  1.01688E-02 0.00085 ];
PU241_CAPT                (idx, [1:   4]) = [  6.24775E+16 0.00248  7.00760E-04 0.00244 ];
XE135_CAPT                (idx, [1:   4]) = [  1.80522E+13 0.16901  2.02534E-07 0.16901 ];
SM149_CAPT                (idx, [1:   4]) = [  2.48313E+17 0.00123  2.78514E-03 0.00123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312182235 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04467E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312182235 3.13045E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 211953818 2.12613E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 100138428 1.00341E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 89989 9.02000E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312182235 3.13045E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18005E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10208E-02 2.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22357E+20 6.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20768E+19 4.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.91565E+19 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.31233E+20 9.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.30833E+20 9.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.87531E+22 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78242E+16 0.00321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31271E+20 9.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.66112E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.27033E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27033E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99711E-01 9.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90796E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07671E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.35225E-01 0.00010  9.31738E+00 9.8E-05  3.48026E-02 0.00146 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.35219E-01 9.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.35219E-01 9.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.35219E-01 9.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.35489E-01 9.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.44658E+00 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18543E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02906E+00 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36585E-03 0.00080  9.97924E-05 0.00589  9.06412E-04 0.00197  7.97570E-04 0.00191  2.29985E-03 0.00115  1.01076E-03 0.00204  2.51467E-04 0.00379 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.71411E-01 0.00186  1.25215E-02 8.1E-05  3.01175E-02 1.7E-05  1.12215E-01 8.8E-05  3.33128E-01 5.2E-05  1.31271E+00 0.00010  9.80173E+00 0.00048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79926E-07 0.00061  1.79609E-07 0.00061  2.64361E-07 0.00556 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68149E-07 0.00032  1.67853E-07 0.00032  2.47056E-07 0.00551 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72271E-03 0.00155  6.76894E-05 0.01192  6.38531E-04 0.00367  5.38594E-04 0.00378  1.60533E-03 0.00253  6.98076E-04 0.00424  1.74484E-04 0.00793 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.70259E-01 0.00414  1.25225E-02 0.00017  3.01104E-02 4.1E-05  1.12194E-01 0.00018  3.33111E-01 0.00011  1.31178E+00 0.00024  9.79276E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74877E-07 0.00099  1.74561E-07 0.00099  2.58143E-07 0.00784 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.63430E-07 0.00084  1.63135E-07 0.00084  2.41238E-07 0.00774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.77426E-03 0.00551  7.25350E-05 0.04913  6.28253E-04 0.01556  5.47885E-04 0.01500  1.63373E-03 0.00917  7.15733E-04 0.01194  1.76122E-04 0.02286 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.70283E-01 0.01280  1.25212E-02 0.00066  3.01028E-02 8.8E-05  1.12207E-01 0.00056  3.32914E-01 0.00031  1.31303E+00 0.00088  9.75854E+00 0.00447 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77136E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65541E-07 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74811E-03 0.00257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11599E+04 0.00263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.49793E-09 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.84333E+00 0.00184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.31193E+01 5.5E-05  2.55984E+01 0.00013 ];

