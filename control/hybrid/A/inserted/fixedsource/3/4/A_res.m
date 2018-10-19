
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/3/4' ;
HOSTNAME                  (idx, [1: 12])  = 'n0055.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 18 17:42:33 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 18 21:15:25 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539909753 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.32323E-01  1.00005E+00  9.73966E-01  1.00027E+00  9.70318E-01  1.00104E+00  1.01311E+00  9.96751E-01  9.74863E-01  1.03631E+00  9.82116E-01  1.02314E+00  1.00638E+00  9.84989E-01  9.95858E-01  1.00148E+00  1.00640E+00  1.01363E+00  9.99022E-01  9.97517E-01  1.00875E+00  1.03186E+00  1.00300E+00  1.04686E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00781E+00 2.3E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.11622E-04 0.00376  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99388E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.40104E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.40247E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.32331E+00 5.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.32363E+02 0.00302  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.32357E+02 0.00302  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.86803E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.40122E-02 0.00260  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.05228E+03 ;
RUNNING_TIME              (idx, 1)        =  2.12858E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06472E+00  1.06472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61617E-01  1.61617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11631E+02  2.11631E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.12855E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.73549 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38544E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94950E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 1512.99;
MEMSIZE                   (idx, 1)        = 1164.49;
XS_MEMSIZE                (idx, 1)        = 998.03;
MAT_MEMSIZE               (idx, 1)        = 56.83;
RES_MEMSIZE               (idx, 1)        = 0.68;
MISC_MEMSIZE              (idx, 1)        = 108.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 348.50;

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

