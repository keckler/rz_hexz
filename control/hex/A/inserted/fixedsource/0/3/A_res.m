
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/0/3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0119.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 12 19:23:52 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 12 21:57:28 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539397432 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00702E+00  1.00851E+00  9.83968E-01  9.95018E-01  9.94924E-01  1.00270E+00  9.76604E-01  1.00131E+00  1.00134E+00  1.00645E+00  9.97292E-01  1.00767E+00  1.00017E+00  1.01028E+00  9.94244E-01  1.00443E+00  9.96694E-01  1.00584E+00  1.00456E+00  1.00097E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00771E+00 4.3E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.48070E-04 0.00594  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99452E-01 3.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.09532E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.09617E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21444E+00 5.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15785E+02 0.00191  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15783E+02 0.00191  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.42570E+01 0.00181  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.07699E-02 0.00833  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78503E+03 ;
RUNNING_TIME              (idx, 1)        =  1.53585E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28241E+01  1.28241E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99783E-01  1.99783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40561E+02  1.40561E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.53585E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.13344 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97838E+01 0.00118 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16490E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.85347E+13 0.00226  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.67124E+00 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  5.56642E+17 0.00199  1.32292E-02 0.00199 ];
U238_FISS                 (idx, [1:   4]) = [  8.53937E+18 0.00036  2.02948E-01 0.00036 ];
PU239_FISS                (idx, [1:   4]) = [  3.13585E+19 0.00013  7.45270E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  1.00012E+18 0.00186  2.37690E-02 0.00186 ];
PU241_FISS                (idx, [1:   4]) = [  4.64333E+17 0.00109  1.10354E-02 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  1.52011E+17 0.00281  1.54372E-03 0.00259 ];
U238_CAPT                 (idx, [1:   4]) = [  6.33920E+19 0.00048  6.43769E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  5.95281E+18 0.00065  6.04529E-02 0.00055 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01973E+18 0.00154  1.03557E-02 0.00141 ];
PU241_CAPT                (idx, [1:   4]) = [  7.02874E+16 0.00490  7.13798E-04 0.00500 ];
XE135_CAPT                (idx, [1:   4]) = [  1.47404E+13 0.31143  1.49765E-07 0.31158 ];
SM149_CAPT                (idx, [1:   4]) = [  2.92686E+17 0.00157  2.97233E-03 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00771E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 63425864 6.56359E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.23584E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 73425864 7.59365E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 51394003 5.31296E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21938104 2.27027E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 26308 2.72095E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 67449 7.70818E+04 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 73425864 7.59365E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.55651E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21649E+20 1.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20766E+19 6.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.84702E+19 0.00044 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.40547E+20 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.86775E+19 0.00225 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.97038E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04328E+16 0.00733 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40597E+20 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.42837E+17 0.01674 ];
TOT_RR                    (idx, [1:   2]) = [  6.05771E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.27849E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27849E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97300E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89114E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07671E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.66900E-01 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.67791E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  8.66901E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.67791E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  8.68104E-01 0.00031 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.63986E-01 0.00078  9.26899E-01 0.00054  9.13579E-01 0.00033  9.09453E-01 0.00070  9.08607E-01 0.00072  9.07527E-01 0.00064  9.09457E-01 0.00102  9.10575E-01 0.00082  9.12094E-01 0.00087  9.12384E-01 0.00078 ];
SRC_MULT                  (idx, [1:   2]) = [  7.51339E+00 0.00195 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.64078E-01 0.00076  5.21514E-01 0.00077  4.75224E-01 0.00085  4.31102E-01 0.00087  3.90654E-01 0.00137  3.53612E-01 0.00146  3.20752E-01 0.00158  2.91344E-01 0.00221  2.65003E-01 0.00244  2.41197E-01 0.00273  2.19648E-01 0.00305  2.00142E-01 0.00334  1.82182E-01 0.00361  1.66253E-01 0.00428  1.52200E-01 0.00370  1.39053E-01 0.00398  1.27208E-01 0.00449  1.16319E-01 0.00387  1.06306E-01 0.00428  9.71964E-02 0.00441  8.87505E-02 0.00476  8.12356E-02 0.00521  7.44072E-02 0.00564  6.81625E-02 0.00768  6.23627E-02 0.00682  5.71586E-02 0.00779  5.23660E-02 0.00868  4.81698E-02 0.00868  4.42779E-02 0.00817  4.07220E-02 0.00741  3.72355E-02 0.00845  3.41451E-02 0.00978  3.12293E-02 0.00978  2.84397E-02 0.00900  2.61480E-02 0.00821  2.39210E-02 0.00947  2.18303E-02 0.01035  2.00069E-02 0.00972  1.83424E-02 0.00901  1.67711E-02 0.01103  1.54268E-02 0.01208  1.41007E-02 0.01297  1.29038E-02 0.01564  1.17820E-02 0.01421  1.07686E-02 0.01378  9.82220E-03 0.01723  8.92650E-03 0.01993  8.09600E-03 0.01751  7.34580E-03 0.01802 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.95470E-01 0.00077  1.29933E-01 0.00090  9.55150E-02 0.00118  7.39720E-02 0.00083  5.92269E-02 0.00130  4.85298E-02 0.00128  4.04742E-02 0.00115  3.42440E-02 0.00144  2.92698E-02 0.00223  2.52504E-02 0.00216  2.19357E-02 0.00228  1.91752E-02 0.00296  1.68590E-02 0.00299  1.48809E-02 0.00346  1.31797E-02 0.00306  1.17389E-02 0.00312  1.04935E-02 0.00310  9.37980E-03 0.00355  8.41750E-03 0.00397  7.55570E-03 0.00444  6.79660E-03 0.00478  6.12500E-03 0.00600  5.54690E-03 0.00601  5.02220E-03 0.00588  4.54330E-03 0.00611  4.11690E-03 0.00605  3.73770E-03 0.00624  3.40490E-03 0.00609  3.09180E-03 0.00606  2.81700E-03 0.00630  2.57520E-03 0.00707  2.34480E-03 0.00706  2.13580E-03 0.00672  1.94530E-03 0.00673  1.77200E-03 0.00806  1.62230E-03 0.00705  1.48490E-03 0.00673  1.35970E-03 0.00684  1.24230E-03 0.00815  1.13660E-03 0.00834  1.04140E-03 0.00925  9.48400E-04 0.00959  8.65100E-04 0.01018  7.92100E-04 0.00903  7.18600E-04 0.01103  6.54300E-04 0.01024  5.94400E-04 0.00902  5.43600E-04 0.01086  4.96800E-04 0.01051 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  9.07032E-07 0.00209  1.22282E-06 0.00373  1.26077E-06 0.00471  1.28045E-06 0.00458  1.26867E-06 0.00420  1.25845E-06 0.00455  1.24884E-06 0.00250  1.25727E-06 0.00633  1.24412E-06 0.00524  1.27187E-06 0.01097  1.24139E-06 0.00539  1.24283E-06 0.01046  1.25432E-06 0.00792  1.25822E-06 0.01667  1.23738E-06 0.01097  1.24447E-06 0.00828  1.22882E-06 0.00482  1.22414E-06 0.00906  1.24088E-06 0.00642  1.22757E-06 0.01031  1.23127E-06 0.01072  1.23586E-06 0.00934  1.23541E-06 0.01385  1.25646E-06 0.01191  1.25946E-06 0.01140  1.21967E-06 0.00928  1.22614E-06 0.02030  1.25994E-06 0.00937  1.27745E-06 0.01364  1.26039E-06 0.01880  1.26113E-06 0.02225  1.28208E-06 0.01383  1.22668E-06 0.02463  1.23391E-06 0.01611  1.28151E-06 0.02146  1.23330E-06 0.01766  1.22475E-06 0.02314  1.18850E-06 0.02463  1.27249E-06 0.01510  1.23148E-06 0.01560  1.30685E-06 0.03324  1.22695E-06 0.01326  1.22131E-06 0.02379  1.30605E-06 0.04468  1.23345E-06 0.03323  1.26232E-06 0.03446  1.14454E-06 0.02199  1.25803E-06 0.05434  1.27662E-06 0.06981  1.26101E-06 0.01608 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  4.78321E+00 0.00108 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.61450E+00 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.69304E-01 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.69570E-01 0.00033 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81815E-07 0.00082  1.81815E-07 0.00082  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81815E-07 0.00082  1.81815E-07 0.00082  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75411E-07 0.00288  1.75411E-07 0.00288  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75411E-07 0.00288  1.75411E-07 0.00288  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35785E-07 0.00235 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35785E-07 0.00235 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.75469E-09 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.30466E+01 0.00011  2.58675E+01 0.00040 ];

