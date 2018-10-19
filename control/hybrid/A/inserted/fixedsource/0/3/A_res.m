
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/0/3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0207.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 17 14:48:58 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct 17 15:35:25 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539812938 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.02034E+00  9.91162E-01  1.00235E+00  9.71674E-01  9.84797E-01  9.97421E-01  1.00159E+00  1.02443E+00  9.81494E-01  1.03005E+00  1.02373E+00  9.98986E-01  1.01174E+00  1.01288E+00  9.74486E-01  9.52867E-01  1.02248E+00  1.01528E+00  1.00409E+00  1.00830E+00  1.01753E+00  1.01729E+00  9.57350E-01  9.77693E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00781E+00 3.5E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.28153E-04 0.00432  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99472E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.36550E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.36674E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.32977E+00 5.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.44287E+01 0.00184  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.44281E+01 0.00184  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.01790E+01 0.00181  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.54253E-03 0.00476  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.12922E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64492E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11210E+01  1.11210E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34467E-01  1.34467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51933E+01  3.51933E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.06713E+00  5.04133E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.14052E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.34844 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.35708E+01 0.00230 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.51810E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63996.92 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.89532E+13 0.00204  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.66008E+00 0.00031 ];
U233_FISS                 (idx, [1:   4]) = [  1.86137E+12 1.00000  4.42379E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  5.51789E+17 0.00194  1.31140E-02 0.00194 ];
U238_FISS                 (idx, [1:   4]) = [  8.52696E+18 0.00043  2.02654E-01 0.00043 ];
PU239_FISS                (idx, [1:   4]) = [  3.13600E+19 0.00014  7.45311E-01 0.00014 ];
PU240_FISS                (idx, [1:   4]) = [  1.01273E+18 0.00135  2.40688E-02 0.00135 ];
PU241_FISS                (idx, [1:   4]) = [  4.65893E+17 0.00243  1.10725E-02 0.00243 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50157E+17 0.00423  1.54538E-03 0.00425 ];
U238_CAPT                 (idx, [1:   4]) = [  6.28495E+19 0.00036  6.46827E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  5.88825E+18 0.00077  6.05998E-02 0.00059 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01694E+18 0.00160  1.04660E-02 0.00149 ];
PU241_CAPT                (idx, [1:   4]) = [  6.97886E+16 0.00542  7.18248E-04 0.00544 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57539E+13 0.34005  1.61992E-07 0.34004 ];
SM149_CAPT                (idx, [1:   4]) = [  2.92746E+17 0.00239  3.01285E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00781E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 68195165 7.05937E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.39328E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 78195165 8.09111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54501019 5.63738E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 23582996 2.44126E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 26614 2.75037E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 84536 9.71866E+04 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 78195165 8.09111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.02331E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21670E+20 1.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20764E+19 9.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.71660E+19 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.39242E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.73730E+19 0.00204 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.96138E+22 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.74015E+16 0.00694 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39290E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.67447E+17 0.01701 ];
TOT_RR                    (idx, [1:   2]) = [  6.02736E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.27849E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27849E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97271E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89163E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07673E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.75057E-01 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.76096E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  8.75055E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.76096E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  8.76396E-01 0.00026 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.75825E-01 0.00064  9.38253E-01 0.00044  9.20914E-01 0.00051  9.15486E-01 0.00074  9.12884E-01 0.00075  9.12506E-01 0.00068  9.15020E-01 0.00073  9.13801E-01 0.00086  9.15197E-01 0.00097  9.15863E-01 0.00098 ];
SRC_MULT                  (idx, [1:   2]) = [  8.00466E+00 0.00180 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.75967E-01 0.00065  5.38956E-01 0.00077  4.95027E-01 0.00106  4.52049E-01 0.00125  4.11579E-01 0.00145  3.74661E-01 0.00172  3.41929E-01 0.00189  3.11681E-01 0.00204  2.84600E-01 0.00240  2.59987E-01 0.00267  2.37638E-01 0.00285  2.17366E-01 0.00289  1.99120E-01 0.00320  1.82456E-01 0.00349  1.67193E-01 0.00366  1.53055E-01 0.00392  1.40280E-01 0.00418  1.28552E-01 0.00443  1.18178E-01 0.00435  1.08467E-01 0.00484  9.92742E-02 0.00497  9.10943E-02 0.00520  8.37122E-02 0.00533  7.67755E-02 0.00523  7.05200E-02 0.00520  6.45929E-02 0.00530  5.94650E-02 0.00528  5.46858E-02 0.00601  5.02899E-02 0.00611  4.62917E-02 0.00658  4.23959E-02 0.00667  3.89495E-02 0.00689  3.58130E-02 0.00719  3.28229E-02 0.00801  3.02029E-02 0.00807  2.76214E-02 0.00894  2.54052E-02 0.00988  2.32291E-02 0.00973  2.13884E-02 0.00967  1.96344E-02 0.01044  1.79698E-02 0.00983  1.64571E-02 0.00959  1.51481E-02 0.00968  1.39570E-02 0.01008  1.27470E-02 0.00992  1.18449E-02 0.01215  1.08608E-02 0.01322  9.97760E-03 0.01404  9.19520E-03 0.01501 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.99556E-01 0.00065  1.33597E-01 0.00080  9.88107E-02 0.00102  7.69546E-02 0.00110  6.18279E-02 0.00118  5.08810E-02 0.00131  4.26161E-02 0.00160  3.61724E-02 0.00165  3.10417E-02 0.00179  2.68939E-02 0.00205  2.34319E-02 0.00215  2.05524E-02 0.00236  1.81166E-02 0.00237  1.60626E-02 0.00266  1.42751E-02 0.00275  1.27491E-02 0.00297  1.13989E-02 0.00320  1.02139E-02 0.00376  9.17700E-03 0.00386  8.27530E-03 0.00404  7.46950E-03 0.00460  6.76090E-03 0.00497  6.11590E-03 0.00514  5.54690E-03 0.00528  5.04690E-03 0.00545  4.59190E-03 0.00556  4.17730E-03 0.00520  3.80090E-03 0.00559  3.46710E-03 0.00563  3.16120E-03 0.00611  2.88050E-03 0.00635  2.62990E-03 0.00639  2.40920E-03 0.00679  2.20160E-03 0.00710  2.01300E-03 0.00737  1.84220E-03 0.00811  1.68180E-03 0.00850  1.53930E-03 0.00870  1.40490E-03 0.00914  1.29100E-03 0.00874  1.18310E-03 0.00787  1.07920E-03 0.00788  9.87900E-04 0.00907  9.04900E-04 0.00962  8.26300E-04 0.00969  7.58000E-04 0.00954  6.98100E-04 0.01031  6.41700E-04 0.01081  5.87300E-04 0.01115 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  9.02568E-07 0.00167  1.22695E-06 0.00308  1.26419E-06 0.00399  1.27192E-06 0.00419  1.25891E-06 0.00333  1.26273E-06 0.00454  1.26965E-06 0.00412  1.26620E-06 0.00505  1.29369E-06 0.00936  1.25096E-06 0.00589  1.25407E-06 0.00622  1.24597E-06 0.00563  1.28525E-06 0.01794  1.24989E-06 0.00751  1.24898E-06 0.00596  1.26210E-06 0.01436  1.24432E-06 0.00787  1.24326E-06 0.01062  1.26927E-06 0.02034  1.23764E-06 0.00659  1.24369E-06 0.00928  1.25002E-06 0.00907  1.23731E-06 0.01256  1.25499E-06 0.01620  1.25720E-06 0.01407  1.28003E-06 0.01174  1.27061E-06 0.00954  1.24781E-06 0.01394  1.27038E-06 0.01593  1.29049E-06 0.03062  1.29504E-06 0.02539  1.27731E-06 0.02041  1.24762E-06 0.01533  1.25083E-06 0.01940  1.25149E-06 0.04130  1.19959E-06 0.01970  1.23995E-06 0.02129  1.27674E-06 0.02293  1.23057E-06 0.01828  1.35379E-06 0.08443  1.25843E-06 0.02445  1.23682E-06 0.03057  1.29656E-06 0.03066  1.21957E-06 0.03180  1.18758E-06 0.02682  1.21207E-06 0.03326  1.31129E-06 0.03518  1.14979E-06 0.02884  1.30913E-06 0.03890  1.23950E-06 0.01123 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  4.91240E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.60326E+00 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.72350E-01 0.00045 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.71887E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80742E-07 0.00058  1.80742E-07 0.00058  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.80742E-07 0.00058  1.80742E-07 0.00058  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74538E-07 0.00212  1.74538E-07 0.00212  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.74538E-07 0.00212  1.74538E-07 0.00212  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41894E-07 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41894E-07 0.00116 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.76106E-09 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.32350E+01 0.00011  2.58445E+01 0.00020 ];

