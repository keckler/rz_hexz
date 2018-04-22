
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
WORKING_DIRECTORY         (idx, [1: 45])  = '/global/home/users/ckeckler/docs/rz_hexz/r/A2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0077.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 20 16:01:42 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 21 01:52:35 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524265302 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.97602E-01  9.98277E-01  9.96350E-01  9.99694E-01  1.00478E+00  1.00115E+00  9.96866E-01  1.00201E+00  9.94247E-01  1.00027E+00  1.00614E+00  9.95586E-01  1.00163E+00  1.00863E+00  1.00616E+00  9.98199E-01  1.00285E+00  1.00649E+00  1.00171E+00  9.96013E-01  9.98611E-01  9.96884E-01  9.94267E-01  9.95595E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25279E-04 0.00240  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99575E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.43999E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72053E-01 1.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64846E+00 3.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.76174E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.76172E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29365E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01952E-01 0.00296  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78042260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50080E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50080E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31078E+04 ;
RUNNING_TIME              (idx, 1)        =  5.90884E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43333E+00  1.43333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47767E-01  2.47767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89203E+02  5.89203E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.20358E+01  3.20077E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.58880E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 22.18341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.34539E+01 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21573E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 10024.08;
MEMSIZE                   (idx, 1)        = 9747.30;
XS_MEMSIZE                (idx, 1)        = 1002.99;
MAT_MEMSIZE               (idx, 1)        = 144.61;
RES_MEMSIZE               (idx, 1)        = 157.15;
MISC_MEMSIZE              (idx, 1)        = 1576.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 276.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 158 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.03220E+13 8.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 126 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.64961E+00 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  5.48728E+17 0.00090  1.30403E-02 0.00090 ];
U238_FISS                 (idx, [1:   4]) = [  8.84156E+18 0.00019  2.10116E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.12378E+19 5.7E-05  7.42353E-01 5.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.12545E+17 0.00080  2.16863E-02 0.00080 ];
PU241_FISS                (idx, [1:   4]) = [  3.91158E+17 0.00113  9.29571E-03 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44845E+17 0.00170  1.80524E-03 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  6.14564E+19 0.00014  7.65947E-01 3.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.40020E+18 0.00029  6.73042E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  8.47083E+17 0.00079  1.05574E-02 0.00082 ];
PU241_CAPT                (idx, [1:   4]) = [  5.59646E+16 0.00241  6.97503E-04 0.00242 ];
XE135_CAPT                (idx, [1:   4]) = [  1.67126E+13 0.16515  2.08352E-07 0.16515 ];
SM149_CAPT                (idx, [1:   4]) = [  2.39920E+17 0.00113  2.99018E-03 0.00110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312165854 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09532E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312165854 3.13095E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 204618775 2.05307E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 107432160 1.07673E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 114919 1.15265E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312165854 3.13095E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.59127E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09347E-02 2.7E-09  1.09347E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22241E+20 6.2E-06  1.22241E+20 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20794E+19 4.8E-07  4.20794E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.02358E+19 0.00013  7.79472E+19 0.00013  2.28863E+18 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22315E+20 8.8E-05  1.20027E+20 8.1E-05  2.28863E+18 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.21932E+20 8.6E-05  1.21932E+20 8.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90385E+22 0.00011  1.86592E+22 0.00010  3.79231E+20 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.50465E+16 0.00279 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22360E+20 8.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.75285E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.28033E+05 ;
TOT_FMASS                 (idx, 1)        =  1.28033E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99631E-01 1.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90500E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07658E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00252E+00 8.8E-05  9.98790E+00 8.5E-05  3.74098E-02 0.00159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00253E+00 8.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00253E+00 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00253E+00 8.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00290E+00 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.50085E+00 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01718E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.96276E-01 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94548E-03 0.00073  9.13129E-05 0.00516  8.40357E-04 0.00189  7.35576E-04 0.00240  2.12059E-03 0.00122  9.27452E-04 0.00188  2.30195E-04 0.00331 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.68152E-01 0.00189  1.25176E-02 8.2E-05  3.01174E-02 1.8E-05  1.12122E-01 8.2E-05  3.33008E-01 4.0E-05  1.31406E+00 0.00011  9.81550E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84642E-07 0.00058  1.84345E-07 0.00058  2.63824E-07 0.00296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85049E-07 0.00023  1.84751E-07 0.00023  2.64403E-07 0.00286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73229E-03 0.00156  6.84861E-05 0.01120  6.46459E-04 0.00428  5.40940E-04 0.00438  1.61027E-03 0.00234  6.93862E-04 0.00461  1.72279E-04 0.00640 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.61469E-01 0.00363  1.25245E-02 0.00015  3.01078E-02 3.0E-05  1.12084E-01 0.00017  3.32893E-01 8.7E-05  1.31301E+00 0.00024  9.79127E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76297E-07 0.00084  1.76025E-07 0.00085  2.49386E-07 0.00884 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.76685E-07 0.00065  1.76413E-07 0.00066  2.49934E-07 0.00882 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70393E-03 0.00592  6.86303E-05 0.03766  6.52147E-04 0.01286  5.39917E-04 0.01308  1.57987E-03 0.00875  6.90498E-04 0.01393  1.72862E-04 0.02657 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.65073E-01 0.01418  1.25264E-02 0.00068  3.01056E-02 0.00011  1.11922E-01 0.00050  3.32721E-01 0.00031  1.31215E+00 0.00071  9.78447E+00 0.00377 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80057E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80454E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72177E-03 0.00258 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06702E+04 0.00262 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.58379E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.85687E+00 0.00204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.40158E+01 5.0E-05  5.58474E+01 0.00011 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/global/home/users/ckeckler/docs/rz_hexz/r/A2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0077.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 20 16:01:42 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 21 11:35:03 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524265302 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00021E+00  1.00689E+00  9.97880E-01  1.00487E+00  9.91324E-01  9.95834E-01  1.01343E+00  1.00315E+00  1.00403E+00  9.95250E-01  1.00016E+00  9.98240E-01  9.99670E-01  9.97707E-01  9.95848E-01  1.00263E+00  1.00103E+00  9.97167E-01  1.00340E+00  9.94390E-01  9.96906E-01  1.00145E+00  9.99291E-01  9.99261E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38287E-04 0.00258  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99562E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.45423E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72766E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64408E+00 4.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.73931E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.73929E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27633E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03819E-01 0.00284  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040610 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61063E+04 ;
RUNNING_TIME              (idx, 1)        =  1.17335E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43333E+00  1.43333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.06317E-01  2.58550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17133E+03  5.82132E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.86333E-02  6.86333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.36667E-03  2.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.13262E+01  2.92901E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14406E+03  2.32312E+03 ];
CPU_USAGE                 (idx, 1)        = 22.24941 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.34287E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24411E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 10024.08;
MEMSIZE                   (idx, 1)        = 9747.30;
XS_MEMSIZE                (idx, 1)        = 1002.99;
MAT_MEMSIZE               (idx, 1)        = 144.61;
RES_MEMSIZE               (idx, 1)        = 157.15;
MISC_MEMSIZE              (idx, 1)        = 1576.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 276.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 158 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.70333E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.90587E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.10249E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22272E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.58291E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.47613E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.03201E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95080E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01811E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.59327E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.59393E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.57369E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45744E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.72975E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.18998E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.61984E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.27135E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.09971E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.44065E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39539E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.72079E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.27083E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.79191E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00364E+13 8.8E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 126 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.45851E+00  2.45892E+00 ];
BURN_DAYS                 (idx, 1)        =  2.24835E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.58830E+00 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  5.06623E+17 0.00092  1.20404E-02 0.00092 ];
U238_FISS                 (idx, [1:   4]) = [  8.63842E+18 0.00020  2.05300E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.14165E+19 6.0E-05  7.46641E-01 6.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.46486E+17 0.00059  2.24941E-02 0.00059 ];
PU241_FISS                (idx, [1:   4]) = [  4.12996E+17 0.00088  9.81522E-03 0.00088 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33489E+17 0.00154  1.70018E-03 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  5.93840E+19 0.00015  7.56345E-01 5.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.42704E+18 0.00030  6.91217E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  8.83033E+17 0.00060  1.12468E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  5.95852E+16 0.00234  7.58907E-04 0.00231 ];
XE135_CAPT                (idx, [1:   4]) = [  1.67261E+13 0.18809  2.13062E-07 0.18806 ];
SM149_CAPT                (idx, [1:   4]) = [  2.49939E+17 0.00110  3.18335E-03 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312160228 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08933E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312160228 3.13089E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 203083237 2.03767E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 108956520 1.09202E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120471 1.20872E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312160228 3.13089E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16855E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09347E-02 2.7E-09  1.09347E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22288E+20 5.8E-06  1.22288E+20 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20771E+19 3.7E-07  4.20771E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.85143E+19 0.00013  7.62594E+19 0.00013  2.25496E+18 0.00071 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20591E+20 8.7E-05  1.18336E+20 8.2E-05  2.25496E+18 0.00071 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.20218E+20 8.8E-05  1.20218E+20 8.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86484E+22 0.00013  1.82722E+22 0.00012  3.76217E+20 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.65736E+16 0.00328 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20638E+20 8.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.63690E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.28033E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27707E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27707E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99613E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90628E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07669E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01723E+00 9.3E-05  1.01343E+01 9.0E-05  3.78435E-02 0.00171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01721E+00 8.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01721E+00 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01721E+00 8.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01761E+00 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.51218E+00 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98318E-01 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.84321E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82124E-03 0.00075  9.08360E-05 0.00749  8.24876E-04 0.00202  7.19334E-04 0.00212  2.06431E-03 0.00126  9.00042E-04 0.00191  2.21842E-04 0.00338 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.61178E-01 0.00184  1.25199E-02 9.3E-05  3.01140E-02 1.7E-05  1.12078E-01 8.4E-05  3.32836E-01 4.8E-05  1.31319E+00 1.0E-04  9.81022E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.82389E-07 0.00060  1.82094E-07 0.00060  2.61269E-07 0.00372 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85469E-07 0.00025  1.85168E-07 0.00025  2.65676E-07 0.00360 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72017E-03 0.00169  6.84842E-05 0.01211  6.48402E-04 0.00360  5.42247E-04 0.00467  1.60422E-03 0.00232  6.87891E-04 0.00319  1.68925E-04 0.00695 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.53121E-01 0.00351  1.25219E-02 0.00015  3.01050E-02 3.3E-05  1.12049E-01 0.00016  3.32750E-01 9.9E-05  1.31204E+00 0.00024  9.80377E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74694E-07 0.00068  1.74418E-07 0.00067  2.48359E-07 0.00848 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77645E-07 0.00064  1.77364E-07 0.00064  2.52543E-07 0.00836 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.74227E-03 0.00574  6.80615E-05 0.04643  6.54991E-04 0.01379  5.37466E-04 0.01307  1.62251E-03 0.00851  6.88472E-04 0.01251  1.70766E-04 0.03030 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54727E-01 0.01533  1.25211E-02 0.00053  3.00975E-02 8.9E-05  1.12077E-01 0.00054  3.32410E-01 0.00030  1.31198E+00 0.00090  9.81392E+00 0.00315 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78161E-07 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81170E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73449E-03 0.00269 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09614E+04 0.00265 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.57693E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.94814E+00 0.00208 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.34358E+01 5.7E-05  5.61284E+01 0.00011 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/global/home/users/ckeckler/docs/rz_hexz/r/A2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0077.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 20 16:01:42 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 21 21:08:14 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524265302 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00230E+00  1.00064E+00  9.96603E-01  9.95584E-01  9.94282E-01  1.00007E+00  1.00245E+00  1.00121E+00  9.99775E-01  1.00692E+00  9.91625E-01  1.00510E+00  1.00179E+00  9.93233E-01  9.94579E-01  1.00748E+00  1.00315E+00  9.94343E-01  1.00283E+00  1.00098E+00  1.00571E+00  1.00100E+00  1.00073E+00  9.97609E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49949E-04 0.00298  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99550E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.46817E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73464E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63950E+00 3.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.71488E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.71487E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25867E+03 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04917E-01 0.00302  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78041572 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50078E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50078E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90403E+04 ;
RUNNING_TIME              (idx, 1)        =  1.74653E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43333E+00  1.43333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.68867E-01  2.62550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74412E+03  5.72787E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96250E-01  1.27617E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.41667E-03  2.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.37633E+01  2.24368E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.72409E+03  2.30662E+03 ];
CPU_USAGE                 (idx, 1)        = 22.35308 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.34085E+01 9.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28910E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 10024.08;
MEMSIZE                   (idx, 1)        = 9747.30;
XS_MEMSIZE                (idx, 1)        = 1002.99;
MAT_MEMSIZE               (idx, 1)        = 144.61;
RES_MEMSIZE               (idx, 1)        = 157.15;
MISC_MEMSIZE              (idx, 1)        = 1576.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 276.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 158 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.65808E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.84320E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.26622E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18204E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.30048E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.47120E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.99763E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12266E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01765E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75818E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.46013E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64267E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.47013E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.85031E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.18347E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.61621E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.26484E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.28634E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.76040E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.34316E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.67799E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.55613E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.68376E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.97806E+13 7.9E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 126 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.91701E+00  4.91791E+00 ];
BURN_DAYS                 (idx, 1)        =  4.49671E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53354E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  3.65799E+11 1.00000  8.69398E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.69903E+17 0.00097  1.11683E-02 0.00097 ];
U238_FISS                 (idx, [1:   4]) = [  8.45573E+18 0.00019  2.00969E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.15712E+19 5.3E-05  7.50357E-01 5.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.80144E+17 0.00057  2.32952E-02 0.00057 ];
PU241_FISS                (idx, [1:   4]) = [  4.36645E+17 0.00098  1.03778E-02 0.00098 ];
U235_CAPT                 (idx, [1:   4]) = [  1.23422E+17 0.00175  1.60347E-03 0.00173 ];
U238_CAPT                 (idx, [1:   4]) = [  5.75065E+19 0.00014  7.47108E-01 5.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44854E+18 0.00028  7.07858E-02 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  9.19456E+17 0.00066  1.19453E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  6.29729E+16 0.00245  8.18129E-04 0.00248 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54412E+13 0.14976  2.00670E-07 0.14979 ];
SM149_CAPT                (idx, [1:   4]) = [  2.59382E+17 0.00108  3.36981E-03 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312162272 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08152E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312162272 3.13082E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 201675562 2.02347E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 110360778 1.10608E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125932 1.26343E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312162272 3.13082E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.73140E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09347E-02 3.3E-09  1.09347E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22331E+20 4.6E-06  1.22331E+20 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20749E+19 4.3E-07  4.20749E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.69722E+19 0.00012  7.47539E+19 0.00012  2.21828E+18 0.00061 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19047E+20 7.8E-05  1.16829E+20 7.6E-05  2.21828E+18 0.00061 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.18684E+20 7.9E-05  1.18684E+20 7.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82978E+22 9.6E-05  1.79249E+22 9.1E-05  3.72838E+20 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.80604E+16 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19095E+20 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.53336E+21 9.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.28033E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27381E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27381E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99595E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90745E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07680E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03073E+00 8.3E-05  1.02692E+01 8.0E-05  3.80616E-02 0.00152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03073E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03073E+00 7.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03073E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03115E+00 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52172E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95487E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.73796E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.70130E-03 0.00076  8.84161E-05 0.00488  8.07364E-04 0.00180  7.04694E-04 0.00214  2.00965E-03 0.00133  8.74980E-04 0.00216  2.16198E-04 0.00357 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59137E-01 0.00192  1.25206E-02 7.3E-05  3.01116E-02 1.6E-05  1.12013E-01 8.7E-05  3.32680E-01 3.8E-05  1.31290E+00 0.00012  9.79363E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80133E-07 0.00054  1.79850E-07 0.00055  2.56231E-07 0.00262 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85591E-07 0.00027  1.85299E-07 0.00027  2.63998E-07 0.00271 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69362E-03 0.00156  6.59267E-05 0.01148  6.51535E-04 0.00452  5.39501E-04 0.00365  1.58823E-03 0.00264  6.80692E-04 0.00319  1.67728E-04 0.00738 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.50962E-01 0.00401  1.25240E-02 0.00017  3.01030E-02 2.6E-05  1.11989E-01 0.00016  3.32579E-01 8.4E-05  1.31176E+00 0.00023  9.78306E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72816E-07 0.00088  1.72551E-07 0.00088  2.43806E-07 0.00795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78051E-07 0.00063  1.77778E-07 0.00063  2.51195E-07 0.00796 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72373E-03 0.00558  7.02068E-05 0.03716  6.53890E-04 0.01216  5.47794E-04 0.01367  1.60233E-03 0.00838  6.87767E-04 0.01143  1.61739E-04 0.02727 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.32975E-01 0.01225  1.25216E-02 0.00065  3.00934E-02 8.8E-05  1.11929E-01 0.00060  3.32260E-01 0.00032  1.30820E+00 0.00076  9.82609E+00 0.00261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.76124E-07 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81460E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70789E-03 0.00259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10536E+04 0.00282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.57074E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00129E+01 0.00186 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.29081E+01 4.9E-05  5.63450E+01 0.00011 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/global/home/users/ckeckler/docs/rz_hexz/r/A2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0077.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 20 16:01:42 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 22 06:39:00 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524265302 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00033E+00  9.99491E-01  1.01848E+00  9.95189E-01  1.00122E+00  9.97426E-01  9.92358E-01  9.95956E-01  9.99046E-01  9.99951E-01  1.00318E+00  9.99065E-01  1.00972E+00  9.98225E-01  1.00536E+00  1.01330E+00  9.95329E-01  1.00351E+00  9.92933E-01  9.99010E-01  1.00063E+00  9.95900E-01  9.92426E-01  9.91967E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66599E-04 0.00271  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99533E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.48183E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.74149E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63474E+00 3.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.69729E+03 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.69728E+03 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24366E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07514E-01 0.00308  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78038971 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.19279E+04 ;
RUNNING_TIME              (idx, 1)        =  2.31730E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43333E+00  1.43333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03980E+00  2.70933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31443E+03  5.70314E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.73883E-01  1.77633E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.90000E-03  1.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.05596E+02  2.18323E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29547E+03  2.29547E+03 ];
CPU_USAGE                 (idx, 1)        = 22.40882 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.34100E+01 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31332E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 10024.08;
MEMSIZE                   (idx, 1)        = 9747.30;
XS_MEMSIZE                (idx, 1)        = 1002.99;
MAT_MEMSIZE               (idx, 1)        = 144.61;
RES_MEMSIZE               (idx, 1)        = 157.15;
MISC_MEMSIZE              (idx, 1)        = 1576.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 276.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 158 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.61594E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.78371E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.46483E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14521E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.04544E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.46565E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.96377E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.29272E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01698E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92272E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.34205E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69765E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.48113E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.96831E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.17672E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.61232E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.25807E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.47141E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.07503E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.29519E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.63808E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.88821E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.58444E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95621E+13 8.3E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 126 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  7.37552E+00  7.37648E+00 ];
BURN_DAYS                 (idx, 1)        =  6.74506E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48582E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  3.73059E+11 1.00000  8.86697E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.36726E+17 0.00089  1.03803E-02 0.00089 ];
U238_FISS                 (idx, [1:   4]) = [  8.28860E+18 0.00018  1.97006E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  3.17055E+19 4.7E-05  7.53586E-01 4.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.01524E+18 0.00064  2.41304E-02 0.00064 ];
PU241_FISS                (idx, [1:   4]) = [  4.59704E+17 0.00096  1.09264E-02 0.00096 ];
U235_CAPT                 (idx, [1:   4]) = [  1.14708E+17 0.00177  1.51620E-03 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  5.58477E+19 0.00014  7.38192E-01 4.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.46262E+18 0.00031  7.22046E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.55344E+17 0.00070  1.26277E-02 0.00070 ];
PU241_CAPT                (idx, [1:   4]) = [  6.65326E+16 0.00235  8.79425E-04 0.00235 ];
XE135_CAPT                (idx, [1:   4]) = [  1.32554E+13 0.16183  1.75219E-07 0.16186 ];
SM149_CAPT                (idx, [1:   4]) = [  2.69550E+17 0.00112  3.56291E-03 0.00113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312159161 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07601E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312159161 3.13076E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 200440410 2.01106E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 111586975 1.11838E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131776 1.32174E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312159161 3.13076E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54406E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09347E-02 2.7E-09  1.09347E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22371E+20 5.9E-06  1.22371E+20 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20728E+19 3.5E-07  4.20728E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.56547E+19 0.00013  7.34775E+19 0.00012  2.17718E+18 0.00062 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17727E+20 8.3E-05  1.15550E+20 7.9E-05  2.17718E+18 0.00062 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17372E+20 8.3E-05  1.17372E+20 8.3E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79962E+22 0.00011  1.76270E+22 0.00011  3.69198E+20 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97232E+16 0.00328 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17777E+20 8.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.44530E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.28033E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27056E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27056E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99576E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90856E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07690E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04257E+00 8.4E-05  1.03877E+01 8.4E-05  3.81901E-02 0.00131 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04259E+00 8.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04259E+00 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04259E+00 8.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04303E+00 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52982E+00 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93102E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.64450E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.59847E-03 0.00084  8.72535E-05 0.00579  7.93601E-04 0.00230  6.87236E-04 0.00221  1.96506E-03 0.00146  8.54504E-04 0.00175  2.10814E-04 0.00411 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.56121E-01 0.00221  1.25227E-02 9.2E-05  3.01081E-02 1.6E-05  1.11971E-01 9.6E-05  3.32522E-01 5.1E-05  1.31225E+00 0.00012  9.77203E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.77884E-07 0.00055  1.77608E-07 0.00055  2.52665E-07 0.00285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85575E-07 0.00028  1.85287E-07 0.00028  2.63592E-07 0.00288 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66418E-03 0.00134  6.74073E-05 0.01323  6.46626E-04 0.00393  5.33196E-04 0.00397  1.57322E-03 0.00241  6.76218E-04 0.00320  1.67517E-04 0.00632 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.52292E-01 0.00362  1.25242E-02 0.00018  3.01005E-02 2.8E-05  1.11963E-01 0.00017  3.32446E-01 9.7E-05  1.31130E+00 0.00020  9.74771E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70621E-07 0.00089  1.70347E-07 0.00089  2.44775E-07 0.00878 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77997E-07 0.00068  1.77712E-07 0.00069  2.55353E-07 0.00873 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67195E-03 0.00751  7.17042E-05 0.04054  6.48056E-04 0.01446  5.37995E-04 0.01266  1.57136E-03 0.01092  6.71211E-04 0.01383  1.71631E-04 0.02316 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59780E-01 0.01166  1.25198E-02 0.00052  3.01009E-02 7.9E-05  1.11846E-01 0.00046  3.32221E-01 0.00026  1.30932E+00 0.00077  9.74255E+00 0.00448 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73991E-07 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81513E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67340E-03 0.00298 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11132E+04 0.00309 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56681E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.99776E+00 0.00202 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.24535E+01 4.4E-05  5.65218E+01 0.00010 ];

