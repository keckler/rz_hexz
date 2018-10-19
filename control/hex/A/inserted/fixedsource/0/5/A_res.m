
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/0/5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0116.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 12 19:25:16 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 12 21:04:36 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539397516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.03118E+00  9.91914E-01  1.01914E+00  1.03062E+00  1.02589E+00  9.98788E-01  1.01079E+00  1.02345E+00  9.73340E-01  1.01810E+00  9.80664E-01  1.02663E+00  9.64828E-01  9.71184E-01  1.01290E+00  9.78932E-01  1.02151E+00  9.57416E-01  9.63536E-01  9.99170E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00844E+00 3.5E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.44118E-04 0.00558  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99056E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.70132E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.70306E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.29387E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55081E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55079E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.62418E+01 0.00212  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.83443E-02 0.00892  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71067E+03 ;
RUNNING_TIME              (idx, 1)        =  9.93356E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.32087E+01  1.32087E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97400E-01  1.97400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.59293E+01  8.59293E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.93352E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.22109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98588E+01 0.00068 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67008E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.58997E+13 0.00364  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.28206E+00 0.00121 ];
U235_FISS                 (idx, [1:   4]) = [  9.83545E+17 0.00231  2.33676E-02 0.00231 ];
U238_FISS                 (idx, [1:   4]) = [  8.74391E+18 0.00041  2.07742E-01 0.00041 ];
PU239_FISS                (idx, [1:   4]) = [  3.09404E+19 0.00019  7.35098E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  8.80742E+17 0.00253  2.09251E-02 0.00253 ];
PU241_FISS                (idx, [1:   4]) = [  4.02856E+17 0.00203  9.57125E-03 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  3.06086E+17 0.00481  2.43462E-03 0.00397 ];
U238_CAPT                 (idx, [1:   4]) = [  8.86713E+19 0.00148  7.05311E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  6.57327E+18 0.00149  5.22852E-02 0.00055 ];
PU240_CAPT                (idx, [1:   4]) = [  9.21888E+17 0.00248  7.33292E-03 0.00224 ];
PU241_CAPT                (idx, [1:   4]) = [  6.01681E+16 0.00815  4.78587E-04 0.00794 ];
XE135_CAPT                (idx, [1:   4]) = [  9.25563E+12 0.66668  7.36786E-08 0.66668 ];
SM149_CAPT                (idx, [1:   4]) = [  2.66183E+17 0.00288  2.11732E-03 0.00319 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00844E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25609930 2.64334E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.11102E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 35609930 3.66089E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26682391 2.73920E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8885833 9.17112E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16724 1.70922E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 24982 2.86654E+04 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 35609930 3.66089E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21313E+20 2.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20902E+19 1.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.25719E+20 0.00133 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.67810E+20 0.00099 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.62871E+19 0.00366 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.32619E+22 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.84380E+16 0.00824 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67888E+20 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.31552E+17 0.02633 ];
TOT_RR                    (idx, [1:   2]) = [  7.32049E+21 0.00092 ];
INI_FMASS                 (idx, 1)        =  1.27849E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27849E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98305E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88221E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07604E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.23833E-01 0.00102  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.24393E-01 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  7.23831E-01 0.00101 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.24393E-01 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  7.24732E-01 0.00100 ];
ANA_EXT_K                 (idx, [1:  20]) = [  3.33282E-01 0.00089  7.58661E-01 0.00092  8.10405E-01 0.00103  8.50323E-01 0.00112  8.73822E-01 0.00155  8.89244E-01 0.00127  8.97053E-01 0.00193  9.03651E-01 0.00061  9.05239E-01 0.00127  9.08391E-01 0.00104 ];
SRC_MULT                  (idx, [1:   2]) = [  3.62123E+00 0.00265 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  3.33357E-01 0.00087  2.52234E-01 0.00135  2.03862E-01 0.00150  1.72952E-01 0.00176  1.50758E-01 0.00183  1.33699E-01 0.00230  1.19631E-01 0.00332  1.07859E-01 0.00358  9.74229E-02 0.00383  8.82369E-02 0.00432  8.04503E-02 0.00441  7.31852E-02 0.00561  6.67454E-02 0.00500  6.08260E-02 0.00468  5.56547E-02 0.00560  5.09125E-02 0.00624  4.62740E-02 0.00626  4.23270E-02 0.00608  3.86585E-02 0.00759  3.53219E-02 0.00904  3.23325E-02 0.01036  2.95515E-02 0.00932  2.69034E-02 0.01043  2.45638E-02 0.01176  2.23396E-02 0.01214  2.03600E-02 0.01338  1.86165E-02 0.01395  1.69421E-02 0.01557  1.55490E-02 0.01575  1.42976E-02 0.01724  1.30463E-02 0.01644  1.20586E-02 0.01652  1.10550E-02 0.01947  1.01487E-02 0.01873  9.22920E-03 0.01658  8.48060E-03 0.01516  7.73220E-03 0.01569  7.03800E-03 0.01622  6.45210E-03 0.01522  5.95600E-03 0.01695  5.46240E-03 0.01469  5.06620E-03 0.01556  4.56990E-03 0.01490  4.15880E-03 0.01816  3.84740E-03 0.01902  3.50940E-03 0.01646  3.22920E-03 0.02007  2.93430E-03 0.02350  2.69620E-03 0.02772 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.16880E-01 0.00093  6.69271E-02 0.00127  4.45400E-02 0.00136  3.23685E-02 0.00140  2.48385E-02 0.00129  1.97577E-02 0.00165  1.61341E-02 0.00267  1.34210E-02 0.00314  1.13421E-02 0.00380  9.69890E-03 0.00393  8.35960E-03 0.00412  7.27800E-03 0.00405  6.37170E-03 0.00516  5.60180E-03 0.00611  4.95950E-03 0.00608  4.39680E-03 0.00584  3.91070E-03 0.00529  3.49210E-03 0.00512  3.12350E-03 0.00652  2.79900E-03 0.00678  2.50780E-03 0.00765  2.25840E-03 0.00810  2.03060E-03 0.00938  1.83360E-03 0.00887  1.65720E-03 0.00918  1.49740E-03 0.01041  1.35290E-03 0.01149  1.22710E-03 0.01140  1.11060E-03 0.01197  1.00760E-03 0.01279  9.13700E-04 0.01199  8.31800E-04 0.01342  7.59900E-04 0.01414  6.95200E-04 0.01506  6.31000E-04 0.01382  5.73400E-04 0.01380  5.20500E-04 0.01329  4.74600E-04 0.01582  4.31800E-04 0.01875  3.95800E-04 0.02082  3.65400E-04 0.02296  3.35500E-04 0.02152  3.06000E-04 0.02224  2.79700E-04 0.02472  2.55400E-04 0.02174  2.34100E-04 0.01963  2.11800E-04 0.02144  1.92500E-04 0.02416  1.75200E-04 0.02400 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.39991E-06 0.00209  1.91218E-06 0.00417  1.86769E-06 0.00277  1.83833E-06 0.00643  1.81239E-06 0.00660  1.76942E-06 0.00368  1.76728E-06 0.00950  1.74202E-06 0.00485  1.73941E-06 0.00654  1.72985E-06 0.00650  1.72058E-06 0.00928  1.75746E-06 0.00522  1.73460E-06 0.01946  1.71327E-06 0.01158  1.72548E-06 0.01677  1.70709E-06 0.01572  1.70068E-06 0.01558  1.72469E-06 0.01784  1.86372E-06 0.03734  1.67171E-06 0.01958  1.73768E-06 0.02038  1.71150E-06 0.00848  1.77434E-06 0.02116  1.73194E-06 0.02663  1.68060E-06 0.01777  1.73982E-06 0.01093  1.60802E-06 0.01333  1.70153E-06 0.04994  1.68815E-06 0.03199  1.72634E-06 0.03696  1.66621E-06 0.02664  1.78994E-06 0.06605  1.82084E-06 0.07162  1.64324E-06 0.03103  1.66349E-06 0.03392  1.84103E-06 0.03212  1.63105E-06 0.03038  1.66976E-06 0.03043  1.67140E-06 0.04928  1.58581E-06 0.04464  1.84144E-06 0.05663  1.79160E-06 0.05104  1.65830E-06 0.03617  1.68184E-06 0.06913  1.80637E-06 0.05825  1.70481E-06 0.05085  1.69469E-06 0.06244  2.23508E-06 0.16317  1.72150E-06 0.06428  1.67137E-06 0.01421 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  3.68985E+00 0.00191 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.77125E+00 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.30235E-01 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.55881E-01 0.00025 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.12721E-07 0.00106  2.12721E-07 0.00106  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12721E-07 0.00106  2.12721E-07 0.00106  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.97153E-07 0.00404  1.97153E-07 0.00404  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97153E-07 0.00404  1.97153E-07 0.00404  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72084E-07 0.00290 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72084E-07 0.00290 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.48941E-09 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.35799E+01 0.00014  2.66543E+01 0.00031 ];

