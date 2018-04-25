
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
HOSTNAME                  (idx, [1: 12])  = 'n0045.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 23 08:25:16 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 23 17:11:36 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524497116 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00505E+00  9.96881E-01  9.97775E-01  9.97334E-01  9.97785E-01  1.00231E+00  1.00529E+00  1.00263E+00  9.98542E-01  9.98829E-01  9.94960E-01  1.00070E+00  1.00130E+00  9.98322E-01  9.98113E-01  9.99581E-01  1.01318E+00  9.96466E-01  1.00235E+00  9.93988E-01  1.00259E+00  9.99652E-01  9.93995E-01  1.00238E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69550E-04 0.00323  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99530E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.20614E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.20684E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18591E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87724E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87723E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.10166E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87570E-01 0.00383  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50080E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50080E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79838E+03 ;
RUNNING_TIME              (idx, 1)        =  5.26332E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.01748E+00  2.01748E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.19745E+00  3.19745E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.21099E+02  5.21099E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.19653E+02  1.19625E+02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.06688E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.61633 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.39122E+01 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.66449E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 4649.05;
MEMSIZE                   (idx, 1)        = 4497.52;
XS_MEMSIZE                (idx, 1)        = 994.00;
MAT_MEMSIZE               (idx, 1)        = 1875.23;
RES_MEMSIZE               (idx, 1)        = 8.39;
MISC_MEMSIZE              (idx, 1)        = 1619.89;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 151.53;

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

