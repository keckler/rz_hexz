
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/3/1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0137.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1063.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 15 14:04:45 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct 16 01:57:53 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539637485 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.91052E-01  1.00758E+00  1.01511E+00  9.95662E-01  9.96654E-01  9.91488E-01  9.95630E-01  1.00674E+00  9.96090E-01  1.00188E+00  1.00254E+00  9.99014E-01  1.00368E+00  1.01300E+00  1.00516E+00  9.94458E-01  9.92058E-01  9.99322E-01  1.00426E+00  9.88626E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00805E+00 3.8E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.82346E-04 0.00283  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99518E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.23212E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.23281E-01 1.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18842E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48597E+03 0.00198  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48596E+03 0.00198  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.18964E+02 0.00196  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62146E-01 0.00444  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38789E+04 ;
RUNNING_TIME              (idx, 1)        =  7.13143E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35951E+01  1.35951E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.37333E-01  2.37317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.99310E+02  6.99310E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.13141E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.46155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98414E+01 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80829E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64334.59 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.28463E+12 0.00219  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.31554E+00 0.00012 ];
U233_FISS                 (idx, [1:   4]) = [  3.34362E+11 1.00000  7.94838E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.25317E+17 0.00120  7.73338E-03 0.00120 ];
U238_FISS                 (idx, [1:   4]) = [  8.03120E+18 0.00019  1.90916E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.17677E+19 7.6E-05  7.55176E-01 7.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.19657E+18 0.00073  2.84446E-02 0.00073 ];
PU241_FISS                (idx, [1:   4]) = [  5.52861E+17 0.00119  1.31425E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  8.46793E+16 0.00232  1.04291E-03 0.00226 ];
U238_CAPT                 (idx, [1:   4]) = [  4.92294E+19 0.00013  6.06311E-01 6.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.46730E+18 0.00027  6.73354E-02 0.00014 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09489E+18 0.00074  1.34847E-02 0.00071 ];
PU241_CAPT                (idx, [1:   4]) = [  7.93164E+16 0.00166  9.76865E-04 0.00171 ];
XE135_CAPT                (idx, [1:   4]) = [  1.31725E+13 0.15683  1.62216E-07 0.15673 ];
SM149_CAPT                (idx, [1:   4]) = [  2.97364E+17 0.00115  3.66234E-03 0.00113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00805E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 345472869 3.71315E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20370E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 355472869 3.82599E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 229924815 2.47206E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 119162733 1.28077E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132925 1.43297E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 6252396 7.17296E+06 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 355472869 3.82599E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.46286E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11634E-02 7.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21957E+20 9.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20666E+19 4.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.11949E+19 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23262E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.31108E+18 0.00218 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.72784E+22 9.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.70658E+16 0.00345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23309E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  2.35587E+18 0.00252 ];
TOT_RR                    (idx, [1:   2]) = [  5.24998E+21 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.25410E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25410E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85785E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89915E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07721E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73568E-01 5.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92223E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73568E-01 5.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92223E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92603E-01 0.00010 ];
ANA_EXT_K                 (idx, [1:  20]) = [  6.09270E-01 0.00082  1.03979E+00 0.00054  1.03390E+00 0.00048  1.03028E+00 0.00051  1.02698E+00 0.00062  1.02325E+00 0.00050  1.01885E+00 0.00044  1.01500E+00 0.00051  1.01235E+00 0.00045  1.01027E+00 0.00047 ];
SRC_MULT                  (idx, [1:   2]) = [  3.78348E+01 0.00212 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  6.09372E-01 0.00082  6.31855E-01 0.00109  6.51532E-01 0.00102  6.69506E-01 0.00101  6.85761E-01 0.00092  6.99757E-01 0.00114  7.11143E-01 0.00133  7.19916E-01 0.00119  7.27058E-01 0.00136  7.32454E-01 0.00128  7.35780E-01 0.00131  7.38929E-01 0.00133  7.40380E-01 0.00160  7.41288E-01 0.00181  7.40822E-01 0.00187  7.39270E-01 0.00204  7.38095E-01 0.00212  7.36306E-01 0.00218  7.34378E-01 0.00227  7.32367E-01 0.00220  7.29572E-01 0.00219  7.26130E-01 0.00241  7.23315E-01 0.00234  7.19877E-01 0.00212  7.16390E-01 0.00241  7.13217E-01 0.00273  7.09763E-01 0.00275  7.06451E-01 0.00274  7.02997E-01 0.00283  6.98749E-01 0.00281  6.95039E-01 0.00300  6.91288E-01 0.00265  6.86682E-01 0.00265  6.82460E-01 0.00290  6.79377E-01 0.00290  6.75567E-01 0.00296  6.72007E-01 0.00302  6.68450E-01 0.00288  6.64250E-01 0.00286  6.60887E-01 0.00292  6.57498E-01 0.00324  6.53495E-01 0.00325  6.49706E-01 0.00341  6.46169E-01 0.00364  6.42601E-01 0.00377  6.38720E-01 0.00395  6.35396E-01 0.00394  6.31713E-01 0.00377  6.28312E-01 0.00353 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  2.11225E-01 0.00080  1.51112E-01 0.00095  1.19894E-01 0.00085  1.00211E-01 0.00092  8.64543E-02 0.00105  7.61998E-02 0.00117  6.82399E-02 0.00093  6.17754E-02 0.00120  5.64752E-02 0.00133  5.20019E-02 0.00138  4.81438E-02 0.00139  4.48194E-02 0.00127  4.19104E-02 0.00120  3.93689E-02 0.00132  3.70787E-02 0.00119  3.50343E-02 0.00137  3.32000E-02 0.00147  3.15246E-02 0.00161  2.99977E-02 0.00179  2.85866E-02 0.00173  2.73181E-02 0.00163  2.61297E-02 0.00171  2.50315E-02 0.00172  2.40301E-02 0.00204  2.31002E-02 0.00191  2.22241E-02 0.00194  2.14072E-02 0.00187  2.06460E-02 0.00178  1.99422E-02 0.00176  1.92558E-02 0.00189  1.86197E-02 0.00205  1.80264E-02 0.00201  1.74636E-02 0.00208  1.69266E-02 0.00223  1.64153E-02 0.00220  1.59267E-02 0.00253  1.54769E-02 0.00282  1.50446E-02 0.00299  1.46354E-02 0.00302  1.42525E-02 0.00335  1.38717E-02 0.00340  1.35095E-02 0.00333  1.31663E-02 0.00323  1.28448E-02 0.00333  1.25364E-02 0.00306  1.22336E-02 0.00294  1.19420E-02 0.00293  1.16612E-02 0.00287  1.14027E-02 0.00287 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  9.68462E-07 0.00481  1.25189E-06 0.00464  1.27470E-06 0.00336  1.30605E-06 0.00598  1.29217E-06 0.00403  1.30087E-06 0.00523  1.28671E-06 0.00471  1.29204E-06 0.00775  1.27816E-06 0.00289  1.28424E-06 0.00466  1.28796E-06 0.00349  1.29979E-06 0.00858  1.28795E-06 0.00518  1.26977E-06 0.00562  1.27586E-06 0.00607  1.30402E-06 0.01143  1.29452E-06 0.01294  1.26757E-06 0.00669  1.27659E-06 0.00661  1.28764E-06 0.01995  1.27041E-06 0.00619  1.28688E-06 0.01011  1.26853E-06 0.00506  1.27984E-06 0.00479  1.26876E-06 0.00476  1.28663E-06 0.01010  1.26554E-06 0.00655  1.27054E-06 0.00916  1.27639E-06 0.01406  1.27504E-06 0.01215  1.26172E-06 0.01001  1.26795E-06 0.00683  1.26980E-06 0.01741  1.24395E-06 0.01218  1.26667E-06 0.01151  1.27162E-06 0.01560  1.26349E-06 0.00763  1.24924E-06 0.01309  1.26566E-06 0.01422  1.28063E-06 0.01201  1.24830E-06 0.01181  1.28431E-06 0.01294  1.32461E-06 0.00812  1.23203E-06 0.01365  1.27170E-06 0.01456  1.26258E-06 0.01218  1.24953E-06 0.01019  1.23292E-06 0.01740  1.25675E-06 0.01166  1.27541E-06 0.00318 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  8.79771E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52463E+00 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94628E-01 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.64441E-01 0.00020 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.74319E-07 0.00018  1.74319E-07 0.00018  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.74319E-07 0.00018  1.74319E-07 0.00018  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.68722E-07 0.00070  1.68722E-07 0.00070  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.68722E-07 0.00070  1.68722E-07 0.00070  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.14070E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.14070E-07 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.49451E-09 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.25508E+01 4.6E-05  2.66129E+01 0.00012 ];

