
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/3/7' ;
HOSTNAME                  (idx, [1: 12])  = 'n0136.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 50.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 18 17:50:21 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 18 18:29:07 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539910221 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.86251E-01  9.93710E-01  1.03016E+00  1.03516E+00  1.02749E+00  9.83328E-01  9.48091E-01  1.05363E+00  1.03519E+00  9.51144E-01  9.81991E-01  9.83184E-01  9.89102E-01  9.73577E-01  1.00212E+00  9.90262E-01  1.02840E+00  1.02113E+00  1.03409E+00  1.01162E+00  9.81050E-01  9.72833E-01  9.74496E-01  1.01201E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00840E+00 1.5E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.43920E-03 0.00288  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93561E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.99290E-01 0.00055  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.01588E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71451E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07956E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07953E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.14922E+01 0.00142  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27809E-01 0.00341  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.79889E+02 ;
RUNNING_TIME              (idx, 1)        =  3.87686E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12300E-01  8.12300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79400E-01  1.79400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77765E+01  3.77765E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.87653E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 22.69593 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.31789E+01 0.00332 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78732E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  7.15503E+13 0.00462  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.33023E+00 0.00187 ];
U235_FISS                 (idx, [1:   4]) = [  1.24643E+18 0.00371  2.96104E-02 0.00370 ];
U238_FISS                 (idx, [1:   4]) = [  8.27008E+18 0.00103  1.96466E-01 0.00103 ];
PU239_FISS                (idx, [1:   4]) = [  3.09881E+19 0.00026  7.36159E-01 0.00026 ];
PU240_FISS                (idx, [1:   4]) = [  9.75639E+17 0.00385  2.31775E-02 0.00385 ];
PU241_FISS                (idx, [1:   4]) = [  4.54834E+17 0.00343  1.08051E-02 0.00343 ];
U235_CAPT                 (idx, [1:   4]) = [  4.60213E+17 0.00709  3.06572E-03 0.00507 ];
U238_CAPT                 (idx, [1:   4]) = [  9.28364E+19 0.00223  6.18488E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  7.04079E+18 0.00188  4.69074E-02 0.00144 ];
PU240_CAPT                (idx, [1:   4]) = [  9.48099E+17 0.00278  6.31684E-03 0.00445 ];
PU241_CAPT                (idx, [1:   4]) = [  6.44208E+16 0.01724  4.29164E-04 0.01684 ];
XE135_CAPT                (idx, [1:   4]) = [  6.94602E+12 1.00000  4.63524E-08 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75046E+17 0.00381  1.83246E-03 0.00418 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00840E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16077416 1.69458E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.59574E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 26077416 2.70858E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20296752 2.09807E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5584366 5.88432E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23747 2.42707E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 172551 1.96532E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 26077416 2.70858E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.20147E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11629E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21243E+20 4.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20943E+19 3.2E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.50102E+20 0.00227 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.92197E+20 0.00177 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.21515E+19 0.00462 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.51644E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.73660E+17 0.00796 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.92370E+20 0.00177 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.40555E+18 0.01675 ];
TOT_RR                    (idx, [1:   2]) = [  8.02610E+21 0.00173 ];
INI_FMASS                 (idx, 1)        =  1.25416E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25416E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97593E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88027E+00 4.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07584E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.26901E-01 0.00173  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.31590E-01 0.00182 ];
COL_KEFF                  (idx, [1:   2]) = [  6.26937E-01 0.00174 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.31590E-01 0.00182 ];
ABS_KINF                  (idx, [1:   2]) = [  6.32162E-01 0.00182 ];
ANA_EXT_K                 (idx, [1:  20]) = [  1.93999E-01 0.00067  5.61744E-01 0.00098  7.06152E-01 0.00176  8.09023E-01 0.00187  8.63491E-01 0.00243  8.96049E-01 0.00259  9.14232E-01 0.00254  9.28861E-01 0.00113  9.39488E-01 0.00128  9.50225E-01 0.00188 ];
SRC_MULT                  (idx, [1:   2]) = [  2.68046E+00 0.00293 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.93950E-01 0.00070  1.08699E-01 0.00097  7.65485E-02 0.00261  6.17540E-02 0.00334  5.31883E-02 0.00347  4.75313E-02 0.00299  4.33486E-02 0.00296  4.01677E-02 0.00316  3.76624E-02 0.00324  3.57054E-02 0.00456  3.38201E-02 0.00488  3.23797E-02 0.00516  3.10547E-02 0.00668  2.99406E-02 0.00574  2.88510E-02 0.00586  2.80235E-02 0.00481  2.71876E-02 0.00445  2.65214E-02 0.00521  2.60641E-02 0.00681  2.54917E-02 0.00810  2.50773E-02 0.00915  2.46455E-02 0.01028  2.42077E-02 0.00957  2.37597E-02 0.01054  2.34522E-02 0.01060  2.32467E-02 0.00917  2.29057E-02 0.00981  2.27329E-02 0.01085  2.24564E-02 0.01307  2.20932E-02 0.01222  2.18837E-02 0.01236  2.15517E-02 0.01193  2.11979E-02 0.01233  2.08741E-02 0.01071  2.05830E-02 0.01196  2.02897E-02 0.01055  1.99524E-02 0.00946  1.98168E-02 0.00971  1.95590E-02 0.01086  1.92357E-02 0.01140  1.89840E-02 0.01260  1.87528E-02 0.01146  1.85266E-02 0.01345  1.82663E-02 0.01581  1.80313E-02 0.01478  1.79273E-02 0.01577  1.76893E-02 0.01785  1.75154E-02 0.01930  1.73826E-02 0.01873 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  6.91770E-02 0.00073  3.10310E-02 0.00101  1.81664E-02 0.00195  1.23871E-02 0.00301  9.21970E-03 0.00354  7.24010E-03 0.00296  5.89100E-03 0.00326  4.93650E-03 0.00336  4.21390E-03 0.00276  3.64950E-03 0.00296  3.21050E-03 0.00385  2.85470E-03 0.00437  2.55810E-03 0.00502  2.30980E-03 0.00454  2.08830E-03 0.00435  1.90920E-03 0.00357  1.75390E-03 0.00416  1.61520E-03 0.00439  1.50200E-03 0.00591  1.40120E-03 0.00640  1.30820E-03 0.00750  1.23260E-03 0.00833  1.15990E-03 0.00640  1.09330E-03 0.00742  1.03610E-03 0.00774  9.85300E-04 0.00686  9.32600E-04 0.00822  8.85900E-04 0.00942  8.43900E-04 0.00926  8.05000E-04 0.00926  7.67400E-04 0.00977  7.37100E-04 0.01060  7.05300E-04 0.01078  6.74300E-04 0.01141  6.49000E-04 0.01094  6.23000E-04 0.01214  6.00300E-04 0.01219  5.77700E-04 0.01372  5.58100E-04 0.01288  5.38400E-04 0.01298  5.18600E-04 0.01457  5.00000E-04 0.01489  4.85500E-04 0.01570  4.68500E-04 0.01768  4.54400E-04 0.01815  4.39700E-04 0.01791  4.25500E-04 0.01734  4.12800E-04 0.01816  3.98900E-04 0.01970 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  3.33282E-06 0.00164  5.45427E-06 0.00432  5.01651E-06 0.00528  4.71414E-06 0.00824  4.59843E-06 0.00676  4.47527E-06 0.00988  4.43956E-06 0.01963  4.29262E-06 0.01889  4.06235E-06 0.02404  4.21095E-06 0.03571  3.99677E-06 0.02537  4.07034E-06 0.01971  4.34562E-06 0.02468  4.09289E-06 0.04610  4.10906E-06 0.03793  3.94086E-06 0.03574  4.39290E-06 0.04506  4.58019E-06 0.08362  3.68708E-06 0.04297  4.49194E-06 0.03778  4.28823E-06 0.05466  4.62137E-06 0.04457  4.29805E-06 0.07088  4.31019E-06 0.05563  4.17115E-06 0.10335  4.09094E-06 0.12378  4.28770E-06 0.09994  4.11576E-06 0.06745  3.99590E-06 0.03844  4.12475E-06 0.08292  3.49443E-06 0.06249  4.44770E-06 0.13015  3.46213E-06 0.06911  4.09767E-06 0.10966  3.63045E-06 0.10454  4.05722E-06 0.06154  3.59667E-06 0.04820  3.91253E-06 0.10997  4.18373E-06 0.16678  4.67768E-06 0.15353  4.90215E-06 0.14933  4.30354E-06 0.22635  4.29751E-06 0.22999  4.51379E-06 0.19680  4.94719E-06 0.16287  4.56598E-06 0.12580  4.01314E-06 0.12319  3.62880E-06 0.10802  5.24496E-06 0.12085  4.02171E-06 0.02723 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  3.00580E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.00787E+00 0.00060 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81725E-01 0.00239 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.21223E-01 0.00081 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.85772E-07 0.00263  2.85772E-07 0.00263  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.85772E-07 0.00263  2.85772E-07 0.00263  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20803E-07 0.00597  2.20803E-07 0.00597  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.20803E-07 0.00597  2.20803E-07 0.00597  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.10691E-07 0.00920 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.10691E-07 0.00920 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37362E-09 0.00219 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16730E+01 0.00019  2.77866E+01 0.00046 ];