NORM_COEF                 (idx, [1:   4]) = [  2.03693E+13 8.9E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1764 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.65369E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  3.90098E+11 1.00000  9.27050E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  5.51017E+17 0.00083  1.30947E-02 0.00082 ];
U238_FISS                 (idx, [1:   4]) = [  8.85152E+18 0.00017  2.10353E-01 0.00017 ];
PU239_FISS                (idx, [1:   4]) = [  3.12240E+19 5.9E-05  7.42026E-01 5.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.14429E+17 0.00071  2.17310E-02 0.00071 ];
PU241_FISS                (idx, [1:   4]) = [  3.90696E+17 0.00118  9.28473E-03 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45638E+17 0.00166  1.80874E-03 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  6.15809E+19 0.00014  7.64803E-01 4.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39252E+18 0.00028  6.69724E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  8.45748E+17 0.00063  1.05038E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  5.60613E+16 0.00239  6.96255E-04 0.00241 ];
XE135_CAPT                (idx, [1:   4]) = [  1.36075E+13 0.16201  1.69015E-07 0.16201 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38607E+17 0.00131  2.96337E-03 0.00130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312166156 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09572E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312166156 3.13096E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 204862471 2.05552E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 107183464 1.07423E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120221 1.20620E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312166156 3.13096E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.47814E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09347E-02 0.0E+00  1.09347E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22242E+20 6.7E-06  1.22242E+20 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20795E+19 4.9E-07  4.20795E+19 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.05186E+19 0.00013  7.80478E+19 0.00013  2.47075E+18 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22598E+20 8.8E-05  1.20127E+20 8.6E-05  2.47075E+18 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22216E+20 8.9E-05  1.22216E+20 8.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90746E+22 0.00012  1.86846E+22 0.00011  3.89985E+20 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.72492E+16 0.00347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22645E+20 8.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.76055E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.28033E+05 ;
TOT_FMASS                 (idx, 1)        =  1.28033E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;

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

NUBAR                     (idx, [1:   2]) = [  2.90502E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07657E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00023E+00 9.5E-05  9.96460E+00 8.9E-05  3.74833E-02 0.00161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00021E+00 8.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00021E+00 8.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00021E+00 8.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00060E+00 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49910E+00 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02245E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.97428E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96924E-03 0.00080  9.22318E-05 0.00489  8.44874E-04 0.00180  7.38913E-04 0.00219  2.13010E-03 0.00120  9.32961E-04 0.00188  2.30166E-04 0.00358 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.66243E-01 0.00178  1.25186E-02 8.7E-05  3.01183E-02 1.9E-05  1.12117E-01 7.6E-05  3.33008E-01 4.4E-05  1.31404E+00 9.7E-05  9.81846E+00 0.00045 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84939E-07 0.00044  1.84628E-07 0.00044  2.67506E-07 0.00304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85059E-07 0.00023  1.84747E-07 0.00023  2.67675E-07 0.00293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.74739E-03 0.00169  6.80225E-05 0.01088  6.49136E-04 0.00406  5.44652E-04 0.00369  1.61683E-03 0.00233  6.97639E-04 0.00397  1.71108E-04 0.00727 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.57961E-01 0.00379  1.25201E-02 0.00017  3.01084E-02 2.9E-05  1.12082E-01 0.00018  3.32916E-01 8.2E-05  1.31342E+00 0.00018  9.81230E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.77163E-07 0.00070  1.76859E-07 0.00071  2.57936E-07 0.00727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77277E-07 0.00060  1.76973E-07 0.00060  2.58101E-07 0.00724 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.75088E-03 0.00596  6.57114E-05 0.03754  6.43201E-04 0.01413  5.41843E-04 0.01283  1.62841E-03 0.00850  7.05156E-04 0.01246  1.66557E-04 0.02649 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.44978E-01 0.01291  1.25308E-02 0.00078  3.01014E-02 9.7E-05  1.12121E-01 0.00053  3.32567E-01 0.00028  1.31178E+00 0.00081  9.75221E+00 0.00427 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80706E-07 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80822E-07 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75871E-03 0.00263 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08003E+04 0.00263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56995E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.89592E+00 0.00205 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.69616E+01 4.9E-05  2.79462E+01 0.00011 ];


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
HOSTNAME                  (idx, [1: 12])  = 'n0045.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 23 08:25:16 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 24 01:53:43 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524497116 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.01252E+00  1.00044E+00  9.98042E-01  1.00102E+00  9.86816E-01  9.97491E-01  1.00771E+00  1.00040E+00  9.99235E-01  1.00722E+00  9.93194E-01  1.00060E+00  9.91411E-01  9.99707E-01  9.90274E-01  9.99924E-01  9.93620E-01  1.01297E+00  1.00259E+00  9.94931E-01  1.00022E+00  1.00381E+00  9.96452E-01  1.00938E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84078E-04 0.00325  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99516E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.22092E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.22164E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18397E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86684E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86682E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.03799E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.91345E-01 0.00301  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040088 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50078E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50078E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95166E+04 ;
RUNNING_TIME              (idx, 1)        =  1.04844E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.01748E+00  2.01748E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.65303E+00  3.45558E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03910E+03  5.17996E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.34467E-01  6.34467E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.07333E-02  9.16668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.39839E+02  1.20180E+02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.28260E+02  1.97864E+03 ];
CPU_USAGE                 (idx, 1)        = 18.61480 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.39134E+01 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.66327E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 4649.05;
MEMSIZE                   (idx, 1)        = 4497.52;
XS_MEMSIZE                (idx, 1)        = 994.00;
MAT_MEMSIZE               (idx, 1)        = 1875.23;
RES_MEMSIZE               (idx, 1)        = 8.39;
MISC_MEMSIZE              (idx, 1)        = 1619.89;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 151.53;

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

