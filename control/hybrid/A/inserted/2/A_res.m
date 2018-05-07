
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/global/home/users/ckeckler/docs/rz_hexz/control/hybrid/A/inserted/2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0020.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May  6 16:55:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May  6 19:46:09 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525650934 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.38662E-01  1.00303E+00  1.00132E+00  1.00064E+00  1.00411E+00  1.00341E+00  1.00140E+00  1.00604E+00  1.00262E+00  1.00046E+00  1.00396E+00  1.00382E+00  1.00546E+00  1.00570E+00  1.00131E+00  1.00372E+00  1.00390E+00  1.00348E+00  1.00170E+00  1.00526E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.36987E-04 0.00243  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99563E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.47230E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.47330E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.30237E+00 2.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73725E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73724E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.87355E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03595E-01 0.00228  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78045074 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50083E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50083E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37681E+03 ;
RUNNING_TIME              (idx, 1)        =  1.70595E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.36700E-01  5.36700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27600E-01  2.27600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69831E+02  1.69831E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.80167E-02  2.92833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.70565E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.79430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98574E+01 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89720E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.60236E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34525E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.72849E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10499E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.77256E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.80595E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.77267E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.43604E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.28271E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21920E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.20880E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.63897E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.97769E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78159E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.70048E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.84731E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.57032E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08759E+13 9.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40748E+00 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  3.93751E+17 0.00123  9.35909E-03 0.00123 ];
U238_FISS                 (idx, [1:   4]) = [  8.51857E+18 0.00023  2.02478E-01 0.00023 ];
PU239_FISS                (idx, [1:   4]) = [  3.13575E+19 6.2E-05  7.45337E-01 6.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.12444E+18 0.00062  2.67269E-02 0.00062 ];
PU241_FISS                (idx, [1:   4]) = [  4.95654E+17 0.00084  1.17812E-02 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02737E+17 0.00178  1.22954E-03 0.00177 ];
U238_CAPT                 (idx, [1:   4]) = [  5.20489E+19 0.00017  6.22914E-01 7.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.28162E+18 0.00030  6.32096E-02 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  9.90519E+17 0.00052  1.18544E-02 0.00055 ];
PU241_CAPT                (idx, [1:   4]) = [  7.06627E+16 0.00251  8.45677E-04 0.00247 ];
XE135_CAPT                (idx, [1:   4]) = [  1.37385E+13 0.16863  1.64433E-07 0.16859 ];
SM149_CAPT                (idx, [1:   4]) = [  2.74668E+17 0.00100  3.28719E-03 0.00103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312173156 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03647E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312173156 3.13036E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 207487625 2.08133E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104579300 1.04797E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 106231 1.06516E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312173156 3.13036E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67447E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10913E-02 2.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22452E+20 6.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20716E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.35572E+19 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.25629E+20 9.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.25255E+20 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.80452E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.27618E+16 0.00350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.25671E+20 9.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.45547E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.26224E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26224E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99659E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91057E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07696E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77626E-01 1.0E-04  9.74022E+00 9.7E-05  3.59774E-02 0.00160 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77620E-01 9.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77620E-01 9.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77620E-01 9.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77953E-01 9.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.47209E+00 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.10520E-01 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.97264E-01 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97948E-03 0.00083  9.30282E-05 0.00641  8.56894E-04 0.00242  7.42637E-04 0.00200  2.12967E-03 0.00137  9.28784E-04 0.00168  2.28468E-04 0.00370 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.56872E-01 0.00193  1.25267E-02 7.7E-05  3.01101E-02 1.7E-05  1.12070E-01 7.8E-05  3.32718E-01 4.8E-05  1.31094E+00 0.00013  9.76231E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75596E-07 0.00058  1.75309E-07 0.00058  2.53139E-07 0.00255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71588E-07 0.00028  1.71308E-07 0.00028  2.47361E-07 0.00248 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68102E-03 0.00167  6.71827E-05 0.01313  6.45956E-04 0.00427  5.34990E-04 0.00411  1.58286E-03 0.00250  6.82077E-04 0.00391  1.67950E-04 0.00795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.52375E-01 0.00386  1.25290E-02 0.00019  3.01033E-02 3.4E-05  1.12026E-01 0.00018  3.32652E-01 8.9E-05  1.31007E+00 0.00024  9.74849E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69340E-07 0.00070  1.69071E-07 0.00070  2.42525E-07 0.00842 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.65475E-07 0.00057  1.65212E-07 0.00057  2.36988E-07 0.00839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.65795E-03 0.00534  6.79473E-05 0.04245  6.43658E-04 0.01246  5.24558E-04 0.01386  1.57858E-03 0.00780  6.81111E-04 0.01294  1.62097E-04 0.02249 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.39017E-01 0.01163  1.25233E-02 0.00063  3.00993E-02 8.5E-05  1.11954E-01 0.00062  3.32466E-01 0.00028  1.30833E+00 0.00077  9.70901E+00 0.00409 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.72448E-07 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.68512E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67511E-03 0.00285 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13116E+04 0.00285 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.48966E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.95708E+00 0.00188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.34043E+01 6.1E-05  2.64042E+01 0.00012 ];

