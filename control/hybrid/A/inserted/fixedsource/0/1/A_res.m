
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/0/1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0207.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 17 13:31:36 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct 17 14:15:17 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539808296 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.01652E+00  1.04217E+00  9.75178E-01  9.94118E-01  9.56938E-01  9.95731E-01  1.03370E+00  1.00720E+00  9.66298E-01  1.02368E+00  1.01899E+00  9.84134E-01  9.83347E-01  1.03712E+00  9.90922E-01  1.04806E+00  9.29885E-01  1.02762E+00  9.78394E-01  9.06499E-01  1.04148E+00  9.97824E-01  1.03299E+00  1.01121E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00874E+00 4.7E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.10556E-04 0.00801  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99589E-01 3.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.33062E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.33159E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34167E+00 6.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.23822E+01 0.00209  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.23818E+01 0.00209  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.63439E+01 0.00199  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.62623E-03 0.00963  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.08982E+02 ;
RUNNING_TIME              (idx, 1)        =  4.36836E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30016E+01  1.30016E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28183E-01  1.28183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.05530E+01  3.05530E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.04577E+00  4.02010E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.96604E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 13.94075 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.30460E+01 0.00559 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.10062E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.17796E+13 0.00266  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.77955E+00 0.00055 ];
U235_FISS                 (idx, [1:   4]) = [  6.36509E+17 0.00191  1.51257E-02 0.00191 ];
U238_FISS                 (idx, [1:   4]) = [  8.74369E+18 0.00044  2.07781E-01 0.00043 ];
PU239_FISS                (idx, [1:   4]) = [  3.13273E+19 0.00011  7.44445E-01 0.00011 ];
PU240_FISS                (idx, [1:   4]) = [  8.68996E+17 0.00195  2.06504E-02 0.00195 ];
PU241_FISS                (idx, [1:   4]) = [  3.70424E+17 0.00304  8.80258E-03 0.00304 ];
U235_CAPT                 (idx, [1:   4]) = [  1.78705E+17 0.00362  1.78217E-03 0.00362 ];
U238_CAPT                 (idx, [1:   4]) = [  6.80089E+19 0.00064  6.78224E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  6.14131E+18 0.00096  6.12446E-02 0.00069 ];
PU240_CAPT                (idx, [1:   4]) = [  8.60604E+17 0.00192  8.58255E-03 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  5.45947E+16 0.00510  5.44480E-04 0.00533 ];
XE135_CAPT                (idx, [1:   4]) = [  6.10815E+12 0.56244  6.07617E-08 0.56242 ];
SM149_CAPT                (idx, [1:   4]) = [  2.41448E+17 0.00356  2.40786E-03 0.00351 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00874E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 57281100 5.94573E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.05609E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67281100 6.97503E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 47352125 4.90570E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19835621 2.05885E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17778 1.84786E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 75576 8.63762E+04 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67281100 6.97503E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.78814E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21529E+20 1.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20813E+19 8.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.00275E+20 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.42356E+20 0.00039 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.06236E+19 0.00267 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.98898E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.77705E+16 0.00738 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42394E+20 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.76393E+17 0.02071 ];
TOT_RR                    (idx, [1:   2]) = [  6.14014E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.27849E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27849E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98168E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88796E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07648E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.54922E-01 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.56003E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  8.54924E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.56003E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  8.56231E-01 0.00040 ];
ANA_EXT_K                 (idx, [1:  20]) = [  4.71514E-01 0.00069  9.00457E-01 0.00063  9.13046E-01 0.00075  9.21844E-01 0.00069  9.27074E-01 0.00079  9.28827E-01 0.00087  9.27986E-01 0.00092  9.27854E-01 0.00111  9.28059E-01 0.00077  9.26072E-01 0.00089 ];
SRC_MULT                  (idx, [1:   2]) = [  6.89422E+00 0.00228 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  4.71574E-01 0.00068  4.23379E-01 0.00076  3.85456E-01 0.00096  3.54396E-01 0.00103  3.27620E-01 0.00146  3.03528E-01 0.00157  2.80923E-01 0.00196  2.59963E-01 0.00229  2.40558E-01 0.00234  2.22158E-01 0.00241  2.05145E-01 0.00230  1.89425E-01 0.00257  1.74593E-01 0.00303  1.60756E-01 0.00319  1.47998E-01 0.00351  1.36000E-01 0.00341  1.25046E-01 0.00381  1.14790E-01 0.00427  1.05516E-01 0.00476  9.67576E-02 0.00526  8.90666E-02 0.00597  8.17939E-02 0.00635  7.51621E-02 0.00669  6.91155E-02 0.00691  6.33609E-02 0.00702  5.80774E-02 0.00711  5.31738E-02 0.00737  4.87954E-02 0.00767  4.47994E-02 0.00703  4.10013E-02 0.00789  3.76151E-02 0.00801  3.47105E-02 0.00824  3.18240E-02 0.00858  2.90959E-02 0.00852  2.67267E-02 0.00944  2.45295E-02 0.01005  2.25256E-02 0.01003  2.07022E-02 0.01086  1.90015E-02 0.01163  1.75235E-02 0.01221  1.61426E-02 0.01325  1.47941E-02 0.01401  1.36822E-02 0.01607  1.26074E-02 0.01658  1.15668E-02 0.01866  1.05881E-02 0.01838  9.71850E-03 0.02044  9.00740E-03 0.01987  8.26280E-03 0.01996 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.64171E-01 0.00066  1.07082E-01 0.00062  7.84320E-02 0.00075  6.11343E-02 0.00088  4.94915E-02 0.00111  4.10605E-02 0.00122  3.47124E-02 0.00143  2.97441E-02 0.00163  2.57699E-02 0.00181  2.24858E-02 0.00185  1.97513E-02 0.00205  1.74437E-02 0.00202  1.54658E-02 0.00218  1.37842E-02 0.00210  1.23140E-02 0.00223  1.10312E-02 0.00232  9.91350E-03 0.00257  8.90700E-03 0.00296  8.03770E-03 0.00310  7.25610E-03 0.00326  6.57530E-03 0.00360  5.94770E-03 0.00371  5.39560E-03 0.00431  4.89860E-03 0.00477  4.44990E-03 0.00497  4.05400E-03 0.00536  3.68720E-03 0.00546  3.36090E-03 0.00568  3.07310E-03 0.00581  2.80190E-03 0.00601  2.54650E-03 0.00655  2.32370E-03 0.00664  2.11910E-03 0.00668  1.93570E-03 0.00718  1.76080E-03 0.00756  1.61330E-03 0.00817  1.47750E-03 0.00864  1.35300E-03 0.00889  1.23880E-03 0.00913  1.13550E-03 0.00851  1.03620E-03 0.00895  9.48700E-04 0.00927  8.70800E-04 0.01026  7.98900E-04 0.01086  7.34900E-04 0.01259  6.74300E-04 0.01354  6.21400E-04 0.01374  5.70700E-04 0.01452  5.25900E-04 0.01518 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.12818E-06 0.00378  1.49510E-06 0.00408  1.52204E-06 0.00353  1.53928E-06 0.00593  1.53002E-06 0.00409  1.52853E-06 0.00346  1.51942E-06 0.00392  1.52177E-06 0.00514  1.51338E-06 0.00402  1.51714E-06 0.00403  1.51831E-06 0.00709  1.53410E-06 0.00884  1.51613E-06 0.00845  1.51356E-06 0.00608  1.50138E-06 0.00798  1.51582E-06 0.00645  1.51334E-06 0.00702  1.51837E-06 0.00773  1.53235E-06 0.01002  1.56569E-06 0.02209  1.52155E-06 0.00976  1.51228E-06 0.01012  1.53995E-06 0.01186  1.54070E-06 0.01338  1.53532E-06 0.01299  1.50537E-06 0.01393  1.48780E-06 0.01146  1.48906E-06 0.01332  1.54008E-06 0.01595  1.51193E-06 0.01469  1.49904E-06 0.01633  1.47699E-06 0.01449  1.54883E-06 0.03601  1.49357E-06 0.02110  1.52864E-06 0.02167  1.49140E-06 0.01797  1.51450E-06 0.02451  1.52717E-06 0.02066  1.47086E-06 0.02240  1.50548E-06 0.01926  1.49005E-06 0.02402  1.50755E-06 0.03043  1.49066E-06 0.02422  1.53222E-06 0.03311  1.57856E-06 0.03172  1.46924E-06 0.03064  1.44193E-06 0.03115  1.55966E-06 0.03634  1.57556E-06 0.03741  1.49508E-06 0.01126 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  4.91272E+00 0.00109 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.65095E+00 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.59665E-01 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.71230E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.97159E-07 0.00063  1.97159E-07 0.00063  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.97159E-07 0.00063  1.97159E-07 0.00063  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.92386E-07 0.00211  1.92386E-07 0.00211  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92386E-07 0.00211  1.92386E-07 0.00211  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96036E-07 0.00167 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.96036E-07 0.00167 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.81912E-09 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.30807E+01 9.0E-05  2.66979E+01 0.00020 ];

