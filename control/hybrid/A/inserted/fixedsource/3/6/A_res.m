
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/3/6' ;
HOSTNAME                  (idx, [1: 12])  = 'n0061.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 18 17:45:33 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 18 18:58:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539909933 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.56645E-01  9.93077E-01  9.94238E-01  9.88721E-01  9.92851E-01  9.97034E-01  9.78017E-01  1.00879E+00  9.86522E-01  9.87744E-01  1.01987E+00  1.01793E+00  1.03342E+00  9.85337E-01  9.88015E-01  1.03680E+00  9.84384E-01  1.02456E+00  9.80278E-01  9.76375E-01  1.00379E+00  1.03212E+00  1.02267E+00  1.01081E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00849E+00 1.8E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43468E-03 0.00596  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98565E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.94405E-01 0.00034  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.94798E-01 0.00034  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.43538E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88916E+02 0.00452  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88913E+02 0.00452  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.29800E+01 0.00345  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.12449E-02 0.00595  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70615E+03 ;
RUNNING_TIME              (idx, 1)        =  7.29891E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.14600E-01  6.14600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62650E-01  1.62650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.22115E+01  7.22115E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.29873E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.37541 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.35731E+01 0.00171 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91450E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.54141E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30308E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.31353E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.04325E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34764E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.20334E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78029E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.82270E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.10708E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.49224E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19009E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62680E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.45609E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52166E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62891E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.67249E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.41050E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.34253E+13 0.00635  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.89375E+00 0.00211 ];
U235_FISS                 (idx, [1:   4]) = [  7.36325E+17 0.00451  1.74983E-02 0.00451 ];
U238_FISS                 (idx, [1:   4]) = [  8.26682E+18 0.00067  1.96456E-01 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  3.13615E+19 0.00018  7.45287E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  1.05339E+18 0.00220  2.50331E-02 0.00220 ];
PU241_FISS                (idx, [1:   4]) = [  4.90680E+17 0.00258  1.16607E-02 0.00258 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30748E+17 0.00770  2.06041E-03 0.00617 ];
U238_CAPT                 (idx, [1:   4]) = [  7.31552E+19 0.00241  6.53268E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  6.28365E+18 0.00116  5.61136E-02 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00941E+18 0.00259  9.01446E-03 0.00387 ];
PU241_CAPT                (idx, [1:   4]) = [  7.26135E+16 0.00559  6.48447E-04 0.00558 ];
XE135_CAPT                (idx, [1:   4]) = [  6.75165E+12 0.66668  5.98631E-08 0.66668 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86976E+17 0.00298  2.56269E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00849E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 34419041 3.63879E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20825E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 44419041 4.65936E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32072920 3.35107E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 11914102 1.25938E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28405 2.93970E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 403614 4.59729E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 44419041 4.65936E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11629E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21581E+20 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20798E+19 2.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.11983E+20 0.00201 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.54062E+20 0.00146 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.37092E+19 0.00636 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.12462E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.82563E+16 0.00720 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.54161E+20 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.53535E+18 0.01069 ];
TOT_RR                    (idx, [1:   2]) = [  6.61957E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.25416E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25416E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97085E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88931E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07656E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.82944E-01 0.00139  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.90753E-01 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  7.82942E-01 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.90753E-01 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  7.91259E-01 0.00148 ];
ANA_EXT_K                 (idx, [1:  20]) = [  2.90470E-01 0.00051  6.96177E-01 0.00149  7.80951E-01 0.00077  8.43235E-01 0.00125  8.82358E-01 0.00194  9.06489E-01 0.00229  9.21599E-01 0.00142  9.34036E-01 0.00157  9.43799E-01 0.00133  9.50185E-01 0.00130 ];
SRC_MULT                  (idx, [1:   2]) = [  4.60815E+00 0.00502 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  2.90487E-01 0.00052  2.01709E-01 0.00148  1.57138E-01 0.00171  1.32129E-01 0.00181  1.16245E-01 0.00293  1.05104E-01 0.00439  9.66246E-02 0.00442  9.00165E-02 0.00491  8.47065E-02 0.00462  8.02230E-02 0.00525  7.64586E-02 0.00576  7.31220E-02 0.00562  7.01596E-02 0.00496  6.76688E-02 0.00495  6.55085E-02 0.00527  6.36826E-02 0.00524  6.19941E-02 0.00465  6.06281E-02 0.00549  5.94176E-02 0.00614  5.84853E-02 0.00620  5.74985E-02 0.00726  5.65774E-02 0.00690  5.56043E-02 0.00675  5.46498E-02 0.00847  5.39336E-02 0.00934  5.31697E-02 0.01047  5.23118E-02 0.01019  5.16782E-02 0.01129  5.09891E-02 0.01058  5.03613E-02 0.01155  4.97599E-02 0.01220  4.92027E-02 0.01190  4.85134E-02 0.01294  4.79615E-02 0.01271  4.72185E-02 0.01206  4.66870E-02 0.01258  4.62597E-02 0.01338  4.56897E-02 0.01343  4.51621E-02 0.01331  4.47500E-02 0.01182  4.42296E-02 0.01229  4.37575E-02 0.01356  4.33056E-02 0.01275  4.27342E-02 0.01266  4.23711E-02 0.01368  4.20381E-02 0.01434  4.16294E-02 0.01399  4.12793E-02 0.01421  4.07114E-02 0.01445 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.02192E-01 0.00053  5.47529E-02 0.00117  3.51781E-02 0.00159  2.51683E-02 0.00197  1.92502E-02 0.00235  1.53887E-02 0.00312  1.27035E-02 0.00360  1.07147E-02 0.00403  9.20240E-03 0.00433  8.01510E-03 0.00449  7.05320E-03 0.00440  6.28770E-03 0.00472  5.64880E-03 0.00400  5.10330E-03 0.00405  4.63940E-03 0.00403  4.25130E-03 0.00339  3.91240E-03 0.00432  3.61760E-03 0.00404  3.36440E-03 0.00497  3.13600E-03 0.00496  2.93380E-03 0.00509  2.75600E-03 0.00531  2.58780E-03 0.00584  2.44020E-03 0.00545  2.30810E-03 0.00509  2.19220E-03 0.00522  2.08440E-03 0.00582  1.99000E-03 0.00562  1.89540E-03 0.00638  1.81250E-03 0.00684  1.73260E-03 0.00842  1.65550E-03 0.00866  1.58860E-03 0.00889  1.52760E-03 0.00856  1.46520E-03 0.00827  1.41210E-03 0.00847  1.35840E-03 0.00715  1.31290E-03 0.00769  1.26570E-03 0.00799  1.22410E-03 0.00877  1.18270E-03 0.00871  1.14500E-03 0.00931  1.10940E-03 0.00952  1.07590E-03 0.00838  1.04060E-03 0.00808  1.01010E-03 0.00742  9.80400E-04 0.00752  9.49300E-04 0.00878  9.20900E-04 0.00903 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.83693E-06 0.00217  2.64920E-06 0.00556  2.50378E-06 0.00528  2.41056E-06 0.00665  2.30316E-06 0.00561  2.26408E-06 0.00921  2.31712E-06 0.01599  2.25406E-06 0.01292  2.24609E-06 0.01502  2.28540E-06 0.01900  2.19561E-06 0.01643  2.20850E-06 0.02098  2.19290E-06 0.01452  2.23385E-06 0.01967  2.16818E-06 0.01250  2.17396E-06 0.02157  2.20443E-06 0.02786  2.14135E-06 0.02721  2.18803E-06 0.03289  2.21261E-06 0.02069  2.31365E-06 0.08340  2.25905E-06 0.06164  2.21238E-06 0.04349  2.13394E-06 0.03567  2.01388E-06 0.03338  2.34141E-06 0.09017  2.04041E-06 0.03654  2.21232E-06 0.05992  2.15978E-06 0.04075  1.95720E-06 0.02858  2.22690E-06 0.03643  2.20142E-06 0.05769  2.10107E-06 0.04118  2.19633E-06 0.04625  2.08066E-06 0.03998  2.47894E-06 0.07143  2.06522E-06 0.06653  2.25143E-06 0.08545  1.94645E-06 0.07298  2.06833E-06 0.04529  2.18554E-06 0.12783  2.19316E-06 0.07051  1.88906E-06 0.04201  2.01913E-06 0.06868  1.92778E-06 0.05835  2.24317E-06 0.12250  1.96766E-06 0.05652  2.06749E-06 0.06202  2.16555E-06 0.07887  2.08961E-06 0.02057 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  3.78248E+00 0.00186 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72620E+00 0.00042 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.40845E-01 0.00157 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.45204E-01 0.00049 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.08677E-07 0.00169  2.08677E-07 0.00169  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08677E-07 0.00169  2.08677E-07 0.00169  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.88265E-07 0.00234  1.88265E-07 0.00234  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88265E-07 0.00234  1.88265E-07 0.00234  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.99165E-07 0.00248 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.99165E-07 0.00248 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59954E-09 0.00195 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.29198E+01 0.00012  2.71561E+01 0.00023 ];

