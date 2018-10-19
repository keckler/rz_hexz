
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/criticality/0' ;
HOSTNAME                  (idx, [1: 12])  = 'n0004.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 12 08:18:16 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 12 12:29:26 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539357496 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00199E+00  9.99659E-01  1.00079E+00  9.99960E-01  1.00069E+00  9.99769E-01  9.98956E-01  1.00225E+00  1.00004E+00  1.00120E+00  9.95523E-01  1.00141E+00  9.98490E-01  1.00084E+00  9.98554E-01  1.00060E+00  1.00067E+00  9.99199E-01  9.99252E-01  1.00017E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61493E-04 0.00237  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99539E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.14066E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.14134E-01 1.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19773E+00 1.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77402E+03 0.00081  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77401E+03 0.00081  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.05004E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.03846E-01 0.00311  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78046909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50091E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50091E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62643E+03 ;
RUNNING_TIME              (idx, 1)        =  2.51168E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.64876E+01  1.64876E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03350E-01  2.03350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34476E+02  2.34476E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.81167E-02  5.33000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50144E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.41968 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97920E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22725E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.28101E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07351E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.21456E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.88492E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.24107E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85636E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38697E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56760E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20721E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.63027E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.76071E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28738E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.69187E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.20893E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.36224E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.47601E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.86132E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.21228E+13 8.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.63658E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  1.25949E+12 0.56637  2.99305E-08 0.56637 ];
U235_FISS                 (idx, [1:   4]) = [  5.52449E+17 0.00083  1.31284E-02 0.00082 ];
U238_FISS                 (idx, [1:   4]) = [  9.31721E+18 0.00019  2.21413E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.06384E+19 5.6E-05  7.28089E-01 5.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.00813E+18 0.00054  2.39572E-02 0.00055 ];
PU241_FISS                (idx, [1:   4]) = [  4.08770E+17 0.00094  9.71398E-03 0.00094 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45361E+17 0.00195  1.59626E-03 0.00194 ];
U238_CAPT                 (idx, [1:   4]) = [  5.96233E+19 0.00013  6.54744E-01 4.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.16376E+18 0.00028  5.67050E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  8.58308E+17 0.00068  9.42538E-03 0.00070 ];
PU241_CAPT                (idx, [1:   4]) = [  5.76206E+16 0.00242  6.32754E-04 0.00245 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05928E+13 0.18594  1.16331E-07 0.18593 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36357E+17 0.00128  2.59551E-03 0.00123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312190128 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05801E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312190128 3.13058E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 213376712 2.14046E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 98713396 9.89112E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 100020 1.00332E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312190128 3.13058E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15323E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22274E+20 6.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20806E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.10636E+19 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.33144E+20 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.32737E+20 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95934E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.26853E+16 0.00280 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33187E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.90632E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27849E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27849E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99678E-01 9.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90571E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07652E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.21184E-01 8.4E-05  9.17704E+00 8.4E-05  3.47485E-02 0.00164 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.21179E-01 8.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.21179E-01 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.21179E-01 8.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.21475E-01 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.42462E+00 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25617E-01 0.00020 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04523E+00 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.55044E-03 0.00064  1.01851E-04 0.00551  9.30063E-04 0.00193  8.22008E-04 0.00218  2.38383E-03 0.00118  1.05140E-03 0.00184  2.61293E-04 0.00337 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.75674E-01 0.00176  1.25198E-02 9.3E-05  3.01232E-02 1.9E-05  1.12291E-01 7.4E-05  3.33341E-01 4.5E-05  1.31309E+00 9.9E-05  9.81116E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84120E-07 0.00059  1.83784E-07 0.00060  2.72512E-07 0.00341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69635E-07 0.00029  1.69326E-07 0.00029  2.51075E-07 0.00341 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.77415E-03 0.00172  6.86201E-05 0.01186  6.45124E-04 0.00403  5.44215E-04 0.00409  1.62735E-03 0.00264  7.10920E-04 0.00327  1.77921E-04 0.00604 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.74416E-01 0.00332  1.25220E-02 0.00020  3.01142E-02 3.6E-05  1.12229E-01 0.00014  3.33225E-01 9.1E-05  1.31178E+00 0.00021  9.80056E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.77873E-07 0.00100  1.77558E-07 0.00100  2.60351E-07 0.00851 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.63880E-07 0.00080  1.63589E-07 0.00080  2.39868E-07 0.00848 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.80635E-03 0.00643  6.67758E-05 0.03650  6.49801E-04 0.01511  5.55024E-04 0.01441  1.63821E-03 0.00903  7.21810E-04 0.01313  1.74732E-04 0.02766 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.65176E-01 0.01381  1.25225E-02 0.00071  3.01157E-02 0.00011  1.12074E-01 0.00062  3.33137E-01 0.00026  1.31101E+00 0.00094  9.83448E+00 0.00366 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80603E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.66395E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.78868E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09788E+04 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.52321E-09 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.76679E+00 0.00172 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43390E+01 5.1E-05  2.57972E+01 0.00013 ];

