
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/2/7' ;
HOSTNAME                  (idx, [1: 12])  = 'n0066.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 15 13:58:55 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 15 14:49:35 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539637135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.89414E-01  1.03782E+00  1.00020E+00  9.94804E-01  9.60332E-01  9.99374E-01  1.00897E+00  9.90958E-01  9.94928E-01  1.02340E+00  9.98362E-01  1.00585E+00  9.76796E-01  1.03597E+00  9.96596E-01  9.98114E-01  1.00330E+00  1.00855E+00  9.56600E-01  1.01967E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00845E+00 2.7E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39727E-03 0.00616  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95603E-01 2.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.71602E-01 0.00087  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.72796E-01 0.00085  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.53828E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.02815E+02 0.00470  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.02813E+02 0.00470  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.99969E+01 0.00212  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17428E-01 0.00544  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.44135E+02 ;
RUNNING_TIME              (idx, 1)        =  5.06593E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.57057E+00  7.57057E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30000E-01  2.30000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.28586E+01  4.28586E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.06590E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.66298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95833E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50522E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  7.78843E+13 0.00842  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.53629E+00 0.00373 ];
U235_FISS                 (idx, [1:   4]) = [  1.34457E+18 0.00713  3.19389E-02 0.00713 ];
U238_FISS                 (idx, [1:   4]) = [  8.43650E+18 0.00074  2.00400E-01 0.00073 ];
PU239_FISS                (idx, [1:   4]) = [  3.08212E+19 0.00026  7.32124E-01 0.00026 ];
PU240_FISS                (idx, [1:   4]) = [  9.25331E+17 0.00493  2.19803E-02 0.00494 ];
PU241_FISS                (idx, [1:   4]) = [  4.21431E+17 0.00475  1.00106E-02 0.00475 ];
U235_CAPT                 (idx, [1:   4]) = [  4.83946E+17 0.00808  3.08537E-03 0.00392 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00782E+20 0.00429  6.42622E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  6.96734E+18 0.00267  4.44296E-02 0.00248 ];
PU240_CAPT                (idx, [1:   4]) = [  9.11863E+17 0.00294  5.81526E-03 0.00496 ];
PU241_CAPT                (idx, [1:   4]) = [  6.20017E+16 0.01116  3.95467E-04 0.01324 ];
XE135_CAPT                (idx, [1:   4]) = [  2.30329E+13 0.71250  1.49286E-07 0.71288 ];
SM149_CAPT                (idx, [1:   4]) = [  2.61097E+17 0.00548  1.66515E-03 0.00728 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00845E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 14884736 1.55687E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.18169E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 24884736 2.57050E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19575471 2.01425E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5172142 5.40866E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21393 2.18343E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 115730 1.31984E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 24884736 2.57050E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43424E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10918E-02 5.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21168E+20 7.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20983E+19 7.1E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.56830E+20 0.00427 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.98928E+20 0.00337 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.85421E+19 0.00840 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.58461E+22 0.00294 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.70064E+17 0.01200 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.99098E+20 0.00337 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.02559E+18 0.02571 ];
TOT_RR                    (idx, [1:   2]) = [  8.27401E+21 0.00321 ];
INI_FMASS                 (idx, 1)        =  1.26219E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26219E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97835E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87822E+00 7.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07565E+02 7.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.06799E-01 0.00333  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.09884E-01 0.00344 ];
COL_KEFF                  (idx, [1:   2]) = [  6.06779E-01 0.00332 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.09884E-01 0.00344 ];
ABS_KINF                  (idx, [1:   2]) = [  6.10406E-01 0.00343 ];
ANA_EXT_K                 (idx, [1:  20]) = [  1.89275E-01 0.00106  5.83649E-01 0.00119  7.18403E-01 0.00139  8.09336E-01 0.00128  8.64757E-01 0.00210  8.93185E-01 0.00255  9.17512E-01 0.00251  9.24913E-01 0.00212  9.34421E-01 0.00218  9.42923E-01 0.00272 ];
SRC_MULT                  (idx, [1:   2]) = [  2.54383E+00 0.00512 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.89289E-01 0.00107  1.10213E-01 0.00186  7.89641E-02 0.00131  6.37563E-02 0.00158  5.49808E-02 0.00204  4.89795E-02 0.00240  4.48238E-02 0.00386  4.13556E-02 0.00229  3.85420E-02 0.00238  3.62680E-02 0.00292  3.43427E-02 0.00360  3.25389E-02 0.00333  3.10465E-02 0.00438  2.96934E-02 0.00585  2.86112E-02 0.00763  2.75016E-02 0.00989  2.64904E-02 0.01040  2.55720E-02 0.01136  2.46587E-02 0.01004  2.39589E-02 0.00993  2.33078E-02 0.01165  2.26296E-02 0.01228  2.21015E-02 0.01251  2.14352E-02 0.01316  2.07669E-02 0.01452  2.02590E-02 0.01650  1.97764E-02 0.01651  1.92785E-02 0.01719  1.88023E-02 0.01897  1.83216E-02 0.02071  1.78864E-02 0.02155  1.74467E-02 0.02156  1.70990E-02 0.02331  1.67151E-02 0.02305  1.63559E-02 0.02373  1.60242E-02 0.02430  1.55684E-02 0.02487  1.51747E-02 0.02624  1.48621E-02 0.02553  1.45332E-02 0.02698  1.41827E-02 0.02806  1.39089E-02 0.02794  1.36298E-02 0.02908  1.33019E-02 0.02976  1.29961E-02 0.03094  1.27228E-02 0.03159  1.23265E-02 0.03421  1.20961E-02 0.03565  1.18055E-02 0.03481 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  6.75061E-02 0.00103  3.11223E-02 0.00159  1.84554E-02 0.00150  1.26390E-02 0.00123  9.44270E-03 0.00120  7.43690E-03 0.00203  6.06830E-03 0.00198  5.06910E-03 0.00278  4.31560E-03 0.00283  3.72600E-03 0.00414  3.26600E-03 0.00413  2.88880E-03 0.00439  2.59070E-03 0.00386  2.32900E-03 0.00389  2.11130E-03 0.00447  1.92310E-03 0.00623  1.75390E-03 0.00661  1.61540E-03 0.00736  1.49480E-03 0.00755  1.38540E-03 0.00754  1.29400E-03 0.00925  1.20730E-03 0.01042  1.12790E-03 0.01270  1.05940E-03 0.01292  9.92300E-04 0.01227  9.31900E-04 0.01363  8.80600E-04 0.01377  8.30300E-04 0.01329  7.90300E-04 0.01410  7.52800E-04 0.01400  7.10900E-04 0.01514  6.76600E-04 0.01547  6.44000E-04 0.01570  6.15200E-04 0.01525  5.88700E-04 0.01451  5.62900E-04 0.01442  5.38400E-04 0.01359  5.14400E-04 0.01363  4.92600E-04 0.01457  4.69000E-04 0.01448  4.48100E-04 0.01517  4.29900E-04 0.01530  4.15900E-04 0.01513  3.99200E-04 0.01478  3.83700E-04 0.01599  3.70700E-04 0.01689  3.54500E-04 0.01615  3.40800E-04 0.01734  3.28000E-04 0.01733 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  2.65423E-06 0.00155  4.17932E-06 0.00336  3.86098E-06 0.00679  3.56586E-06 0.00764  3.44038E-06 0.01214  3.33122E-06 0.01022  3.24636E-06 0.01502  3.16777E-06 0.01690  3.05982E-06 0.01734  3.11260E-06 0.02563  3.12123E-06 0.02255  3.10978E-06 0.02534  3.06428E-06 0.02717  3.18705E-06 0.03869  3.16821E-06 0.03501  2.94520E-06 0.02654  2.99669E-06 0.03849  3.14422E-06 0.02928  2.98730E-06 0.05837  3.14014E-06 0.05917  3.35233E-06 0.10633  3.16213E-06 0.03636  2.88194E-06 0.05091  2.81270E-06 0.06386  2.89207E-06 0.05558  2.78669E-06 0.03079  2.96497E-06 0.11037  3.19841E-06 0.04475  2.77089E-06 0.02974  2.93776E-06 0.11789  3.23650E-06 0.09634  3.02889E-06 0.09184  2.67328E-06 0.05056  2.98338E-06 0.06288  2.85595E-06 0.08811  3.07287E-06 0.10446  2.77414E-06 0.05658  3.15124E-06 0.06572  2.78842E-06 0.09239  3.13646E-06 0.07109  3.04506E-06 0.07920  2.87533E-06 0.10302  3.62207E-06 0.19022  3.90962E-06 0.22949  3.28279E-06 0.06895  3.93821E-06 0.13045  2.77510E-06 0.05965  2.81170E-06 0.07988  3.64319E-06 0.10722  2.94641E-06 0.02081 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  3.05588E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.97178E+00 0.00107 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88414E-01 0.00423 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.28637E-01 0.00104 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.67786E-07 0.00395  2.67786E-07 0.00395  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.67786E-07 0.00395  2.67786E-07 0.00395  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.12043E-07 0.00553  2.12043E-07 0.00553  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.12043E-07 0.00553  2.12043E-07 0.00553  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.54018E-07 0.00414 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.54018E-07 0.00414 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.67934E-09 0.00355 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15084E+01 0.00017  2.78169E+01 0.00040 ];

