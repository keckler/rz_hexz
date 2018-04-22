
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
INPUT_FILE_NAME           (idx, [1:  2])  = 'A2' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/global/home/users/ckeckler/docs/rz_hexz/ass/A2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0050.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 20 16:02:01 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 21 00:07:50 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524265321 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.92315E-01  1.00166E+00  9.97920E-01  1.00092E+00  1.00189E+00  9.97344E-01  9.97553E-01  1.00445E+00  1.00175E+00  9.98670E-01  1.00520E+00  1.00689E+00  9.98416E-01  9.95936E-01  1.00565E+00  1.00026E+00  9.97188E-01  9.96072E-01  1.00406E+00  9.95536E-01  9.95701E-01  1.00235E+00  1.00483E+00  9.97456E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68360E-04 0.00290  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99532E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.20614E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.20684E-01 1.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18591E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87968E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87967E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.10700E+02 0.00071  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88566E-01 0.00413  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78042260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50081E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50081E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.72535E+03 ;
RUNNING_TIME              (idx, 1)        =  4.85828E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30485E+00  1.30485E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21838E+00  3.21838E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81299E+02  4.81299E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.12513E+01  8.12241E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.04598E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 20.01810 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38944E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27388E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 4648.83;
MEMSIZE                   (idx, 1)        = 4496.40;
XS_MEMSIZE                (idx, 1)        = 994.00;
MAT_MEMSIZE               (idx, 1)        = 1875.23;
RES_MEMSIZE               (idx, 1)        = 7.37;
MISC_MEMSIZE              (idx, 1)        = 1619.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 152.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3614 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1279021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 249 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1411 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 409 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9565 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.58657E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.32273E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.00114E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11678E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.83304E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.69707E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.39293E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.75647E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.64341E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.42285E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.12244E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33607E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.13111E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.60656E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.12712E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.55205E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.91146E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.11584E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69401E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.07751E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.56439E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.03677E+13 8.9E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1764 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.65334E+00 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  5.51885E+17 0.00070  1.31153E-02 0.00070 ];
U238_FISS                 (idx, [1:   4]) = [  8.85084E+18 0.00018  2.10336E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  3.12254E+19 5.2E-05  7.42056E-01 5.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.13148E+17 0.00083  2.17005E-02 0.00083 ];
PU241_FISS                (idx, [1:   4]) = [  3.90155E+17 0.00098  9.27185E-03 0.00098 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45318E+17 0.00155  1.80500E-03 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  6.15690E+19 0.00013  7.64750E-01 3.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39135E+18 0.00031  6.69660E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  8.44789E+17 0.00059  1.04931E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  5.61244E+16 0.00236  6.97123E-04 0.00236 ];
XE135_CAPT                (idx, [1:   4]) = [  1.41225E+13 0.16653  1.75434E-07 0.16653 ];
SM149_CAPT                (idx, [1:   4]) = [  2.39261E+17 0.00114  2.97186E-03 0.00115 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312169003 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09598E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312169003 3.13096E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 204855764 2.05544E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 107193498 1.07432E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119741 1.20143E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312169003 3.13096E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.61958E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09347E-02 0.0E+00  1.09347E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22243E+20 5.0E-06  1.22243E+20 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20795E+19 3.5E-07  4.20795E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.05087E+19 0.00013  7.80381E+19 0.00013  2.47059E+18 0.00064 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22588E+20 8.9E-05  1.20118E+20 8.7E-05  2.47059E+18 0.00064 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22206E+20 8.9E-05  1.22206E+20 8.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90724E+22 0.00012  1.86826E+22 0.00011  3.89796E+20 0.00092 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.70584E+16 0.00355 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22635E+20 8.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.75998E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.28033E+05 ;
TOT_FMASS                 (idx, 1)        =  1.28033E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99615E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90504E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07657E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00031E+00 8.6E-05  9.96551E+00 9.0E-05  3.75084E-02 0.00134 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00030E+00 8.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00030E+00 8.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00030E+00 8.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00069E+00 8.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49869E+00 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02369E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.97641E-01 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96588E-03 0.00078  9.28058E-05 0.00615  8.45397E-04 0.00176  7.38984E-04 0.00215  2.12544E-03 0.00138  9.32916E-04 0.00182  2.30330E-04 0.00395 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.67089E-01 0.00203  1.25193E-02 7.3E-05  3.01183E-02 1.9E-05  1.12135E-01 9.1E-05  3.33021E-01 4.8E-05  1.31422E+00 8.6E-05  9.82246E+00 0.00049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84915E-07 0.00048  1.84609E-07 0.00048  2.65832E-07 0.00277 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84952E-07 0.00025  1.84646E-07 0.00025  2.65885E-07 0.00274 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.75004E-03 0.00144  6.83785E-05 0.01259  6.51456E-04 0.00398  5.44666E-04 0.00375  1.61189E-03 0.00224  7.00716E-04 0.00354  1.72931E-04 0.00724 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.62993E-01 0.00386  1.25228E-02 0.00016  3.01092E-02 3.1E-05  1.12106E-01 0.00015  3.32878E-01 8.8E-05  1.31332E+00 0.00018  9.81731E+00 0.00105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.77181E-07 0.00079  1.76880E-07 0.00080  2.57021E-07 0.00750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77216E-07 0.00061  1.76915E-07 0.00062  2.57069E-07 0.00746 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76033E-03 0.00520  7.12075E-05 0.03742  6.61189E-04 0.01332  5.46673E-04 0.01582  1.62132E-03 0.00693  6.92343E-04 0.01129  1.67601E-04 0.02532 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.43877E-01 0.01342  1.25350E-02 0.00076  3.01019E-02 0.00010  1.12055E-01 0.00072  3.32816E-01 0.00032  1.31191E+00 0.00079  9.79107E+00 0.00375 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80688E-07 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80724E-07 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76334E-03 0.00238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08280E+04 0.00243 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56947E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.90765E+00 0.00218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.69606E+01 5.3E-05  2.79378E+01 0.00010 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'A2' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/global/home/users/ckeckler/docs/rz_hexz/ass/A2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0050.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 20 16:02:01 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 21 08:12:09 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524265321 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00230E+00  9.94035E-01  1.00473E+00  1.00020E+00  9.88979E-01  1.00236E+00  1.01431E+00  1.00430E+00  1.00139E+00  1.00744E+00  1.00166E+00  1.00003E+00  9.95012E-01  9.92127E-01  9.95188E-01  1.00092E+00  9.91422E-01  9.97616E-01  1.01667E+00  1.00038E+00  1.00031E+00  9.94607E-01  1.00017E+00  9.93836E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.87502E-04 0.00327  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99512E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.22080E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.22151E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18398E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86619E+03 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86617E+03 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.03692E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92620E-01 0.00419  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78041245 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50079E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50079E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93799E+04 ;
RUNNING_TIME              (idx, 1)        =  9.70132E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30485E+00  1.30485E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66808E+00  3.44970E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.61482E+02  4.80183E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.47067E-01  6.47067E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.20667E-02  9.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.64700E+02  8.34418E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.86684E+02  1.85748E+03 ];
CPU_USAGE                 (idx, 1)        = 19.97655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38953E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25552E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 4648.83;
MEMSIZE                   (idx, 1)        = 4496.40;
XS_MEMSIZE                (idx, 1)        = 994.00;
MAT_MEMSIZE               (idx, 1)        = 1875.23;
RES_MEMSIZE               (idx, 1)        = 7.37;
MISC_MEMSIZE              (idx, 1)        = 1619.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 152.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3614 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1279021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 249 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1411 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 409 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9565 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.70637E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.91108E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.10129E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22477E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.59724E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.47712E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.03577E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95076E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01931E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.59318E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.60230E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.57408E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45779E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.72979E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19086E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62046E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.27226E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.09806E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.44069E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39855E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.72324E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.26924E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.79816E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00608E+13 9.3E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1764 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.45851E+00  2.45842E+00 ];
BURN_DAYS                 (idx, 1)        =  2.24835E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.58906E+00 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  5.07620E+17 0.00069  1.20640E-02 0.00069 ];
U238_FISS                 (idx, [1:   4]) = [  8.63950E+18 0.00019  2.05325E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.14120E+19 5.8E-05  7.46534E-01 5.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.48221E+17 0.00061  2.25353E-02 0.00061 ];
PU241_FISS                (idx, [1:   4]) = [  4.13100E+17 0.00106  9.81769E-03 0.00106 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33565E+17 0.00193  1.69802E-03 0.00191 ];
U238_CAPT                 (idx, [1:   4]) = [  5.94008E+19 0.00015  7.55164E-01 4.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.42165E+18 0.00028  6.89256E-02 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.81179E+17 0.00067  1.12025E-02 0.00069 ];
PU241_CAPT                (idx, [1:   4]) = [  5.94201E+16 0.00229  7.55407E-04 0.00226 ];
XE135_CAPT                (idx, [1:   4]) = [  1.31295E+13 0.15004  1.66910E-07 0.15006 ];
SM149_CAPT                (idx, [1:   4]) = [  2.48790E+17 0.00123  3.16287E-03 0.00124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312163531 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08986E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312163531 3.13090E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 203212770 2.03895E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 108825172 1.09069E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125589 1.25988E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312163531 3.13090E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30254E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09347E-02 0.0E+00  1.09347E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22291E+20 6.0E-06  1.22291E+20 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20771E+19 3.6E-07  4.20771E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.86594E+19 0.00014  7.62476E+19 0.00014  2.41179E+18 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20737E+20 9.2E-05  1.18325E+20 8.8E-05  2.41179E+18 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.20365E+20 9.3E-05  1.20365E+20 9.3E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86579E+22 0.00012  1.82737E+22 0.00011  3.84156E+20 0.00093 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86041E+16 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20785E+20 9.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.63668E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.28033E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27707E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27707E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99596E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90635E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07669E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01598E+00 9.3E-05  1.01223E+01 9.4E-05  3.77832E-02 0.00147 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01600E+00 9.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01600E+00 9.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01600E+00 9.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01641E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.51087E+00 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98710E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.85045E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82679E-03 0.00079  9.03987E-05 0.00568  8.27829E-04 0.00158  7.17566E-04 0.00196  2.06615E-03 0.00116  9.01848E-04 0.00166  2.22999E-04 0.00408 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.63276E-01 0.00205  1.25204E-02 7.1E-05  3.01144E-02 1.7E-05  1.12081E-01 7.6E-05  3.32855E-01 4.3E-05  1.31316E+00 0.00011  9.81345E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.82315E-07 0.00061  1.82018E-07 0.00061  2.61682E-07 0.00338 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85313E-07 0.00024  1.85011E-07 0.00024  2.65988E-07 0.00338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71995E-03 0.00159  6.74570E-05 0.01060  6.53191E-04 0.00348  5.40860E-04 0.00375  1.59644E-03 0.00256  6.90300E-04 0.00333  1.71697E-04 0.00721 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.59830E-01 0.00353  1.25220E-02 0.00019  3.01059E-02 2.6E-05  1.12052E-01 0.00016  3.32754E-01 8.1E-05  1.31196E+00 0.00020  9.78844E+00 0.00102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74907E-07 0.00084  1.74624E-07 0.00085  2.50361E-07 0.00735 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77783E-07 0.00058  1.77496E-07 0.00059  2.54481E-07 0.00735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72932E-03 0.00674  7.19723E-05 0.03873  6.47415E-04 0.01268  5.53492E-04 0.01683  1.58815E-03 0.01041  6.93678E-04 0.01409  1.74614E-04 0.02014 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62677E-01 0.01146  1.25326E-02 0.00068  3.01009E-02 8.6E-05  1.12083E-01 0.00062  3.32573E-01 0.00030  1.31042E+00 0.00094  9.70980E+00 0.00434 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78313E-07 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81245E-07 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71977E-03 0.00268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08613E+04 0.00275 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56363E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.96391E+00 0.00181 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.66593E+01 4.7E-05  2.80863E+01 9.8E-05 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'A2' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/global/home/users/ckeckler/docs/rz_hexz/ass/A2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0050.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 20 16:02:01 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 21 16:15:29 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524265321 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.99133E-01  1.00054E+00  1.01292E+00  1.00230E+00  9.93569E-01  1.00450E+00  9.88857E-01  9.99731E-01  9.99848E-01  9.99566E-01  9.98400E-01  9.91086E-01  9.88782E-01  9.93077E-01  1.00655E+00  9.97834E-01  1.00381E+00  1.00111E+00  1.00536E+00  1.00177E+00  1.00430E+00  1.01114E+00  9.99813E-01  9.96002E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.02754E-04 0.00294  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99497E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.23524E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.23597E-01 1.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18203E+00 1.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85385E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85383E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.97065E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.94494E-01 0.00399  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78041071 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50079E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50079E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90009E+04 ;
RUNNING_TIME              (idx, 1)        =  1.45347E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30485E+00  1.30485E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01496E+01  3.48155E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44008E+03  4.78597E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.88578E+00  1.23872E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.12833E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.48011E+02  8.33044E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37016E+03  1.85507E+03 ];
CPU_USAGE                 (idx, 1)        = 19.95279 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38997E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24509E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 4648.83;
MEMSIZE                   (idx, 1)        = 4496.40;
XS_MEMSIZE                (idx, 1)        = 994.00;
MAT_MEMSIZE               (idx, 1)        = 1875.23;
RES_MEMSIZE               (idx, 1)        = 7.37;
MISC_MEMSIZE              (idx, 1)        = 1619.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 152.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3614 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1279021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 249 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1411 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 409 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9565 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.65856E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.84424E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.26281E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18233E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.30256E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.47138E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.99845E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12205E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01776E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75758E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.46117E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64265E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.47014E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.85035E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.18368E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.61636E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.26507E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.28322E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.76041E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.34365E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.67839E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.55124E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.68468E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98033E+13 8.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1764 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.91701E+00  4.91678E+00 ];
BURN_DAYS                 (idx, 1)        =  4.49671E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53412E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  3.89062E+11 1.00000  9.24685E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.70095E+17 0.00084  1.11728E-02 0.00084 ];
U238_FISS                 (idx, [1:   4]) = [  8.45229E+18 0.00018  2.00887E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  3.15714E+19 5.5E-05  7.50364E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.82766E+17 0.00065  2.33576E-02 0.00065 ];
PU241_FISS                (idx, [1:   4]) = [  4.36695E+17 0.00107  1.03790E-02 0.00107 ];
U235_CAPT                 (idx, [1:   4]) = [  1.23387E+17 0.00168  1.60020E-03 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  5.75259E+19 0.00015  7.46049E-01 4.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44453E+18 0.00027  7.06097E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  9.17295E+17 0.00055  1.18963E-02 0.00056 ];
PU241_CAPT                (idx, [1:   4]) = [  6.27820E+16 0.00281  8.14217E-04 0.00282 ];
XE135_CAPT                (idx, [1:   4]) = [  1.81877E+13 0.15131  2.35867E-07 0.15132 ];
SM149_CAPT                (idx, [1:   4]) = [  2.58914E+17 0.00104  3.35783E-03 0.00102 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312163689 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08279E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312163689 3.13083E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 201799381 2.02471E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 110233931 1.10481E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130377 1.30794E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312163689 3.13083E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62113E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09347E-02 0.0E+00  1.09347E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22335E+20 4.5E-06  1.22335E+20 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20749E+19 4.1E-07  4.20749E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.71074E+19 0.00013  7.47503E+19 0.00013  2.35707E+18 0.00059 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19182E+20 8.5E-05  1.16825E+20 8.2E-05  2.35707E+18 0.00059 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.18820E+20 8.5E-05  1.18820E+20 8.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83052E+22 0.00011  1.79266E+22 0.00011  3.78556E+20 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98107E+16 0.00290 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19232E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.53292E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.28033E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27381E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27381E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99581E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90756E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07680E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02955E+00 8.6E-05  1.02579E+01 8.6E-05  3.79669E-02 0.00147 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02959E+00 8.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02959E+00 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02959E+00 8.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03002E+00 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52041E+00 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95875E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.74353E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.70737E-03 0.00091  8.82503E-05 0.00528  8.12349E-04 0.00215  7.01111E-04 0.00209  2.01579E-03 0.00136  8.72457E-04 0.00170  2.17408E-04 0.00386 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.60167E-01 0.00188  1.25218E-02 7.9E-05  3.01120E-02 1.8E-05  1.12021E-01 6.7E-05  3.32702E-01 4.6E-05  1.31264E+00 0.00011  9.79366E+00 0.00048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80147E-07 0.00062  1.79862E-07 0.00062  2.56920E-07 0.00293 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85514E-07 0.00027  1.85221E-07 0.00027  2.64574E-07 0.00286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68897E-03 0.00146  6.72920E-05 0.01209  6.50807E-04 0.00399  5.34151E-04 0.00432  1.58945E-03 0.00245  6.77414E-04 0.00316  1.69851E-04 0.00613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.56297E-01 0.00309  1.25239E-02 0.00018  3.01047E-02 3.0E-05  1.12003E-01 0.00016  3.32625E-01 8.7E-05  1.31198E+00 0.00019  9.78030E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72793E-07 0.00084  1.72512E-07 0.00083  2.48315E-07 0.00974 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77941E-07 0.00058  1.77652E-07 0.00057  2.55707E-07 0.00969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.69164E-03 0.00519  6.77855E-05 0.03671  6.58615E-04 0.01359  5.23287E-04 0.01406  1.58683E-03 0.00883  6.76204E-04 0.01250  1.78924E-04 0.02698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.75967E-01 0.01397  1.25123E-02 0.00045  3.01039E-02 8.7E-05  1.11951E-01 0.00049  3.32484E-01 0.00030  1.31111E+00 0.00077  9.73407E+00 0.00355 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.76167E-07 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81415E-07 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69533E-03 0.00257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09765E+04 0.00256 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.55712E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.99043E+00 0.00186 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63974E+01 5.1E-05  2.81920E+01 0.00012 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'A2' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/global/home/users/ckeckler/docs/rz_hexz/ass/A2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0050.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 20 16:02:01 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 22 00:18:16 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524265321 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.96920E-01  9.99771E-01  1.00192E+00  9.99907E-01  9.91820E-01  9.94189E-01  1.01218E+00  9.98748E-01  1.00945E+00  1.00479E+00  1.00478E+00  9.88581E-01  1.00023E+00  9.99987E-01  1.00051E+00  1.00377E+00  1.00114E+00  9.93873E-01  1.00926E+00  9.93805E-01  9.91515E-01  1.00037E+00  1.00453E+00  9.97940E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.20558E-04 0.00280  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99479E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.24973E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.25048E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18000E+00 2.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84786E+03 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84785E+03 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.91836E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00396E-01 0.00398  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78039190 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85924E+04 ;
RUNNING_TIME              (idx, 1)        =  1.93625E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30485E+00  1.30485E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36923E+01  3.54272E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.91740E+03  4.77320E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.77195E+00  1.88617E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.96500E-02  9.99999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.31353E+02  8.33350E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85291E+03  1.85291E+03 ];
CPU_USAGE                 (idx, 1)        = 19.93152 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.39011E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23580E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 4648.83;
MEMSIZE                   (idx, 1)        = 4496.40;
XS_MEMSIZE                (idx, 1)        = 994.00;
MAT_MEMSIZE               (idx, 1)        = 1875.23;
RES_MEMSIZE               (idx, 1)        = 7.37;
MISC_MEMSIZE              (idx, 1)        = 1619.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 152.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3614 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1279021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 249 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1411 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 409 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9565 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.61689E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.78618E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.45999E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14547E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.04724E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.46634E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.96604E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.29182E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01734E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92178E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.34288E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69807E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.48141E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.96838E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.17746E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.61289E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.25886E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.46740E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.07515E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.29607E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.63851E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.88131E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.58585E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95765E+13 8.3E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1764 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  7.37552E+00  7.37570E+00 ];
BURN_DAYS                 (idx, 1)        =  6.74506E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48531E+00 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  4.35754E+17 0.00116  1.03572E-02 0.00116 ];
U238_FISS                 (idx, [1:   4]) = [  8.28512E+18 0.00020  1.96924E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.17061E+19 6.2E-05  7.53601E-01 6.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.01822E+18 0.00070  2.42014E-02 0.00070 ];
PU241_FISS                (idx, [1:   4]) = [  4.59893E+17 0.00097  1.09309E-02 0.00097 ];
U235_CAPT                 (idx, [1:   4]) = [  1.14189E+17 0.00174  1.50763E-03 0.00173 ];
U238_CAPT                 (idx, [1:   4]) = [  5.58268E+19 0.00014  7.37077E-01 4.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.46164E+18 0.00028  7.21096E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  9.54262E+17 0.00071  1.25990E-02 0.00070 ];
PU241_CAPT                (idx, [1:   4]) = [  6.62471E+16 0.00230  8.74655E-04 0.00230 ];
XE135_CAPT                (idx, [1:   4]) = [  1.50679E+13 0.18316  1.98975E-07 0.18321 ];
SM149_CAPT                (idx, [1:   4]) = [  2.68615E+17 0.00107  3.54651E-03 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312157113 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07865E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312157113 3.13079E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 200517869 2.01186E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 111502776 1.11756E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136468 1.36929E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312157113 3.13079E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37740E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09347E-02 0.0E+00  1.09347E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22377E+20 6.6E-06  1.22377E+20 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20728E+19 4.5E-07  4.20728E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.57408E+19 0.00013  7.34394E+19 0.00012  2.30139E+18 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17814E+20 8.3E-05  1.15512E+20 7.8E-05  2.30139E+18 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17459E+20 8.3E-05  1.17459E+20 8.3E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79935E+22 0.00010  1.76202E+22 1.0E-04  3.73319E+20 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15497E+16 0.00282 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17865E+20 8.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.44195E+21 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.28033E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27056E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27056E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99561E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90870E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07691E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04185E+00 8.6E-05  1.03805E+01 8.5E-05  3.81448E-02 0.00152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04187E+00 8.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04187E+00 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04187E+00 8.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04233E+00 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52832E+00 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93541E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.65132E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.60495E-03 0.00087  8.73199E-05 0.00522  7.95443E-04 0.00203  6.90687E-04 0.00228  1.96930E-03 0.00115  8.52524E-04 0.00194  2.09678E-04 0.00405 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.52998E-01 0.00190  1.25225E-02 9.8E-05  3.01086E-02 1.8E-05  1.11967E-01 7.3E-05  3.32530E-01 5.1E-05  1.31184E+00 0.00012  9.78876E+00 0.00059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78081E-07 0.00046  1.77802E-07 0.00046  2.53607E-07 0.00416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85325E-07 0.00027  1.85035E-07 0.00027  2.63928E-07 0.00422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66250E-03 0.00150  6.63681E-05 0.01348  6.48880E-04 0.00400  5.37208E-04 0.00357  1.57208E-03 0.00247  6.73134E-04 0.00364  1.64824E-04 0.00718 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.45157E-01 0.00382  1.25236E-02 0.00017  3.01017E-02 2.5E-05  1.11947E-01 0.00014  3.32474E-01 8.5E-05  1.31121E+00 0.00025  9.76484E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70831E-07 0.00070  1.70564E-07 0.00071  2.43851E-07 0.00724 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77781E-07 0.00063  1.77502E-07 0.00063  2.53772E-07 0.00724 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.64818E-03 0.00483  6.60128E-05 0.04394  6.63886E-04 0.01147  5.40650E-04 0.01448  1.56070E-03 0.00848  6.54016E-04 0.01312  1.62916E-04 0.02988 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.37308E-01 0.01673  1.25361E-02 0.00069  3.00933E-02 9.3E-05  1.11936E-01 0.00060  3.32369E-01 0.00029  1.31040E+00 0.00080  9.79239E+00 0.00372 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.74267E-07 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81355E-07 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.66964E-03 0.00242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10583E+04 0.00262 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.55286E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00107E+01 0.00182 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.61638E+01 4.4E-05  2.82723E+01 9.6E-05 ];