TOT_ACTIVITY              (idx, 1)        =  1.54141E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30308E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.31353E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.04325E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34764E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.20334E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78029E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.82270E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.10708E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.49224E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19009E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62680E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.45609E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52166E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62891E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.67249E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.41050E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.98131E+12 0.00359  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45333E+00 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  4.09593E+17 0.00178  9.73616E-03 0.00178 ];
U238_FISS                 (idx, [1:   4]) = [  8.11248E+18 0.00035  1.92836E-01 0.00035 ];
PU239_FISS                (idx, [1:   4]) = [  3.16427E+19 9.2E-05  7.52159E-01 9.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.16408E+18 0.00048  2.76706E-02 0.00048 ];
PU241_FISS                (idx, [1:   4]) = [  5.50350E+17 0.00109  1.30820E-02 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11517E+17 0.00531  1.26005E-03 0.00518 ];
U238_CAPT                 (idx, [1:   4]) = [  5.48166E+19 0.00059  6.19385E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  5.70810E+18 0.00057  6.44971E-02 0.00041 ];
PU240_CAPT                (idx, [1:   4]) = [  1.10967E+18 0.00105  1.25385E-02 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  8.08398E+16 0.00425  9.13437E-04 0.00449 ];
XE135_CAPT                (idx, [1:   4]) = [  1.41119E+13 0.30335  1.59499E-07 0.30352 ];
SM149_CAPT                (idx, [1:   4]) = [  3.15051E+17 0.00190  3.55985E-03 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00781E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 115043517 1.22092E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.98928E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 125043517 1.32569E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 83795019 8.86762E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39720355 4.21529E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 58138 6.11051E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 1470005 1.67887E+06 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 125043517 1.32569E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.69549E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11629E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21850E+20 9.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20692E+19 5.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.85016E+19 0.00051 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.30571E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00593E+19 0.00359 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.84180E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.09868E+16 0.00323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30632E+20 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.67528E+18 0.00643 ];
TOT_RR                    (idx, [1:   2]) = [  5.62958E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.25416E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25416E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93937E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89643E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07708E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.23741E-01 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.35630E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.23742E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.35630E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  9.36068E-01 0.00035 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.54144E-01 0.00050  9.10603E-01 0.00064  9.05505E-01 0.00045  9.13349E-01 0.00060  9.20445E-01 0.00081  9.29301E-01 0.00090  9.38439E-01 0.00083  9.46461E-01 0.00081  9.52146E-01 0.00072  9.56877E-01 0.00061 ];
SRC_MULT                  (idx, [1:   2]) = [  1.31146E+01 0.00331 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.54242E-01 0.00050  5.03384E-01 0.00067  4.54638E-01 0.00087  4.14234E-01 0.00112  3.80273E-01 0.00139  3.52460E-01 0.00159  3.29906E-01 0.00216  3.11430E-01 0.00243  2.95646E-01 0.00213  2.82171E-01 0.00202  2.70870E-01 0.00211  2.60999E-01 0.00261  2.52218E-01 0.00300  2.44686E-01 0.00363  2.37763E-01 0.00346  2.32042E-01 0.00353  2.26613E-01 0.00415  2.21935E-01 0.00391  2.17409E-01 0.00427  2.13748E-01 0.00455  2.09997E-01 0.00543  2.06624E-01 0.00590  2.03684E-01 0.00579  2.00802E-01 0.00529  1.97763E-01 0.00557  1.95153E-01 0.00563  1.92536E-01 0.00615  1.89913E-01 0.00599  1.87433E-01 0.00592  1.84843E-01 0.00681  1.82636E-01 0.00677  1.80190E-01 0.00779  1.78180E-01 0.00759  1.76143E-01 0.00710  1.74068E-01 0.00704  1.71961E-01 0.00653  1.70310E-01 0.00669  1.68412E-01 0.00667  1.66276E-01 0.00652  1.64173E-01 0.00694  1.62388E-01 0.00672  1.60595E-01 0.00650  1.58992E-01 0.00669  1.57252E-01 0.00707  1.55422E-01 0.00691  1.53639E-01 0.00774  1.52027E-01 0.00773  1.50504E-01 0.00815  1.48769E-01 0.00790 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.92341E-01 0.00047  1.26192E-01 0.00053  9.19339E-02 0.00073  7.10879E-02 0.00114  5.71403E-02 0.00119  4.72527E-02 0.00124  3.98865E-02 0.00164  3.42972E-02 0.00191  2.98656E-02 0.00183  2.63564E-02 0.00197  2.34686E-02 0.00218  2.10627E-02 0.00210  1.90673E-02 0.00249  1.73541E-02 0.00262  1.58827E-02 0.00232  1.46223E-02 0.00273  1.35319E-02 0.00296  1.25750E-02 0.00311  1.17197E-02 0.00315  1.09615E-02 0.00329  1.02785E-02 0.00305  9.68490E-03 0.00277  9.14070E-03 0.00291  8.64670E-03 0.00319  8.19930E-03 0.00317  7.78470E-03 0.00341  7.40510E-03 0.00350  7.05160E-03 0.00340  6.72860E-03 0.00364  6.42890E-03 0.00407  6.15490E-03 0.00409  5.89950E-03 0.00445  5.66200E-03 0.00430  5.44270E-03 0.00438  5.23740E-03 0.00457  5.04140E-03 0.00525  4.86110E-03 0.00573  4.68680E-03 0.00636  4.52220E-03 0.00674  4.36880E-03 0.00693  4.22270E-03 0.00709  4.08040E-03 0.00656  3.95000E-03 0.00631  3.82620E-03 0.00606  3.70720E-03 0.00653  3.59540E-03 0.00648  3.48860E-03 0.00647  3.38660E-03 0.00679  3.29770E-03 0.00636 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.10567E-06 0.00259  1.44967E-06 0.00459  1.43591E-06 0.00593  1.42452E-06 0.00431  1.42948E-06 0.00481  1.42845E-06 0.00790  1.39009E-06 0.00437  1.38437E-06 0.00844  1.38761E-06 0.00435  1.39260E-06 0.00662  1.37721E-06 0.00510  1.37100E-06 0.00696  1.38145E-06 0.01021  1.37378E-06 0.00620  1.36082E-06 0.00664  1.40329E-06 0.01416  1.39434E-06 0.01279  1.35538E-06 0.00701  1.36049E-06 0.00582  1.37375E-06 0.01041  1.35358E-06 0.01265  1.34526E-06 0.01184  1.37193E-06 0.01996  1.36313E-06 0.01722  1.36779E-06 0.00996  1.36512E-06 0.01719  1.35496E-06 0.02408  1.41414E-06 0.04540  1.39642E-06 0.01789  1.36736E-06 0.01928  1.39502E-06 0.05063  1.33959E-06 0.01267  1.39200E-06 0.02134  1.36492E-06 0.01995  1.37070E-06 0.01811  1.43898E-06 0.01978  1.35133E-06 0.01967  1.37016E-06 0.02058  1.38794E-06 0.01600  1.34016E-06 0.01646  1.49136E-06 0.08317  1.47136E-06 0.08489  1.37085E-06 0.01991  1.38333E-06 0.03119  1.37441E-06 0.02901  1.36312E-06 0.02800  1.37848E-06 0.02018  1.34095E-06 0.01559  1.31140E-06 0.03194  1.36873E-06 0.00508 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  5.42466E+00 0.00138 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57781E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79369E-01 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.57902E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79828E-07 0.00073  1.79828E-07 0.00073  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.79828E-07 0.00073  1.79828E-07 0.00073  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72490E-07 0.00147  1.72490E-07 0.00147  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.72490E-07 0.00147  1.72490E-07 0.00147  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.38918E-07 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.38918E-07 0.00192 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.70017E-09 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.30803E+01 7.2E-05  2.65495E+01 0.00021 ];

