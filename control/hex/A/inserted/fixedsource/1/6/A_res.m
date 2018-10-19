
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/1/6' ;
HOSTNAME                  (idx, [1: 12])  = 'n0110.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 15 09:54:02 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 15 10:49:30 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539622442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.86878E-01  9.69012E-01  1.01791E+00  1.01170E+00  1.00087E+00  1.01285E+00  1.00150E+00  1.00793E+00  9.77962E-01  1.01844E+00  9.97020E-01  9.91912E-01  1.00648E+00  9.85406E-01  9.90808E-01  9.96878E-01  1.01284E+00  1.01968E+00  9.83512E-01  1.01041E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00841E+00 1.7E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.06109E-03 0.00478  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97939E-01 9.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.28729E-01 0.00050  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.29184E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.38898E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26275E+02 0.00460  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26273E+02 0.00460  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.68940E+01 0.00284  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.71636E-02 0.00301  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07050E+03 ;
RUNNING_TIME              (idx, 1)        =  5.54643E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24233E+00  1.24233E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22750E-01  2.22750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.39986E+01  5.39986E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54636E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.30066 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97421E+01 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77557E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.71612E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42686E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.16576E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21778E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.55389E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.41368E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78381E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06047E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.67123E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.93483E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.24412E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66255E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.41681E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01509E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.83346E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.02341E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.86455E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.93976E+13 0.00751  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.41036E+00 0.00303 ];
U235_FISS                 (idx, [1:   4]) = [  1.13597E+18 0.00410  2.69867E-02 0.00409 ];
U238_FISS                 (idx, [1:   4]) = [  8.62063E+18 0.00096  2.04796E-01 0.00096 ];
PU239_FISS                (idx, [1:   4]) = [  3.08881E+19 0.00029  7.33792E-01 0.00029 ];
PU240_FISS                (idx, [1:   4]) = [  8.92959E+17 0.00329  2.12136E-02 0.00330 ];
PU241_FISS                (idx, [1:   4]) = [  4.11692E+17 0.00208  9.78035E-03 0.00208 ];
U235_CAPT                 (idx, [1:   4]) = [  3.77288E+17 0.00544  2.71605E-03 0.00275 ];
U238_CAPT                 (idx, [1:   4]) = [  9.46761E+19 0.00347  6.81592E-01 0.00029 ];
PU239_CAPT                (idx, [1:   4]) = [  6.78661E+18 0.00231  4.88600E-02 0.00143 ];
PU240_CAPT                (idx, [1:   4]) = [  9.08018E+17 0.00280  6.53754E-03 0.00382 ];
PU241_CAPT                (idx, [1:   4]) = [  6.15961E+16 0.00723  4.43468E-04 0.00732 ];
XE135_CAPT                (idx, [1:   4]) = [  5.92426E+12 1.00000  4.25016E-08 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.63037E+17 0.00443  1.89381E-03 0.00516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00841E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19618343 2.04200E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.93333E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 29618343 3.05734E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 22723993 2.33921E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6812812 7.09031E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 19515 1.99695E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 62023 7.10430E+04 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 29618343 3.05734E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.90344E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10208E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21233E+20 4.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20937E+19 3.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.38903E+20 0.00320 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.80997E+20 0.00246 ];
TOT_SRCRATE               (idx, [1:   2]) = [  5.98969E+19 0.00751 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.44301E+22 0.00209 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.18603E+17 0.01027 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81116E+20 0.00246 ];
TOT_CUTRATE               (idx, [1:   2]) = [  4.21440E+17 0.03368 ];
TOT_RR                    (idx, [1:   2]) = [  7.74375E+21 0.00236 ];
INI_FMASS                 (idx, 1)        =  1.27032E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27032E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98020E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88008E+00 4.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07587E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.69344E-01 0.00249  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.70932E-01 0.00248 ];
COL_KEFF                  (idx, [1:   2]) = [  6.69353E-01 0.00248 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.70932E-01 0.00248 ];
ABS_KINF                  (idx, [1:   2]) = [  6.71372E-01 0.00248 ];
ANA_EXT_K                 (idx, [1:  20]) = [  2.53069E-01 0.00103  6.66461E-01 0.00096  7.63689E-01 0.00135  8.29797E-01 0.00123  8.69415E-01 0.00163  8.96255E-01 0.00128  9.08141E-01 0.00187  9.20074E-01 0.00210  9.25871E-01 0.00168  9.31293E-01 0.00184 ];
SRC_MULT                  (idx, [1:   2]) = [  3.02497E+00 0.00498 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  2.53076E-01 0.00104  1.68213E-01 0.00177  1.28102E-01 0.00240  1.06023E-01 0.00337  9.19409E-02 0.00380  8.21737E-02 0.00354  7.44666E-02 0.00440  6.83550E-02 0.00574  6.31383E-02 0.00677  5.86604E-02 0.00675  5.43976E-02 0.00695  5.08577E-02 0.00689  4.75936E-02 0.00766  4.47218E-02 0.00846  4.20891E-02 0.00988  3.95366E-02 0.01117  3.73884E-02 0.01060  3.51815E-02 0.00945  3.32410E-02 0.01116  3.13641E-02 0.01059  2.95889E-02 0.01268  2.80180E-02 0.01526  2.65155E-02 0.01623  2.51863E-02 0.01598  2.39242E-02 0.01778  2.26420E-02 0.01945  2.14199E-02 0.01970  2.02490E-02 0.01929  1.92041E-02 0.01917  1.82554E-02 0.01822  1.72444E-02 0.01875  1.64275E-02 0.01968  1.55278E-02 0.01959  1.47767E-02 0.01944  1.39212E-02 0.02050  1.31550E-02 0.02046  1.24889E-02 0.01906  1.18279E-02 0.01899  1.11724E-02 0.01936  1.05573E-02 0.01814  9.99130E-03 0.01907  9.42770E-03 0.01865  8.94940E-03 0.02142  8.47560E-03 0.02547  8.02000E-03 0.02510  7.58310E-03 0.02847  7.18120E-03 0.02936  6.84090E-03 0.03003  6.54070E-03 0.03157 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  8.93702E-02 0.00098  4.60897E-02 0.00154  2.89926E-02 0.00198  2.04447E-02 0.00267  1.54704E-02 0.00317  1.22787E-02 0.00304  1.00362E-02 0.00337  8.39960E-03 0.00369  7.11900E-03 0.00396  6.14930E-03 0.00431  5.36230E-03 0.00446  4.71860E-03 0.00474  4.19260E-03 0.00618  3.74860E-03 0.00589  3.37180E-03 0.00613  3.03530E-03 0.00673  2.75740E-03 0.00683  2.50880E-03 0.00719  2.29080E-03 0.00767  2.10120E-03 0.00862  1.92370E-03 0.00863  1.76890E-03 0.00911  1.63730E-03 0.00963  1.51490E-03 0.00957  1.40180E-03 0.01186  1.30480E-03 0.01180  1.21370E-03 0.01200  1.12200E-03 0.01128  1.04500E-03 0.01239  9.75600E-04 0.01182  9.11300E-04 0.01138  8.49600E-04 0.01165  7.98100E-04 0.01238  7.50900E-04 0.01214  7.06500E-04 0.01332  6.60800E-04 0.01298  6.19900E-04 0.01317  5.84100E-04 0.01238  5.47100E-04 0.01274  5.14300E-04 0.01377  4.84800E-04 0.01362  4.55900E-04 0.01385  4.27100E-04 0.01442  4.01500E-04 0.01387  3.81700E-04 0.01547  3.60300E-04 0.01604  3.41100E-04 0.01751  3.19800E-04 0.01847  3.04700E-04 0.01977 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.92305E-06 0.00313  2.83706E-06 0.00218  2.63968E-06 0.00649  2.47804E-06 0.00637  2.39657E-06 0.00750  2.34738E-06 0.01168  2.36692E-06 0.01772  2.28413E-06 0.01516  2.26934E-06 0.01312  2.27737E-06 0.02071  2.22042E-06 0.01707  2.18605E-06 0.01484  2.41059E-06 0.04142  2.23841E-06 0.01647  2.20681E-06 0.02827  2.20782E-06 0.02234  2.28798E-06 0.02632  2.11649E-06 0.02219  2.09556E-06 0.02351  2.12862E-06 0.02155  2.21618E-06 0.03574  2.13479E-06 0.03152  2.23593E-06 0.04533  2.27771E-06 0.03912  2.17615E-06 0.03105  2.12166E-06 0.02885  2.18459E-06 0.03156  2.18832E-06 0.03787  2.28893E-06 0.08790  2.18844E-06 0.04868  2.18198E-06 0.05164  2.09674E-06 0.04368  2.44429E-06 0.07680  2.23464E-06 0.08492  2.02382E-06 0.05721  2.18437E-06 0.05585  2.54572E-06 0.07831  2.25347E-06 0.08094  2.11599E-06 0.11750  2.16604E-06 0.04585  1.98159E-06 0.04210  2.07446E-06 0.04902  2.38077E-06 0.13988  2.03012E-06 0.08287  1.93244E-06 0.09805  2.56096E-06 0.08321  2.21720E-06 0.12731  2.18118E-06 0.05813  2.91429E-06 0.31381  2.11744E-06 0.01896 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  3.38772E+00 0.00183 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.86530E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09574E-01 0.00297 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.41790E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35586E-07 0.00241  2.35586E-07 0.00241  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.35586E-07 0.00241  2.35586E-07 0.00241  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.05265E-07 0.00518  2.05265E-07 0.00518  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.05265E-07 0.00518  2.05265E-07 0.00518  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.93499E-07 0.00491 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.93499E-07 0.00491 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.27703E-09 0.00228 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.27225E+01 0.00018  2.72900E+01 0.00037 ];

