
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/2/2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0126.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 18 16:46:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 18 21:44:35 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539906382 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00515E+00  1.00668E+00  9.98777E-01  1.01942E+00  1.01094E+00  1.00375E+00  9.88337E-01  9.80153E-01  9.90924E-01  1.01194E+00  1.01239E+00  9.93142E-01  1.00610E+00  9.86983E-01  9.78319E-01  9.69101E-01  1.01036E+00  9.94663E-01  1.00560E+00  1.00409E+00  1.01366E+00  9.98297E-01  1.00734E+00  1.00388E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00781E+00 3.7E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.55567E-04 0.00385  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99544E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.46505E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.46608E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.30847E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.44983E+02 0.00221  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.44977E+02 0.00221  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.52838E+02 0.00220  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.77423E-02 0.00440  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.10371E+03 ;
RUNNING_TIME              (idx, 1)        =  2.98211E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10928E+00  1.10928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64567E-01  1.64567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96937E+02  2.96937E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.98209E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.82110 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.39098E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96244E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64176.69 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.94315E+12 0.00225  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41506E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  6.58243E+11 1.00000  1.56465E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.89518E+17 0.00159  9.25882E-03 0.00159 ];
U238_FISS                 (idx, [1:   4]) = [  8.23411E+18 0.00025  1.95724E-01 0.00025 ];
PU239_FISS                (idx, [1:   4]) = [  3.16308E+19 7.5E-05  7.51862E-01 7.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.11622E+18 0.00075  2.65324E-02 0.00075 ];
PU241_FISS                (idx, [1:   4]) = [  5.17492E+17 0.00126  1.23008E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02929E+17 0.00340  1.19762E-03 0.00333 ];
U238_CAPT                 (idx, [1:   4]) = [  5.31289E+19 0.00021  6.18176E-01 6.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.59460E+18 0.00041  6.50953E-02 0.00033 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05459E+18 0.00076  1.22706E-02 0.00075 ];
PU241_CAPT                (idx, [1:   4]) = [  7.56488E+16 0.00291  8.80201E-04 0.00281 ];
XE135_CAPT                (idx, [1:   4]) = [  1.67111E+13 0.32872  1.94430E-07 0.32872 ];
SM149_CAPT                (idx, [1:   4]) = [  2.96682E+17 0.00147  3.45201E-03 0.00139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00781E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 165652408 1.75512E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.80840E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 175652408 1.86171E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 116899137 1.23789E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57190664 6.05948E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 60862 6.42893E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 1501745 1.72363E+06 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 175652408 1.86171E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02520E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10913E-02 7.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21856E+20 4.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20699E+19 6.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.59447E+19 0.00020 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.28015E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99737E+18 0.00225 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.79841E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.46321E+16 0.00653 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.28059E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.19666E+18 0.00312 ];
TOT_RR                    (idx, [1:   2]) = [  5.48258E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.26224E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26224E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93621E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89651E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07704E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.45695E-01 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.54565E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.45695E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.54565E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  9.54899E-01 0.00013 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.84323E-01 0.00053  9.99844E-01 0.00044  9.90773E-01 0.00059  9.84683E-01 0.00058  9.80757E-01 0.00083  9.77152E-01 0.00048  9.75270E-01 0.00077  9.74475E-01 0.00064  9.73720E-01 0.00049  9.72896E-01 0.00079 ];
SRC_MULT                  (idx, [1:   2]) = [  1.84152E+01 0.00214 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.84453E-01 0.00053  5.82806E-01 0.00071  5.75960E-01 0.00057  5.65615E-01 0.00096  5.53341E-01 0.00067  5.39306E-01 0.00103  5.24583E-01 0.00159  5.09855E-01 0.00185  4.95058E-01 0.00225  4.80327E-01 0.00254  4.66467E-01 0.00274  4.53287E-01 0.00306  4.39597E-01 0.00294  4.26702E-01 0.00296  4.14451E-01 0.00282  4.02075E-01 0.00268  3.90487E-01 0.00238  3.78869E-01 0.00250  3.68019E-01 0.00237  3.57410E-01 0.00247  3.46918E-01 0.00289  3.36733E-01 0.00319  3.27100E-01 0.00317  3.17722E-01 0.00343  3.08704E-01 0.00327  2.99964E-01 0.00301  2.91410E-01 0.00259  2.83454E-01 0.00291  2.75284E-01 0.00282  2.67246E-01 0.00260  2.59798E-01 0.00237  2.52547E-01 0.00327  2.45087E-01 0.00383  2.37717E-01 0.00396  2.30814E-01 0.00422  2.24256E-01 0.00442  2.18190E-01 0.00433  2.11990E-01 0.00434  2.05764E-01 0.00474  2.00118E-01 0.00469  1.94386E-01 0.00477  1.89092E-01 0.00498  1.84074E-01 0.00466  1.78699E-01 0.00525  1.73371E-01 0.00489  1.68476E-01 0.00508  1.63684E-01 0.00570  1.59136E-01 0.00544  1.54658E-01 0.00492 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  2.02404E-01 0.00054  1.41359E-01 0.00082  1.09394E-01 0.00090  8.91207E-02 0.00123  7.49989E-02 0.00116  6.44647E-02 0.00113  5.63175E-02 0.00116  4.97786E-02 0.00125  4.44122E-02 0.00142  3.99648E-02 0.00156  3.62453E-02 0.00186  3.30690E-02 0.00213  3.03036E-02 0.00221  2.79020E-02 0.00209  2.58070E-02 0.00211  2.39227E-02 0.00217  2.22506E-02 0.00214  2.07536E-02 0.00183  1.94108E-02 0.00178  1.81973E-02 0.00184  1.70786E-02 0.00201  1.60588E-02 0.00217  1.51364E-02 0.00221  1.42929E-02 0.00212  1.35065E-02 0.00203  1.27739E-02 0.00194  1.21168E-02 0.00193  1.15236E-02 0.00172  1.09621E-02 0.00183  1.04449E-02 0.00212  9.94500E-03 0.00223  9.47730E-03 0.00242  9.04860E-03 0.00253  8.63460E-03 0.00317  8.25510E-03 0.00273  7.89310E-03 0.00274  7.55450E-03 0.00285  7.23690E-03 0.00316  6.93900E-03 0.00350  6.65200E-03 0.00384  6.37920E-03 0.00399  6.12600E-03 0.00424  5.87850E-03 0.00414  5.64330E-03 0.00461  5.41870E-03 0.00482  5.21400E-03 0.00496  5.01180E-03 0.00456  4.82940E-03 0.00455  4.65190E-03 0.00464 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  9.02952E-07 0.00217  1.20169E-06 0.00419  1.23666E-06 0.00467  1.25382E-06 0.00327  1.25758E-06 0.00495  1.25484E-06 0.00338  1.26150E-06 0.00462  1.24606E-06 0.00672  1.25338E-06 0.00643  1.23934E-06 0.00508  1.25203E-06 0.01063  1.25705E-06 0.01146  1.22935E-06 0.00732  1.27287E-06 0.01177  1.23207E-06 0.00617  1.23973E-06 0.00775  1.24777E-06 0.00495  1.22380E-06 0.00391  1.23923E-06 0.00837  1.24234E-06 0.00759  1.23436E-06 0.00800  1.24924E-06 0.01053  1.22119E-06 0.00455  1.23598E-06 0.00630  1.25957E-06 0.01862  1.27100E-06 0.00977  1.25700E-06 0.01870  1.22663E-06 0.01719  1.23988E-06 0.02208  1.22512E-06 0.01399  1.24100E-06 0.01320  1.22941E-06 0.00925  1.22242E-06 0.01153  1.22112E-06 0.01276  1.27334E-06 0.01177  1.24876E-06 0.01114  1.26759E-06 0.00825  1.23403E-06 0.01332  1.25534E-06 0.01078  1.20804E-06 0.02256  1.24279E-06 0.01949  1.24033E-06 0.01142  1.21261E-06 0.01265  1.23987E-06 0.01696  1.23458E-06 0.01878  1.19292E-06 0.01444  1.24201E-06 0.01620  1.30293E-06 0.01451  1.21431E-06 0.02016  1.23550E-06 0.00270 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  6.89096E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54621E+00 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88337E-01 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.68639E-01 0.00023 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.77121E-07 0.00042  1.77121E-07 0.00042  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.77121E-07 0.00042  1.77121E-07 0.00042  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71738E-07 0.00081  1.71738E-07 0.00081  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.71738E-07 0.00081  1.71738E-07 0.00081  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.15813E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.15813E-07 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.57107E-09 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.27777E+01 5.4E-05  2.64906E+01 0.00011 ];

