
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/3/2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0066.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 15 14:49:40 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 15 23:48:43 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539640180 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01720E+00  1.00182E+00  1.00756E+00  9.93774E-01  1.00025E+00  1.01176E+00  1.01073E+00  9.94166E-01  1.00687E+00  1.00586E+00  9.78044E-01  9.93370E-01  9.87248E-01  9.86142E-01  1.00467E+00  9.98286E-01  1.00352E+00  1.01321E+00  1.00050E+00  9.85030E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00764E+00 3.2E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.20557E-04 0.00235  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99479E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.22623E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.22698E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18995E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13996E+03 0.00201  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13995E+03 0.00201  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.45674E+02 0.00203  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36078E-01 0.00396  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07377E+04 ;
RUNNING_TIME              (idx, 1)        =  5.39049E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.86717E-01  4.86717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35383E-01  2.35383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.38327E+02  5.38327E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.39049E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.91964 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99378E+01 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.99091E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.56094E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31704E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.29687E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06209E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.47920E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.25821E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79080E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87704E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.19603E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.49721E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19421E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62942E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.44352E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52905E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65107E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.69704E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.45988E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.33144E+12 0.00187  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.32429E+00 0.00018 ];
U233_FISS                 (idx, [1:   4]) = [  4.24574E+11 1.00000  1.00929E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.29281E+17 0.00109  7.82765E-03 0.00109 ];
U238_FISS                 (idx, [1:   4]) = [  8.01377E+18 0.00032  1.90503E-01 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  3.17514E+19 8.0E-05  7.54794E-01 8.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.21045E+18 0.00054  2.87749E-02 0.00054 ];
PU241_FISS                (idx, [1:   4]) = [  5.65834E+17 0.00080  1.34510E-02 0.00080 ];
U235_CAPT                 (idx, [1:   4]) = [  8.62088E+16 0.00221  1.04701E-03 0.00223 ];
U238_CAPT                 (idx, [1:   4]) = [  4.95774E+19 0.00014  6.02122E-01 6.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.49248E+18 0.00049  6.67067E-02 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11953E+18 0.00073  1.35968E-02 0.00074 ];
PU241_CAPT                (idx, [1:   4]) = [  8.13539E+16 0.00260  9.88053E-04 0.00266 ];
XE135_CAPT                (idx, [1:   4]) = [  1.30381E+13 0.15032  1.58353E-07 0.15033 ];
SM149_CAPT                (idx, [1:   4]) = [  3.06157E+17 0.00137  3.71830E-03 0.00136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00764E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 262553892 2.81557E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.13155E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 272553892 2.92546E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 177344373 1.90099E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 90566501 9.71218E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 110674 1.18567E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 4532344 5.20681E+06 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 272553892 2.92546E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.34601E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11634E-02 7.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21954E+20 6.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20664E+19 4.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.23377E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24404E+20 7.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.36451E+18 0.00185 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.74136E+22 8.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13545E+16 0.00350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.24455E+20 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  2.25527E+18 0.00254 ];
TOT_RR                    (idx, [1:   2]) = [  5.29674E+21 9.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.25410E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25410E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88233E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89908E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07722E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.65448E-01 6.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83022E-01 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.65448E-01 6.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83022E-01 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83429E-01 6.9E-05 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.89535E-01 0.00083  1.01417E+00 0.00037  1.00846E+00 0.00047  1.00386E+00 0.00036  9.99182E-01 0.00055  9.97069E-01 0.00099  9.96364E-01 0.00045  9.95178E-01 0.00074  9.94325E-01 0.00062  9.95491E-01 0.00039 ];
SRC_MULT                  (idx, [1:   2]) = [  2.89423E+01 0.00178 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.89643E-01 0.00083  5.96429E-01 0.00092  5.99930E-01 0.00107  6.00653E-01 0.00107  5.98631E-01 0.00104  5.95344E-01 0.00143  5.91607E-01 0.00157  5.87266E-01 0.00170  5.82384E-01 0.00210  5.78266E-01 0.00206  5.73771E-01 0.00223  5.68686E-01 0.00217  5.64300E-01 0.00245  5.60139E-01 0.00262  5.55986E-01 0.00265  5.52198E-01 0.00292  5.48622E-01 0.00312  5.44755E-01 0.00304  5.41359E-01 0.00325  5.38569E-01 0.00329  5.35569E-01 0.00308  5.33007E-01 0.00334  5.30031E-01 0.00320  5.27196E-01 0.00305  5.24014E-01 0.00288  5.20374E-01 0.00319  5.17012E-01 0.00278  5.13752E-01 0.00268  5.10932E-01 0.00270  5.08080E-01 0.00273  5.05209E-01 0.00292  5.02100E-01 0.00308  4.98731E-01 0.00332  4.95633E-01 0.00310  4.92950E-01 0.00339  4.90061E-01 0.00331  4.87334E-01 0.00286  4.84350E-01 0.00272  4.81872E-01 0.00274  4.79189E-01 0.00283  4.76663E-01 0.00287  4.74086E-01 0.00297  4.71645E-01 0.00322  4.69158E-01 0.00347  4.66472E-01 0.00344  4.63664E-01 0.00314  4.60795E-01 0.00303  4.58134E-01 0.00272  4.55600E-01 0.00284 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  2.04168E-01 0.00081  1.43803E-01 0.00093  1.12379E-01 0.00108  9.25225E-02 0.00114  7.86189E-02 0.00126  6.82727E-02 0.00124  6.02155E-02 0.00131  5.37523E-02 0.00138  4.85110E-02 0.00170  4.41920E-02 0.00163  4.05115E-02 0.00142  3.73477E-02 0.00146  3.46171E-02 0.00173  3.22194E-02 0.00180  3.01211E-02 0.00200  2.82551E-02 0.00187  2.66107E-02 0.00186  2.51300E-02 0.00204  2.37698E-02 0.00208  2.25573E-02 0.00199  2.14534E-02 0.00198  2.04443E-02 0.00202  1.95314E-02 0.00233  1.86885E-02 0.00225  1.78907E-02 0.00214  1.71578E-02 0.00204  1.64941E-02 0.00208  1.58598E-02 0.00206  1.52753E-02 0.00183  1.47315E-02 0.00203  1.42170E-02 0.00204  1.37291E-02 0.00218  1.32719E-02 0.00199  1.28419E-02 0.00188  1.24444E-02 0.00189  1.20645E-02 0.00191  1.17027E-02 0.00194  1.13628E-02 0.00175  1.10369E-02 0.00192  1.07284E-02 0.00211  1.04396E-02 0.00245  1.01603E-02 0.00247  9.88860E-03 0.00272  9.64300E-03 0.00297  9.39740E-03 0.00283  9.17500E-03 0.00299  8.95740E-03 0.00335  8.74170E-03 0.00347  8.54250E-03 0.00347 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  9.08328E-07 0.00324  1.20336E-06 0.00677  1.24120E-06 0.00513  1.25325E-06 0.00465  1.25782E-06 0.00746  1.26271E-06 0.00435  1.25229E-06 0.00505  1.24265E-06 0.00707  1.23415E-06 0.00491  1.23836E-06 0.00509  1.23420E-06 0.00435  1.25129E-06 0.00805  1.22989E-06 0.00422  1.25880E-06 0.00789  1.24853E-06 0.00693  1.25814E-06 0.01454  1.26211E-06 0.01878  1.22767E-06 0.00726  1.23679E-06 0.01116  1.25429E-06 0.02218  1.23571E-06 0.01319  1.22625E-06 0.00762  1.21756E-06 0.01369  1.22754E-06 0.00949  1.21934E-06 0.01146  1.22491E-06 0.00897  1.22972E-06 0.00792  1.23341E-06 0.00835  1.22279E-06 0.00856  1.26735E-06 0.02904  1.22326E-06 0.01149  1.26216E-06 0.02636  1.23337E-06 0.01269  1.24963E-06 0.03143  1.29473E-06 0.03796  1.22327E-06 0.01126  1.30845E-06 0.04558  1.25006E-06 0.03575  1.25369E-06 0.01593  1.21566E-06 0.01630  1.24841E-06 0.01781  1.23687E-06 0.00960  1.28070E-06 0.04510  1.22760E-06 0.01581  1.22361E-06 0.01634  1.23773E-06 0.01255  1.20254E-06 0.01669  1.21107E-06 0.01510  1.19423E-06 0.01861  1.22328E-06 0.00401 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  7.80458E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.53125E+00 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92682E-01 0.00020 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.62492E-01 0.00017 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.74393E-07 0.00026  1.74393E-07 0.00026  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.74393E-07 0.00026  1.74393E-07 0.00026  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.68374E-07 0.00091  1.68374E-07 0.00091  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.68374E-07 0.00091  1.68374E-07 0.00091  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.94331E-07 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.94331E-07 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.51738E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.25319E+01 5.5E-05  2.65802E+01 0.00012 ];

