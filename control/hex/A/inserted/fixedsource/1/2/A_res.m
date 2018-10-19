
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/1/2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0010.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 15 09:53:14 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 15 13:57:41 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539622394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.88992E-01  9.73454E-01  1.00553E+00  9.93894E-01  1.01581E+00  9.85060E-01  1.00416E+00  9.96034E-01  1.00670E+00  9.93350E-01  9.97392E-01  1.01006E+00  9.95436E-01  1.00107E+00  1.01018E+00  1.01219E+00  1.00045E+00  1.00913E+00  1.00028E+00  1.00082E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00791E+00 3.5E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.77817E-04 0.00310  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99522E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.16117E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.16189E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20163E+00 3.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.29610E+02 0.00217  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.29606E+02 0.00217  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.19271E+02 0.00216  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.86030E-02 0.00457  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85726E+03 ;
RUNNING_TIME              (idx, 1)        =  2.44445E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95233E-01  7.95233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23633E-01  2.23633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43425E+02  2.43425E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44444E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.87056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99353E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96734E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.71612E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42686E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.16576E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21778E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.55389E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.41368E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78381E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06047E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.67123E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.93483E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.24412E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66255E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.41681E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01509E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.83346E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.02341E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.86455E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.01777E+13 0.00246  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50785E+00 0.00029 ];
U233_FISS                 (idx, [1:   4]) = [  1.93368E+12 0.66814  4.59596E-08 0.66814 ];
U235_FISS                 (idx, [1:   4]) = [  4.53289E+17 0.00186  1.07738E-02 0.00186 ];
U238_FISS                 (idx, [1:   4]) = [  8.42496E+18 0.00020  2.00244E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.15198E+19 5.0E-05  7.49163E-01 5.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.03669E+18 0.00066  2.46399E-02 0.00066 ];
PU241_FISS                (idx, [1:   4]) = [  4.71424E+17 0.00136  1.12048E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20163E+17 0.00238  1.33897E-03 0.00239 ];
U238_CAPT                 (idx, [1:   4]) = [  5.67915E+19 0.00031  6.32824E-01 5.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.71095E+18 0.00048  6.36368E-02 0.00044 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00273E+18 0.00133  1.11734E-02 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  6.92920E+16 0.00363  7.72119E-04 0.00372 ];
XE135_CAPT                (idx, [1:   4]) = [  1.73588E+13 0.23481  1.93472E-07 0.23488 ];
SM149_CAPT                (idx, [1:   4]) = [  2.79605E+17 0.00157  3.11563E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00791E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 114222466 1.19644E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.02938E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 124222466 1.30126E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 84221935 8.81802E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39467604 4.13410E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42179 4.41675E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 490748 5.60953E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 124222466 1.30126E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.48363E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 3.9E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10208E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21763E+20 1.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20734E+19 5.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.97430E+19 0.00030 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.31816E+20 0.00020 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.02582E+19 0.00245 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.85095E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.49503E+16 0.00540 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31861E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  5.70814E+17 0.00764 ];
TOT_RR                    (idx, [1:   2]) = [  5.64918E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.27032E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27032E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.95618E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89405E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.22299E-01 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.26295E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.22299E-01 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.26295E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  9.26612E-01 0.00021 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.78173E-01 0.00063  9.83677E-01 0.00050  9.72791E-01 0.00043  9.67060E-01 0.00067  9.60262E-01 0.00079  9.58907E-01 0.00044  9.55433E-01 0.00045  9.53530E-01 0.00057  9.53700E-01 0.00088  9.51481E-01 0.00047 ];
SRC_MULT                  (idx, [1:   2]) = [  1.28705E+01 0.00228 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.78250E-01 0.00066  5.67339E-01 0.00075  5.50486E-01 0.00093  5.30964E-01 0.00111  5.08628E-01 0.00135  4.86511E-01 0.00154  4.63580E-01 0.00182  4.40880E-01 0.00189  4.19381E-01 0.00226  3.98002E-01 0.00197  3.77457E-01 0.00161  3.58495E-01 0.00181  3.40351E-01 0.00223  3.23121E-01 0.00238  3.06587E-01 0.00265  2.90887E-01 0.00269  2.75641E-01 0.00260  2.61440E-01 0.00278  2.48048E-01 0.00304  2.35337E-01 0.00342  2.23224E-01 0.00404  2.11657E-01 0.00427  2.00658E-01 0.00433  1.90259E-01 0.00450  1.80594E-01 0.00434  1.71117E-01 0.00447  1.62218E-01 0.00393  1.53944E-01 0.00397  1.46257E-01 0.00432  1.39004E-01 0.00460  1.31978E-01 0.00499  1.25405E-01 0.00612  1.19116E-01 0.00607  1.12732E-01 0.00675  1.07265E-01 0.00743  1.01652E-01 0.00704  9.63441E-02 0.00686  9.14692E-02 0.00742  8.69032E-02 0.00701  8.25282E-02 0.00740  7.82727E-02 0.00752  7.45158E-02 0.00798  7.04077E-02 0.00793  6.70439E-02 0.00819  6.35742E-02 0.00932  6.04122E-02 0.00935  5.72019E-02 0.00905  5.43726E-02 0.00877  5.16602E-02 0.00900 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  2.00369E-01 0.00064  1.38468E-01 0.00078  1.06062E-01 0.00071  8.54974E-02 0.00097  7.11206E-02 0.00126  6.04463E-02 0.00146  5.21728E-02 0.00127  4.55713E-02 0.00108  4.02499E-02 0.00116  3.58126E-02 0.00135  3.20366E-02 0.00145  2.88513E-02 0.00122  2.61218E-02 0.00168  2.37706E-02 0.00205  2.16658E-02 0.00212  1.98308E-02 0.00252  1.82052E-02 0.00251  1.67432E-02 0.00272  1.54490E-02 0.00301  1.42763E-02 0.00308  1.32187E-02 0.00334  1.22604E-02 0.00360  1.13864E-02 0.00332  1.05958E-02 0.00313  9.86490E-03 0.00354  9.20350E-03 0.00377  8.60170E-03 0.00389  8.04280E-03 0.00427  7.53110E-03 0.00439  7.06370E-03 0.00482  6.62930E-03 0.00442  6.22240E-03 0.00485  5.84510E-03 0.00474  5.49320E-03 0.00475  5.16240E-03 0.00483  4.85310E-03 0.00473  4.57680E-03 0.00528  4.31020E-03 0.00542  4.06070E-03 0.00484  3.82590E-03 0.00540  3.60290E-03 0.00621  3.39360E-03 0.00644  3.20240E-03 0.00651  3.02400E-03 0.00725  2.84930E-03 0.00790  2.69040E-03 0.00755  2.54150E-03 0.00738  2.39470E-03 0.00769  2.27370E-03 0.00720 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  9.10944E-07 0.00287  1.20666E-06 0.00289  1.25105E-06 0.00402  1.26124E-06 0.00424  1.26613E-06 0.00429  1.27384E-06 0.00563  1.26321E-06 0.00650  1.27589E-06 0.00960  1.26763E-06 0.00499  1.26243E-06 0.00637  1.26697E-06 0.00547  1.27293E-06 0.01120  1.24587E-06 0.00348  1.24665E-06 0.00696  1.25312E-06 0.00661  1.27447E-06 0.01006  1.25200E-06 0.00708  1.24830E-06 0.00464  1.24795E-06 0.00851  1.24472E-06 0.00727  1.24616E-06 0.00660  1.27082E-06 0.01607  1.26981E-06 0.01954  1.24813E-06 0.00672  1.26668E-06 0.01396  1.25882E-06 0.01044  1.28205E-06 0.00651  1.22790E-06 0.01140  1.24791E-06 0.00915  1.23363E-06 0.01011  1.23927E-06 0.01207  1.25966E-06 0.00892  1.30390E-06 0.03676  1.25823E-06 0.01044  1.23521E-06 0.01710  1.24734E-06 0.01565  1.25006E-06 0.01582  1.22435E-06 0.01408  1.24956E-06 0.01445  1.25281E-06 0.01864  1.23653E-06 0.01294  1.22036E-06 0.01420  1.27582E-06 0.02379  1.28187E-06 0.01472  1.23562E-06 0.02306  1.23372E-06 0.01562  1.21315E-06 0.01700  1.28811E-06 0.02182  1.26408E-06 0.02034  1.25022E-06 0.00728 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  6.12591E+00 0.00108 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.56619E+00 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82634E-01 0.00047 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.73056E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79949E-07 0.00056  1.79949E-07 0.00056  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.79949E-07 0.00056  1.79949E-07 0.00056  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74330E-07 0.00216  1.74330E-07 0.00216  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.74330E-07 0.00216  1.74330E-07 0.00216  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43099E-07 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43099E-07 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.60700E-09 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.28027E+01 8.1E-05  2.63528E+01 0.00025 ];

