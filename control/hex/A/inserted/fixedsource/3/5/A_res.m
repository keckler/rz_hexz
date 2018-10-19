
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/3/5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0011.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 15 15:48:25 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 15 19:10:14 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539643705 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01454E+00  9.72870E-01  9.78970E-01  9.98856E-01  9.73840E-01  1.00105E+00  9.95716E-01  9.99116E-01  1.01237E+00  9.99966E-01  1.03985E+00  1.01150E+00  9.83702E-01  1.00413E+00  9.89798E-01  1.01585E+00  9.80560E-01  9.88642E-01  1.03295E+00  1.00573E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00834E+00 1.7E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.04074E-04 0.00390  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99196E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.00569E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00696E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23273E+00 0.00010  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.61209E+02 0.00330  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.61204E+02 0.00330  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.99072E+01 0.00279  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.65309E-02 0.00538  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32478E+03 ;
RUNNING_TIME              (idx, 1)        =  2.01810E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42882E+01  3.42882E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.37850E-01  2.37850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67284E+02  1.67284E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.01810E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.47477 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98453E+01 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30083E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.52423E+13 0.00338  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.55624E+00 0.00062 ];
U233_FISS                 (idx, [1:   4]) = [  4.69874E+12 0.70824  1.11684E-07 0.70824 ];
U235_FISS                 (idx, [1:   4]) = [  4.83355E+17 0.00162  1.14888E-02 0.00162 ];
U238_FISS                 (idx, [1:   4]) = [  8.15434E+18 0.00050  1.93820E-01 0.00050 ];
PU239_FISS                (idx, [1:   4]) = [  3.15939E+19 0.00013  7.50951E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  1.13079E+18 0.00115  2.68775E-02 0.00115 ];
PU241_FISS                (idx, [1:   4]) = [  5.26896E+17 0.00239  1.25237E-02 0.00239 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36183E+17 0.00445  1.45604E-03 0.00413 ];
U238_CAPT                 (idx, [1:   4]) = [  5.91072E+19 0.00074  6.31968E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  5.87101E+18 0.00060  6.27724E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07157E+18 0.00128  1.14572E-02 0.00161 ];
PU241_CAPT                (idx, [1:   4]) = [  7.67050E+16 0.00489  8.20126E-04 0.00495 ];
XE135_CAPT                (idx, [1:   4]) = [  1.68090E+13 0.32016  1.79640E-07 0.31991 ];
SM149_CAPT                (idx, [1:   4]) = [  2.98362E+17 0.00324  3.19006E-03 0.00326 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00834E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 75241576 7.99086E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.62069E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 85241576 9.02540E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58123306 6.13666E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25994362 2.76049E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46829 4.90900E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 1077079 1.23341E+06 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 85241576 9.02540E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.43730E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11634E-02 7.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21787E+20 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20718E+19 9.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.35287E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.35600E+20 0.00043 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.53694E+19 0.00338 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.90018E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.48253E+16 0.00684 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35675E+20 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.87954E+18 0.00751 ];
TOT_RR                    (idx, [1:   2]) = [  5.82411E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.25410E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25410E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.95132E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89473E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07695E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.87943E-01 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.00284E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  8.87944E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.00284E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.00782E-01 0.00044 ];
ANA_EXT_K                 (idx, [1:  20]) = [  4.26429E-01 0.00053  8.18947E-01 0.00094  8.52902E-01 0.00072  8.81239E-01 0.00064  9.04062E-01 0.00072  9.20310E-01 0.00079  9.32995E-01 0.00094  9.44624E-01 0.00074  9.49338E-01 0.00096  9.58063E-01 0.00072 ];
SRC_MULT                  (idx, [1:   2]) = [  8.92477E+00 0.00302 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  4.26483E-01 0.00051  3.48329E-01 0.00101  2.96305E-01 0.00100  2.60490E-01 0.00151  2.34893E-01 0.00193  2.15666E-01 0.00260  2.00686E-01 0.00320  1.89106E-01 0.00337  1.79092E-01 0.00404  1.71107E-01 0.00401  1.63974E-01 0.00453  1.58036E-01 0.00392  1.53178E-01 0.00337  1.49068E-01 0.00361  1.45684E-01 0.00414  1.42770E-01 0.00388  1.40218E-01 0.00362  1.37635E-01 0.00363  1.35539E-01 0.00348  1.33537E-01 0.00382  1.31655E-01 0.00394  1.30484E-01 0.00427  1.29209E-01 0.00410  1.28217E-01 0.00398  1.26798E-01 0.00424  1.25655E-01 0.00516  1.24446E-01 0.00537  1.23355E-01 0.00469  1.22721E-01 0.00472  1.21912E-01 0.00534  1.21016E-01 0.00434  1.20252E-01 0.00497  1.19431E-01 0.00498  1.18604E-01 0.00495  1.18045E-01 0.00572  1.17004E-01 0.00619  1.15920E-01 0.00664  1.15080E-01 0.00749  1.14460E-01 0.00796  1.13546E-01 0.00854  1.13018E-01 0.00959  1.12547E-01 0.00914  1.12138E-01 0.00958  1.11586E-01 0.00944  1.10743E-01 0.00911  1.10198E-01 0.00932  1.09504E-01 0.00923  1.08810E-01 0.00963  1.08299E-01 0.01024 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.48726E-01 0.00053  9.03558E-02 0.00088  6.26315E-02 0.00081  4.68250E-02 0.00121  3.67695E-02 0.00164  2.99559E-02 0.00239  2.50158E-02 0.00251  2.13955E-02 0.00292  1.85459E-02 0.00301  1.62775E-02 0.00300  1.44692E-02 0.00290  1.29543E-02 0.00297  1.17037E-02 0.00311  1.06503E-02 0.00319  9.75740E-03 0.00381  8.98880E-03 0.00359  8.31660E-03 0.00376  7.72390E-03 0.00382  7.22250E-03 0.00354  6.76680E-03 0.00339  6.36170E-03 0.00385  5.99690E-03 0.00419  5.66220E-03 0.00411  5.36330E-03 0.00453  5.09320E-03 0.00451  4.85010E-03 0.00438  4.62330E-03 0.00444  4.42040E-03 0.00404  4.23090E-03 0.00355  4.05580E-03 0.00344  3.89270E-03 0.00359  3.74200E-03 0.00355  3.59610E-03 0.00359  3.46830E-03 0.00361  3.34660E-03 0.00390  3.22780E-03 0.00412  3.11770E-03 0.00400  3.01310E-03 0.00417  2.91300E-03 0.00408  2.82030E-03 0.00474  2.73200E-03 0.00533  2.65470E-03 0.00576  2.57760E-03 0.00564  2.50170E-03 0.00601  2.43440E-03 0.00609  2.36690E-03 0.00634  2.30260E-03 0.00659  2.24640E-03 0.00640  2.18770E-03 0.00620 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.35383E-06 0.00237  1.79681E-06 0.00732  1.75219E-06 0.00702  1.71906E-06 0.00619  1.66868E-06 0.00580  1.65903E-06 0.00701  1.65613E-06 0.00640  1.64102E-06 0.00603  1.62703E-06 0.00832  1.65827E-06 0.00847  1.61454E-06 0.00720  1.61670E-06 0.00705  1.58327E-06 0.00686  1.64063E-06 0.01270  1.60171E-06 0.00909  1.57905E-06 0.01504  1.60051E-06 0.01524  1.59884E-06 0.01386  1.56242E-06 0.00898  1.67715E-06 0.02776  1.60214E-06 0.00496  1.66733E-06 0.03198  1.55214E-06 0.01924  1.62478E-06 0.01203  1.59408E-06 0.01365  1.69135E-06 0.03921  1.63721E-06 0.03499  1.60388E-06 0.01571  1.62390E-06 0.01621  1.66995E-06 0.01600  1.60530E-06 0.02842  1.69456E-06 0.03959  1.58524E-06 0.02883  1.60692E-06 0.02373  1.64669E-06 0.02155  1.71717E-06 0.06804  1.58048E-06 0.02818  1.57921E-06 0.02462  1.52966E-06 0.02722  1.61438E-06 0.03713  1.51308E-06 0.03732  1.49813E-06 0.02383  1.60701E-06 0.04566  1.52729E-06 0.03293  1.56301E-06 0.02957  1.65128E-06 0.04566  1.55157E-06 0.03026  1.62503E-06 0.03973  1.54512E-06 0.03895  1.59448E-06 0.00944 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  4.71238E+00 0.00173 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.61406E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.69423E-01 0.00072 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.54936E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86728E-07 0.00051  1.86728E-07 0.00051  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86728E-07 0.00051  1.86728E-07 0.00051  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76717E-07 0.00189  1.76717E-07 0.00189  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.76717E-07 0.00189  1.76717E-07 0.00189  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.73533E-07 0.00165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.73533E-07 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.86267E-09 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.29166E+01 0.00013  2.67431E+01 0.00021 ];

