
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/1/6' ;
HOSTNAME                  (idx, [1: 12])  = 'n0152.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 50.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 18 16:12:39 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 18 16:56:05 2018' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00333E+00  9.63804E-01  1.00929E+00  1.00299E+00  1.02529E+00  1.01994E+00  1.00031E+00  1.02678E+00  1.02539E+00  1.01279E+00  1.00480E+00  1.00145E+00  1.01751E+00  1.01366E+00  9.53122E-01  9.74923E-01  9.91872E-01  9.87295E-01  1.01887E+00  1.02182E+00  9.94555E-01  9.71026E-01  9.86542E-01  9.72646E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00845E+00 3.2E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.97360E-03 0.00239  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98026E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.61253E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.61850E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.51744E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17790E+02 0.00217  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17789E+02 0.00217  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.01795E+01 0.00159  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.83101E-02 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00128E+03 ;
RUNNING_TIME              (idx, 1)        =  4.34332E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03798E+00  1.03798E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69150E-01  1.69150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22249E+01  4.22249E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34296E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.05342 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.36159E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75841E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64322.08 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.69576E+13 0.00380  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.61106E+00 0.00169 ];
U235_FISS                 (idx, [1:   4]) = [  1.26677E+18 0.00422  3.00913E-02 0.00422 ];
U238_FISS                 (idx, [1:   4]) = [  8.66387E+18 0.00083  2.05804E-01 0.00083 ];
PU239_FISS                (idx, [1:   4]) = [  3.07467E+19 0.00023  7.30365E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  8.79844E+17 0.00352  2.09001E-02 0.00352 ];
PU241_FISS                (idx, [1:   4]) = [  3.98719E+17 0.00410  9.47130E-03 0.00410 ];
U235_CAPT                 (idx, [1:   4]) = [  4.30328E+17 0.00525  2.93698E-03 0.00417 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02831E+20 0.00200  7.01836E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  6.82331E+18 0.00157  4.65708E-02 0.00120 ];
PU240_CAPT                (idx, [1:   4]) = [  8.78790E+17 0.00248  5.99809E-03 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  5.84620E+16 0.00996  3.99048E-04 0.01074 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03500E+13 0.70348  1.38776E-07 0.70527 ];
SM149_CAPT                (idx, [1:   4]) = [  2.55553E+17 0.00768  1.74431E-03 0.00844 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00845E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 17376349 1.80974E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.23145E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 27376349 2.82443E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21273134 2.18835E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6038563 6.28802E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16437 1.68072E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 48215 5.59754E+04 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 27376349 2.82443E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.23872E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10205E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21160E+20 3.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20976E+19 3.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.46516E+20 0.00174 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.88614E+20 0.00135 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.75236E+19 0.00381 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.54764E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.12533E+17 0.00851 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.88726E+20 0.00135 ];
TOT_CUTRATE               (idx, [1:   2]) = [  3.74688E+17 0.02525 ];
TOT_RR                    (idx, [1:   2]) = [  8.13928E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.27036E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27036E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98333E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87807E+00 4.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07568E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.42144E-01 0.00137  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.43421E-01 0.00137 ];
COL_KEFF                  (idx, [1:   2]) = [  6.42144E-01 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.43421E-01 0.00137 ];
ABS_KINF                  (idx, [1:   2]) = [  6.43806E-01 0.00137 ];
ANA_EXT_K                 (idx, [1:  20]) = [  2.33567E-01 0.00086  6.57993E-01 0.00175  7.58473E-01 0.00144  8.28032E-01 0.00163  8.68034E-01 0.00150  8.95771E-01 0.00107  9.09088E-01 0.00141  9.19581E-01 0.00172  9.22406E-01 0.00198  9.30348E-01 0.00238 ];
SRC_MULT                  (idx, [1:   2]) = [  2.79457E+00 0.00244 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  2.33599E-01 0.00086  1.53271E-01 0.00191  1.15923E-01 0.00151  9.57446E-02 0.00178  8.29045E-02 0.00205  7.40887E-02 0.00276  6.71920E-02 0.00269  6.15957E-02 0.00307  5.66731E-02 0.00299  5.25841E-02 0.00434  4.88334E-02 0.00406  4.55749E-02 0.00533  4.26345E-02 0.00476  3.97475E-02 0.00515  3.71246E-02 0.00619  3.47627E-02 0.00587  3.26679E-02 0.00629  3.07380E-02 0.00762  2.89166E-02 0.00778  2.71922E-02 0.00873  2.55953E-02 0.00908  2.42385E-02 0.00961  2.29827E-02 0.00974  2.17030E-02 0.00804  2.04975E-02 0.01048  1.93195E-02 0.01122  1.82725E-02 0.01069  1.71918E-02 0.01179  1.62187E-02 0.01361  1.52691E-02 0.01525  1.43643E-02 0.01542  1.35271E-02 0.01562  1.26919E-02 0.01569  1.19726E-02 0.01552  1.12607E-02 0.01632  1.06847E-02 0.01728  1.01572E-02 0.02097  9.56040E-03 0.02201  8.99770E-03 0.02618  8.45600E-03 0.02576  8.00340E-03 0.02167  7.51970E-03 0.02364  7.12330E-03 0.02115  6.73980E-03 0.02357  6.39460E-03 0.02180  6.03990E-03 0.02320  5.72790E-03 0.02023  5.42350E-03 0.02250  5.11170E-03 0.02169 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  8.27405E-02 0.00082  4.22921E-02 0.00152  2.64474E-02 0.00159  1.85710E-02 0.00156  1.39934E-02 0.00172  1.10749E-02 0.00143  9.05060E-03 0.00239  7.58420E-03 0.00285  6.45250E-03 0.00296  5.56250E-03 0.00315  4.85120E-03 0.00368  4.26770E-03 0.00403  3.77410E-03 0.00428  3.37320E-03 0.00483  3.01930E-03 0.00553  2.72420E-03 0.00541  2.46840E-03 0.00552  2.24030E-03 0.00633  2.03830E-03 0.00677  1.85980E-03 0.00797  1.70330E-03 0.00728  1.56290E-03 0.00744  1.43830E-03 0.00809  1.32810E-03 0.00759  1.22900E-03 0.00727  1.14060E-03 0.00679  1.05520E-03 0.00882  9.76800E-04 0.00861  9.02800E-04 0.00981  8.40600E-04 0.01117  7.83400E-04 0.01186  7.28800E-04 0.01166  6.76500E-04 0.01055  6.31900E-04 0.00999  5.90900E-04 0.00978  5.53800E-04 0.00917  5.14700E-04 0.00941  4.83500E-04 0.00973  4.51000E-04 0.01079  4.24200E-04 0.01116  4.00100E-04 0.01198  3.77700E-04 0.01477  3.54800E-04 0.01376  3.30900E-04 0.01496  3.08900E-04 0.01384  2.90700E-04 0.01660  2.73500E-04 0.01634  2.58500E-04 0.01830  2.42100E-04 0.01742 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.90073E-06 0.00100  2.85460E-06 0.00381  2.71952E-06 0.00572  2.65118E-06 0.00772  2.55849E-06 0.00810  2.54796E-06 0.00952  2.47623E-06 0.01524  2.43483E-06 0.01154  2.42031E-06 0.01580  2.48762E-06 0.01435  2.30836E-06 0.00992  2.38529E-06 0.02447  2.30312E-06 0.02123  2.33540E-06 0.03492  2.26745E-06 0.02221  2.35120E-06 0.02827  2.32798E-06 0.03203  2.31509E-06 0.03872  2.35041E-06 0.04634  2.34275E-06 0.05958  2.32632E-06 0.02772  2.33030E-06 0.03084  2.40050E-06 0.05570  2.13350E-06 0.02902  2.20926E-06 0.03868  2.34980E-06 0.04374  2.30372E-06 0.05048  2.50223E-06 0.07092  2.09268E-06 0.02360  2.39208E-06 0.08420  2.25332E-06 0.04461  2.41876E-06 0.08723  2.47331E-06 0.10613  2.12027E-06 0.04741  2.32997E-06 0.07871  2.05038E-06 0.05937  2.60034E-06 0.12692  2.81672E-06 0.11462  2.12623E-06 0.05539  2.44183E-06 0.06822  2.44735E-06 0.13702  2.02541E-06 0.05710  1.94929E-06 0.04026  2.17321E-06 0.06572  2.09215E-06 0.07708  2.17898E-06 0.13453  2.23174E-06 0.06801  2.18835E-06 0.07521  2.15682E-06 0.07739  2.36012E-06 0.01586 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  3.32656E+00 0.00162 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.87868E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06785E-01 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.41348E-01 0.00062 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.40877E-07 0.00151  2.40877E-07 0.00151  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.40877E-07 0.00151  2.40877E-07 0.00151  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.08744E-07 0.00343  2.08744E-07 0.00343  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.08744E-07 0.00343  2.08744E-07 0.00343  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.96380E-07 0.00359 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.96380E-07 0.00359 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.42872E-09 0.00133 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.31016E+01 0.00016  2.74586E+01 0.00050 ];

