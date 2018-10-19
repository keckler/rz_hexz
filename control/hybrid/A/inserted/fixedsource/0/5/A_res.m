
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/0/5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0230.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 17 14:50:21 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct 17 15:14:48 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539813021 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.04649E+00  9.21590E-01  9.60518E-01  9.62851E-01  9.62909E-01  1.01577E+00  9.98784E-01  1.00692E+00  9.72653E-01  1.02912E+00  9.92131E-01  1.04149E+00  9.46022E-01  9.90710E-01  1.03257E+00  1.01178E+00  9.79517E-01  1.02376E+00  1.03527E+00  1.03203E+00  1.01034E+00  9.89568E-01  1.01510E+00  1.02210E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00847E+00 3.3E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.26364E-04 0.00474  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99074E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.00940E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.01188E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.41400E+00 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.00000E+01 0.00235  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.99996E+01 0.00235  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70453E+01 0.00195  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.65920E-03 0.00545  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.18590E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44548E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04815E+01  1.04815E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33950E-01  1.33950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38389E+01  1.38389E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.38867E-01  2.11617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42407E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 13.02771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.30739E+01 0.00375 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.62281E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63996.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 1492.99;
MEMSIZE                   (idx, 1)        = 1141.01;
XS_MEMSIZE                (idx, 1)        = 998.03;
MAT_MEMSIZE               (idx, 1)        = 56.83;
RES_MEMSIZE               (idx, 1)        = 0.68;
MISC_MEMSIZE              (idx, 1)        = 85.46;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 351.98;

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

