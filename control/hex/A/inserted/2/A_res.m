
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/global/home/users/ckeckler/docs/rz_hexz/control/hex/A/inserted/2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0057.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May  5 19:39:16 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May  5 22:29:17 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525574356 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.88994E-01  1.00011E+00  1.00308E+00  9.96577E-01  1.00099E+00  9.99587E-01  1.00150E+00  1.00008E+00  1.00189E+00  1.00070E+00  1.00055E+00  9.97552E-01  1.00486E+00  9.98763E-01  1.00041E+00  1.00083E+00  1.00155E+00  1.00075E+00  1.00165E+00  9.99582E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.74276E-04 0.00277  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99526E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.20273E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.20341E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19002E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72814E+03 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72813E+03 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.78468E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99646E-01 0.00406  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78043978 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50083E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50083E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34725E+03 ;
RUNNING_TIME              (idx, 1)        =  1.70007E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20168E+00  1.20168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27933E-01  2.27933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68578E+02  1.68578E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.13667E-02  2.77167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.69979E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.68882 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98262E+01 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84393E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2819.61;
MEMSIZE                   (idx, 1)        = 2514.35;
XS_MEMSIZE                (idx, 1)        = 893.12;
MAT_MEMSIZE               (idx, 1)        = 51.78;
RES_MEMSIZE               (idx, 1)        = 0.75;
MISC_MEMSIZE              (idx, 1)        = 1568.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 305.26;

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

TOT_ACTIVITY              (idx, 1)        =  1.63225E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.36711E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.69423E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13281E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.96652E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.84572E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78947E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.47469E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.40558E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.22357E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21989E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64659E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.97155E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78834E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.73426E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.82703E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64491E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07696E+13 9.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.39177E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  8.03294E+11 0.70020  1.90937E-08 0.70020 ];
U235_FISS                 (idx, [1:   4]) = [  3.84113E+17 0.00126  9.13008E-03 0.00126 ];
U238_FISS                 (idx, [1:   4]) = [  8.48154E+18 0.00021  2.01600E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.13997E+19 6.8E-05  7.46348E-01 6.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.12840E+18 0.00061  2.68212E-02 0.00061 ];
PU241_FISS                (idx, [1:   4]) = [  4.96238E+17 0.00074  1.17952E-02 0.00074 ];
U235_CAPT                 (idx, [1:   4]) = [  9.97508E+16 0.00211  1.20303E-03 0.00209 ];
U238_CAPT                 (idx, [1:   4]) = [  5.15048E+19 0.00016  6.21169E-01 6.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.29005E+18 0.00033  6.38003E-02 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  9.95920E+17 0.00067  1.20112E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  7.06964E+16 0.00219  8.52627E-04 0.00218 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19861E+13 0.20469  1.44535E-07 0.20468 ];
SM149_CAPT                (idx, [1:   4]) = [  2.69969E+17 0.00130  3.25594E-03 0.00131 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312171868 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03887E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312171868 3.13039E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206946410 2.07593E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105111335 1.05332E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 114123 1.14408E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312171868 3.13039E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.53339E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10918E-02 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22462E+20 5.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20711E+19 4.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.29159E+19 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24987E+20 9.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.24618E+20 9.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.78956E+22 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.56963E+16 0.00303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.25033E+20 9.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.40443E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.26219E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26219E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99633E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91083E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07699E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82703E-01 9.4E-05  9.79092E+00 9.3E-05  3.60992E-02 0.00151 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82701E-01 9.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82701E-01 9.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82701E-01 9.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83062E-01 9.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.47406E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.09909E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.95163E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93524E-03 0.00074  9.31767E-05 0.00508  8.47545E-04 0.00193  7.35776E-04 0.00245  2.11135E-03 0.00123  9.19726E-04 0.00165  2.27662E-04 0.00431 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59083E-01 0.00218  1.25274E-02 9.6E-05  3.01099E-02 1.5E-05  1.12061E-01 8.5E-05  3.32661E-01 4.7E-05  1.31052E+00 0.00011  9.76430E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.74691E-07 0.00060  1.74401E-07 0.00060  2.53129E-07 0.00337 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71568E-07 0.00022  1.71283E-07 0.00022  2.48603E-07 0.00332 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67507E-03 0.00155  6.74552E-05 0.01087  6.45507E-04 0.00371  5.33570E-04 0.00484  1.58273E-03 0.00248  6.78908E-04 0.00314  1.66898E-04 0.00789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.49522E-01 0.00414  1.25277E-02 0.00019  3.01035E-02 2.6E-05  1.12075E-01 0.00019  3.32641E-01 8.7E-05  1.30994E+00 0.00021  9.74312E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.68061E-07 0.00082  1.67780E-07 0.00084  2.43843E-07 0.00700 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.65056E-07 0.00062  1.64780E-07 0.00062  2.39501E-07 0.00718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68368E-03 0.00571  6.46603E-05 0.05237  6.53865E-04 0.01081  5.36482E-04 0.01507  1.57638E-03 0.00822  6.86511E-04 0.01242  1.65787E-04 0.02555 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46607E-01 0.01296  1.25395E-02 0.00074  3.00975E-02 7.9E-05  1.12021E-01 0.00058  3.32460E-01 0.00027  1.30769E+00 0.00097  9.75128E+00 0.00375 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.71341E-07 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.68278E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68090E-03 0.00291 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.14835E+04 0.00303 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.47134E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.96930E+00 0.00134 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.32180E+01 5.4E-05  2.64142E+01 0.00010 ];

