
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/0/6' ;
HOSTNAME                  (idx, [1: 12])  = 'n0111.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 17 14:50:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct 17 15:11:34 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539813022 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.04527E+00  1.05098E+00  1.05204E+00  9.45398E-01  1.01954E+00  9.99350E-01  1.04211E+00  1.01837E+00  9.71194E-01  9.69446E-01  1.01121E+00  1.02510E+00  1.06738E+00  1.08887E+00  1.10540E+00  9.24154E-01  1.03314E+00  9.92112E-01  9.56573E-01  9.21082E-01  9.12154E-01  9.75456E-01  9.11597E-01  9.62093E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00854E+00 3.3E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.47632E-03 0.00461  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97524E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.38944E-01 0.00034  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.39738E-01 0.00034  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.57306E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.33663E+01 0.00235  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.33660E+01 0.00235  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31574E+01 0.00153  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01410E-02 0.00499  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.28153E+02 ;
RUNNING_TIME              (idx, 1)        =  2.12100E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11839E+01  1.11839E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45750E-01  1.45750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.87983E+00  9.87983E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.24000E-02  3.40833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.11727E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.75687 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.28266E+01 0.00575 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.70601E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 1492.99;
MEMSIZE                   (idx, 1)        = 1141.01;
XS_MEMSIZE                (idx, 1)        = 998.03;
MAT_MEMSIZE               (idx, 1)        = 56.83;
RES_MEMSIZE               (idx, 1)        = 0.68;
MISC_MEMSIZE              (idx, 1)        = 85.46;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 351.98;

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

