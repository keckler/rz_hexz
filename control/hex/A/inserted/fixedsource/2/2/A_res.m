
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/2/2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0013.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 15 10:27:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 15 16:51:29 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539624440 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.50378E-01  1.01386E+00  9.83256E-01  1.01337E+00  9.86968E-01  1.00970E+00  9.88658E-01  1.01350E+00  1.00910E+00  1.00777E+00  9.90866E-01  1.00624E+00  1.01000E+00  9.97872E-01  9.76996E-01  1.00413E+00  1.02029E+00  1.00985E+00  9.90062E-01  1.01713E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00782E+00 2.6E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.91012E-04 0.00441  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99509E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.19632E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.19704E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19484E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.15484E+02 0.00248  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.15477E+02 0.00248  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79366E+02 0.00245  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.33657E-02 0.00438  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.64876E+03 ;
RUNNING_TIME              (idx, 1)        =  3.84156E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.69950E-01  3.69950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28533E-01  2.28533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83558E+02  3.83558E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.84155E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.91053 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99299E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.99028E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1348.27;
MEMSIZE                   (idx, 1)        = 1043.38;
XS_MEMSIZE                (idx, 1)        = 893.12;
MAT_MEMSIZE               (idx, 1)        = 51.78;
RES_MEMSIZE               (idx, 1)        = 0.58;
MISC_MEMSIZE              (idx, 1)        = 97.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 304.89;

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

