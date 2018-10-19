
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/2/1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0154.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 50.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 18 16:36:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 18 22:24:36 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539905804 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.86681E-01  9.50813E-01  1.01878E+00  9.76166E-01  1.01109E+00  1.01979E+00  1.01037E+00  1.00144E+00  9.69254E-01  1.01363E+00  1.01251E+00  1.00155E+00  9.96010E-01  1.02434E+00  1.00110E+00  1.01306E+00  9.86388E-01  9.93890E-01  1.00584E+00  1.00561E+00  9.95647E-01  1.01494E+00  9.84082E-01  1.00701E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00835E+00 2.0E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.12569E-04 0.00270  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99587E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.46457E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.46551E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.30804E+00 4.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.71652E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.71646E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.95918E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.03277E-02 0.00494  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.31009E+03 ;
RUNNING_TIME              (idx, 1)        =  3.47863E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.40400E-01  3.40400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76833E-01  1.76833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.47346E+02  3.47346E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.47861E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.88896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.39133E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98991E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64322.09 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.86418E+12 0.00311  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41672E+00 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  6.15035E+11 1.00000  1.46190E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.93354E+17 0.00119  9.34979E-03 0.00119 ];
U238_FISS                 (idx, [1:   4]) = [  8.29462E+18 0.00026  1.97158E-01 0.00026 ];
PU239_FISS                (idx, [1:   4]) = [  3.16432E+19 7.8E-05  7.52140E-01 7.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.07909E+18 0.00080  2.56492E-02 0.00080 ];
PU241_FISS                (idx, [1:   4]) = [  4.85384E+17 0.00102  1.15373E-02 0.00102 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03486E+17 0.00166  1.22052E-03 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  5.32033E+19 0.00027  6.27487E-01 6.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.58507E+18 0.00044  6.58712E-02 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00440E+18 0.00085  1.18461E-02 0.00080 ];
PU241_CAPT                (idx, [1:   4]) = [  7.03567E+16 0.00255  8.29799E-04 0.00259 ];
XE135_CAPT                (idx, [1:   4]) = [  1.50518E+13 0.13785  1.77547E-07 0.13794 ];
SM149_CAPT                (idx, [1:   4]) = [  2.80264E+17 0.00118  3.30547E-03 0.00111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00835E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 195463425 2.07798E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.90895E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 205463425 2.18572E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 136028985 1.44597E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 67489927 7.17484E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 63727 6.81373E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 1880786 2.15819E+06 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 205463425 2.18572E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.47714E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10913E-02 7.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21843E+20 8.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20709E+19 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.47878E+19 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.26859E+20 0.00017 ];
TOT_SRCRATE               (idx, [1:   2]) = [  5.91313E+18 0.00311 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.78612E+22 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.99524E+16 0.00539 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.26899E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.26539E+18 0.00499 ];
TOT_RR                    (idx, [1:   2]) = [  5.43745E+21 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.26224E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26224E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93243E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89614E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07700E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.53717E-01 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.63238E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.53716E-01 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.63238E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.63542E-01 0.00018 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.77513E-01 0.00054  1.00873E+00 0.00059  1.00659E+00 0.00070  1.00475E+00 0.00045  1.00231E+00 0.00070  9.98641E-01 0.00078  9.95957E-01 0.00072  9.92314E-01 0.00053  9.90787E-01 0.00053  9.86770E-01 0.00059 ];
SRC_MULT                  (idx, [1:   2]) = [  2.16078E+01 0.00296 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.77656E-01 0.00055  5.81074E-01 0.00082  5.83294E-01 0.00117  5.84449E-01 0.00119  5.84239E-01 0.00152  5.81863E-01 0.00143  5.77909E-01 0.00172  5.71788E-01 0.00187  5.64960E-01 0.00196  5.56027E-01 0.00211  5.46166E-01 0.00228  5.35566E-01 0.00248  5.24325E-01 0.00265  5.13171E-01 0.00262  5.01182E-01 0.00272  4.89137E-01 0.00303  4.76802E-01 0.00348  4.64587E-01 0.00335  4.52620E-01 0.00369  4.40899E-01 0.00350  4.29522E-01 0.00381  4.18114E-01 0.00434  4.06594E-01 0.00426  3.95935E-01 0.00464  3.84847E-01 0.00443  3.74034E-01 0.00435  3.64103E-01 0.00405  3.53853E-01 0.00437  3.44289E-01 0.00472  3.34627E-01 0.00476  3.25481E-01 0.00460  3.16581E-01 0.00494  3.07848E-01 0.00485  2.99278E-01 0.00499  2.90901E-01 0.00480  2.82889E-01 0.00491  2.75097E-01 0.00460  2.66995E-01 0.00501  2.59043E-01 0.00527  2.51681E-01 0.00536  2.44594E-01 0.00577  2.37864E-01 0.00638  2.31293E-01 0.00629  2.24799E-01 0.00677  2.18378E-01 0.00690  2.12144E-01 0.00643  2.05815E-01 0.00644  1.99944E-01 0.00630  1.94008E-01 0.00670 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  2.00404E-01 0.00055  1.40706E-01 0.00078  1.09845E-01 0.00098  9.04756E-02 0.00099  7.70226E-02 0.00121  6.70765E-02 0.00116  5.93258E-02 0.00125  5.31224E-02 0.00127  4.79928E-02 0.00132  4.36290E-02 0.00114  3.99366E-02 0.00105  3.67087E-02 0.00121  3.39322E-02 0.00119  3.14970E-02 0.00127  2.93070E-02 0.00142  2.73376E-02 0.00152  2.55947E-02 0.00150  2.39985E-02 0.00172  2.25601E-02 0.00213  2.12583E-02 0.00213  2.00567E-02 0.00203  1.89500E-02 0.00257  1.79360E-02 0.00282  1.69936E-02 0.00261  1.61218E-02 0.00287  1.53089E-02 0.00280  1.45550E-02 0.00280  1.38491E-02 0.00288  1.31926E-02 0.00268  1.25854E-02 0.00267  1.20059E-02 0.00310  1.14750E-02 0.00306  1.09648E-02 0.00273  1.04939E-02 0.00286  1.00555E-02 0.00298  9.63000E-03 0.00299  9.22330E-03 0.00288  8.84630E-03 0.00297  8.48950E-03 0.00269  8.14180E-03 0.00287  7.82150E-03 0.00303  7.50490E-03 0.00328  7.21780E-03 0.00329  6.94500E-03 0.00348  6.67570E-03 0.00373  6.42590E-03 0.00409  6.18150E-03 0.00442  5.95240E-03 0.00453  5.72450E-03 0.00461 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  9.97972E-07 0.00252  1.28714E-06 0.00304  1.32591E-06 0.00369  1.34459E-06 0.00463  1.35034E-06 0.00596  1.35774E-06 0.00305  1.34057E-06 0.00348  1.34166E-06 0.00558  1.34087E-06 0.00533  1.33534E-06 0.00351  1.33745E-06 0.00339  1.33626E-06 0.00476  1.33086E-06 0.00723  1.32538E-06 0.00894  1.33090E-06 0.00673  1.34109E-06 0.00524  1.33345E-06 0.00610  1.34367E-06 0.01050  1.34271E-06 0.00873  1.32052E-06 0.00667  1.32447E-06 0.00331  1.31969E-06 0.01073  1.32872E-06 0.00830  1.33019E-06 0.00612  1.34513E-06 0.01745  1.32601E-06 0.01199  1.31405E-06 0.00364  1.32560E-06 0.00904  1.33096E-06 0.00909  1.32804E-06 0.00784  1.34142E-06 0.00709  1.31132E-06 0.01016  1.32943E-06 0.00966  1.37541E-06 0.03694  1.32009E-06 0.01034  1.34336E-06 0.01007  1.33890E-06 0.01830  1.33250E-06 0.01584  1.33906E-06 0.01038  1.33139E-06 0.01073  1.35310E-06 0.02176  1.33121E-06 0.01149  1.32071E-06 0.01951  1.29655E-06 0.02111  1.31104E-06 0.01338  1.29564E-06 0.01481  1.34058E-06 0.01559  1.31525E-06 0.01326  1.31686E-06 0.01356  1.33142E-06 0.00564 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  7.49013E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54136E+00 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89739E-01 0.00028 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.71952E-01 0.00025 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78493E-07 0.00029  1.78493E-07 0.00029  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.78493E-07 0.00029  1.78493E-07 0.00029  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74185E-07 0.00083  1.74185E-07 0.00083  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.74185E-07 0.00083  1.74185E-07 0.00083  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.44948E-07 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.44948E-07 0.00103 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.55064E-09 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.28154E+01 6.8E-05  2.65928E+01 0.00012 ];