TOT_ACTIVITY              (idx, 1)        =  3.70672E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.91208E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.10140E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22479E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.59741E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.47744E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.03674E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95080E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01949E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.59320E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.60240E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.57435E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45796E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.72981E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19117E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62069E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.27259E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.09823E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.44075E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39884E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.72346E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.26940E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.79857E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00643E+13 8.9E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1764 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.45851E+00  2.45877E+00 ];
BURN_DAYS                 (idx, 1)        =  2.24835E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.58955E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  3.81819E+11 1.00000  9.07428E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  5.07815E+17 0.00072  1.20687E-02 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  8.64073E+18 0.00023  2.05354E-01 0.00023 ];
PU239_FISS                (idx, [1:   4]) = [  3.14109E+19 6.2E-05  7.46507E-01 6.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.47164E+17 0.00063  2.25102E-02 0.00063 ];
PU241_FISS                (idx, [1:   4]) = [  4.13726E+17 0.00099  9.83257E-03 0.00099 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33760E+17 0.00184  1.70003E-03 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  5.94217E+19 0.00015  7.55227E-01 4.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.42273E+18 0.00028  6.89207E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  8.80877E+17 0.00065  1.11956E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  5.97453E+16 0.00300  7.59339E-04 0.00299 ];
XE135_CAPT                (idx, [1:   4]) = [  1.51037E+13 0.15992  1.91965E-07 0.15995 ];
SM149_CAPT                (idx, [1:   4]) = [  2.49391E+17 0.00124  3.16966E-03 0.00121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312162841 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08929E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312162841 3.13089E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 203231607 2.03914E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 108805958 1.09050E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125276 1.25686E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312162841 3.13089E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32757E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09347E-02 0.0E+00  1.09347E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22291E+20 6.0E-06  1.22291E+20 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20771E+19 3.6E-07  4.20771E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.86807E+19 0.00014  7.62712E+19 0.00013  2.40943E+18 0.00074 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20758E+20 9.0E-05  1.18348E+20 8.6E-05  2.40943E+18 0.00074 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.20386E+20 8.9E-05  1.20386E+20 8.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86623E+22 0.00012  1.82787E+22 0.00011  3.83545E+20 0.00086 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.84965E+16 0.00350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20806E+20 9.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.63813E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.28033E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27707E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27707E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99597E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90634E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07669E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01579E+00 9.1E-05  1.01204E+01 9.0E-05  3.78194E-02 0.00117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01582E+00 9.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01582E+00 9.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01582E+00 9.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01623E+00 8.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.51089E+00 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98703E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.85075E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82879E-03 0.00087  9.07220E-05 0.00517  8.27607E-04 0.00193  7.20114E-04 0.00167  2.06431E-03 0.00129  9.01780E-04 0.00192  2.24251E-04 0.00290 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.65282E-01 0.00148  1.25208E-02 7.4E-05  3.01143E-02 1.6E-05  1.12072E-01 7.9E-05  3.32847E-01 3.6E-05  1.31333E+00 9.4E-05  9.81051E+00 0.00047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.82520E-07 0.00060  1.82223E-07 0.00060  2.61493E-07 0.00314 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85408E-07 0.00025  1.85107E-07 0.00026  2.65632E-07 0.00308 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72396E-03 0.00118  6.75556E-05 0.00960  6.49598E-04 0.00378  5.41185E-04 0.00385  1.60503E-03 0.00185  6.88519E-04 0.00445  1.72081E-04 0.00773 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.61533E-01 0.00380  1.25207E-02 0.00017  3.01064E-02 3.5E-05  1.12023E-01 0.00017  3.32771E-01 8.3E-05  1.31243E+00 0.00025  9.81889E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75043E-07 0.00080  1.74756E-07 0.00080  2.51135E-07 0.00668 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77814E-07 0.00066  1.77523E-07 0.00066  2.55114E-07 0.00669 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.75188E-03 0.00446  6.59541E-05 0.03820  6.61841E-04 0.01437  5.55214E-04 0.01144  1.60022E-03 0.00784  6.99797E-04 0.01278  1.68847E-04 0.02497 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.49052E-01 0.01292  1.25305E-02 0.00057  3.00992E-02 0.00010  1.11895E-01 0.00060  3.32647E-01 0.00033  1.31119E+00 0.00080  9.77558E+00 0.00373 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78438E-07 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81262E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73748E-03 0.00244 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09461E+04 0.00260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56222E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.94107E+00 0.00211 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.66633E+01 5.4E-05  2.80879E+01 0.00011 ];


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
HOSTNAME                  (idx, [1: 12])  = 'n0045.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 23 08:25:16 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 24 10:33:29 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524497116 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00483E+00  1.00158E+00  1.01449E+00  1.00073E+00  1.00199E+00  9.98513E-01  9.91204E-01  1.00149E+00  9.98308E-01  9.98350E-01  1.01038E+00  1.00290E+00  9.95514E-01  9.97564E-01  9.99304E-01  9.98592E-01  9.98576E-01  9.93914E-01  9.95302E-01  9.97938E-01  9.95818E-01  9.95760E-01  1.00333E+00  1.00362E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.00569E-04 0.00323  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99499E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.23555E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.23628E-01 1.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18199E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85528E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85526E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.97287E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.95138E-01 0.00420  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78041072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92003E+04 ;
RUNNING_TIME              (idx, 1)        =  1.56821E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.01748E+00  2.01748E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01597E+01  3.50665E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55409E+03  5.14993E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.85915E+00  1.22468E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.02000E-02  9.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.58474E+02  1.18628E+02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44958E+03  1.97231E+03 ];
CPU_USAGE                 (idx, 1)        = 18.62011 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.39128E+01 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.66540E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 4649.05;
MEMSIZE                   (idx, 1)        = 4497.52;
XS_MEMSIZE                (idx, 1)        = 994.00;
MAT_MEMSIZE               (idx, 1)        = 1875.23;
RES_MEMSIZE               (idx, 1)        = 8.39;
MISC_MEMSIZE              (idx, 1)        = 1619.89;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 151.53;

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

