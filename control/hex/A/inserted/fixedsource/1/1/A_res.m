
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/1/1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0066.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 15 09:52:04 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 15 13:58:52 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539622324 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01191E+00  9.99664E-01  1.00399E+00  9.86932E-01  1.00655E+00  9.99090E-01  9.69902E-01  9.76538E-01  1.00301E+00  1.00437E+00  1.00072E+00  1.00332E+00  9.98912E-01  1.00578E+00  9.85316E-01  1.02369E+00  9.96438E-01  9.96180E-01  1.00819E+00  1.01951E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00842E+00 2.2E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.31690E-04 0.00509  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99568E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.14552E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.14617E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20501E+00 1.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.28376E+02 0.00233  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.28372E+02 0.00233  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20242E+02 0.00228  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.18764E-02 0.00649  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88473E+03 ;
RUNNING_TIME              (idx, 1)        =  2.46800E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48283E-01  3.48283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23817E-01  2.23817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46228E+02  2.46228E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46800E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.79223 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98199E+01 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98576E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.01854E+13 0.00250  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53950E+00 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.11112E+12 1.00000  5.01749E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.76739E+17 0.00167  1.13306E-02 0.00167 ];
U238_FISS                 (idx, [1:   4]) = [  8.52144E+18 0.00016  2.02528E-01 0.00016 ];
PU239_FISS                (idx, [1:   4]) = [  3.15115E+19 5.9E-05  7.48932E-01 5.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.79573E+17 0.00138  2.32814E-02 0.00138 ];
PU241_FISS                (idx, [1:   4]) = [  4.28378E+17 0.00160  1.01812E-02 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27752E+17 0.00363  1.42431E-03 0.00366 ];
U238_CAPT                 (idx, [1:   4]) = [  5.81211E+19 0.00035  6.47991E-01 7.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.76765E+18 0.00048  6.43034E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.36101E+17 0.00099  1.04366E-02 0.00102 ];
PU241_CAPT                (idx, [1:   4]) = [  6.24680E+16 0.00391  6.96454E-04 0.00385 ];
XE135_CAPT                (idx, [1:   4]) = [  1.62534E+13 0.23270  1.81192E-07 0.23267 ];
SM149_CAPT                (idx, [1:   4]) = [  2.58511E+17 0.00204  2.88214E-03 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00842E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 113672632 1.19508E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.05689E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 123672632 1.29998E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 83836821 8.80659E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39295088 4.13117E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37059 3.91178E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 503664 5.80886E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 123672632 1.29998E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.53482E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10208E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21719E+20 1.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20753E+19 7.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.96942E+19 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.31769E+20 0.00020 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.02712E+19 0.00251 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.85395E+22 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.98411E+16 0.00351 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31809E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  5.91563E+17 0.00671 ];
TOT_RR                    (idx, [1:   2]) = [  5.65917E+21 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.27032E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27032E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96121E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89288E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07678E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.22181E-01 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.26351E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.22182E-01 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.26351E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  9.26632E-01 0.00021 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.40572E-01 0.00068  9.70222E-01 0.00079  9.72540E-01 0.00092  9.73635E-01 0.00062  9.71349E-01 0.00083  9.69156E-01 0.00050  9.67929E-01 0.00068  9.65323E-01 0.00088  9.64240E-01 0.00055  9.62176E-01 0.00077 ];
SRC_MULT                  (idx, [1:   2]) = [  1.28510E+01 0.00232 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.40671E-01 0.00066  5.23118E-01 0.00079  5.07364E-01 0.00135  4.92617E-01 0.00144  4.77241E-01 0.00163  4.61263E-01 0.00180  4.45257E-01 0.00175  4.28660E-01 0.00206  4.12158E-01 0.00204  3.95472E-01 0.00231  3.78978E-01 0.00253  3.62340E-01 0.00282  3.45695E-01 0.00225  3.29917E-01 0.00259  3.13906E-01 0.00286  2.99128E-01 0.00278  2.84463E-01 0.00262  2.70440E-01 0.00303  2.56892E-01 0.00275  2.44310E-01 0.00314  2.31850E-01 0.00306  2.20150E-01 0.00333  2.08876E-01 0.00364  1.98297E-01 0.00340  1.88318E-01 0.00305  1.78583E-01 0.00334  1.69458E-01 0.00389  1.60728E-01 0.00398  1.52820E-01 0.00392  1.44996E-01 0.00430  1.37606E-01 0.00409  1.30083E-01 0.00409  1.23415E-01 0.00499  1.17148E-01 0.00562  1.10970E-01 0.00527  1.05424E-01 0.00618  1.00160E-01 0.00646  9.51973E-02 0.00539  9.02811E-02 0.00548  8.56019E-02 0.00505  8.11013E-02 0.00608  7.70907E-02 0.00683  7.30983E-02 0.00707  6.92003E-02 0.00740  6.56468E-02 0.00704  6.24371E-02 0.00732  5.92420E-02 0.00787  5.60242E-02 0.00907  5.32012E-02 0.00912 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.87786E-01 0.00070  1.28612E-01 0.00082  9.82738E-02 0.00117  7.94329E-02 0.00137  6.64051E-02 0.00131  5.67838E-02 0.00145  4.93699E-02 0.00156  4.34787E-02 0.00166  3.86525E-02 0.00149  3.46412E-02 0.00157  3.12409E-02 0.00203  2.82996E-02 0.00239  2.57400E-02 0.00250  2.35289E-02 0.00212  2.15427E-02 0.00239  1.98011E-02 0.00246  1.82390E-02 0.00281  1.68377E-02 0.00264  1.55724E-02 0.00256  1.44377E-02 0.00283  1.34036E-02 0.00318  1.24622E-02 0.00321  1.15859E-02 0.00343  1.07997E-02 0.00400  1.00735E-02 0.00424  9.41830E-03 0.00426  8.80550E-03 0.00471  8.24120E-03 0.00487  7.72360E-03 0.00500  7.24570E-03 0.00468  6.79830E-03 0.00473  6.37950E-03 0.00493  5.99890E-03 0.00481  5.64550E-03 0.00521  5.30610E-03 0.00559  4.98700E-03 0.00624  4.69680E-03 0.00570  4.42000E-03 0.00590  4.16210E-03 0.00590  3.92010E-03 0.00599  3.69890E-03 0.00585  3.49030E-03 0.00656  3.29140E-03 0.00636  3.10090E-03 0.00683  2.92760E-03 0.00723  2.75940E-03 0.00838  2.60120E-03 0.00836  2.45820E-03 0.00843  2.32700E-03 0.00798 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.04051E-06 0.00299  1.36572E-06 0.00325  1.38785E-06 0.00271  1.40634E-06 0.00535  1.41077E-06 0.00296  1.40379E-06 0.00220  1.40493E-06 0.00492  1.39273E-06 0.00430  1.39228E-06 0.00467  1.39734E-06 0.00545  1.39194E-06 0.00555  1.40339E-06 0.00653  1.40907E-06 0.00552  1.40083E-06 0.00419  1.38754E-06 0.00791  1.38867E-06 0.00437  1.40810E-06 0.00929  1.38730E-06 0.00710  1.40760E-06 0.00691  1.37875E-06 0.00659  1.38925E-06 0.01040  1.38997E-06 0.00863  1.40084E-06 0.00896  1.39552E-06 0.01155  1.42250E-06 0.01691  1.37269E-06 0.00873  1.37227E-06 0.00729  1.36432E-06 0.01449  1.37985E-06 0.01206  1.36723E-06 0.01211  1.40831E-06 0.00912  1.39699E-06 0.01503  1.37823E-06 0.01187  1.38891E-06 0.00731  1.39021E-06 0.01789  1.40362E-06 0.01530  1.35731E-06 0.01188  1.39742E-06 0.01166  1.36715E-06 0.01202  1.43477E-06 0.06005  1.39752E-06 0.01369  1.40572E-06 0.01868  1.40442E-06 0.02079  1.36260E-06 0.01662  1.40349E-06 0.01723  1.39634E-06 0.02275  1.39387E-06 0.01910  1.41421E-06 0.01873  1.54207E-06 0.09283  1.39610E-06 0.00708 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  6.26991E+00 0.00107 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57400E+00 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80433E-01 0.00030 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.75325E-01 0.00022 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84383E-07 0.00052  1.84383E-07 0.00052  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84383E-07 0.00052  1.84383E-07 0.00052  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.80377E-07 0.00118  1.80377E-07 0.00118  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80377E-07 0.00118  1.80377E-07 0.00118  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.72972E-07 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.72972E-07 0.00107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.61689E-09 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.28981E+01 0.00011  2.66069E+01 0.00017 ];