NORM_COEF                 (idx, [1:   4]) = [  1.76810E+14 0.00325  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.26725E+00 0.00120 ];
U233_FISS                 (idx, [1:   4]) = [  8.82645E+12 1.00000  2.09705E-07 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  9.72028E+17 0.00231  2.30941E-02 0.00231 ];
U238_FISS                 (idx, [1:   4]) = [  8.73673E+18 0.00058  2.07573E-01 0.00058 ];
PU239_FISS                (idx, [1:   4]) = [  3.09496E+19 0.00019  7.35321E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  8.90180E+17 0.00265  2.11495E-02 0.00265 ];
PU241_FISS                (idx, [1:   4]) = [  4.00964E+17 0.00384  9.52638E-03 0.00384 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00849E+17 0.00389  2.42595E-03 0.00352 ];
U238_CAPT                 (idx, [1:   4]) = [  8.79124E+19 0.00135  7.08912E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  6.49820E+18 0.00123  5.24017E-02 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  9.07846E+17 0.00213  7.32111E-03 0.00235 ];
PU241_CAPT                (idx, [1:   4]) = [  5.99786E+16 0.00936  4.83707E-04 0.00953 ];
XE135_CAPT                (idx, [1:   4]) = [  4.28582E+12 1.00000  3.50730E-08 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.63335E+17 0.00432  2.12353E-03 0.00426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00847E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 26560395 2.74596E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.44624E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 36560395 3.76387E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27300815 2.80624E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9214697 9.52602E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15814 1.61675E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 29069 3.41996E+04 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 36560395 3.76387E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21330E+20 2.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20899E+19 1.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.24009E+20 0.00115 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.66099E+20 0.00086 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.45767E+19 0.00325 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.31343E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.14202E+16 0.00868 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66171E+20 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.51075E+17 0.02529 ];
TOT_RR                    (idx, [1:   2]) = [  7.28144E+21 0.00088 ];
INI_FMASS                 (idx, 1)        =  1.27849E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27849E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98397E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88263E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07606E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.31332E-01 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.32012E-01 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  7.31336E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.32012E-01 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  7.32327E-01 0.00088 ];
ANA_EXT_K                 (idx, [1:  20]) = [  3.34373E-01 0.00084  7.61535E-01 0.00097  8.15907E-01 0.00110  8.54737E-01 0.00104  8.76878E-01 0.00106  8.92490E-01 0.00113  8.99966E-01 0.00140  9.06630E-01 0.00142  9.06940E-01 0.00142  9.11206E-01 0.00152 ];
SRC_MULT                  (idx, [1:   2]) = [  3.72291E+00 0.00242 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  3.34447E-01 0.00083  2.54059E-01 0.00142  2.06734E-01 0.00174  1.76247E-01 0.00192  1.54151E-01 0.00224  1.37239E-01 0.00254  1.23203E-01 0.00301  1.11436E-01 0.00372  1.00772E-01 0.00419  9.15971E-02 0.00448  8.35860E-02 0.00470  7.62813E-02 0.00528  6.96207E-02 0.00545  6.35791E-02 0.00597  5.80530E-02 0.00638  5.31487E-02 0.00611  4.87002E-02 0.00640  4.44973E-02 0.00691  4.08538E-02 0.00632  3.76156E-02 0.00714  3.44743E-02 0.00807  3.16215E-02 0.00823  2.90243E-02 0.00882  2.65072E-02 0.00963  2.43695E-02 0.01103  2.24342E-02 0.01175  2.06251E-02 0.01153  1.90438E-02 0.01198  1.75302E-02 0.01262  1.62103E-02 0.01270  1.47622E-02 0.01301  1.35483E-02 0.01349  1.24807E-02 0.01365  1.14101E-02 0.01378  1.05429E-02 0.01253  9.72620E-03 0.01252  8.97330E-03 0.01383  8.23120E-03 0.01373  7.50690E-03 0.01470  6.87930E-03 0.01484  6.31950E-03 0.01604  5.80650E-03 0.01856  5.31670E-03 0.02016  4.94370E-03 0.02028  4.50850E-03 0.02222  4.09780E-03 0.02432  3.77320E-03 0.02382  3.46280E-03 0.02436  3.18170E-03 0.02384 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.17277E-01 0.00082  6.73859E-02 0.00119  4.50447E-02 0.00129  3.28611E-02 0.00151  2.52709E-02 0.00201  2.01405E-02 0.00209  1.64900E-02 0.00246  1.37927E-02 0.00273  1.16844E-02 0.00290  1.00078E-02 0.00340  8.64620E-03 0.00404  7.52260E-03 0.00371  6.58720E-03 0.00376  5.81440E-03 0.00389  5.13770E-03 0.00418  4.57200E-03 0.00425  4.06820E-03 0.00466  3.63820E-03 0.00508  3.26410E-03 0.00522  2.94070E-03 0.00552  2.64240E-03 0.00624  2.38420E-03 0.00689  2.15690E-03 0.00686  1.95080E-03 0.00686  1.76500E-03 0.00709  1.60510E-03 0.00722  1.46030E-03 0.00725  1.32820E-03 0.00773  1.21180E-03 0.00802  1.10690E-03 0.00905  1.00570E-03 0.00944  9.16200E-04 0.01008  8.37200E-04 0.01081  7.63600E-04 0.01061  6.94500E-04 0.01107  6.38600E-04 0.01197  5.85400E-04 0.01266  5.37400E-04 0.01301  4.88500E-04 0.01321  4.48900E-04 0.01290  4.11300E-04 0.01430  3.76700E-04 0.01715  3.47900E-04 0.01732  3.20400E-04 0.01786  2.94100E-04 0.01887  2.70200E-04 0.01932  2.46300E-04 0.01844  2.28700E-04 0.01842  2.07100E-04 0.02138 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.40347E-06 0.00299  1.93602E-06 0.00416  1.88138E-06 0.00520  1.84899E-06 0.00479  1.81274E-06 0.00658  1.80498E-06 0.00758  1.78277E-06 0.00878  1.78549E-06 0.01019  1.74936E-06 0.00716  1.73951E-06 0.00934  1.73768E-06 0.00869  1.76154E-06 0.01920  1.74393E-06 0.01095  1.80154E-06 0.02012  1.74985E-06 0.01382  1.73775E-06 0.01254  1.76052E-06 0.01641  1.75488E-06 0.01923  1.76051E-06 0.02113  1.66574E-06 0.01562  1.69970E-06 0.01894  1.72328E-06 0.01679  1.70659E-06 0.01684  1.68000E-06 0.02557  1.81213E-06 0.03231  1.67608E-06 0.02514  1.69571E-06 0.02273  1.73491E-06 0.02307  1.74796E-06 0.03134  1.75170E-06 0.05248  1.72277E-06 0.03233  1.87728E-06 0.14337  1.75784E-06 0.03688  1.66821E-06 0.03566  1.80588E-06 0.03231  1.63948E-06 0.04171  1.65744E-06 0.03027  1.70395E-06 0.04797  1.68971E-06 0.03974  1.69542E-06 0.04805  1.73954E-06 0.05400  1.66185E-06 0.04767  1.97245E-06 0.07808  1.63694E-06 0.06166  1.66797E-06 0.06448  1.80242E-06 0.05313  1.61992E-06 0.05024  1.49844E-06 0.06333  1.69069E-06 0.05901  1.69535E-06 0.02077 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  3.74651E+00 0.00140 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.75746E+00 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.33435E-01 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.57687E-01 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.10518E-07 0.00126  2.10518E-07 0.00126  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10518E-07 0.00126  2.10518E-07 0.00126  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.96738E-07 0.00384  1.96738E-07 0.00384  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.96738E-07 0.00384  1.96738E-07 0.00384  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78680E-07 0.00247 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78680E-07 0.00247 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.49564E-09 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.37976E+01 0.00014  2.65663E+01 0.00041 ];

