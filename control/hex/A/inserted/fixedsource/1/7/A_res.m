
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/1/7' ;
HOSTNAME                  (idx, [1: 12])  = 'n0013.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 15 09:54:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 15 10:27:18 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539622460 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.02917E+00  9.97606E-01  1.02424E+00  1.02082E+00  9.94070E-01  9.91210E-01  9.79456E-01  1.01278E+00  1.02000E+00  1.00419E+00  9.91814E-01  1.01796E+00  1.00369E+00  9.50754E-01  1.01288E+00  9.97400E-01  9.76128E-01  9.90462E-01  9.80030E-01  1.00535E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00853E+00 2.9E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.62917E-03 0.00364  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94371E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.35154E-01 0.00074  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.36865E-01 0.00073  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63093E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.06965E+01 0.00351  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.06948E+01 0.00351  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.60093E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20228E-01 0.00279  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17093E+02 ;
RUNNING_TIME              (idx, 1)        =  3.29592E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.50983E-01  9.50983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24100E-01  2.24100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.17838E+01  3.17838E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29587E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.72290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.93163E+01 0.01199 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71095E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.21424E+14 0.00707  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28997E+00 0.00369 ];
U235_FISS                 (idx, [1:   4]) = [  2.02516E+18 0.00656  4.80825E-02 0.00656 ];
U238_FISS                 (idx, [1:   4]) = [  8.62911E+18 0.00071  2.04877E-01 0.00071 ];
PU239_FISS                (idx, [1:   4]) = [  3.01364E+19 0.00030  7.15514E-01 0.00030 ];
PU240_FISS                (idx, [1:   4]) = [  8.20399E+17 0.00487  1.94784E-02 0.00488 ];
PU241_FISS                (idx, [1:   4]) = [  3.72971E+17 0.00640  8.85528E-03 0.00640 ];
U235_CAPT                 (idx, [1:   4]) = [  7.65896E+17 0.00762  3.81235E-03 0.00411 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32985E+20 0.00435  6.62016E-01 0.00022 ];
PU239_CAPT                (idx, [1:   4]) = [  7.32263E+18 0.00278  3.64560E-02 0.00269 ];
PU240_CAPT                (idx, [1:   4]) = [  8.36573E+17 0.00409  4.16531E-03 0.00612 ];
PU241_CAPT                (idx, [1:   4]) = [  5.34131E+16 0.01167  2.65902E-04 0.01110 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50069E+13 0.66709  1.22698E-07 0.66690 ];
SM149_CAPT                (idx, [1:   4]) = [  2.45127E+17 0.00318  1.22043E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00853E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9586740 9.94879E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.39403E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19586740 2.00680E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16195225 1.65464E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3344796 3.47026E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16200 1.64386E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 30519 3.48434E+04 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19586740 2.00680E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.19792E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10208E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.20752E+20 7.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21185E+19 8.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.00879E+20 0.00431 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.42997E+20 0.00356 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.22459E+20 0.00707 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.06294E+22 0.00302 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.99572E+17 0.00895 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.43197E+20 0.00356 ];
TOT_CUTRATE               (idx, [1:   2]) = [  4.22429E+17 0.03488 ];
TOT_RR                    (idx, [1:   2]) = [  1.00457E+22 0.00336 ];
INI_FMASS                 (idx, 1)        =  1.27032E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27032E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98370E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86696E+00 8.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07465E+02 8.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.96537E-01 0.00359  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.97420E-01 0.00362 ];
COL_KEFF                  (idx, [1:   2]) = [  4.96546E-01 0.00359 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.97420E-01 0.00362 ];
ABS_KINF                  (idx, [1:   2]) = [  4.97829E-01 0.00362 ];
ANA_EXT_K                 (idx, [1:  20]) = [  1.57847E-01 0.00161  5.65985E-01 0.00215  7.08401E-01 0.00156  8.03317E-01 0.00171  8.57576E-01 0.00214  8.87992E-01 0.00280  9.01802E-01 0.00269  9.08593E-01 0.00157  9.23120E-01 0.00273  9.24949E-01 0.00241 ];
SRC_MULT                  (idx, [1:   2]) = [  1.98647E+00 0.00353 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.57840E-01 0.00168  8.91286E-02 0.00347  6.29545E-02 0.00364  5.04558E-02 0.00348  4.31549E-02 0.00337  3.82415E-02 0.00440  3.44130E-02 0.00600  3.11929E-02 0.00596  2.87007E-02 0.00634  2.64827E-02 0.00707  2.45978E-02 0.00834  2.29903E-02 0.00931  2.14431E-02 0.00990  2.01316E-02 0.00985  1.89747E-02 0.01248  1.79137E-02 0.01142  1.69451E-02 0.01384  1.60164E-02 0.01427  1.50202E-02 0.01406  1.41419E-02 0.01437  1.34425E-02 0.01572  1.27463E-02 0.01581  1.20618E-02 0.01822  1.14378E-02 0.01639  1.08082E-02 0.01723  1.02701E-02 0.01984  9.70520E-03 0.01789  9.23980E-03 0.01767  8.74990E-03 0.01664  8.24010E-03 0.01554  7.82010E-03 0.01711  7.42170E-03 0.01948  7.05010E-03 0.01718  6.69000E-03 0.01981  6.33980E-03 0.02027  6.07210E-03 0.02181  5.77190E-03 0.01961  5.47890E-03 0.01976  5.16660E-03 0.01613  4.90830E-03 0.01834  4.73240E-03 0.02106  4.47460E-03 0.02471  4.26940E-03 0.02371  4.08000E-03 0.02298  3.93220E-03 0.02649  3.77550E-03 0.02913  3.58950E-03 0.02747  3.39870E-03 0.02887  3.20930E-03 0.03215 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.67521E-02 0.00162  2.53826E-02 0.00278  1.48389E-02 0.00265  1.00926E-02 0.00348  7.49470E-03 0.00299  5.85770E-03 0.00358  4.74280E-03 0.00577  3.93710E-03 0.00573  3.32430E-03 0.00485  2.85760E-03 0.00555  2.48490E-03 0.00606  2.18660E-03 0.00529  1.93250E-03 0.00604  1.71560E-03 0.00726  1.53780E-03 0.00776  1.39430E-03 0.00819  1.26190E-03 0.00607  1.14760E-03 0.00709  1.04230E-03 0.00877  9.53200E-04 0.00895  8.75800E-04 0.01148  8.01300E-04 0.01087  7.41600E-04 0.01082  6.84800E-04 0.00957  6.33400E-04 0.00894  5.87700E-04 0.01170  5.45400E-04 0.01264  5.08100E-04 0.01406  4.73300E-04 0.01488  4.43400E-04 0.01601  4.14100E-04 0.01775  3.85400E-04 0.02004  3.60200E-04 0.01951  3.36200E-04 0.02106  3.16100E-04 0.01830  2.96200E-04 0.01880  2.77800E-04 0.01940  2.60700E-04 0.02091  2.45900E-04 0.01894  2.29700E-04 0.02299  2.17200E-04 0.02246  2.03800E-04 0.02451  1.92400E-04 0.02786  1.81000E-04 0.02801  1.70500E-04 0.03079  1.61300E-04 0.03180  1.51500E-04 0.03321  1.43600E-04 0.03293  1.34200E-04 0.03459 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  2.77434E-06 0.00145  4.38685E-06 0.00282  4.04174E-06 0.00411  3.75369E-06 0.00999  3.58151E-06 0.00341  3.43822E-06 0.01666  3.47580E-06 0.01161  3.36520E-06 0.02461  3.42884E-06 0.02045  3.27763E-06 0.02353  3.25322E-06 0.02345  3.28167E-06 0.03716  3.35024E-06 0.04130  3.22119E-06 0.03981  3.37546E-06 0.04103  3.23289E-06 0.06344  3.32494E-06 0.06697  3.49554E-06 0.06292  3.29502E-06 0.04609  3.14809E-06 0.05973  3.25090E-06 0.07061  3.27872E-06 0.05679  3.10654E-06 0.05428  2.88165E-06 0.05465  3.59610E-06 0.10169  3.20715E-06 0.13840  3.08805E-06 0.06153  3.43214E-06 0.06621  3.04720E-06 0.11595  3.30943E-06 0.07883  3.15797E-06 0.12201  2.96704E-06 0.06615  3.34040E-06 0.05795  3.03335E-06 0.10787  3.38243E-06 0.12036  2.82308E-06 0.04083  2.99290E-06 0.21283  3.40969E-06 0.07274  4.03310E-06 0.20278  3.09897E-06 0.08286  3.08156E-06 0.07624  2.83183E-06 0.07565  2.47302E-06 0.08775  4.76533E-06 0.28998  3.01304E-06 0.07791  2.98248E-06 0.05102  3.27481E-06 0.15963  2.82341E-06 0.12518  3.88823E-06 0.25282  3.38117E-06 0.03954 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  2.85290E+00 0.00171 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.13115E+00 0.00107 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60658E-01 0.00442 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.18200E-01 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12179E-07 0.00456  3.12179E-07 0.00456  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12179E-07 0.00456  3.12179E-07 0.00456  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.38882E-07 0.00866  2.38882E-07 0.00866  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.38882E-07 0.00866  2.38882E-07 0.00866  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.17755E-07 0.00897 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.17755E-07 0.00897 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.88488E-09 0.00255 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.12627E+01 0.00032  2.83485E+01 0.00060 ];

