
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/1/1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0206.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 18 14:30:17 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 18 17:32:08 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539898217 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00126E+00  1.02525E+00  1.00588E+00  9.81761E-01  1.02275E+00  9.86395E-01  9.92909E-01  9.82121E-01  1.01900E+00  9.94298E-01  1.01472E+00  9.84338E-01  9.83220E-01  9.87566E-01  1.01430E+00  1.01213E+00  1.00060E+00  1.00019E+00  9.94056E-01  9.73018E-01  1.01714E+00  1.01211E+00  1.00644E+00  9.88538E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00848E+00 3.2E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.01879E-04 0.00299  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99598E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.41112E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.41205E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.32066E+00 3.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99314E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.99311E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74337E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93727E-02 0.00379  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.31667E+03 ;
RUNNING_TIME              (idx, 1)        =  1.81849E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21838E+00  1.21838E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44883E-01  1.44883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80485E+02  1.80485E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81846E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.73772 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38967E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93249E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63996.92 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.66760E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39112E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.20101E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17291E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.24097E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39059E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75726E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03892E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.48147E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.93204E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.22511E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64936E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.41507E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01084E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77856E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.06297E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.74370E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.08762E+13 0.00123  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.55662E+00 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  4.85645E+17 0.00134  1.15422E-02 0.00134 ];
U238_FISS                 (idx, [1:   4]) = [  8.52632E+18 0.00049  2.02643E-01 0.00049 ];
PU239_FISS                (idx, [1:   4]) = [  3.15029E+19 0.00014  7.48721E-01 0.00014 ];
PU240_FISS                (idx, [1:   4]) = [  9.74526E+17 0.00096  2.31613E-02 0.00096 ];
PU241_FISS                (idx, [1:   4]) = [  4.27309E+17 0.00120  1.01557E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30525E+17 0.00310  1.44310E-03 0.00311 ];
U238_CAPT                 (idx, [1:   4]) = [  5.88256E+19 0.00027  6.50384E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  5.79360E+18 0.00034  6.40548E-02 0.00036 ];
PU240_CAPT                (idx, [1:   4]) = [  9.31120E+17 0.00118  1.02946E-02 0.00118 ];
PU241_CAPT                (idx, [1:   4]) = [  6.20359E+16 0.00400  6.85879E-04 0.00404 ];
XE135_CAPT                (idx, [1:   4]) = [  9.79450E+12 0.42488  1.08298E-07 0.42488 ];
SM149_CAPT                (idx, [1:   4]) = [  2.61367E+17 0.00257  2.88971E-03 0.00257 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00848E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 106605053 1.11908E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.81111E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 116605053 1.22374E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 79291867 8.31616E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36853544 3.86863E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32458 3.41152E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 427184 4.91658E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 116605053 1.22374E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.61936E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10205E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21707E+20 1.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20756E+19 6.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.04475E+19 0.00019 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32523E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.09684E+19 0.00124 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86507E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.71048E+16 0.00613 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32560E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  5.34706E+17 0.00998 ];
TOT_RR                    (idx, [1:   2]) = [  5.70222E+21 0.00017 ];
INI_FMASS                 (idx, 1)        =  1.27036E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27036E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96617E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89258E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07677E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.17332E-01 0.00010  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.21007E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.17329E-01 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.21007E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  9.21265E-01 0.00013 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.33772E-01 0.00081  9.62483E-01 0.00052  9.66239E-01 0.00051  9.68460E-01 0.00071  9.68315E-01 0.00060  9.67907E-01 0.00069  9.65407E-01 0.00047  9.62649E-01 0.00049  9.61413E-01 0.00066  9.59654E-01 0.00072 ];
SRC_MULT                  (idx, [1:   2]) = [  1.20967E+01 0.00114 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.33791E-01 0.00078  5.12295E-01 0.00077  4.93649E-01 0.00088  4.76717E-01 0.00128  4.60429E-01 0.00142  4.44510E-01 0.00128  4.27987E-01 0.00110  4.10923E-01 0.00134  3.94009E-01 0.00142  3.77148E-01 0.00154  3.59929E-01 0.00140  3.43607E-01 0.00170  3.27169E-01 0.00169  3.10802E-01 0.00159  2.95348E-01 0.00195  2.80381E-01 0.00192  2.66259E-01 0.00205  2.52437E-01 0.00218  2.39338E-01 0.00227  2.26614E-01 0.00181  2.14761E-01 0.00229  2.03491E-01 0.00246  1.92237E-01 0.00220  1.81864E-01 0.00206  1.71814E-01 0.00279  1.62501E-01 0.00362  1.53717E-01 0.00437  1.45439E-01 0.00399  1.37950E-01 0.00480  1.30757E-01 0.00495  1.23742E-01 0.00521  1.17063E-01 0.00524  1.10795E-01 0.00460  1.04580E-01 0.00487  9.88071E-02 0.00441  9.36235E-02 0.00476  8.86018E-02 0.00541  8.36676E-02 0.00600  7.93069E-02 0.00611  7.49561E-02 0.00593  7.08938E-02 0.00663  6.71479E-02 0.00749  6.32530E-02 0.00806  5.98786E-02 0.00706  5.65134E-02 0.00706  5.34019E-02 0.00770  5.06182E-02 0.00807  4.78286E-02 0.00841  4.52353E-02 0.00927 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.85432E-01 0.00079  1.26355E-01 0.00095  9.61327E-02 0.00078  7.73851E-02 0.00096  6.45332E-02 0.00112  5.50967E-02 0.00112  4.78396E-02 0.00108  4.20348E-02 0.00135  3.72850E-02 0.00123  3.33630E-02 0.00144  3.00208E-02 0.00150  2.71539E-02 0.00156  2.46930E-02 0.00190  2.25000E-02 0.00180  2.05827E-02 0.00195  1.88740E-02 0.00196  1.73512E-02 0.00192  1.59888E-02 0.00203  1.47516E-02 0.00211  1.36434E-02 0.00240  1.26551E-02 0.00213  1.17528E-02 0.00219  1.09217E-02 0.00209  1.01630E-02 0.00197  9.45550E-03 0.00168  8.82120E-03 0.00180  8.22860E-03 0.00224  7.68650E-03 0.00252  7.20260E-03 0.00279  6.74100E-03 0.00312  6.31160E-03 0.00346  5.90190E-03 0.00342  5.53540E-03 0.00303  5.18610E-03 0.00364  4.85620E-03 0.00435  4.55660E-03 0.00416  4.28400E-03 0.00439  4.02700E-03 0.00478  3.79150E-03 0.00470  3.56480E-03 0.00476  3.34570E-03 0.00505  3.14820E-03 0.00474  2.96490E-03 0.00458  2.79440E-03 0.00455  2.62290E-03 0.00441  2.47230E-03 0.00495  2.33440E-03 0.00510  2.19840E-03 0.00534  2.06670E-03 0.00553 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.04427E-06 0.00229  1.36973E-06 0.00244  1.40842E-06 0.00251  1.40942E-06 0.00312  1.42481E-06 0.00520  1.41458E-06 0.00169  1.43637E-06 0.00527  1.42756E-06 0.00591  1.42450E-06 0.00344  1.41107E-06 0.00268  1.41888E-06 0.00509  1.39906E-06 0.00443  1.40429E-06 0.00945  1.40295E-06 0.00736  1.41129E-06 0.00517  1.40057E-06 0.00427  1.39481E-06 0.00656  1.40096E-06 0.00592  1.39385E-06 0.00520  1.41324E-06 0.00948  1.37899E-06 0.00650  1.39484E-06 0.00642  1.42906E-06 0.01122  1.39543E-06 0.01139  1.39949E-06 0.00765  1.40017E-06 0.01161  1.39392E-06 0.01179  1.42725E-06 0.00893  1.41033E-06 0.01464  1.39856E-06 0.01020  1.40224E-06 0.00733  1.38466E-06 0.01267  1.41307E-06 0.01502  1.40132E-06 0.00943  1.41020E-06 0.01270  1.45253E-06 0.01442  1.39826E-06 0.01338  1.46177E-06 0.03329  1.37561E-06 0.01490  1.38569E-06 0.01941  1.42122E-06 0.01818  1.41219E-06 0.01009  1.41425E-06 0.01687  1.43722E-06 0.01925  1.42249E-06 0.02588  1.36133E-06 0.02452  1.40633E-06 0.02393  1.40590E-06 0.02167  1.40813E-06 0.02001  1.40235E-06 0.00784 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  6.12954E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57994E+00 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78773E-01 0.00044 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.74191E-01 0.00044 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85335E-07 0.00042  1.85335E-07 0.00042  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85335E-07 0.00042  1.85335E-07 0.00042  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.81486E-07 0.00151  1.81486E-07 0.00151  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.81486E-07 0.00151  1.81486E-07 0.00151  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.66578E-07 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.66578E-07 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.64061E-09 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.29782E+01 5.6E-05  2.66200E+01 0.00018 ];