TOT_ACTIVITY              (idx, 1)        =  3.65949E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.84628E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.26300E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18272E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.30525E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.47193E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.00021E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12220E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01821E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75768E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.46278E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64315E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.47042E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.85040E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.18418E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.61674E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.26560E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.28354E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.76055E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.34454E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.67911E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.55154E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.68626E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.97978E+13 7.9E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1764 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.91701E+00  4.91764E+00 ];
BURN_DAYS                 (idx, 1)        =  4.49671E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53335E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  3.83143E+11 1.00000  9.10623E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.69437E+17 0.00073  1.11572E-02 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  8.45143E+18 0.00020  2.00867E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.15718E+19 6.0E-05  7.50373E-01 6.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.83006E+17 0.00061  2.33633E-02 0.00061 ];
PU241_FISS                (idx, [1:   4]) = [  4.36985E+17 0.00091  1.03859E-02 0.00091 ];
U235_CAPT                 (idx, [1:   4]) = [  1.23571E+17 0.00160  1.60326E-03 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  5.74959E+19 0.00014  7.45976E-01 4.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44444E+18 0.00026  7.06384E-02 0.00024 ];
PU240_CAPT                (idx, [1:   4]) = [  9.17769E+17 0.00069  1.19075E-02 0.00070 ];
PU241_CAPT                (idx, [1:   4]) = [  6.26647E+16 0.00265  8.13039E-04 0.00265 ];
XE135_CAPT                (idx, [1:   4]) = [  2.15497E+13 0.13417  2.79637E-07 0.13422 ];
SM149_CAPT                (idx, [1:   4]) = [  2.59144E+17 0.00123  3.36225E-03 0.00125 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312161039 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08382E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312161039 3.13084E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 201767098 2.02442E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 110264195 1.10512E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129746 1.30119E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312161039 3.13084E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.05178E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09347E-02 0.0E+00  1.09347E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22335E+20 5.4E-06  1.22335E+20 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20748E+19 3.8E-07  4.20748E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.70748E+19 0.00012  7.47218E+19 0.00012  2.35305E+18 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19150E+20 8.0E-05  1.16797E+20 7.6E-05  2.35305E+18 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.18787E+20 7.9E-05  1.18787E+20 7.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82980E+22 0.00011  1.79203E+22 0.00011  3.77684E+20 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95397E+16 0.00312 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19199E+20 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.53082E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.28033E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27381E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27381E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99583E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90756E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07680E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02985E+00 8.1E-05  1.02607E+01 8.1E-05  3.79929E-02 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02987E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02987E+00 8.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02987E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03030E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52047E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95855E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.74200E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.70108E-03 0.00085  8.94287E-05 0.00566  8.07694E-04 0.00201  7.02442E-04 0.00191  2.01137E-03 0.00127  8.73727E-04 0.00194  2.16424E-04 0.00403 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59836E-01 0.00188  1.25218E-02 9.5E-05  3.01108E-02 1.7E-05  1.12026E-01 7.8E-05  3.32690E-01 5.0E-05  1.31240E+00 0.00012  9.80620E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80073E-07 0.00055  1.79793E-07 0.00055  2.55648E-07 0.00281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85497E-07 0.00028  1.85208E-07 0.00028  2.63346E-07 0.00270 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68822E-03 0.00151  6.79706E-05 0.01171  6.48071E-04 0.00365  5.38807E-04 0.00408  1.58782E-03 0.00215  6.75489E-04 0.00338  1.70062E-04 0.00767 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.57262E-01 0.00394  1.25230E-02 0.00017  3.01030E-02 3.0E-05  1.12022E-01 0.00013  3.32617E-01 0.00011  1.31150E+00 0.00024  9.80316E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72854E-07 0.00077  1.72584E-07 0.00078  2.45562E-07 0.00779 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78061E-07 0.00055  1.77782E-07 0.00056  2.52962E-07 0.00779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.69899E-03 0.00505  6.95056E-05 0.03353  6.58825E-04 0.01145  5.39741E-04 0.01415  1.59717E-03 0.00606  6.66122E-04 0.01310  1.67629E-04 0.02441 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46019E-01 0.01271  1.25319E-02 0.00078  3.00983E-02 9.8E-05  1.11995E-01 0.00052  3.32356E-01 0.00027  1.31141E+00 0.00061  9.79427E+00 0.00353 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.76154E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81459E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69201E-03 0.00280 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09589E+04 0.00271 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.55638E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98873E+00 0.00211 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63927E+01 5.2E-05  2.81895E+01 0.00011 ];


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
HOSTNAME                  (idx, [1: 12])  = 'n0045.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 23 08:25:16 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 24 19:10:43 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524497116 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00059E+00  9.99044E-01  1.00789E+00  9.95202E-01  1.01055E+00  9.91250E-01  9.95217E-01  9.98506E-01  1.00531E+00  1.00149E+00  1.00046E+00  9.96865E-01  9.90822E-01  1.00731E+00  9.92372E-01  1.00367E+00  9.87942E-01  1.00746E+00  9.93871E-01  1.00876E+00  9.94070E-01  1.00270E+00  9.99562E-01  1.00908E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.20898E-04 0.00255  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99479E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.24968E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.25043E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.17999E+00 1.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84785E+03 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84783E+03 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.91846E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99351E-01 0.00408  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040146 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50076E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88538E+04 ;
RUNNING_TIME              (idx, 1)        =  2.08545E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.01748E+00  2.01748E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37471E+01  3.58742E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06582E+03  5.11729E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.75528E+00  1.89613E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.91333E-02  1.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.75132E+02  1.16653E+02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.96879E+03  1.96879E+03 ];
CPU_USAGE                 (idx, 1)        = 18.63087 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.39161E+01 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.66999E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 4649.05;
MEMSIZE                   (idx, 1)        = 4497.52;
XS_MEMSIZE                (idx, 1)        = 994.00;
MAT_MEMSIZE               (idx, 1)        = 1875.23;
RES_MEMSIZE               (idx, 1)        = 8.39;
MISC_MEMSIZE              (idx, 1)        = 1619.89;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 151.53;

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

