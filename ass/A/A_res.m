
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
WORKING_DIRECTORY         (idx, [1: 46])  = '/global/home/users/ckeckler/docs/rz_hexz/ass/A' ;
HOSTNAME                  (idx, [1: 12])  = 'n0105.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 11 14:39:48 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 12 01:01:48 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1523482788 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00592E+00  1.00149E+00  1.00173E+00  9.99648E-01  9.98115E-01  9.98843E-01  1.00049E+00  9.98299E-01  9.98880E-01  1.00081E+00  9.99713E-01  9.98868E-01  9.98471E-01  9.98530E-01  1.00088E+00  9.99113E-01  1.00093E+00  1.00081E+00  9.99663E-01  9.98797E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.24899E-04 0.00281  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99575E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.20621E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.20683E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18639E+00 2.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87859E+03 0.00080  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87858E+03 0.00080  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.10464E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77444E-01 0.00414  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040364 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50081E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50081E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.50556E+03 ;
RUNNING_TIME              (idx, 1)        =  6.22012E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.96375E+00  1.96375E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.82735E+00  4.82735E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15209E+02  6.15209E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.50691E+02  1.50665E+02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71335E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.28196 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99331E+01 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.52166E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 4394.12;
MEMSIZE                   (idx, 1)        = 4246.55;
XS_MEMSIZE                (idx, 1)        = 881.50;
MAT_MEMSIZE               (idx, 1)        = 1742.93;
RES_MEMSIZE               (idx, 1)        = 7.13;
MISC_MEMSIZE              (idx, 1)        = 1615.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 147.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3614 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.04073E+13 8.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1764 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.63328E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  1.15318E+12 0.56639  2.74059E-08 0.56639 ];
U235_FISS                 (idx, [1:   4]) = [  5.47791E+17 0.00096  1.30185E-02 0.00096 ];
U238_FISS                 (idx, [1:   4]) = [  8.74363E+18 0.00018  2.07797E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  3.12037E+19 5.7E-05  7.41571E-01 5.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.98821E+17 0.00071  2.37375E-02 0.00071 ];
PU241_FISS                (idx, [1:   4]) = [  4.28203E+17 0.00090  1.01765E-02 0.00090 ];
U233_CAPT                 (idx, [1:   4]) = [  3.85482E+11 1.00000  4.77771E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45584E+17 0.00177  1.80296E-03 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  6.07552E+19 0.00014  7.52412E-01 4.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37854E+18 0.00023  6.66096E-02 0.00022 ];
PU240_CAPT                (idx, [1:   4]) = [  9.06472E+17 0.00066  1.12260E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  6.11040E+16 0.00235  7.56733E-04 0.00237 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12931E+13 0.18560  1.39820E-07 0.18556 ];
SM149_CAPT                (idx, [1:   4]) = [  2.49024E+17 0.00143  3.08400E-03 0.00144 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312169036 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08362E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312169036 3.13084E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 205074226 2.05753E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106983731 1.07219E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 111079 1.11452E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312169036 3.13084E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.82426E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 3.3E-09  1.09504E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22277E+20 5.5E-06  1.22277E+20 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20778E+19 4.8E-07  4.20778E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.07473E+19 0.00013  7.77602E+19 0.00013  2.98710E+18 0.00060 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22825E+20 8.5E-05  1.19838E+20 8.3E-05  2.98710E+18 0.00060 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22444E+20 8.5E-05  1.22444E+20 8.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90772E+22 0.00011  1.86404E+22 0.00010  4.36799E+20 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.37393E+16 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22869E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.77261E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99643E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90597E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07666E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98613E-01 8.6E-05  9.94902E+00 8.6E-05  3.73500E-02 0.00181 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98637E-01 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98637E-01 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98637E-01 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98994E-01 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49977E+00 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02044E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.94703E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95897E-03 0.00076  9.35330E-05 0.00664  8.42367E-04 0.00185  7.36793E-04 0.00208  2.12795E-03 0.00123  9.27968E-04 0.00174  2.30365E-04 0.00402 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.65878E-01 0.00205  1.25208E-02 9.6E-05  3.01189E-02 1.5E-05  1.12114E-01 8.4E-05  3.32897E-01 4.3E-05  1.31296E+00 0.00011  9.80155E+00 0.00048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85380E-07 0.00062  1.85070E-07 0.00061  2.67619E-07 0.00290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85151E-07 0.00021  1.84841E-07 0.00021  2.67284E-07 0.00272 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73959E-03 0.00186  7.02827E-05 0.01030  6.47596E-04 0.00327  5.42684E-04 0.00459  1.61523E-03 0.00323  6.91909E-04 0.00389  1.71892E-04 0.00882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58191E-01 0.00448  1.25238E-02 0.00019  3.01085E-02 3.1E-05  1.12069E-01 0.00017  3.32777E-01 9.0E-05  1.31190E+00 0.00026  9.78936E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79066E-07 0.00085  1.78774E-07 0.00085  2.56103E-07 0.00829 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78845E-07 0.00066  1.78553E-07 0.00066  2.55785E-07 0.00826 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.77465E-03 0.00447  7.51610E-05 0.03304  6.49140E-04 0.01247  5.43620E-04 0.01240  1.63908E-03 0.00774  6.95174E-04 0.01223  1.72474E-04 0.02779 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53713E-01 0.01395  1.25268E-02 0.00082  3.01005E-02 9.6E-05  1.12034E-01 0.00059  3.32682E-01 0.00029  1.31072E+00 0.00069  9.75956E+00 0.00355 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81871E-07 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81646E-07 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76138E-03 0.00256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06823E+04 0.00274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56645E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.89301E+00 0.00202 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.69743E+01 3.8E-05  2.79080E+01 9.3E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 46])  = '/global/home/users/ckeckler/docs/rz_hexz/ass/A' ;
HOSTNAME                  (idx, [1: 12])  = 'n0105.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 11 14:39:48 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 12 11:23:21 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1523482788 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00585E+00  1.00243E+00  1.00007E+00  9.98939E-01  9.97878E-01  9.99036E-01  1.00079E+00  9.99245E-01  1.00064E+00  1.00083E+00  9.99548E-01  9.99123E-01  9.99957E-01  9.97757E-01  1.00009E+00  9.99144E-01  1.00112E+00  1.00035E+00  9.98843E-01  9.98360E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39422E-04 0.00265  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99561E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.23184E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.23247E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18383E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85551E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85550E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.98379E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80151E-01 0.00387  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50078E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50078E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89821E+04 ;
RUNNING_TIME              (idx, 1)        =  1.24355E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.96375E+00  1.96375E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03098E+01  5.48243E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23057E+03  6.15365E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.56567E-01  6.56567E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.67500E-02  9.83333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.03744E+02  1.53046E+02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09050E+03  2.33320E+03 ];
CPU_USAGE                 (idx, 1)        = 15.26449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99318E+01 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.51221E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 4394.12;
MEMSIZE                   (idx, 1)        = 4246.55;
XS_MEMSIZE                (idx, 1)        = 881.50;
MAT_MEMSIZE               (idx, 1)        = 1742.93;
RES_MEMSIZE               (idx, 1)        = 7.13;
MISC_MEMSIZE              (idx, 1)        = 1615.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 147.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3614 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.72899E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.03530E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.14851E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19318E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.38986E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.53066E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.18018E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.40680E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05945E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04195E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.56399E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64627E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50142E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93376E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.23806E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.65842E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.32171E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.38866E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01354E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40515E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.72781E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.98990E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.77758E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98182E+13 8.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1764 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.09900E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51171E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  7.71627E+11 0.70022  1.83400E-08 0.70022 ];
U235_FISS                 (idx, [1:   4]) = [  4.62705E+17 0.00095  1.09976E-02 0.00095 ];
U238_FISS                 (idx, [1:   4]) = [  8.36537E+18 0.00020  1.98828E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.15607E+19 5.1E-05  7.50133E-01 5.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.04552E+18 0.00053  2.48498E-02 0.00053 ];
PU241_FISS                (idx, [1:   4]) = [  4.69098E+17 0.00098  1.11495E-02 0.00098 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22370E+17 0.00201  1.58510E-03 0.00202 ];
U238_CAPT                 (idx, [1:   4]) = [  5.66532E+19 0.00014  7.33849E-01 4.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.45148E+18 0.00024  7.06149E-02 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  9.70127E+17 0.00060  1.25664E-02 0.00060 ];
PU241_CAPT                (idx, [1:   4]) = [  6.71802E+16 0.00262  8.70211E-04 0.00263 ];
XE135_CAPT                (idx, [1:   4]) = [  9.19879E+12 0.20249  1.19147E-07 0.20249 ];
SM149_CAPT                (idx, [1:   4]) = [  2.68396E+17 0.00121  3.47662E-03 0.00118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312161828 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07547E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312161828 3.13075E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 201893660 2.02562E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 110149437 1.10395E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118731 1.19114E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312161828 3.13075E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.38450E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 3.3E-09  1.09504E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22356E+20 5.0E-06  1.22356E+20 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20734E+19 4.4E-07  4.20734E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.72001E+19 0.00013  7.43838E+19 0.00012  2.81630E+18 0.00057 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19274E+20 8.4E-05  1.16457E+20 8.0E-05  2.81630E+18 0.00057 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.18909E+20 8.5E-05  1.18909E+20 8.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82833E+22 0.00012  1.78678E+22 0.00011  4.15487E+20 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.53968E+16 0.00332 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19319E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.53579E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27032E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27032E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99618E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90816E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02898E+00 8.3E-05  1.02521E+01 8.7E-05  3.78264E-02 0.00178 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02899E+00 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02899E+00 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02899E+00 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02938E+00 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52582E+00 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94276E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.70474E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.68806E-03 0.00084  8.82002E-05 0.00669  8.05231E-04 0.00203  7.02851E-04 0.00207  2.00604E-03 0.00131  8.69970E-04 0.00175  2.15760E-04 0.00364 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.57848E-01 0.00200  1.25221E-02 8.1E-05  3.01116E-02 1.6E-05  1.11995E-01 8.8E-05  3.32581E-01 4.7E-05  1.31174E+00 0.00012  9.77538E+00 0.00060 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81641E-07 0.00060  1.81354E-07 0.00059  2.59229E-07 0.00328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86831E-07 0.00025  1.86536E-07 0.00025  2.66633E-07 0.00315 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67763E-03 0.00169  6.62555E-05 0.01194  6.47162E-04 0.00333  5.40592E-04 0.00404  1.58068E-03 0.00255  6.74374E-04 0.00385  1.68575E-04 0.00730 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.52508E-01 0.00358  1.25256E-02 0.00019  3.01031E-02 2.7E-05  1.11954E-01 0.00017  3.32506E-01 9.2E-05  1.31112E+00 0.00025  9.75588E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75961E-07 0.00081  1.75687E-07 0.00081  2.50450E-07 0.00630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80988E-07 0.00059  1.80707E-07 0.00060  2.57601E-07 0.00623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.66423E-03 0.00523  6.47297E-05 0.03769  6.50515E-04 0.01215  5.42207E-04 0.01192  1.56763E-03 0.00767  6.68286E-04 0.01341  1.70860E-04 0.02595 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56772E-01 0.01377  1.25313E-02 0.00056  3.00956E-02 8.1E-05  1.11996E-01 0.00053  3.32250E-01 0.00026  1.30974E+00 0.00091  9.71856E+00 0.00557 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78551E-07 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83653E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67911E-03 0.00258 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06056E+04 0.00258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54260E-09 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.99648E+00 0.00189 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63877E+01 5.0E-05  2.82781E+01 0.00012 ];


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
WORKING_DIRECTORY         (idx, [1: 46])  = '/global/home/users/ckeckler/docs/rz_hexz/ass/A' ;
HOSTNAME                  (idx, [1: 12])  = 'n0105.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 11 14:39:48 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 12 21:41:23 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1523482788 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00513E+00  9.99870E-01  9.99234E-01  9.98760E-01  9.98544E-01  9.98650E-01  1.00196E+00  9.99678E-01  9.99270E-01  9.99803E-01  9.98286E-01  1.00019E+00  1.00038E+00  9.97717E-01  9.99190E-01  9.99810E-01  1.00077E+00  1.00077E+00  9.99412E-01  1.00258E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54085E-04 0.00313  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99546E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.25981E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.26046E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18030E+00 2.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83495E+03 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83493E+03 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.86412E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81263E-01 0.00363  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78039740 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50075E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50075E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84046E+04 ;
RUNNING_TIME              (idx, 1)        =  1.86158E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.96375E+00  1.96375E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59051E+01  5.59532E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84170E+03  6.11124E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94805E+00  1.29148E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.17167E-02  9.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.55331E+02  1.51583E+02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.70999E+03  2.33225E+03 ];
CPU_USAGE                 (idx, 1)        = 15.25830 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99314E+01 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.50885E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 4394.12;
MEMSIZE                   (idx, 1)        = 4246.55;
XS_MEMSIZE                (idx, 1)        = 881.50;
MAT_MEMSIZE               (idx, 1)        = 1742.93;
RES_MEMSIZE               (idx, 1)        = 7.13;
MISC_MEMSIZE              (idx, 1)        = 1615.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 147.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3614 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.63208E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.88517E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.66595E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11410E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.84278E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.51247E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.08525E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.82514E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06501E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.44250E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.32001E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.82377E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53117E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.22179E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21546E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64358E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.29868E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.93312E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78571E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.29583E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.63911E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.77308E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.55669E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.93413E+13 8.8E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1764 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.21986E+01  1.21985E+01 ];
BURN_DAYS                 (idx, 1)        =  1.11399E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41258E+00 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  3.91592E+17 0.00097  9.30826E-03 0.00097 ];
U238_FISS                 (idx, [1:   4]) = [  8.03278E+18 0.00023  1.90942E-01 0.00023 ];
PU239_FISS                (idx, [1:   4]) = [  3.18441E+19 5.8E-05  7.56944E-01 5.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.10626E+18 0.00064  2.62962E-02 0.00064 ];
PU241_FISS                (idx, [1:   4]) = [  5.13466E+17 0.00087  1.22053E-02 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02922E+17 0.00184  1.38474E-03 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  5.31970E+19 0.00015  7.15728E-01 5.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.48907E+18 0.00029  7.38516E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03924E+18 0.00059  1.39822E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  7.36883E+16 0.00224  9.91424E-04 0.00224 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23620E+13 0.14445  1.66305E-07 0.14447 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87522E+17 0.00124  3.86840E-03 0.00124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312156021 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06178E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312156021 3.13062E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 199175325 1.99828E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 112852523 1.13105E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128173 1.28538E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312156021 3.13062E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.47587E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 2.7E-09  1.09504E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22437E+20 6.3E-06  1.22437E+20 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20693E+19 4.4E-07  4.20693E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.43257E+19 0.00014  7.16959E+19 0.00014  2.62980E+18 0.00060 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16395E+20 8.8E-05  1.13765E+20 8.5E-05  2.62980E+18 0.00060 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16048E+20 8.8E-05  1.16048E+20 8.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76254E+22 0.00012  1.72340E+22 0.00012  3.91391E+20 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.78095E+16 0.00289 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16443E+20 8.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.34338E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26218E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26218E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99588E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91037E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07708E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05507E+00 8.7E-05  1.05123E+01 8.8E-05  3.82494E-02 0.00165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05506E+00 8.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05506E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05506E+00 8.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05549E+00 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54260E+00 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89380E-01 0.00013 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51531E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.47377E-03 0.00074  8.62173E-05 0.00529  7.85023E-04 0.00185  6.71131E-04 0.00238  1.90254E-03 0.00119  8.25202E-04 0.00188  2.03660E-04 0.00412 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.49445E-01 0.00197  1.25247E-02 9.3E-05  3.01038E-02 1.8E-05  1.11917E-01 8.5E-05  3.32309E-01 4.4E-05  1.31032E+00 0.00013  9.75611E+00 0.00061 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76958E-07 0.00046  1.76696E-07 0.00046  2.48951E-07 0.00250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86656E-07 0.00022  1.86379E-07 0.00022  2.62597E-07 0.00253 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62479E-03 0.00159  6.76949E-05 0.01154  6.49861E-04 0.00346  5.31223E-04 0.00398  1.55222E-03 0.00255  6.59873E-04 0.00392  1.63917E-04 0.00803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.43510E-01 0.00409  1.25305E-02 0.00019  3.00974E-02 3.2E-05  1.11912E-01 0.00018  3.32182E-01 9.1E-05  1.30973E+00 0.00024  9.74756E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71095E-07 0.00063  1.70836E-07 0.00063  2.42220E-07 0.00841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80473E-07 0.00061  1.80199E-07 0.00061  2.55502E-07 0.00846 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.64037E-03 0.00488  7.25902E-05 0.03675  6.61897E-04 0.01364  5.30488E-04 0.01297  1.55614E-03 0.00794  6.57463E-04 0.01303  1.61792E-04 0.02543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.31844E-01 0.01228  1.25280E-02 0.00058  3.00882E-02 7.9E-05  1.11938E-01 0.00057  3.32168E-01 0.00030  1.31014E+00 0.00081  9.70878E+00 0.00443 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73838E-07 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83365E-07 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63852E-03 0.00261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09309E+04 0.00272 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.52178E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01094E+01 0.00178 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.58815E+01 5.4E-05  2.84643E+01 9.5E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 46])  = '/global/home/users/ckeckler/docs/rz_hexz/ass/A' ;
HOSTNAME                  (idx, [1: 12])  = 'n0105.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 11 14:39:48 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 13 07:58:21 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1523482788 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00681E+00  1.00217E+00  9.99339E-01  9.98400E-01  9.98188E-01  1.00114E+00  1.00081E+00  9.98965E-01  9.99607E-01  9.98587E-01  9.98323E-01  9.98235E-01  1.00070E+00  9.97620E-01  1.00215E+00  9.98262E-01  9.98392E-01  9.98979E-01  9.99105E-01  1.00422E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.90258E-04 0.00254  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99510E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.28603E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.28672E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.17717E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82267E+03 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82265E+03 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.76833E+02 0.00080  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89742E-01 0.00386  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78038704 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50074E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50074E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77900E+04 ;
RUNNING_TIME              (idx, 1)        =  2.47855E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.96375E+00  1.96375E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16017E+01  5.69662E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45100E+03  6.09306E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.89243E+00  1.94438E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.79500E-02  9.49999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.07123E+02  1.51787E+02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32676E+03  2.32676E+03 ];
CPU_USAGE                 (idx, 1)        = 15.24680 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99312E+01 9.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.50274E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 4394.12;
MEMSIZE                   (idx, 1)        = 4246.55;
XS_MEMSIZE                (idx, 1)        = 881.50;
MAT_MEMSIZE               (idx, 1)        = 1742.93;
RES_MEMSIZE               (idx, 1)        = 7.13;
MISC_MEMSIZE              (idx, 1)        = 1615.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 147.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3614 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.54394E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.74170E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.25020E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.04672E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.37816E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.49160E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.98878E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.22495E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06529E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83211E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.12182E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.92563E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.55121E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49504E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19168E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62778E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.27435E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.40305E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52591E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.19915E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.55577E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.61296E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.36216E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.90450E+13 7.8E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1764 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.82979E+01  1.82981E+01 ];
BURN_DAYS                 (idx, 1)        =  1.67099E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.34061E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  1.09853E+12 0.56592  2.61147E-08 0.56592 ];
U235_FISS                 (idx, [1:   4]) = [  3.39736E+17 0.00119  8.07633E-03 0.00119 ];
U238_FISS                 (idx, [1:   4]) = [  7.75171E+18 0.00020  1.84276E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.20273E+19 5.2E-05  7.61365E-01 5.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.18544E+18 0.00052  2.81808E-02 0.00052 ];
PU241_FISS                (idx, [1:   4]) = [  5.66993E+17 0.00078  1.34788E-02 0.00078 ];
U235_CAPT                 (idx, [1:   4]) = [  8.90987E+16 0.00206  1.22834E-03 0.00207 ];
U238_CAPT                 (idx, [1:   4]) = [  5.06016E+19 0.00015  6.97605E-01 5.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.49999E+18 0.00028  7.58241E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11914E+18 0.00062  1.54288E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  8.16901E+16 0.00196  1.12620E-03 0.00197 ];
XE135_CAPT                (idx, [1:   4]) = [  1.50974E+13 0.12258  2.08134E-07 0.12260 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09860E+17 0.00103  4.27180E-03 0.00104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312152960 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04753E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312152960 3.13048E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 197412850 1.98051E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 114598928 1.14855E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141182 1.41629E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312152960 3.13048E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.43331E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 3.3E-09  1.09504E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22507E+20 5.5E-06  1.22507E+20 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20656E+19 4.2E-07  4.20656E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.25362E+19 0.00012  6.99992E+19 0.00012  2.53695E+18 0.00061 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14602E+20 7.8E-05  1.12065E+20 7.5E-05  2.53695E+18 0.00061 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.14270E+20 7.8E-05  1.14270E+20 7.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71994E+22 0.00011  1.68171E+22 0.00011  3.82325E+20 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18715E+16 0.00249 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.14654E+20 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.22401E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25409E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25409E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99546E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91229E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07726E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07209E+00 7.8E-05  1.06826E+01 8.0E-05  3.83205E-02 0.00165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07209E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07209E+00 7.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07209E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07257E+00 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55403E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86092E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.36673E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.32053E-03 0.00097  8.42585E-05 0.00503  7.60720E-04 0.00198  6.51718E-04 0.00208  1.83714E-03 0.00121  7.91398E-04 0.00185  1.95294E-04 0.00408 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.42221E-01 0.00206  1.25300E-02 9.5E-05  3.01006E-02 1.2E-05  1.11855E-01 9.5E-05  3.32012E-01 4.8E-05  1.30877E+00 0.00013  9.70987E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73300E-07 0.00062  1.73049E-07 0.00062  2.43246E-07 0.00314 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85869E-07 0.00027  1.85599E-07 0.00028  2.60889E-07 0.00310 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.57669E-03 0.00165  6.81637E-05 0.00986  6.45213E-04 0.00376  5.25446E-04 0.00447  1.52809E-03 0.00238  6.47713E-04 0.00431  1.62059E-04 0.00671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.39965E-01 0.00358  1.25320E-02 0.00016  3.00948E-02 2.8E-05  1.11851E-01 0.00016  3.31945E-01 9.4E-05  1.30768E+00 0.00027  9.69380E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66702E-07 0.00074  1.66459E-07 0.00074  2.34353E-07 0.00831 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78792E-07 0.00055  1.78532E-07 0.00055  2.51343E-07 0.00823 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.56881E-03 0.00536  7.03864E-05 0.03480  6.31494E-04 0.01179  5.30763E-04 0.01429  1.53922E-03 0.00805  6.36703E-04 0.01336  1.60246E-04 0.02498 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.33007E-01 0.01068  1.25292E-02 0.00053  3.00906E-02 7.9E-05  1.11850E-01 0.00053  3.31896E-01 0.00031  1.30739E+00 0.00088  9.68704E+00 0.00438 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70020E-07 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82351E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57933E-03 0.00234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10529E+04 0.00244 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.51635E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01880E+01 0.00188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.55569E+01 5.6E-05  2.85779E+01 0.00011 ];

