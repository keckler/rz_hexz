
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/0/4' ;
HOSTNAME                  (idx, [1: 12])  = 'n0075.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 12 19:23:54 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 12 21:34:28 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539397434 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00545E+00  9.93078E-01  1.00925E+00  9.99056E-01  1.01057E+00  1.00152E+00  1.00734E+00  9.88970E-01  9.96636E-01  1.00717E+00  9.98874E-01  1.00254E+00  1.00027E+00  9.99786E-01  1.00473E+00  9.96362E-01  9.95606E-01  9.86282E-01  1.00331E+00  9.93198E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00813E+00 2.9E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.30763E-04 0.00615  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99369E-01 3.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.00236E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00337E-01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23119E+00 5.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.71201E+02 0.00176  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.71198E+02 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.76565E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.29231E-02 0.00600  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34328E+03 ;
RUNNING_TIME              (idx, 1)        =  1.30569E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28044E+01  1.28044E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95567E-01  1.95567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17569E+02  1.17569E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30568E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.94670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98954E+01 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.01920E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.25503E+13 0.00231  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.80638E+00 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  6.49094E+17 0.00157  1.54252E-02 0.00157 ];
U238_FISS                 (idx, [1:   4]) = [  8.63288E+18 0.00051  2.05154E-01 0.00051 ];
PU239_FISS                (idx, [1:   4]) = [  3.12593E+19 0.00012  7.42851E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  9.55974E+17 0.00210  2.27179E-02 0.00210 ];
PU241_FISS                (idx, [1:   4]) = [  4.33502E+17 0.00263  1.03018E-02 0.00263 ];
U235_CAPT                 (idx, [1:   4]) = [  1.81872E+17 0.00397  1.77528E-03 0.00387 ];
U238_CAPT                 (idx, [1:   4]) = [  6.88596E+19 0.00052  6.72154E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  6.08335E+18 0.00087  5.93809E-02 0.00056 ];
PU240_CAPT                (idx, [1:   4]) = [  9.76828E+17 0.00201  9.53500E-03 0.00173 ];
PU241_CAPT                (idx, [1:   4]) = [  6.47876E+16 0.00508  6.32412E-04 0.00529 ];
XE135_CAPT                (idx, [1:   4]) = [  1.52280E+13 0.30257  1.48640E-07 0.30249 ];
SM149_CAPT                (idx, [1:   4]) = [  2.78772E+17 0.00369  2.72116E-03 0.00379 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00813E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 52146290 5.39113E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84700E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 62146290 6.41772E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 44019038 4.54318E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18050851 1.86615E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24666 2.54537E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 51735 5.85287E+04 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 62146290 6.41772E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.09944E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21565E+20 1.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20801E+19 7.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.02446E+20 0.00051 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.44526E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.27336E+19 0.00229 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04937E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73929E+16 0.00580 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44584E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.31937E+17 0.02789 ];
TOT_RR                    (idx, [1:   2]) = [  6.31832E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.27849E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27849E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97475E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88889E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07654E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.42456E-01 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.43222E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  8.42455E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.43222E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  8.43558E-01 0.00037 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.26609E-01 0.00049  8.79014E-01 0.00058  8.78121E-01 0.00070  8.86187E-01 0.00089  8.93819E-01 0.00051  8.98630E-01 0.00103  9.02487E-01 0.00083  9.06128E-01 0.00119  9.09909E-01 0.00140  9.12524E-01 0.00080 ];
SRC_MULT                  (idx, [1:   2]) = [  6.34765E+00 0.00195 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.26731E-01 0.00052  4.61776E-01 0.00076  4.04421E-01 0.00124  3.57454E-01 0.00181  3.18676E-01 0.00155  2.85601E-01 0.00172  2.57055E-01 0.00174  2.32395E-01 0.00260  2.10869E-01 0.00234  1.91865E-01 0.00232  1.74728E-01 0.00315  1.58897E-01 0.00343  1.45179E-01 0.00360  1.32609E-01 0.00354  1.20965E-01 0.00429  1.10790E-01 0.00469  1.01162E-01 0.00480  9.23468E-02 0.00536  8.45473E-02 0.00526  7.74114E-02 0.00564  7.07192E-02 0.00573  6.45113E-02 0.00617  5.90216E-02 0.00609  5.38850E-02 0.00728  4.92931E-02 0.00769  4.50129E-02 0.00912  4.11991E-02 0.00944  3.79425E-02 0.01013  3.47488E-02 0.01060  3.18695E-02 0.01144  2.91025E-02 0.01151  2.67492E-02 0.01169  2.43370E-02 0.01173  2.21671E-02 0.01256  2.01985E-02 0.01213  1.84523E-02 0.01305  1.69074E-02 0.01263  1.53738E-02 0.01367  1.40262E-02 0.01554  1.28027E-02 0.01892  1.16737E-02 0.01889  1.07113E-02 0.01842  9.86020E-03 0.01891  9.00250E-03 0.02052  8.22570E-03 0.02265  7.46100E-03 0.02630  6.85690E-03 0.02370  6.18580E-03 0.02661  5.67950E-03 0.02763 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.83008E-01 0.00049  1.17047E-01 0.00060  8.34720E-02 0.00081  6.32306E-02 0.00129  4.97996E-02 0.00144  4.03362E-02 0.00164  3.33378E-02 0.00199  2.80311E-02 0.00247  2.38616E-02 0.00243  2.05022E-02 0.00227  1.77824E-02 0.00248  1.54985E-02 0.00264  1.36019E-02 0.00275  1.19767E-02 0.00307  1.06108E-02 0.00328  9.42420E-03 0.00371  8.39760E-03 0.00384  7.51020E-03 0.00414  6.72020E-03 0.00428  6.05040E-03 0.00514  5.44660E-03 0.00540  4.89680E-03 0.00516  4.42610E-03 0.00492  3.99270E-03 0.00542  3.61930E-03 0.00622  3.28370E-03 0.00592  2.98030E-03 0.00658  2.70260E-03 0.00638  2.45150E-03 0.00736  2.23050E-03 0.00679  2.03120E-03 0.00689  1.85090E-03 0.00611  1.68510E-03 0.00579  1.53640E-03 0.00607  1.39780E-03 0.00700  1.27430E-03 0.00718  1.16270E-03 0.00753  1.05730E-03 0.00674  9.63300E-04 0.00663  8.76800E-04 0.00885  8.00200E-04 0.01070  7.25700E-04 0.01315  6.60500E-04 0.01583  6.04900E-04 0.01554  5.50900E-04 0.01576  5.04900E-04 0.01332  4.58000E-04 0.01333  4.13600E-04 0.01543  3.78300E-04 0.01927 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.07614E-06 0.00140  1.40911E-06 0.00313  1.42815E-06 0.00366  1.41746E-06 0.00317  1.40836E-06 0.00571  1.41004E-06 0.00431  1.39179E-06 0.00505  1.39883E-06 0.00426  1.39361E-06 0.00874  1.37605E-06 0.00683  1.36985E-06 0.01250  1.38639E-06 0.00643  1.39734E-06 0.01781  1.35957E-06 0.00800  1.37279E-06 0.00805  1.37023E-06 0.00931  1.37430E-06 0.01005  1.38784E-06 0.00715  1.36183E-06 0.01087  1.37938E-06 0.01575  1.38155E-06 0.00831  1.33522E-06 0.00798  1.34339E-06 0.01349  1.40306E-06 0.02660  1.34892E-06 0.01918  1.38640E-06 0.01919  1.41502E-06 0.01556  1.34643E-06 0.01354  1.33130E-06 0.01427  1.35615E-06 0.01745  1.61255E-06 0.14318  1.36110E-06 0.01887  1.38040E-06 0.02401  1.51570E-06 0.10697  1.40855E-06 0.03464  1.32148E-06 0.01937  1.32909E-06 0.01564  1.36540E-06 0.01974  1.41478E-06 0.01922  1.34118E-06 0.02506  1.32212E-06 0.03811  1.39328E-06 0.01904  1.39115E-06 0.04184  1.28743E-06 0.03279  1.57591E-06 0.08200  1.31998E-06 0.03621  1.40120E-06 0.04602  1.28788E-06 0.02972  1.37879E-06 0.04220  1.38898E-06 0.02057 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  4.39961E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.64654E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60813E-01 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.68918E-01 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87678E-07 0.00052  1.87678E-07 0.00052  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.87678E-07 0.00052  1.87678E-07 0.00052  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.80143E-07 0.00357  1.80143E-07 0.00357  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80143E-07 0.00357  1.80143E-07 0.00357  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40449E-07 0.00296 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40449E-07 0.00296 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.89405E-09 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.36750E+01 0.00013  2.59551E+01 0.00026 ];

