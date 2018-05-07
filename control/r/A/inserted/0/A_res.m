
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/rz_hexz/control/r/A/inserted/0' ;
HOSTNAME                  (idx, [1: 12])  = 'n0065.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May  5 14:07:03 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May  5 16:54:28 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525554423 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.88654E-01  1.00310E+00  1.00230E+00  1.00054E+00  1.00098E+00  1.00091E+00  9.98164E-01  1.00123E+00  1.00276E+00  1.00080E+00  9.95686E-01  9.97655E-01  1.00165E+00  9.99990E-01  1.00412E+00  9.99914E-01  1.00097E+00  9.99990E-01  1.00407E+00  9.96517E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91667E-04 0.00245  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99608E-01 9.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.41126E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.41218E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.31049E+00 2.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75577E+03 0.00086  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75576E+03 0.00086  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.12989E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.77516E-02 0.00229  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78049385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50094E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50094E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13077E+03 ;
RUNNING_TIME              (idx, 1)        =  1.67430E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20135E+00  1.20135E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01333E-01  2.01333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66027E+02  1.66027E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.70832E+00  8.68442E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58745E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.69894 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98079E+01 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32269E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2820.17;
MEMSIZE                   (idx, 1)        = 2516.33;
XS_MEMSIZE                (idx, 1)        = 893.28;
MAT_MEMSIZE               (idx, 1)        = 51.84;
RES_MEMSIZE               (idx, 1)        = 0.75;
MISC_MEMSIZE              (idx, 1)        = 1570.47;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 303.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 104 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.27000E+13 8.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.67674E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  1.31274E+12 0.56776  3.11941E-08 0.56776 ];
U235_FISS                 (idx, [1:   4]) = [  5.77940E+17 0.00106  1.37334E-02 0.00106 ];
U238_FISS                 (idx, [1:   4]) = [  9.57831E+18 0.00021  2.27606E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.04372E+19 6.8E-05  7.23267E-01 6.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.62353E+17 0.00060  2.28680E-02 0.00060 ];
PU241_FISS                (idx, [1:   4]) = [  3.79433E+17 0.00103  9.01633E-03 0.00103 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51406E+17 0.00160  1.60147E-03 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  6.08710E+19 0.00012  6.43852E-01 6.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.20105E+18 0.00024  5.50133E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  8.20077E+17 0.00076  8.67421E-03 0.00075 ];
PU241_CAPT                (idx, [1:   4]) = [  5.39551E+16 0.00312  5.70700E-04 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17583E+13 0.17900  1.24358E-07 0.17901 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26256E+17 0.00101  2.39319E-03 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312195389 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05358E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312195389 3.13054E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 215902209 2.16571E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 96212279 9.64012E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 80901 8.11363E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312195389 3.13054E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.20646E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22226E+20 6.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20829E+19 5.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.45419E+19 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.36625E+20 8.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.36200E+20 8.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.98866E+22 9.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.54192E+16 0.00361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36660E+20 8.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00129E+21 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.27849E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27849E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99740E-01 9.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90441E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07641E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.97412E-01 8.2E-05  8.94003E+00 8.1E-05  3.39633E-02 0.00151 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.97399E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  8.97399E-01 8.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.97399E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  8.97633E-01 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.42045E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26976E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06048E+00 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78426E-03 0.00085  1.04121E-04 0.00614  9.61982E-04 0.00207  8.51219E-04 0.00236  2.49206E-03 0.00118  1.10173E-03 0.00153  2.73152E-04 0.00372 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.79101E-01 0.00182  1.25165E-02 8.5E-05  3.01266E-02 1.6E-05  1.12338E-01 7.7E-05  3.33547E-01 4.5E-05  1.31388E+00 0.00010  9.81266E+00 0.00046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88881E-07 0.00066  1.88531E-07 0.00065  2.80533E-07 0.00437 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69439E-07 0.00027  1.69124E-07 0.00027  2.51649E-07 0.00420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.78646E-03 0.00154  6.44342E-05 0.01269  6.40061E-04 0.00432  5.43165E-04 0.00403  1.64392E-03 0.00240  7.15163E-04 0.00326  1.79713E-04 0.00767 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.79703E-01 0.00377  1.25229E-02 0.00020  3.01178E-02 3.4E-05  1.12301E-01 0.00020  3.33475E-01 0.00010  1.31353E+00 0.00019  9.80747E+00 0.00101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86139E-07 0.00095  1.85796E-07 0.00094  2.75036E-07 0.01000 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.66979E-07 0.00073  1.66671E-07 0.00072  2.46727E-07 0.00999 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.85224E-03 0.00584  6.25126E-05 0.04643  6.52113E-04 0.01448  5.46138E-04 0.01520  1.68867E-03 0.01024  7.23143E-04 0.01549  1.79667E-04 0.03079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.72183E-01 0.01593  1.25248E-02 0.00067  3.01105E-02 0.00010  1.12251E-01 0.00055  3.33329E-01 0.00030  1.31335E+00 0.00069  9.81427E+00 0.00245 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86851E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.67618E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.81983E-03 0.00251 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.04437E+04 0.00261 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.53062E-09 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.71027E+00 0.00162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.39068E+01 4.7E-05  2.53950E+01 0.00013 ];

