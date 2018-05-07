
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/global/home/users/ckeckler/docs/rz_hexz/control/hybrid/A/inserted/1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0116.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May  6 16:55:15 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May  6 19:44:27 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525650915 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00672E+00  9.97056E-01  9.98254E-01  1.00101E+00  9.99532E-01  9.98508E-01  9.99258E-01  9.98035E-01  9.99774E-01  1.00063E+00  1.00344E+00  9.99762E-01  1.00037E+00  1.00010E+00  1.00127E+00  1.00051E+00  9.98960E-01  1.00051E+00  9.96002E-01  1.00030E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39217E-04 0.00234  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99561E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.43920E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.44021E-01 1.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.30733E+00 2.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75647E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75646E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.04306E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07633E-01 0.00221  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78044892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50086E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50086E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34828E+03 ;
RUNNING_TIME              (idx, 1)        =  1.69204E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.76617E-01  5.76617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20683E-01  2.20683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68407E+02  1.68407E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.55167E-02  2.93833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.69174E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.78842 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98578E+01 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89494E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2821.09;
MEMSIZE                   (idx, 1)        = 2519.37;
XS_MEMSIZE                (idx, 1)        = 893.28;
MAT_MEMSIZE               (idx, 1)        = 51.84;
RES_MEMSIZE               (idx, 1)        = 0.65;
MISC_MEMSIZE              (idx, 1)        = 1573.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 301.72;

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

NORM_COEF                 (idx, [1:   4]) = [  2.14325E+13 8.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51180E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  1.22966E+12 0.56599  2.92248E-08 0.56599 ];
U235_FISS                 (idx, [1:   4]) = [  4.67073E+17 0.00091  1.11007E-02 0.00091 ];
U238_FISS                 (idx, [1:   4]) = [  8.88778E+18 0.00022  2.11232E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  3.10312E+19 6.2E-05  7.37507E-01 6.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.06433E+18 0.00064  2.52954E-02 0.00064 ];
PU241_FISS                (idx, [1:   4]) = [  4.53868E+17 0.00087  1.07869E-02 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22403E+17 0.00185  1.40840E-03 0.00186 ];
U238_CAPT                 (idx, [1:   4]) = [  5.55561E+19 0.00015  6.39242E-01 6.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.23496E+18 0.00031  6.02347E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  9.24870E+17 0.00070  1.06418E-02 0.00068 ];
PU241_CAPT                (idx, [1:   4]) = [  6.46348E+16 0.00250  7.43702E-04 0.00247 ];
XE135_CAPT                (idx, [1:   4]) = [  1.81892E+13 0.16962  2.09276E-07 0.16963 ];
SM149_CAPT                (idx, [1:   4]) = [  2.55538E+17 0.00141  2.94029E-03 0.00140 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312179850 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04752E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312179850 3.13048E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 210201923 2.10861E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 101876881 1.02085E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 101046 1.01340E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312179850 3.13048E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.56444E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10205E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22365E+20 6.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20759E+19 4.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.69093E+19 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.28985E+20 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.28595E+20 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.87577E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.17689E+16 0.00307 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.29027E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.66339E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.27036E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27036E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99675E-01 9.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90820E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07675E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.51569E-01 8.3E-05  9.48015E+00 8.6E-05  3.53827E-02 0.00154 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.51553E-01 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.51553E-01 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.51553E-01 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.51863E-01 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.45216E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16772E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01859E+00 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.23335E-03 0.00083  9.72829E-05 0.00509  8.87600E-04 0.00176  7.77484E-04 0.00186  2.23888E-03 0.00116  9.87012E-04 0.00188  2.45093E-04 0.00357 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.70298E-01 0.00189  1.25226E-02 8.5E-05  3.01159E-02 1.6E-05  1.12165E-01 9.4E-05  3.33013E-01 4.5E-05  1.31195E+00 0.00012  9.78771E+00 0.00049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80050E-07 0.00059  1.79736E-07 0.00059  2.63795E-07 0.00336 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71295E-07 0.00031  1.70997E-07 0.00030  2.50971E-07 0.00338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71834E-03 0.00150  6.77620E-05 0.01126  6.43032E-04 0.00323  5.39933E-04 0.00448  1.59662E-03 0.00202  6.96995E-04 0.00343  1.73994E-04 0.00593 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.67959E-01 0.00308  1.25256E-02 0.00020  3.01069E-02 3.3E-05  1.12167E-01 0.00016  3.32876E-01 8.8E-05  1.31099E+00 0.00026  9.77773E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74148E-07 0.00080  1.73856E-07 0.00080  2.52516E-07 0.00948 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.65680E-07 0.00069  1.65403E-07 0.00069  2.40234E-07 0.00944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70115E-03 0.00544  6.60946E-05 0.04912  6.43525E-04 0.01235  5.44615E-04 0.01584  1.57714E-03 0.00830  6.99717E-04 0.01136  1.70066E-04 0.02753 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60903E-01 0.01445  1.25418E-02 0.00071  3.00970E-02 9.6E-05  1.12138E-01 0.00054  3.32681E-01 0.00039  1.30717E+00 0.00092  9.78124E+00 0.00383 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.76864E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.68265E-07 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72170E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10429E+04 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.51424E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.87235E+00 0.00146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.38866E+01 6.5E-05  2.61754E+01 0.00012 ];

