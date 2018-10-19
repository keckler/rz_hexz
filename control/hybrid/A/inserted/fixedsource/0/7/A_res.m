
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/0/7' ;
HOSTNAME                  (idx, [1: 12])  = 'n0028.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 45.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 17 14:51:04 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct 17 15:05:50 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539813064 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.01900E+00  9.67056E-01  1.00889E+00  9.49930E-01  1.01257E+00  9.67555E-01  1.00156E+00  9.73459E-01  1.01937E+00  9.39254E-01  9.85882E-01  9.60758E-01  1.00468E+00  1.04069E+00  9.53827E-01  1.01737E+00  9.42739E-01  1.12383E+00  9.57821E-01  1.04846E+00  1.07083E+00  1.05768E+00  9.82138E-01  9.94646E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00853E+00 2.8E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.26419E-02 0.00315  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87358E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02209E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07788E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.02050E+00 0.00042  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50430E+01 0.00196  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50428E+01 0.00196  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.45805E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.31384E-02 0.00284  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.12538E+01 ;
RUNNING_TIME              (idx, 1)        =  1.47642E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02934E+01  1.02934E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56983E-01  1.56983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31138E+00  4.31138E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.65733E-01  8.38700E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39206E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.50342 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.18044E+01 0.00908 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.45121E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64322.09 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.87060E+14 0.00607  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.26294E+00 0.00396 ];
U235_FISS                 (idx, [1:   4]) = [  4.21479E+18 0.00605  9.99256E-02 0.00603 ];
U238_FISS                 (idx, [1:   4]) = [  8.77642E+18 0.00147  2.08075E-01 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  2.80414E+19 0.00088  6.64816E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  7.18669E+17 0.00535  1.70385E-02 0.00535 ];
PU241_FISS                (idx, [1:   4]) = [  3.14185E+17 0.00887  7.44884E-03 0.00888 ];
U235_CAPT                 (idx, [1:   4]) = [  1.74307E+18 0.00626  5.33945E-03 0.00401 ];
U238_CAPT                 (idx, [1:   4]) = [  2.17959E+20 0.00464  6.67692E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  7.18947E+18 0.00284  2.20334E-02 0.00288 ];
PU240_CAPT                (idx, [1:   4]) = [  7.43407E+17 0.00717  2.28018E-03 0.00957 ];
PU241_CAPT                (idx, [1:   4]) = [  4.67867E+16 0.02775  1.43559E-04 0.02876 ];
XE135_CAPT                (idx, [1:   4]) = [  2.39802E+13 1.00000  7.30051E-08 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18211E+17 0.01165  6.69150E-04 0.01286 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00853E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4717922 4.85852E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67189E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 14717922 1.49605E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 13040125 1.32331E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1662800 1.71171E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10879 1.10239E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 4118 4.65442E+03 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 14717922 1.49605E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.19716E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21791E+19 1.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.26434E+20 0.00459 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.68613E+20 0.00407 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.48870E+20 0.00607 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.39180E+22 0.00361 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.71825E+17 0.01131 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.68885E+20 0.00407 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.14213E+17 0.06312 ];
TOT_RR                    (idx, [1:   2]) = [  1.50976E+22 0.00393 ];
INI_FMASS                 (idx, 1)        =  1.27849E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27849E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98907E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.83827E+00 0.00013 ];
FISSE                     (idx, [1:   2]) = [  2.07167E+02 1.6E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.25015E-01 0.00414  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.25111E-01 0.00414 ];
COL_KEFF                  (idx, [1:   2]) = [  3.25011E-01 0.00414 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.25111E-01 0.00414 ];
ABS_KINF                  (idx, [1:   2]) = [  3.25351E-01 0.00414 ];
ANA_EXT_K                 (idx, [1:  20]) = [  1.00838E-01 0.00154  5.23401E-01 0.00195  6.82300E-01 0.00204  7.94836E-01 0.00297  8.48909E-01 0.00346  8.76719E-01 0.00343  8.92964E-01 0.00297  9.01718E-01 0.00253  8.99395E-01 0.00359  9.12675E-01 0.00430 ];
SRC_MULT                  (idx, [1:   2]) = [  1.48174E+00 0.00199 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.00820E-01 0.00153  5.26504E-02 0.00263  3.58193E-02 0.00293  2.83837E-02 0.00447  2.40315E-02 0.00527  2.10372E-02 0.00665  1.87364E-02 0.00710  1.68420E-02 0.00751  1.51122E-02 0.00755  1.37716E-02 0.00837  1.25632E-02 0.01029  1.13670E-02 0.01087  1.04008E-02 0.01093  9.55780E-03 0.01216  8.74430E-03 0.01271  8.04370E-03 0.01335  7.40230E-03 0.01310  6.82330E-03 0.01409  6.18670E-03 0.01570  5.64390E-03 0.01700  5.15800E-03 0.01924  4.71320E-03 0.02081  4.30560E-03 0.02169  3.97240E-03 0.02273  3.64730E-03 0.02292  3.37500E-03 0.02383  3.10220E-03 0.02475  2.88280E-03 0.02607  2.64250E-03 0.02849  2.45070E-03 0.03119  2.23350E-03 0.03519  2.00840E-03 0.03500  1.86850E-03 0.03504  1.67780E-03 0.03400  1.54040E-03 0.03630  1.39480E-03 0.03539  1.29160E-03 0.03687  1.17400E-03 0.03892  1.06260E-03 0.04433  1.00710E-03 0.04642  9.22900E-04 0.05039  8.20800E-04 0.05262  7.60600E-04 0.05095  6.93700E-04 0.05745  6.46700E-04 0.05765  6.01300E-04 0.05769  5.44000E-04 0.06077  4.92200E-04 0.06166  4.52800E-04 0.06812 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  3.73441E-02 0.00151  1.53449E-02 0.00239  8.62740E-03 0.00280  5.74780E-03 0.00396  4.21790E-03 0.00454  3.28930E-03 0.00499  2.65210E-03 0.00535  2.18390E-03 0.00556  1.82810E-03 0.00629  1.56160E-03 0.00702  1.34260E-03 0.00760  1.15840E-03 0.00755  1.00650E-03 0.00830  8.84100E-04 0.00927  7.84600E-04 0.00990  6.95300E-04 0.00961  6.16100E-04 0.00965  5.49400E-04 0.00994  4.94700E-04 0.01110  4.43400E-04 0.01164  4.00300E-04 0.01295  3.62600E-04 0.01312  3.25300E-04 0.01497  2.93200E-04 0.01524  2.66700E-04 0.01504  2.40800E-04 0.01640  2.22000E-04 0.01619  2.03000E-04 0.01861  1.85800E-04 0.02054  1.69000E-04 0.02142  1.54200E-04 0.02504  1.40700E-04 0.02786  1.30300E-04 0.02830  1.17200E-04 0.02976  1.07800E-04 0.02956  9.66000E-05 0.03206  8.74000E-05 0.03150  7.99000E-05 0.03441  7.39000E-05 0.03373  6.59000E-05 0.03701  6.15000E-05 0.04078  5.61000E-05 0.04433  5.14000E-05 0.04617  4.74000E-05 0.04657  4.39000E-05 0.04964  4.09000E-05 0.05223  3.72000E-05 0.05393  3.45000E-05 0.05702  3.09000E-05 0.05936 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  3.84699E-06 0.00206  6.41671E-06 0.00524  6.03874E-06 0.00648  5.68412E-06 0.01273  5.30446E-06 0.01461  5.35557E-06 0.01778  5.14764E-06 0.02421  5.17675E-06 0.03183  5.02382E-06 0.03442  5.32697E-06 0.04341  4.75258E-06 0.03614  5.31425E-06 0.05182  5.60520E-06 0.06769  4.73570E-06 0.04873  5.20246E-06 0.06008  4.43381E-06 0.08108  4.50314E-06 0.06610  5.10408E-06 0.07125  5.27986E-06 0.11446  5.53618E-06 0.10602  4.75163E-06 0.08821  4.02980E-06 0.08839  4.49753E-06 0.06898  5.93669E-06 0.15068  4.18529E-06 0.12005  5.71453E-06 0.19306  4.11054E-06 0.11842  6.17871E-06 0.20328  4.84144E-06 0.13669  4.52517E-06 0.16140  3.71064E-06 0.11922  4.59035E-06 0.13085  4.94775E-06 0.27033  4.26935E-06 0.14797  4.40825E-06 0.20512  4.67136E-06 0.16162  4.11940E-06 0.23098  4.47135E-06 0.30920  4.27601E-06 0.32505  5.46755E-06 0.34618  1.92505E-06 0.19976  7.97013E-06 0.35994  2.72727E-06 0.22234  4.70583E-06 0.39392  2.69838E-06 0.21129  2.10275E-06 0.25248  3.13503E-06 0.54440  2.13279E-06 0.25513  1.85627E-06 0.20830  5.15070E-06 0.10100 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  2.54123E+00 0.00217 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.48317E+00 0.00144 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.13068E-01 0.00644 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.95890E-01 0.00136 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67289E-07 0.00617  4.67289E-07 0.00617  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67289E-07 0.00617  4.67289E-07 0.00617  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31377E-07 0.01686  3.31377E-07 0.01686  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31377E-07 0.01686  3.31377E-07 0.01686  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.65799E-07 0.00949 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.65799E-07 0.00949 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14704E-08 0.00242 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.08939E+01 0.00028  2.93337E+01 0.00098 ];