USE_DELNU                 (idx, 1)        = 0 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.26598E+12 0.00270  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40011E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  1.22983E+12 0.66695  2.92331E-08 0.66695 ];
U235_FISS                 (idx, [1:   4]) = [  3.81576E+17 0.00090  9.07009E-03 0.00090 ];
U238_FISS                 (idx, [1:   4]) = [  8.22537E+18 0.00027  1.95518E-01 0.00027 ];
PU239_FISS                (idx, [1:   4]) = [  3.16477E+19 7.9E-05  7.52268E-01 7.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.12069E+18 0.00062  2.66390E-02 0.00062 ];
PU241_FISS                (idx, [1:   4]) = [  5.14028E+17 0.00113  1.22185E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  9.98700E+16 0.00249  1.17389E-03 0.00256 ];
U238_CAPT                 (idx, [1:   4]) = [  5.25280E+19 0.00022  6.17420E-01 5.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.56987E+18 0.00040  6.54689E-02 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05121E+18 0.00060  1.23560E-02 0.00057 ];
PU241_CAPT                (idx, [1:   4]) = [  7.47324E+16 0.00258  8.78413E-04 0.00257 ];
XE135_CAPT                (idx, [1:   4]) = [  9.51139E+12 0.20366  1.11776E-07 0.20361 ];
SM149_CAPT                (idx, [1:   4]) = [  2.90492E+17 0.00136  3.41448E-03 0.00145 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00782E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 183082042 1.94508E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.41657E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 193082042 2.05228E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 127871431 1.35784E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 63200097 6.71443E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70898 7.52800E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 1939616 2.22485E+06 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 193082042 2.05228E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.52561E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10918E-02 5.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21867E+20 8.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20697E+19 3.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.50766E+19 0.00022 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.27146E+20 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.31501E+18 0.00270 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.78474E+22 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.71674E+16 0.00501 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.27193E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.39395E+18 0.00337 ];
TOT_RR                    (idx, [1:   2]) = [  5.43078E+21 0.00017 ];
INI_FMASS                 (idx, 1)        =  1.26219E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26219E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92530E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89679E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07705E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.50735E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.61162E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.50734E-01 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.61162E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.61520E-01 0.00015 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.86311E-01 0.00045  1.00384E+00 0.00032  9.96305E-01 0.00070  9.88959E-01 0.00027  9.85357E-01 0.00037  9.82262E-01 0.00064  9.80672E-01 0.00064  9.79511E-01 0.00052  9.79553E-01 0.00077  9.77933E-01 0.00067 ];
SRC_MULT                  (idx, [1:   2]) = [  2.02998E+01 0.00256 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.86459E-01 0.00045  5.87143E-01 0.00064  5.83470E-01 0.00087  5.75517E-01 0.00109  5.65573E-01 0.00099  5.54075E-01 0.00116  5.41924E-01 0.00103  5.29303E-01 0.00113  5.17042E-01 0.00148  5.04381E-01 0.00192  4.92185E-01 0.00193  4.79620E-01 0.00201  4.68098E-01 0.00199  4.56979E-01 0.00205  4.46134E-01 0.00246  4.34914E-01 0.00233  4.24501E-01 0.00270  4.14355E-01 0.00277  4.04151E-01 0.00327  3.94057E-01 0.00340  3.84093E-01 0.00368  3.75262E-01 0.00411  3.66971E-01 0.00437  3.58188E-01 0.00453  3.49389E-01 0.00452  3.40827E-01 0.00434  3.32690E-01 0.00453  3.24811E-01 0.00441  3.17626E-01 0.00450  3.10496E-01 0.00434  3.03209E-01 0.00487  2.96075E-01 0.00504  2.89291E-01 0.00508  2.82557E-01 0.00491  2.75676E-01 0.00539  2.69538E-01 0.00542  2.62853E-01 0.00553  2.56077E-01 0.00527  2.50164E-01 0.00511  2.44231E-01 0.00535  2.38792E-01 0.00514  2.33538E-01 0.00543  2.28253E-01 0.00552  2.23090E-01 0.00535  2.17949E-01 0.00562  2.13039E-01 0.00556  2.08079E-01 0.00554  2.03135E-01 0.00588  1.98463E-01 0.00574 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  2.03093E-01 0.00048  1.42138E-01 0.00057  1.10380E-01 0.00066  9.01806E-02 0.00095  7.60701E-02 0.00082  6.54772E-02 0.00082  5.73081E-02 0.00089  5.07998E-02 0.00073  4.55192E-02 0.00067  4.10781E-02 0.00075  3.73918E-02 0.00093  3.41956E-02 0.00123  3.14295E-02 0.00146  2.90123E-02 0.00175  2.68801E-02 0.00191  2.49924E-02 0.00168  2.33114E-02 0.00177  2.17951E-02 0.00187  2.04326E-02 0.00170  1.92150E-02 0.00201  1.80826E-02 0.00230  1.70698E-02 0.00252  1.61439E-02 0.00251  1.52779E-02 0.00256  1.44961E-02 0.00277  1.37744E-02 0.00276  1.31091E-02 0.00337  1.24834E-02 0.00353  1.18995E-02 0.00359  1.13560E-02 0.00330  1.08578E-02 0.00350  1.03784E-02 0.00357  9.94740E-03 0.00344  9.52610E-03 0.00361  9.12760E-03 0.00325  8.75120E-03 0.00321  8.40190E-03 0.00345  8.06220E-03 0.00347  7.75350E-03 0.00365  7.45970E-03 0.00359  7.17850E-03 0.00327  6.91240E-03 0.00341  6.65760E-03 0.00339  6.41570E-03 0.00350  6.19730E-03 0.00387  5.98250E-03 0.00418  5.77880E-03 0.00398  5.58010E-03 0.00422  5.39480E-03 0.00433 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  9.09428E-07 0.00408  1.19811E-06 0.00727  1.24034E-06 0.00363  1.25921E-06 0.00597  1.25145E-06 0.00297  1.27430E-06 0.00337  1.25375E-06 0.00566  1.25266E-06 0.00472  1.24602E-06 0.00420  1.24417E-06 0.00329  1.24432E-06 0.00756  1.25075E-06 0.00625  1.23764E-06 0.00527  1.24648E-06 0.00573  1.23840E-06 0.00777  1.25095E-06 0.00932  1.26076E-06 0.01826  1.24225E-06 0.00728  1.27424E-06 0.01679  1.24219E-06 0.00441  1.23919E-06 0.00506  1.22761E-06 0.00572  1.22785E-06 0.00503  1.23809E-06 0.00696  1.23798E-06 0.00901  1.21869E-06 0.00691  1.25620E-06 0.00803  1.25286E-06 0.01166  1.24082E-06 0.00823  1.23897E-06 0.01157  1.23170E-06 0.01301  1.23435E-06 0.01040  1.24722E-06 0.01784  1.24241E-06 0.01009  1.23876E-06 0.01686  1.23694E-06 0.01826  1.23611E-06 0.01202  1.34419E-06 0.08786  1.26269E-06 0.00675  1.21635E-06 0.00878  1.24839E-06 0.01505  1.23646E-06 0.00874  1.24437E-06 0.01820  1.18852E-06 0.01527  1.30860E-06 0.02030  1.23855E-06 0.01886  1.24516E-06 0.01682  1.23764E-06 0.01470  1.19265E-06 0.01892  1.24977E-06 0.00548 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  7.09406E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54115E+00 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89800E-01 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.69315E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76580E-07 0.00038  1.76580E-07 0.00038  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.76580E-07 0.00038  1.76580E-07 0.00038  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71451E-07 0.00102  1.71451E-07 0.00102  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.71451E-07 0.00102  1.71451E-07 0.00102  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.34211E-07 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.34211E-07 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54674E-09 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.26633E+01 7.4E-05  2.64872E+01 8.1E-05 ];