TOT_ACTIVITY              (idx, 1)        =  3.61592E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.78419E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.45988E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14497E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.04374E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.46587E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.96441E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.29178E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01693E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92177E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.34081E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69788E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.48120E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.96839E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.17702E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.61257E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.25841E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.46764E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.07521E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.29510E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.63762E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.88107E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.58406E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95762E+13 0.00010  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1764 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  7.37552E+00  7.37608E+00 ];
BURN_DAYS                 (idx, 1)        =  6.74506E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48554E+00 0.00018 ];
U233_FISS                 (idx, [1:   4]) = [  3.74406E+11 1.00000  8.89901E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.35653E+17 0.00089  1.03548E-02 0.00089 ];
U238_FISS                 (idx, [1:   4]) = [  8.28596E+18 0.00022  1.96944E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  3.17059E+19 5.5E-05  7.53597E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.01837E+18 0.00053  2.42050E-02 0.00053 ];
PU241_FISS                (idx, [1:   4]) = [  4.59671E+17 0.00081  1.09256E-02 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  1.14197E+17 0.00166  1.50777E-03 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  5.58298E+19 0.00017  7.37136E-01 5.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.45814E+18 0.00031  7.20653E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  9.53590E+17 0.00072  1.25905E-02 0.00073 ];
PU241_CAPT                (idx, [1:   4]) = [  6.61134E+16 0.00255  8.72918E-04 0.00258 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56809E+13 0.13698  2.07028E-07 0.13694 ];
SM149_CAPT                (idx, [1:   4]) = [  2.69012E+17 0.00120  3.55184E-03 0.00120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312158723 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07754E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312158723 3.13078E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 200516384 2.01184E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 111505978 1.11757E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136361 1.36737E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312158723 3.13078E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51891E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09347E-02 0.0E+00  1.09347E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22376E+20 5.9E-06  1.22376E+20 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20728E+19 4.1E-07  4.20728E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.57388E+19 0.00016  7.34371E+19 0.00015  2.30173E+18 0.00071 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17812E+20 0.00010  1.15510E+20 9.5E-05  2.30173E+18 0.00071 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17457E+20 0.00010  1.17457E+20 0.00010  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79942E+22 0.00014  1.76210E+22 0.00013  3.73266E+20 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14768E+16 0.00303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17863E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.44216E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.28033E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27056E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.28033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27056E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99562E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90867E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07691E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04188E+00 9.8E-05  1.03805E+01 0.00010  3.81902E-02 0.00173 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04187E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04187E+00 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04187E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04233E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52866E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93442E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.64947E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.60262E-03 0.00086  8.70675E-05 0.00629  7.97170E-04 0.00170  6.88125E-04 0.00214  1.96734E-03 0.00128  8.53153E-04 0.00170  2.09761E-04 0.00345 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.53751E-01 0.00175  1.25216E-02 8.8E-05  3.01082E-02 1.8E-05  1.11976E-01 9.1E-05  3.32533E-01 4.8E-05  1.31209E+00 0.00014  9.79061E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78050E-07 0.00057  1.77773E-07 0.00057  2.53137E-07 0.00358 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85477E-07 0.00027  1.85188E-07 0.00027  2.63693E-07 0.00350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66555E-03 0.00173  6.77516E-05 0.01153  6.50663E-04 0.00369  5.35000E-04 0.00431  1.57426E-03 0.00235  6.72440E-04 0.00392  1.65429E-04 0.00673 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.45777E-01 0.00336  1.25251E-02 0.00017  3.00999E-02 3.0E-05  1.11944E-01 0.00017  3.32454E-01 8.5E-05  1.31101E+00 0.00025  9.76164E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70719E-07 0.00090  1.70450E-07 0.00090  2.43994E-07 0.00856 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77840E-07 0.00071  1.77559E-07 0.00070  2.54180E-07 0.00863 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.66744E-03 0.00562  6.72133E-05 0.03876  6.57811E-04 0.01204  5.45591E-04 0.01384  1.54776E-03 0.00807  6.87540E-04 0.01366  1.61526E-04 0.02700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36548E-01 0.01365  1.25073E-02 0.00044  3.00996E-02 9.7E-05  1.11986E-01 0.00057  3.32073E-01 0.00027  1.30956E+00 0.00101  9.74161E+00 0.00374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.74226E-07 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81493E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67004E-03 0.00296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10652E+04 0.00302 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.55359E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00141E+01 0.00168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.61664E+01 5.3E-05  2.82762E+01 0.00010 ];

