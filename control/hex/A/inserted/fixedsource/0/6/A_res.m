
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/0/6' ;
HOSTNAME                  (idx, [1: 12])  = 'n0112.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 12 19:30:26 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 12 20:20:09 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539397826 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01855E+00  9.90634E-01  1.01014E+00  1.00774E+00  1.01130E+00  9.86018E-01  9.83440E-01  9.79568E-01  1.00733E+00  9.82906E-01  9.98682E-01  9.90220E-01  1.00006E+00  1.00363E+00  1.00591E+00  9.97080E-01  1.02909E+00  9.94914E-01  1.01143E+00  9.91352E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00854E+00 2.2E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.57627E-03 0.00358  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97424E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.01369E-01 0.00035  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.02002E-01 0.00035  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.44800E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.69794E+01 0.00215  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.69780E+01 0.00215  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.11662E+01 0.00102  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.36967E-02 0.00436  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.42274E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97137E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20321E+01  1.20321E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99633E-01  1.99633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74818E+01  3.74818E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97133E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.93098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96903E+01 0.00125 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.57919E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.22276E+13 0.00375  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.06927E+00 0.00178 ];
U235_FISS                 (idx, [1:   4]) = [  1.64848E+18 0.00381  3.91480E-02 0.00381 ];
U238_FISS                 (idx, [1:   4]) = [  8.79900E+18 0.00086  2.08958E-01 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  3.03384E+19 0.00025  7.20474E-01 0.00025 ];
PU240_FISS                (idx, [1:   4]) = [  8.22951E+17 0.00383  1.95434E-02 0.00383 ];
PU241_FISS                (idx, [1:   4]) = [  3.72463E+17 0.00517  8.84521E-03 0.00517 ];
U235_CAPT                 (idx, [1:   4]) = [  5.80778E+17 0.00542  3.37656E-03 0.00378 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22138E+20 0.00226  7.10128E-01 0.00030 ];
PU239_CAPT                (idx, [1:   4]) = [  7.08291E+18 0.00171  4.11814E-02 0.00069 ];
PU240_CAPT                (idx, [1:   4]) = [  8.66221E+17 0.00324  5.03653E-03 0.00385 ];
PU241_CAPT                (idx, [1:   4]) = [  5.58256E+16 0.01520  3.24583E-04 0.01515 ];
XE135_CAPT                (idx, [1:   4]) = [  9.29818E+12 1.00000  5.43754E-08 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.53373E+17 0.00667  1.47318E-03 0.00669 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00854E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12717641 1.31130E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.54064E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 22717641 2.32438E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18262847 1.86500E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4429163 4.56635E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13908 1.41585E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 11723 1.33186E+04 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 22717641 2.32438E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.69128E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.20920E+20 3.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21090E+19 3.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.71994E+20 0.00201 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.14103E+20 0.00161 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.30149E+19 0.00375 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.82398E+22 0.00148 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30578E+17 0.00818 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.14234E+20 0.00162 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.22763E+17 0.04730 ];
TOT_RR                    (idx, [1:   2]) = [  9.15634E+21 0.00168 ];
INI_FMASS                 (idx, 1)        =  1.27849E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27849E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98596E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87160E+00 4.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07512E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.65238E-01 0.00165  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.65550E-01 0.00165 ];
COL_KEFF                  (idx, [1:   2]) = [  5.65232E-01 0.00165 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.65550E-01 0.00165 ];
ABS_KINF                  (idx, [1:   2]) = [  5.65895E-01 0.00165 ];
ANA_EXT_K                 (idx, [1:  20]) = [  2.09771E-01 0.00125  6.48563E-01 0.00102  7.52416E-01 0.00129  8.23175E-01 0.00250  8.59407E-01 0.00149  8.80003E-01 0.00147  8.90547E-01 0.00197  8.99041E-01 0.00099  9.05239E-01 0.00207  9.04797E-01 0.00229 ];
SRC_MULT                  (idx, [1:   2]) = [  2.30020E+00 0.00216 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  2.09805E-01 0.00119  1.35756E-01 0.00177  1.01873E-01 0.00262  8.36389E-02 0.00419  7.16854E-02 0.00420  6.29213E-02 0.00475  5.58559E-02 0.00443  5.00944E-02 0.00496  4.52236E-02 0.00584  4.08082E-02 0.00661  3.69615E-02 0.00657  3.37282E-02 0.00786  3.07526E-02 0.00827  2.79733E-02 0.00956  2.54873E-02 0.00799  2.31344E-02 0.00680  2.11044E-02 0.00763  1.93290E-02 0.00886  1.76272E-02 0.01230  1.60378E-02 0.01304  1.47324E-02 0.01287  1.35664E-02 0.01236  1.24211E-02 0.01524  1.12737E-02 0.01601  1.02939E-02 0.01725  9.38520E-03 0.01569  8.54610E-03 0.01751  7.89690E-03 0.02027  7.21170E-03 0.02089  6.63280E-03 0.01837  6.08120E-03 0.01753  5.61860E-03 0.01609  5.11380E-03 0.01592  4.63500E-03 0.01618  4.23870E-03 0.01850  3.90930E-03 0.02298  3.59710E-03 0.02408  3.27910E-03 0.02794  3.01660E-03 0.03121  2.77430E-03 0.03106  2.51930E-03 0.03236  2.26980E-03 0.02910  2.10680E-03 0.02872  1.94250E-03 0.02853  1.80570E-03 0.03120  1.66700E-03 0.02667  1.54410E-03 0.02759  1.41760E-03 0.03510  1.29770E-03 0.04203 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  7.45591E-02 0.00123  3.75134E-02 0.00148  2.32747E-02 0.00255  1.62908E-02 0.00369  1.22321E-02 0.00429  9.59750E-03 0.00410  7.76720E-03 0.00433  6.42630E-03 0.00441  5.38310E-03 0.00496  4.58540E-03 0.00589  3.93090E-03 0.00532  3.41670E-03 0.00580  2.99040E-03 0.00620  2.62190E-03 0.00775  2.30840E-03 0.00822  2.03930E-03 0.00641  1.80140E-03 0.00748  1.60280E-03 0.00704  1.43380E-03 0.00758  1.28760E-03 0.00836  1.15800E-03 0.00849  1.04060E-03 0.01076  9.40400E-04 0.01059  8.47300E-04 0.01100  7.65000E-04 0.01080  6.92800E-04 0.00966  6.23000E-04 0.00973  5.65600E-04 0.01189  5.16300E-04 0.01376  4.71000E-04 0.01506  4.28800E-04 0.01617  3.89000E-04 0.01474  3.55800E-04 0.01630  3.24000E-04 0.01472  2.96800E-04 0.01694  2.74200E-04 0.01791  2.47000E-04 0.01773  2.23700E-04 0.01729  2.02500E-04 0.01738  1.86600E-04 0.01840  1.70000E-04 0.01913  1.56400E-04 0.01745  1.42600E-04 0.01558  1.29200E-04 0.02133  1.19000E-04 0.02357  1.11100E-04 0.02322  1.02700E-04 0.02168  9.35000E-05 0.02216  8.64000E-05 0.02685 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  2.01866E-06 0.00117  3.00478E-06 0.00446  2.74308E-06 0.00470  2.59971E-06 0.00679  2.46786E-06 0.00575  2.43033E-06 0.01547  2.37758E-06 0.00875  2.36896E-06 0.01498  2.33671E-06 0.01604  2.42590E-06 0.02336  2.33366E-06 0.01178  2.37004E-06 0.03378  2.27648E-06 0.01549  2.30397E-06 0.01938  2.38718E-06 0.05493  2.30399E-06 0.02338  2.35650E-06 0.02514  2.35774E-06 0.04501  2.45041E-06 0.05368  2.32013E-06 0.02744  2.27900E-06 0.03270  2.34541E-06 0.02971  2.25931E-06 0.02606  2.29981E-06 0.02361  2.47432E-06 0.03428  2.25781E-06 0.04435  2.14186E-06 0.04204  2.17819E-06 0.05532  2.16607E-06 0.06478  2.43816E-06 0.07513  2.33973E-06 0.06066  2.24192E-06 0.07493  2.51833E-06 0.12454  2.12662E-06 0.06892  2.73351E-06 0.16231  1.99182E-06 0.08449  2.25311E-06 0.09559  2.15234E-06 0.08033  2.25362E-06 0.06630  2.08705E-06 0.05091  2.25278E-06 0.08681  2.20219E-06 0.06307  2.05758E-06 0.06684  1.69302E-06 0.07904  2.52100E-06 0.13285  2.46789E-06 0.13007  2.23943E-06 0.08700  2.25654E-06 0.14677  2.32856E-06 0.07578  2.56017E-06 0.03957 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  3.12132E+00 0.00222 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.97966E+00 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86926E-01 0.00279 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.36310E-01 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.60055E-07 0.00281  2.60055E-07 0.00281  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.60055E-07 0.00281  2.60055E-07 0.00281  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23434E-07 0.00514  2.23434E-07 0.00514  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.23434E-07 0.00514  2.23434E-07 0.00514  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40165E-07 0.00466 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40165E-07 0.00466 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.02330E-09 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.27105E+01 0.00020  2.74508E+01 0.00069 ];

