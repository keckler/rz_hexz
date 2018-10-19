
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/2/5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0130.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 15 13:12:08 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 15 15:54:39 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539634328 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00177E+00  1.01732E+00  9.81054E-01  1.00732E+00  1.00302E+00  9.79176E-01  1.01711E+00  9.85778E-01  9.98296E-01  9.96250E-01  9.83634E-01  1.00364E+00  9.94794E-01  1.02636E+00  9.86814E-01  9.68652E-01  1.00993E+00  1.00750E+00  1.02040E+00  1.01117E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00822E+00 3.1E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.21642E-04 0.00509  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99178E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.93232E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.93366E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.24720E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80963E+02 0.00486  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80959E+02 0.00486  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.31743E+01 0.00416  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.17614E-02 0.00571  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54289E+03 ;
RUNNING_TIME              (idx, 1)        =  1.62505E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.36273E+01  3.36273E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29200E-01  2.29200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28648E+02  1.28648E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62504E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.64806 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97358E+01 0.00373 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.93052E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.63225E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.36711E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.69423E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13281E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.96652E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.84572E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78947E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.47469E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.40558E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.22357E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21989E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64659E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.97155E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78834E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.73426E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.82703E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64491E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07438E+13 0.00603  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.70415E+00 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  5.85242E+17 0.00297  1.39090E-02 0.00297 ];
U238_FISS                 (idx, [1:   4]) = [  8.36977E+18 0.00048  1.98918E-01 0.00048 ];
PU239_FISS                (idx, [1:   4]) = [  3.14332E+19 0.00015  7.47050E-01 0.00015 ];
PU240_FISS                (idx, [1:   4]) = [  1.04077E+18 0.00121  2.47352E-02 0.00121 ];
PU241_FISS                (idx, [1:   4]) = [  4.79742E+17 0.00203  1.14017E-02 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  1.68131E+17 0.00625  1.68643E-03 0.00536 ];
U238_CAPT                 (idx, [1:   4]) = [  6.50372E+19 0.00164  6.52376E-01 0.00027 ];
PU239_CAPT                (idx, [1:   4]) = [  6.03327E+18 0.00134  6.05189E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00834E+18 0.00159  1.01147E-02 0.00184 ];
PU241_CAPT                (idx, [1:   4]) = [  7.03400E+16 0.00696  7.05546E-04 0.00625 ];
XE135_CAPT                (idx, [1:   4]) = [  1.46521E+13 0.38069  1.46777E-07 0.37988 ];
SM149_CAPT                (idx, [1:   4]) = [  2.82479E+17 0.00291  2.83360E-03 0.00380 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00822E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 55626226 5.86674E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96005E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 65626226 6.89457E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 45873701 4.80710E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19239859 2.02905E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34623 3.60055E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 478043 5.48161E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 65626226 6.89457E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.78814E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10918E-02 5.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21660E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20764E+19 1.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.96925E+19 0.00140 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.41769E+20 0.00099 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.09144E+19 0.00604 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.98813E+22 0.00088 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.46725E+16 0.00521 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41844E+20 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.13595E+18 0.01449 ];
TOT_RR                    (idx, [1:   2]) = [  6.11966E+21 0.00098 ];
INI_FMASS                 (idx, 1)        =  1.26219E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26219E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96429E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89140E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07672E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.53314E-01 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.60176E-01 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  8.53315E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.60176E-01 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  8.60631E-01 0.00099 ];
ANA_EXT_K                 (idx, [1:  20]) = [  4.04733E-01 0.00087  8.01853E-01 0.00076  8.40940E-01 0.00096  8.74994E-01 0.00115  8.96731E-01 0.00085  9.14550E-01 0.00045  9.25594E-01 0.00118  9.35356E-01 0.00099  9.43303E-01 0.00080  9.47791E-01 0.00124 ];
SRC_MULT                  (idx, [1:   2]) = [  6.81889E+00 0.00515 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  4.04825E-01 0.00081  3.23685E-01 0.00070  2.71486E-01 0.00125  2.36897E-01 0.00184  2.11905E-01 0.00219  1.93289E-01 0.00204  1.78415E-01 0.00264  1.66479E-01 0.00261  1.56613E-01 0.00273  1.48055E-01 0.00354  1.40715E-01 0.00394  1.34152E-01 0.00505  1.28378E-01 0.00541  1.23384E-01 0.00550  1.19079E-01 0.00470  1.14767E-01 0.00409  1.11038E-01 0.00449  1.07559E-01 0.00443  1.04272E-01 0.00510  1.01333E-01 0.00504  9.84292E-02 0.00546  9.56308E-02 0.00595  9.30103E-02 0.00603  9.04996E-02 0.00659  8.79378E-02 0.00706  8.54806E-02 0.00743  8.33344E-02 0.00794  8.11769E-02 0.00912  7.92804E-02 0.01020  7.74617E-02 0.01072  7.53004E-02 0.01122  7.35987E-02 0.01166  7.19911E-02 0.01235  7.02248E-02 0.01308  6.86336E-02 0.01424  6.70692E-02 0.01533  6.55019E-02 0.01587  6.38523E-02 0.01633  6.22335E-02 0.01663  6.07855E-02 0.01692  5.93642E-02 0.01676  5.80384E-02 0.01763  5.67923E-02 0.01807  5.52657E-02 0.01901  5.40017E-02 0.01869  5.26634E-02 0.01939  5.16695E-02 0.01951  5.02615E-02 0.01951  4.90047E-02 0.01905 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.41341E-01 0.00083  8.44434E-02 0.00068  5.78925E-02 0.00081  4.29660E-02 0.00182  3.35554E-02 0.00197  2.72091E-02 0.00232  2.26231E-02 0.00252  1.92193E-02 0.00262  1.65865E-02 0.00282  1.45143E-02 0.00266  1.28124E-02 0.00296  1.14230E-02 0.00329  1.02702E-02 0.00404  9.29310E-03 0.00396  8.45810E-03 0.00439  7.73480E-03 0.00485  7.11170E-03 0.00437  6.55910E-03 0.00414  6.07660E-03 0.00419  5.65570E-03 0.00430  5.26530E-03 0.00405  4.93010E-03 0.00388  4.62730E-03 0.00382  4.35120E-03 0.00371  4.10290E-03 0.00414  3.86760E-03 0.00377  3.65810E-03 0.00378  3.45990E-03 0.00423  3.27740E-03 0.00550  3.11220E-03 0.00577  2.95100E-03 0.00624  2.80960E-03 0.00657  2.68030E-03 0.00630  2.55180E-03 0.00646  2.44000E-03 0.00716  2.33290E-03 0.00691  2.23360E-03 0.00803  2.13920E-03 0.00816  2.05190E-03 0.00846  1.96870E-03 0.00874  1.89320E-03 0.00859  1.81910E-03 0.00876  1.74940E-03 0.00944  1.68220E-03 0.00989  1.61800E-03 0.01058  1.55630E-03 0.01055  1.50330E-03 0.01209  1.44990E-03 0.01211  1.40020E-03 0.01227 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.35033E-06 0.00221  1.82565E-06 0.00467  1.79294E-06 0.00485  1.75096E-06 0.00683  1.71536E-06 0.00684  1.69397E-06 0.00522  1.67411E-06 0.00697  1.68772E-06 0.01010  1.63781E-06 0.00575  1.67230E-06 0.00916  1.64226E-06 0.00834  1.64244E-06 0.01281  1.65706E-06 0.01031  1.61761E-06 0.00528  1.64955E-06 0.00787  1.66624E-06 0.01991  1.62700E-06 0.00905  1.67512E-06 0.02470  1.68224E-06 0.02120  1.59774E-06 0.01828  1.67161E-06 0.02523  1.77818E-06 0.05239  1.61322E-06 0.01550  1.59392E-06 0.00707  1.58896E-06 0.01835  1.66339E-06 0.01684  1.68084E-06 0.02413  1.59329E-06 0.01826  1.69666E-06 0.02294  1.63716E-06 0.02484  1.63576E-06 0.03398  1.62995E-06 0.03011  1.60887E-06 0.03443  1.65470E-06 0.02672  1.61069E-06 0.02167  1.61386E-06 0.03024  1.64670E-06 0.01567  1.56415E-06 0.03705  1.67090E-06 0.06062  1.56009E-06 0.02880  1.68233E-06 0.05448  1.59364E-06 0.02219  1.71593E-06 0.02987  1.53294E-06 0.03447  1.65591E-06 0.04200  1.67561E-06 0.03979  1.65066E-06 0.03058  1.56791E-06 0.03669  1.58115E-06 0.04442  1.65765E-06 0.01165 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  4.42353E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.64555E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.61072E-01 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.58302E-01 0.00021 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92314E-07 0.00067  1.92314E-07 0.00067  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.92314E-07 0.00067  1.92314E-07 0.00067  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.80628E-07 0.00201  1.80628E-07 0.00201  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80628E-07 0.00201  1.80628E-07 0.00201  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.17244E-07 0.00285 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.17244E-07 0.00285 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.98431E-09 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.31262E+01 7.8E-05  2.67168E+01 0.00025 ];

