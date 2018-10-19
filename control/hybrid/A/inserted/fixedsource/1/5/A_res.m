
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/1/5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0151.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 50.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 18 16:12:39 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 18 17:31:31 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539904359 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00054E+00  9.99689E-01  9.73027E-01  1.02197E+00  9.93211E-01  1.02688E+00  1.00923E+00  1.00543E+00  9.85385E-01  1.00938E+00  1.00733E+00  1.02033E+00  9.87833E-01  1.00155E+00  9.46104E-01  9.93254E-01  9.82937E-01  1.00144E+00  1.02162E+00  1.00623E+00  1.00592E+00  1.01766E+00  9.86407E-01  9.96631E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00836E+00 5.8E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.52707E-04 0.00364  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99147E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.11251E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.11472E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.39058E+00 0.00010  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.04492E+02 0.00308  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.04490E+02 0.00308  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.29274E+01 0.00267  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.55700E-02 0.00333  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85077E+03 ;
RUNNING_TIME              (idx, 1)        =  7.88742E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03528E+00  1.03528E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69433E-01  1.69433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.76692E+01  7.76692E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.88715E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.46478 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.37745E+01 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86740E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.66760E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39112E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.20101E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17291E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.24097E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39059E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75726E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03892E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.48147E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.93204E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.22511E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64936E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.41507E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01084E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77856E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.06297E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.74370E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.15086E+13 0.00386  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.97048E+00 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  7.65021E+17 0.00238  1.81789E-02 0.00238 ];
U238_FISS                 (idx, [1:   4]) = [  8.57648E+18 0.00060  2.03799E-01 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  3.11909E+19 0.00017  7.41175E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  9.57043E+17 0.00180  2.27418E-02 0.00180 ];
PU241_FISS                (idx, [1:   4]) = [  4.38570E+17 0.00339  1.04215E-02 0.00339 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29345E+17 0.00318  2.06407E-03 0.00298 ];
U238_CAPT                 (idx, [1:   4]) = [  7.58414E+19 0.00129  6.82559E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  6.29439E+18 0.00108  5.66486E-02 0.00055 ];
PU240_CAPT                (idx, [1:   4]) = [  9.54750E+17 0.00192  8.59273E-03 0.00243 ];
PU241_CAPT                (idx, [1:   4]) = [  6.46293E+16 0.00647  5.81644E-04 0.00608 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91113E+13 0.57004  1.72161E-07 0.57029 ];
SM149_CAPT                (idx, [1:   4]) = [  2.73716E+17 0.00364  2.46338E-03 0.00326 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00836E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 37017093 3.85652E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.30994E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47017093 4.87797E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34057876 3.52677E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12822508 1.33578E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22017 2.26509E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 114692 1.31611E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47017093 4.87797E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.24683E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10205E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21492E+20 3.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20830E+19 1.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.11113E+20 0.00114 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.53196E+20 0.00082 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.17720E+19 0.00387 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.14836E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.13636E+16 0.00610 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.53267E+20 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  4.14474E+17 0.02140 ];
TOT_RR                    (idx, [1:   2]) = [  6.68528E+21 0.00083 ];
INI_FMASS                 (idx, 1)        =  1.27036E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27036E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97754E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88695E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07640E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.92709E-01 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.94822E-01 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  7.92702E-01 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.94822E-01 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  7.95193E-01 0.00083 ];
ANA_EXT_K                 (idx, [1:  20]) = [  3.73627E-01 0.00066  7.84289E-01 0.00109  8.27764E-01 0.00081  8.62678E-01 0.00123  8.88127E-01 0.00108  9.04070E-01 0.00107  9.11352E-01 0.00143  9.19877E-01 0.00175  9.23929E-01 0.00126  9.30046E-01 0.00125 ];
SRC_MULT                  (idx, [1:   2]) = [  4.82456E+00 0.00307 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  3.73719E-01 0.00070  2.92306E-01 0.00103  2.41250E-01 0.00162  2.07576E-01 0.00264  1.83839E-01 0.00318  1.65784E-01 0.00349  1.50667E-01 0.00398  1.38165E-01 0.00323  1.27283E-01 0.00289  1.18066E-01 0.00352  1.09999E-01 0.00343  1.02599E-01 0.00381  9.58345E-02 0.00453  8.96646E-02 0.00450  8.41985E-02 0.00437  7.89775E-02 0.00434  7.42488E-02 0.00478  6.97482E-02 0.00559  6.58627E-02 0.00636  6.22570E-02 0.00541  5.86818E-02 0.00631  5.53732E-02 0.00726  5.22758E-02 0.00856  4.95696E-02 0.00898  4.67641E-02 0.00896  4.42171E-02 0.00806  4.17440E-02 0.00874  3.94971E-02 0.00946  3.73619E-02 0.00976  3.52719E-02 0.01040  3.33609E-02 0.01152  3.15320E-02 0.01290  2.96908E-02 0.01315  2.80397E-02 0.01363  2.64016E-02 0.01521  2.48653E-02 0.01866  2.34768E-02 0.01885  2.21078E-02 0.01911  2.10214E-02 0.01898  1.99151E-02 0.01951  1.87986E-02 0.02126  1.77896E-02 0.02127  1.68021E-02 0.02391  1.59041E-02 0.02316  1.50873E-02 0.02218  1.43216E-02 0.02141  1.35254E-02 0.02080  1.27265E-02 0.02141  1.20729E-02 0.02342 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.30698E-01 0.00066  7.68696E-02 0.00086  5.20688E-02 0.00149  3.83018E-02 0.00202  2.97071E-02 0.00233  2.39024E-02 0.00278  1.97532E-02 0.00272  1.66086E-02 0.00239  1.41817E-02 0.00249  1.22826E-02 0.00295  1.07353E-02 0.00311  9.46820E-03 0.00391  8.40360E-03 0.00399  7.51410E-03 0.00448  6.74330E-03 0.00401  6.09620E-03 0.00496  5.51820E-03 0.00491  5.00750E-03 0.00484  4.57410E-03 0.00529  4.19580E-03 0.00521  3.84670E-03 0.00476  3.53710E-03 0.00516  3.25490E-03 0.00545  3.00810E-03 0.00593  2.77990E-03 0.00587  2.57920E-03 0.00583  2.39700E-03 0.00630  2.22720E-03 0.00669  2.07240E-03 0.00714  1.93330E-03 0.00765  1.80190E-03 0.00692  1.68600E-03 0.00703  1.57440E-03 0.00740  1.47330E-03 0.00820  1.37780E-03 0.00905  1.28770E-03 0.00989  1.20500E-03 0.01043  1.12790E-03 0.01160  1.05780E-03 0.01261  9.91300E-04 0.01478  9.29300E-04 0.01473  8.70900E-04 0.01358  8.12100E-04 0.01447  7.64900E-04 0.01489  7.18600E-04 0.01487  6.72800E-04 0.01640  6.34300E-04 0.01424  5.97600E-04 0.01450  5.62700E-04 0.01583 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.37962E-06 0.00130  1.88021E-06 0.00409  1.82968E-06 0.00484  1.79168E-06 0.00590  1.75797E-06 0.00729  1.75675E-06 0.00724  1.73938E-06 0.00910  1.72061E-06 0.00797  1.71702E-06 0.00933  1.72559E-06 0.00715  1.68922E-06 0.00621  1.72060E-06 0.00705  1.67028E-06 0.01031  1.70899E-06 0.01073  1.68915E-06 0.01240  1.76518E-06 0.01649  1.72789E-06 0.02055  1.74969E-06 0.03719  1.68289E-06 0.01244  1.74796E-06 0.04103  1.68670E-06 0.01392  1.65955E-06 0.01871  1.76350E-06 0.07626  1.72852E-06 0.03554  1.72525E-06 0.02917  1.68432E-06 0.02292  1.67363E-06 0.02256  1.61642E-06 0.01180  1.61254E-06 0.01384  1.73038E-06 0.03156  1.70065E-06 0.02848  1.67857E-06 0.03996  1.58287E-06 0.02568  1.63929E-06 0.03134  1.68988E-06 0.02692  1.70545E-06 0.05890  1.62701E-06 0.03126  1.58989E-06 0.02419  1.67375E-06 0.04871  1.71168E-06 0.02547  1.81029E-06 0.08435  1.69019E-06 0.04756  1.78060E-06 0.04091  1.65000E-06 0.03499  1.79131E-06 0.06130  1.69206E-06 0.04046  1.73418E-06 0.05626  1.74569E-06 0.05695  1.75152E-06 0.05293  1.68957E-06 0.01243 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  4.05830E+00 0.00171 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.70345E+00 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46385E-01 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.58606E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.02022E-07 0.00085  2.02022E-07 0.00085  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.02022E-07 0.00085  2.02022E-07 0.00085  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.89086E-07 0.00203  1.89086E-07 0.00203  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.89086E-07 0.00203  1.89086E-07 0.00203  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32994E-07 0.00316 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32994E-07 0.00316 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.24860E-09 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.35991E+01 8.0E-05  2.66764E+01 0.00031 ];

