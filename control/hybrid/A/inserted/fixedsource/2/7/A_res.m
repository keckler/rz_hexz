
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/2/7' ;
HOSTNAME                  (idx, [1: 12])  = 'n0133.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 50.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 18 17:04:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 18 17:37:18 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539907484 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.01948E+00  1.02188E+00  9.81278E-01  9.80052E-01  1.01120E+00  1.01073E+00  1.00882E+00  1.00982E+00  1.01266E+00  1.01421E+00  1.01646E+00  1.05699E+00  9.95414E-01  1.02030E+00  9.43003E-01  9.90187E-01  9.46006E-01  9.76548E-01  9.30468E-01  1.01643E+00  1.01479E+00  1.00692E+00  9.84014E-01  1.03234E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00845E+00 2.1E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.75424E-03 0.00388  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92246E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.72959E-01 0.00099  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.75905E-01 0.00096  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.79525E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.99096E+01 0.00426  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.99077E+01 0.00426  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.62033E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35049E-01 0.00213  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.31964E+02 ;
RUNNING_TIME              (idx, 1)        =  3.25600E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.14667E-01  8.14667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24695E+00  1.24695E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04981E+01  3.04981E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.25572E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 22.48048 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.32701E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64322.08 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.87440E+13 0.00783  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.78537E+00 0.00379 ];
U233_FISS                 (idx, [1:   4]) = [  1.06440E+13 1.00000  2.52776E-07 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.68377E+18 0.00702  3.99870E-02 0.00701 ];
U238_FISS                 (idx, [1:   4]) = [  8.45311E+18 0.00131  2.00749E-01 0.00131 ];
PU239_FISS                (idx, [1:   4]) = [  3.05421E+19 0.00029  7.25330E-01 0.00030 ];
PU240_FISS                (idx, [1:   4]) = [  8.83804E+17 0.00456  2.09891E-02 0.00457 ];
PU241_FISS                (idx, [1:   4]) = [  4.02873E+17 0.00381  9.56764E-03 0.00381 ];
U235_CAPT                 (idx, [1:   4]) = [  6.42582E+17 0.00880  3.61411E-03 0.00478 ];
U238_CAPT                 (idx, [1:   4]) = [  1.12368E+20 0.00455  6.32094E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  7.32711E+18 0.00239  4.12206E-02 0.00274 ];
PU240_CAPT                (idx, [1:   4]) = [  8.65931E+17 0.00404  4.87199E-03 0.00625 ];
PU241_CAPT                (idx, [1:   4]) = [  5.84022E+16 0.00990  3.28574E-04 0.01066 ];
XE135_CAPT                (idx, [1:   4]) = [  9.92880E+12 1.00000  5.56600E-08 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.53298E+17 0.00555  1.42528E-03 0.00869 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00845E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11721001 1.22553E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.04969E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 21721001 2.23803E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17543311 1.80075E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4081815 4.26666E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 19416 1.97726E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 76459 8.63768E+04 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 21721001 2.23803E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10913E-02 7.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.20957E+20 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21078E+19 7.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.77771E+20 0.00441 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.19878E+20 0.00356 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95785E+19 0.00784 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.82435E+22 0.00310 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.95181E+17 0.00751 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.20074E+20 0.00356 ];
TOT_CUTRATE               (idx, [1:   2]) = [  8.51986E+17 0.01220 ];
TOT_RR                    (idx, [1:   2]) = [  9.15228E+21 0.00343 ];
INI_FMASS                 (idx, 1)        =  1.26224E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26224E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98039E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87256E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07517E+02 7.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.48511E-01 0.00353  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.50685E-01 0.00359 ];
COL_KEFF                  (idx, [1:   2]) = [  5.48531E-01 0.00354 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.50685E-01 0.00359 ];
ABS_KINF                  (idx, [1:   2]) = [  5.51175E-01 0.00359 ];
ANA_EXT_K                 (idx, [1:  20]) = [  1.71276E-01 0.00093  5.46696E-01 0.00132  6.97608E-01 0.00159  7.98768E-01 0.00258  8.57931E-01 0.00191  8.90401E-01 0.00218  9.13543E-01 0.00296  9.23412E-01 0.00205  9.31001E-01 0.00135  9.40852E-01 0.00290 ];
SRC_MULT                  (idx, [1:   2]) = [  2.21526E+00 0.00425 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.71265E-01 0.00095  9.33935E-02 0.00174  6.49502E-02 0.00214  5.17434E-02 0.00394  4.42425E-02 0.00472  3.92727E-02 0.00546  3.57928E-02 0.00521  3.29386E-02 0.00501  3.05867E-02 0.00537  2.87188E-02 0.00615  2.71092E-02 0.00655  2.56773E-02 0.00680  2.44229E-02 0.00820  2.33277E-02 0.00862  2.22931E-02 0.01019  2.13583E-02 0.01150  2.05145E-02 0.01330  1.97334E-02 0.01481  1.90269E-02 0.01535  1.84014E-02 0.01601  1.78266E-02 0.01663  1.72474E-02 0.01686  1.67097E-02 0.01833  1.62374E-02 0.01899  1.56842E-02 0.01848  1.51920E-02 0.01947  1.47461E-02 0.02056  1.43217E-02 0.02166  1.39135E-02 0.01968  1.35087E-02 0.02212  1.30985E-02 0.02295  1.26663E-02 0.02215  1.23110E-02 0.02008  1.19805E-02 0.01899  1.16732E-02 0.01860  1.13552E-02 0.01932  1.10275E-02 0.01943  1.07645E-02 0.01806  1.03998E-02 0.01680  1.01551E-02 0.01602  9.88040E-03 0.01495  9.59720E-03 0.01508  9.23110E-03 0.01539  8.97030E-03 0.01700  8.71200E-03 0.01689  8.44970E-03 0.01884  8.16820E-03 0.02046  8.01580E-03 0.01787  7.84170E-03 0.01850 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  6.14142E-02 0.00099  2.68277E-02 0.00185  1.54881E-02 0.00246  1.04409E-02 0.00336  7.72350E-03 0.00345  6.05420E-03 0.00411  4.91970E-03 0.00457  4.09380E-03 0.00405  3.48410E-03 0.00341  3.00740E-03 0.00271  2.63600E-03 0.00400  2.32700E-03 0.00438  2.07440E-03 0.00469  1.86540E-03 0.00591  1.69370E-03 0.00597  1.54390E-03 0.00742  1.40750E-03 0.00795  1.29260E-03 0.00852  1.19480E-03 0.01021  1.10740E-03 0.01071  1.02930E-03 0.01178  9.53600E-04 0.01280  8.88500E-04 0.01356  8.30700E-04 0.01406  7.79400E-04 0.01403  7.31200E-04 0.01263  6.88500E-04 0.01388  6.49900E-04 0.01336  6.10600E-04 0.01334  5.76900E-04 0.01447  5.45600E-04 0.01560  5.16700E-04 0.01604  4.92100E-04 0.01649  4.69900E-04 0.01626  4.45700E-04 0.01831  4.24400E-04 0.01702  4.06200E-04 0.01647  3.88500E-04 0.01437  3.69800E-04 0.01398  3.55400E-04 0.01402  3.41100E-04 0.01402  3.24800E-04 0.01336  3.10900E-04 0.01225  2.96300E-04 0.01338  2.83400E-04 0.01400  2.71700E-04 0.01518  2.62300E-04 0.01668  2.50900E-04 0.01461  2.41800E-04 0.01313 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  3.41046E-06 0.00084  5.65467E-06 0.00400  5.28168E-06 0.00488  4.92304E-06 0.00449  4.82336E-06 0.00963  4.62497E-06 0.01612  4.53437E-06 0.01984  4.48387E-06 0.01926  4.51363E-06 0.01647  4.41110E-06 0.02653  4.58660E-06 0.02807  4.39501E-06 0.03462  4.39871E-06 0.02184  4.41773E-06 0.04393  4.26602E-06 0.04372  4.41809E-06 0.05011  4.34640E-06 0.07593  4.31320E-06 0.06267  4.38104E-06 0.05840  4.29799E-06 0.06608  3.63439E-06 0.03404  4.08168E-06 0.08464  4.48395E-06 0.08479  3.72237E-06 0.05602  4.21509E-06 0.07005  3.95314E-06 0.06449  3.71101E-06 0.08193  4.19664E-06 0.11960  4.10598E-06 0.11921  4.86746E-06 0.12177  4.03489E-06 0.09295  3.81381E-06 0.09577  4.48657E-06 0.10686  4.33351E-06 0.14648  4.43127E-06 0.16018  4.23091E-06 0.13012  3.97847E-06 0.10767  3.60450E-06 0.15084  4.56706E-06 0.12107  5.09930E-06 0.20425  3.73734E-06 0.10801  3.48364E-06 0.08122  4.76198E-06 0.14100  4.13904E-06 0.09438  3.77844E-06 0.16408  3.83458E-06 0.17483  3.12503E-06 0.09501  3.66166E-06 0.10936  4.46199E-06 0.15668  4.11476E-06 0.04498 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  2.85492E+00 0.00240 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.12980E+00 0.00141 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60885E-01 0.00579 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.16885E-01 0.00129 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21847E-07 0.00348  3.21847E-07 0.00348  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21847E-07 0.00348  3.21847E-07 0.00348  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.33111E-07 0.01075  2.33111E-07 0.01075  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.33111E-07 0.01075  2.33111E-07 0.01075  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.73500E-07 0.00895 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.73500E-07 0.00895 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42069E-09 0.00323 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15381E+01 0.00019  2.80435E+01 0.00081 ];