TOT_ACTIVITY              (idx, 1)        =  1.28101E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07351E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.21456E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.88492E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.24107E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85636E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38697E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56760E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20721E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.63027E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.76071E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28738E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.69187E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.20893E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.36224E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.47601E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.86132E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.00311E+14 0.00476  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.30234E+00 0.00242 ];
U235_FISS                 (idx, [1:   4]) = [  1.81093E+18 0.00410  4.30009E-02 0.00409 ];
U238_FISS                 (idx, [1:   4]) = [  8.82474E+18 0.00095  2.09546E-01 0.00095 ];
PU239_FISS                (idx, [1:   4]) = [  3.01827E+19 0.00033  7.16697E-01 0.00033 ];
PU240_FISS                (idx, [1:   4]) = [  8.08438E+17 0.00340  1.91966E-02 0.00340 ];
PU241_FISS                (idx, [1:   4]) = [  3.58716E+17 0.00493  8.51780E-03 0.00493 ];
U235_CAPT                 (idx, [1:   4]) = [  6.36977E+17 0.00606  3.54164E-03 0.00455 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31518E+20 0.00286  7.31367E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  7.03589E+18 0.00228  3.91300E-02 0.00146 ];
PU240_CAPT                (idx, [1:   4]) = [  8.32738E+17 0.00397  4.63212E-03 0.00475 ];
PU241_CAPT                (idx, [1:   4]) = [  5.27662E+16 0.01673  2.93478E-04 0.01683 ];
XE135_CAPT                (idx, [1:   4]) = [  9.81572E+12 1.00000  5.56082E-08 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.42132E+17 0.00710  1.34693E-03 0.00772 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00854E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11705307 1.20855E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.19986E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 21705307 2.22129E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17601329 1.79753E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4080008 4.21181E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11896 1.21194E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 12074 1.37445E+04 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 21705307 2.22129E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.20849E+20 5.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21137E+19 4.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.79822E+20 0.00264 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.21935E+20 0.00214 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00933E+20 0.00476 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.93057E+22 0.00190 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.21282E+17 0.01100 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.22057E+20 0.00214 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.37133E+17 0.03971 ];
TOT_RR                    (idx, [1:   2]) = [  9.57332E+21 0.00213 ];
INI_FMASS                 (idx, 1)        =  1.27849E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27849E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98798E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86960E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07489E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.44983E-01 0.00220  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.45358E-01 0.00218 ];
COL_KEFF                  (idx, [1:   2]) = [  5.45000E-01 0.00218 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.45358E-01 0.00218 ];
ABS_KINF                  (idx, [1:   2]) = [  5.45656E-01 0.00218 ];
ANA_EXT_K                 (idx, [1:  20]) = [  1.90219E-01 0.00115  6.39632E-01 0.00136  7.50106E-01 0.00149  8.23545E-01 0.00154  8.61804E-01 0.00188  8.83656E-01 0.00210  8.98252E-01 0.00179  9.07882E-01 0.00212  9.07238E-01 0.00211  9.11951E-01 0.00281 ];
SRC_MULT                  (idx, [1:   2]) = [  2.19831E+00 0.00263 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.90242E-01 0.00113  1.21404E-01 0.00175  9.08129E-02 0.00223  7.45546E-02 0.00257  6.40714E-02 0.00252  5.64675E-02 0.00325  5.05784E-02 0.00413  4.57793E-02 0.00429  4.14164E-02 0.00499  3.76627E-02 0.00609  3.43936E-02 0.00678  3.14103E-02 0.00710  2.87378E-02 0.00750  2.63798E-02 0.00813  2.41271E-02 0.00849  2.21018E-02 0.00906  2.02661E-02 0.00908  1.86827E-02 0.01141  1.70599E-02 0.01165  1.55991E-02 0.01285  1.42108E-02 0.01329  1.30857E-02 0.01398  1.20278E-02 0.01491  1.10067E-02 0.01543  1.01680E-02 0.01646  9.27090E-03 0.01675  8.53290E-03 0.01801  7.84120E-03 0.01856  7.15820E-03 0.02055  6.55880E-03 0.02127  5.91240E-03 0.02115  5.42680E-03 0.02120  4.98580E-03 0.02113  4.56590E-03 0.02231  4.14630E-03 0.02292  3.78300E-03 0.02225  3.44730E-03 0.02499  3.20230E-03 0.02274  2.93440E-03 0.02592  2.70080E-03 0.02739  2.50600E-03 0.02864  2.31790E-03 0.03043  2.12240E-03 0.02919  1.97390E-03 0.03059  1.80500E-03 0.03064  1.64550E-03 0.03389  1.50550E-03 0.03417  1.41660E-03 0.03503  1.31720E-03 0.03501 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  6.79388E-02 0.00113  3.37550E-02 0.00180  2.08628E-02 0.00223  1.45469E-02 0.00232  1.09364E-02 0.00256  8.60950E-03 0.00249  6.97640E-03 0.00358  5.78620E-03 0.00395  4.88250E-03 0.00461  4.16760E-03 0.00517  3.59560E-03 0.00520  3.13520E-03 0.00538  2.74090E-03 0.00582  2.41790E-03 0.00613  2.14440E-03 0.00614  1.90320E-03 0.00679  1.69340E-03 0.00730  1.51510E-03 0.00781  1.36300E-03 0.00848  1.22000E-03 0.00949  1.10020E-03 0.00947  9.92200E-04 0.00926  8.95100E-04 0.01019  8.09600E-04 0.01021  7.34000E-04 0.01159  6.63700E-04 0.01187  6.07500E-04 0.01232  5.55300E-04 0.01288  5.00400E-04 0.01450  4.57700E-04 0.01348  4.17200E-04 0.01401  3.78600E-04 0.01528  3.45000E-04 0.01671  3.16800E-04 0.01793  2.86300E-04 0.01787  2.60700E-04 0.01938  2.36900E-04 0.01885  2.17100E-04 0.01798  1.97400E-04 0.01978  1.80300E-04 0.02219  1.65500E-04 0.02438  1.50100E-04 0.02523  1.36700E-04 0.02677  1.25800E-04 0.02812  1.15600E-04 0.02844  1.05100E-04 0.02568  9.37000E-05 0.02863  8.61000E-05 0.03134  7.97000E-05 0.02900 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  2.00033E-06 0.00175  3.06145E-06 0.00409  2.93352E-06 0.00576  2.74369E-06 0.00774  2.71787E-06 0.01107  2.66698E-06 0.01064  2.61420E-06 0.01488  2.60122E-06 0.01802  2.63015E-06 0.02136  2.54033E-06 0.02073  2.50469E-06 0.02212  2.62433E-06 0.02731  2.61411E-06 0.02702  2.51497E-06 0.03509  2.63425E-06 0.03789  2.51338E-06 0.03331  2.37650E-06 0.02618  2.50282E-06 0.04599  2.47350E-06 0.04163  2.48997E-06 0.04986  2.58244E-06 0.06007  2.45150E-06 0.05678  2.56306E-06 0.06390  2.37763E-06 0.04429  2.39481E-06 0.05566  2.51150E-06 0.05541  2.29728E-06 0.04520  2.35319E-06 0.07252  2.21010E-06 0.04810  2.42272E-06 0.08406  2.41669E-06 0.05652  3.11323E-06 0.15009  2.30483E-06 0.05308  2.45945E-06 0.05542  2.62693E-06 0.10960  1.96745E-06 0.06281  2.67993E-06 0.09407  2.85427E-06 0.09999  2.69155E-06 0.19597  2.69338E-06 0.17788  2.01811E-06 0.09764  2.77306E-06 0.23542  3.84124E-06 0.25723  1.96363E-06 0.12419  2.04348E-06 0.10917  4.05528E-06 0.47018  5.16870E-06 0.57831  2.28556E-06 0.16622  2.06277E-06 0.13085  2.36853E-06 0.04158 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  3.11166E+00 0.00175 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.97819E+00 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87222E-01 0.00271 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.37060E-01 0.00091 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64146E-07 0.00293  2.64146E-07 0.00293  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64146E-07 0.00293  2.64146E-07 0.00293  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.27086E-07 0.00869  2.27086E-07 0.00869  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.27086E-07 0.00869  2.27086E-07 0.00869  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.64085E-07 0.00460 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.64085E-07 0.00460 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.13203E-09 0.00176 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.30843E+01 0.00019  2.76515E+01 0.00069 ];

