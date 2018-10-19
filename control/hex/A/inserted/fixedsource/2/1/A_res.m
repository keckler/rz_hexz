
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/2/1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0012.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 15 10:10:01 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 15 18:05:50 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539623401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01005E+00  1.00727E+00  1.00394E+00  1.00518E+00  1.00651E+00  1.01938E+00  9.97074E-01  1.00808E+00  9.98500E-01  9.96788E-01  9.85888E-01  9.93114E-01  9.92398E-01  9.93064E-01  9.75948E-01  9.92876E-01  1.00701E+00  1.00296E+00  9.96652E-01  1.00732E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00830E+00 5.4E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51996E-04 0.00497  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99548E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.19711E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.19777E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19430E+00 1.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.61010E+02 0.00192  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.61002E+02 0.00192  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.11270E+02 0.00191  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.98030E-02 0.00647  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.92052E+03 ;
RUNNING_TIME              (idx, 1)        =  4.75814E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84794E+01  2.84794E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27767E-01  2.27767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47106E+02  4.47106E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75813E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.74790 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99409E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40138E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.25841E+12 0.00198  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.39928E+00 0.00010 ];
U233_FISS                 (idx, [1:   4]) = [  5.08884E+11 1.00000  1.20960E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.82718E+17 0.00086  9.09708E-03 0.00086 ];
U238_FISS                 (idx, [1:   4]) = [  8.27223E+18 0.00030  1.96628E-01 0.00030 ];
PU239_FISS                (idx, [1:   4]) = [  3.16611E+19 6.4E-05  7.52574E-01 6.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.08970E+18 0.00073  2.59017E-02 0.00073 ];
PU241_FISS                (idx, [1:   4]) = [  4.89193E+17 0.00122  1.16279E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  1.00520E+17 0.00199  1.19670E-03 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  5.25036E+19 0.00016  6.25061E-01 4.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.55839E+18 0.00038  6.61732E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01077E+18 0.00076  1.20333E-02 0.00071 ];
PU241_CAPT                (idx, [1:   4]) = [  7.06005E+16 0.00380  8.40505E-04 0.00377 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20119E+13 0.09249  1.42999E-07 0.09244 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76337E+17 0.00244  3.28982E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00830E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 217466799 2.31749E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.69280E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 227466799 2.42601E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 149901589 1.59745E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 75078198 8.00090E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75780 8.11220E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 2411232 2.76644E+06 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 227466799 2.42601E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.63426E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10918E-02 5.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21860E+20 8.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20705E+19 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.39976E+19 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.26068E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  5.30206E+18 0.00202 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.77296E+22 8.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.26549E+16 0.00626 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.26111E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.45461E+18 0.00306 ];
TOT_RR                    (idx, [1:   2]) = [  5.38876E+21 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.26219E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26219E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91955E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89657E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07702E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.58304E-01 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.69403E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  9.58305E-01 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.69403E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  9.69732E-01 0.00010 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.85016E-01 0.00073  1.01356E+00 0.00035  1.01159E+00 0.00098  1.00965E+00 0.00050  1.00658E+00 0.00074  1.00312E+00 0.00059  9.99756E-01 0.00068  9.97009E-01 0.00048  9.93515E-01 0.00038  9.92686E-01 0.00035 ];
SRC_MULT                  (idx, [1:   2]) = [  2.39841E+01 0.00195 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.85134E-01 0.00072  5.91398E-01 0.00090  5.96613E-01 0.00097  6.00754E-01 0.00109  6.03107E-01 0.00170  6.03393E-01 0.00142  6.01582E-01 0.00127  5.98191E-01 0.00146  5.92729E-01 0.00145  5.86855E-01 0.00171  5.79634E-01 0.00188  5.71456E-01 0.00198  5.62049E-01 0.00226  5.52810E-01 0.00245  5.42688E-01 0.00234  5.31852E-01 0.00251  5.20966E-01 0.00257  5.10063E-01 0.00262  4.99473E-01 0.00246  4.88535E-01 0.00301  4.77608E-01 0.00289  4.66870E-01 0.00302  4.56602E-01 0.00313  4.46545E-01 0.00299  4.36087E-01 0.00290  4.26095E-01 0.00271  4.16109E-01 0.00264  4.06643E-01 0.00231  3.97233E-01 0.00272  3.88186E-01 0.00259  3.79188E-01 0.00255  3.70527E-01 0.00256  3.62396E-01 0.00271  3.53696E-01 0.00299  3.45011E-01 0.00337  3.36969E-01 0.00354  3.29075E-01 0.00377  3.21456E-01 0.00379  3.13844E-01 0.00390  3.06370E-01 0.00393  2.98893E-01 0.00385  2.91582E-01 0.00387  2.84740E-01 0.00429  2.78371E-01 0.00481  2.71927E-01 0.00493  2.65350E-01 0.00474  2.58997E-01 0.00497  2.53043E-01 0.00488  2.46861E-01 0.00480 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  2.02955E-01 0.00070  1.42969E-01 0.00091  1.11919E-01 0.00098  9.24011E-02 0.00100  7.88407E-02 0.00115  6.87635E-02 0.00116  6.09394E-02 0.00142  5.46778E-02 0.00140  4.94759E-02 0.00124  4.51283E-02 0.00142  4.13984E-02 0.00162  3.82066E-02 0.00163  3.54049E-02 0.00177  3.29220E-02 0.00175  3.07175E-02 0.00151  2.87416E-02 0.00146  2.69750E-02 0.00142  2.53551E-02 0.00133  2.38894E-02 0.00132  2.25448E-02 0.00149  2.13155E-02 0.00154  2.01960E-02 0.00152  1.91690E-02 0.00151  1.82067E-02 0.00218  1.73244E-02 0.00234  1.65214E-02 0.00249  1.57577E-02 0.00224  1.50521E-02 0.00213  1.43813E-02 0.00212  1.37423E-02 0.00227  1.31619E-02 0.00249  1.25991E-02 0.00284  1.20736E-02 0.00303  1.15663E-02 0.00320  1.11028E-02 0.00347  1.06722E-02 0.00330  1.02643E-02 0.00325  9.87430E-03 0.00323  9.50060E-03 0.00339  9.15480E-03 0.00327  8.82310E-03 0.00334  8.49710E-03 0.00343  8.19230E-03 0.00351  7.90000E-03 0.00395  7.62720E-03 0.00432  7.35950E-03 0.00410  7.10300E-03 0.00433  6.86370E-03 0.00429  6.63730E-03 0.00469 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  9.90976E-07 0.00306  1.29246E-06 0.00434  1.32446E-06 0.00524  1.34013E-06 0.00495  1.34003E-06 0.00398  1.34455E-06 0.00450  1.32711E-06 0.00299  1.33040E-06 0.00411  1.33274E-06 0.00440  1.32321E-06 0.00444  1.33355E-06 0.00771  1.33612E-06 0.00759  1.32914E-06 0.00681  1.32129E-06 0.00734  1.32486E-06 0.00637  1.33729E-06 0.01054  1.31455E-06 0.00411  1.31624E-06 0.00615  1.34807E-06 0.00669  1.32598E-06 0.00578  1.32271E-06 0.00941  1.32902E-06 0.00802  1.30936E-06 0.00578  1.33138E-06 0.00564  1.32253E-06 0.00789  1.30190E-06 0.00969  1.30564E-06 0.00626  1.32545E-06 0.00734  1.28184E-06 0.00738  1.32392E-06 0.00934  1.32967E-06 0.01026  1.29640E-06 0.01071  1.29296E-06 0.01087  1.28824E-06 0.01005  1.29858E-06 0.01695  1.32486E-06 0.01386  1.30185E-06 0.00855  1.32703E-06 0.01012  1.31893E-06 0.01003  1.31214E-06 0.01059  1.31119E-06 0.01061  1.31082E-06 0.01093  1.31671E-06 0.00971  1.30990E-06 0.02358  1.31908E-06 0.01618  1.30788E-06 0.01089  1.29326E-06 0.02149  1.34182E-06 0.01051  1.32968E-06 0.01792  1.31155E-06 0.00165 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  7.71043E+00 0.00109 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.53589E+00 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91327E-01 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.72309E-01 0.00023 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.77581E-07 0.00045  1.77581E-07 0.00045  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.77581E-07 0.00045  1.77581E-07 0.00045  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72913E-07 0.00080  1.72913E-07 0.00080  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.72913E-07 0.00080  1.72913E-07 0.00080  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.58564E-07 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.58564E-07 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.52747E-09 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.27006E+01 3.7E-05  2.65698E+01 0.00016 ];

