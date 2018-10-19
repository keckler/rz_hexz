
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/1/7' ;
HOSTNAME                  (idx, [1: 12])  = 'n0154.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 50.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 18 16:12:39 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 18 16:36:24 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539904359 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.88757E-01  9.84509E-01  1.00321E+00  1.01795E+00  9.83830E-01  1.00161E+00  1.00370E+00  1.02088E+00  1.03296E+00  1.01128E+00  9.72060E-01  1.01445E+00  9.93859E-01  9.84593E-01  9.90682E-01  1.01687E+00  9.99204E-01  1.01138E+00  1.00865E+00  9.97913E-01  1.00745E+00  9.48506E-01  9.85682E-01  1.02002E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00849E+00 3.4E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.70951E-03 0.00254  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90290E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.38958E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.42936E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.90324E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.31196E+01 0.00252  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.31180E+01 0.00252  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.15521E+01 0.00116  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47554E-01 0.00234  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29739E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37539E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03675E+00  1.03675E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70100E-01  1.70100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25467E+01  2.25467E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37511E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 22.30118 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.33088E+01 0.00172 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55895E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64322.09 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.50430E+14 0.00633  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.62881E+00 0.00324 ];
U235_FISS                 (idx, [1:   4]) = [  2.53099E+18 0.00399  6.00723E-02 0.00398 ];
U238_FISS                 (idx, [1:   4]) = [  8.63168E+18 0.00130  2.04871E-01 0.00130 ];
PU239_FISS                (idx, [1:   4]) = [  2.96931E+19 0.00049  7.04758E-01 0.00049 ];
PU240_FISS                (idx, [1:   4]) = [  7.91650E+17 0.00614  1.87896E-02 0.00615 ];
PU241_FISS                (idx, [1:   4]) = [  3.58198E+17 0.00867  8.50172E-03 0.00867 ];
U235_CAPT                 (idx, [1:   4]) = [  1.00847E+18 0.00740  4.38605E-03 0.00376 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48929E+20 0.00414  6.47792E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  7.61785E+18 0.00322  3.31367E-02 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  7.97529E+17 0.00397  3.46955E-03 0.00586 ];
PU241_CAPT                (idx, [1:   4]) = [  5.17796E+16 0.02058  2.25169E-04 0.01879 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31163E+17 0.00799  1.00555E-03 0.00790 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00849E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 7739673 8.01250E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.73332E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 17739673 1.81248E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14997549 1.52850E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2707248 2.80182E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15361 1.56025E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 19515 2.23878E+04 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 17739673 1.81248E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03563E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10205E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.20490E+20 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21323E+19 5.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.29903E+20 0.00419 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.72035E+20 0.00354 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.51707E+20 0.00635 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38569E+22 0.00318 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.34733E+17 0.00908 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.72270E+20 0.00354 ];
TOT_CUTRATE               (idx, [1:   2]) = [  3.36238E+17 0.05055 ];
TOT_RR                    (idx, [1:   2]) = [  1.12462E+22 0.00350 ];
INI_FMASS                 (idx, 1)        =  1.27036E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27036E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98453E-01 7.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85979E+00 7.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07397E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.42702E-01 0.00358  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.43258E-01 0.00362 ];
COL_KEFF                  (idx, [1:   2]) = [  4.42706E-01 0.00358 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.43258E-01 0.00362 ];
ABS_KINF                  (idx, [1:   2]) = [  4.43641E-01 0.00361 ];
ANA_EXT_K                 (idx, [1:  20]) = [  1.41320E-01 0.00131  5.29821E-01 0.00184  6.87237E-01 0.00146  7.92422E-01 0.00320  8.53000E-01 0.00287  8.88699E-01 0.00370  9.04510E-01 0.00358  9.13840E-01 0.00219  9.22595E-01 0.00226  9.28060E-01 0.00222 ];
SRC_MULT                  (idx, [1:   2]) = [  1.79450E+00 0.00286 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.41307E-01 0.00130  7.47092E-02 0.00234  5.11787E-02 0.00320  4.04602E-02 0.00470  3.44436E-02 0.00415  3.05035E-02 0.00467  2.75127E-02 0.00571  2.50802E-02 0.00538  2.30646E-02 0.00643  2.13688E-02 0.00693  1.97632E-02 0.00665  1.85204E-02 0.00689  1.73333E-02 0.00672  1.61943E-02 0.00804  1.51504E-02 0.00774  1.42051E-02 0.00907  1.33639E-02 0.01068  1.25147E-02 0.01098  1.18086E-02 0.01303  1.12162E-02 0.01540  1.04383E-02 0.01408  9.81710E-03 0.01439  9.27510E-03 0.01549  8.74680E-03 0.01461  8.24880E-03 0.01532  7.81270E-03 0.01738  7.41840E-03 0.01691  7.07340E-03 0.01990  6.71290E-03 0.01968  6.32250E-03 0.02351  5.97940E-03 0.02179  5.65820E-03 0.02259  5.32980E-03 0.02426  5.01360E-03 0.02986  4.74910E-03 0.02770  4.52100E-03 0.02452  4.24090E-03 0.02875  3.99640E-03 0.03285  3.76070E-03 0.03015  3.55750E-03 0.02995  3.31880E-03 0.03837  3.12360E-03 0.04106  2.95900E-03 0.03793  2.74000E-03 0.03891  2.59890E-03 0.04190  2.41470E-03 0.03611  2.25510E-03 0.03826  2.16960E-03 0.04082  2.06440E-03 0.04041 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.11782E-02 0.00139  2.16085E-02 0.00194  1.22898E-02 0.00253  8.20800E-03 0.00303  6.03580E-03 0.00264  4.71430E-03 0.00327  3.81900E-03 0.00406  3.18230E-03 0.00555  2.69540E-03 0.00649  2.31630E-03 0.00559  2.00720E-03 0.00569  1.75990E-03 0.00701  1.55460E-03 0.00557  1.38380E-03 0.00527  1.24430E-03 0.00594  1.12000E-03 0.00684  1.01440E-03 0.00730  9.23200E-04 0.00641  8.39000E-04 0.00686  7.71500E-04 0.00655  7.07600E-04 0.00981  6.51500E-04 0.00860  5.99500E-04 0.00873  5.52600E-04 0.00869  5.08500E-04 0.00914  4.70900E-04 0.00917  4.38300E-04 0.00889  4.09100E-04 0.00971  3.78000E-04 0.01015  3.51800E-04 0.01221  3.28400E-04 0.01170  3.05400E-04 0.01271  2.84700E-04 0.01599  2.68300E-04 0.01619  2.50600E-04 0.01480  2.33200E-04 0.01521  2.19700E-04 0.01614  2.05400E-04 0.01923  1.91200E-04 0.02013  1.78200E-04 0.02417  1.68400E-04 0.02412  1.57900E-04 0.02484  1.47300E-04 0.02536  1.38300E-04 0.02894  1.30900E-04 0.03177  1.21200E-04 0.02876  1.14200E-04 0.02907  1.07800E-04 0.02772  1.00000E-04 0.03015 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  3.55947E-06 0.00132  5.98073E-06 0.00380  5.59737E-06 0.00533  5.25458E-06 0.00976  5.07717E-06 0.00978  4.85303E-06 0.01585  4.85353E-06 0.02351  5.01081E-06 0.02121  5.02633E-06 0.04078  4.78889E-06 0.02517  4.88971E-06 0.03640  4.89313E-06 0.04163  4.71278E-06 0.02541  4.73187E-06 0.02731  4.54992E-06 0.06000  4.64304E-06 0.06652  4.09985E-06 0.05404  4.04185E-06 0.05004  4.43178E-06 0.05954  4.60541E-06 0.06689  4.59445E-06 0.05433  4.14835E-06 0.06797  4.52516E-06 0.05943  4.56744E-06 0.06154  4.41828E-06 0.06568  4.63874E-06 0.10938  4.54951E-06 0.11943  3.57906E-06 0.08769  4.21453E-06 0.06565  4.38221E-06 0.09009  4.10231E-06 0.10468  4.84901E-06 0.13578  4.02272E-06 0.08273  3.85090E-06 0.12822  4.78497E-06 0.12982  4.81407E-06 0.23386  3.48975E-06 0.09450  5.28950E-06 0.15076  3.63435E-06 0.06890  3.50984E-06 0.10197  3.38696E-06 0.10116  3.65520E-06 0.08823  5.96427E-06 0.21390  4.52989E-06 0.14616  3.64699E-06 0.12143  3.69192E-06 0.09814  3.93257E-06 0.16662  4.18009E-06 0.30829  5.98932E-06 0.25917  4.05381E-06 0.03482 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  2.68442E+00 0.00189 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.31592E+00 0.00127 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33561E-01 0.00551 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.07280E-01 0.00130 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83758E-07 0.00466  3.83758E-07 0.00466  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83758E-07 0.00466  3.83758E-07 0.00466  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.73657E-07 0.00906  2.73657E-07 0.00906  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.73657E-07 0.00906  2.73657E-07 0.00906  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.53704E-07 0.01039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.53704E-07 0.01039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07381E-09 0.00258 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.12626E+01 0.00023  2.85783E+01 0.00090 ];

