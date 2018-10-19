
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/0/2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0036.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 17 14:48:50 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct 17 15:46:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539812930 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.94771E-01  1.00641E+00  9.73728E-01  1.00915E+00  1.00135E+00  1.02082E+00  1.03908E+00  9.74813E-01  1.01292E+00  1.03501E+00  1.01289E+00  9.81168E-01  9.90816E-01  1.02705E+00  9.87686E-01  9.93485E-01  9.96269E-01  1.03873E+00  9.68112E-01  9.80813E-01  9.87840E-01  9.87984E-01  9.72019E-01  1.00711E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00807E+00 4.5E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49679E-04 0.00530  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99550E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.39192E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.39297E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.32455E+00 4.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.20756E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.20749E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.24689E+01 0.00157  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.28403E-03 0.00484  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.50595E+02 ;
RUNNING_TIME              (idx, 1)        =  5.77231E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12286E+01  1.12286E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44617E-01  1.44617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63495E+01  4.63495E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.12350E+01  1.12093E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65113E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.73578 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.37718E+01 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.11110E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  6.19022E+13 0.00185  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.63346E+00 0.00024 ];
U233_FISS                 (idx, [1:   4]) = [  1.50993E+12 1.00000  3.58854E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  5.36070E+17 0.00199  1.27403E-02 0.00199 ];
U238_FISS                 (idx, [1:   4]) = [  8.56382E+18 0.00045  2.03529E-01 0.00045 ];
PU239_FISS                (idx, [1:   4]) = [  3.14092E+19 0.00013  7.46475E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  9.79187E+17 0.00106  2.32715E-02 0.00106 ];
PU241_FISS                (idx, [1:   4]) = [  4.35590E+17 0.00172  1.03523E-02 0.00172 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44911E+17 0.00292  1.51916E-03 0.00295 ];
U238_CAPT                 (idx, [1:   4]) = [  6.18522E+19 0.00029  6.48421E-01 0.00010 ];
PU239_CAPT                (idx, [1:   4]) = [  5.88108E+18 0.00072  6.16536E-02 0.00060 ];
PU240_CAPT                (idx, [1:   4]) = [  9.66804E+17 0.00141  1.01353E-02 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  6.36699E+16 0.00516  6.67488E-04 0.00525 ];
XE135_CAPT                (idx, [1:   4]) = [  1.70270E+13 0.26024  1.78565E-07 0.26024 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75181E+17 0.00262  2.88481E-03 0.00255 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00807E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 75754893 7.86278E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.68266E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 85754893 8.89767E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59433979 6.16454E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 26199265 2.71928E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25361 2.63718E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 96288 1.12164E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 85754893 8.89767E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.08292E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21668E+20 1.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20767E+19 7.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.53890E+19 0.00031 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.37466E+20 0.00021 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.56004E+19 0.00186 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.92835E+22 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.08095E+16 0.00704 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37507E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.73525E+17 0.01439 ];
TOT_RR                    (idx, [1:   2]) = [  5.91809E+21 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.27849E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27849E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97384E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89157E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07671E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.86349E-01 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.87494E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  8.86352E-01 0.00021 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.87494E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  8.87759E-01 0.00021 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.68220E-01 0.00052  9.60866E-01 0.00064  9.46674E-01 0.00064  9.38273E-01 0.00062  9.32775E-01 0.00077  9.28572E-01 0.00074  9.25406E-01 0.00066  9.23467E-01 0.00074  9.23019E-01 0.00071  9.21924E-01 0.00080 ];
SRC_MULT                  (idx, [1:   2]) = [  8.79984E+00 0.00165 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.68310E-01 0.00051  5.44632E-01 0.00083  5.14251E-01 0.00100  4.81149E-01 0.00103  4.47709E-01 0.00138  4.14626E-01 0.00161  3.82688E-01 0.00170  3.52430E-01 0.00176  3.24403E-01 0.00193  2.98338E-01 0.00209  2.73925E-01 0.00200  2.51803E-01 0.00224  2.31006E-01 0.00248  2.12420E-01 0.00280  1.95529E-01 0.00302  1.79236E-01 0.00317  1.64636E-01 0.00312  1.51454E-01 0.00311  1.39143E-01 0.00344  1.27841E-01 0.00399  1.17531E-01 0.00416  1.07829E-01 0.00439  9.90561E-02 0.00484  9.10160E-02 0.00487  8.35620E-02 0.00490  7.67104E-02 0.00514  7.05002E-02 0.00518  6.46912E-02 0.00554  5.93777E-02 0.00589  5.43589E-02 0.00602  4.97105E-02 0.00676  4.55258E-02 0.00705  4.19348E-02 0.00702  3.85856E-02 0.00804  3.54639E-02 0.00830  3.23845E-02 0.00820  2.97685E-02 0.00808  2.71773E-02 0.00799  2.49842E-02 0.00810  2.28769E-02 0.00801  2.10206E-02 0.00899  1.93461E-02 0.00930  1.77357E-02 0.00961  1.62818E-02 0.01112  1.49220E-02 0.01218  1.36464E-02 0.01308  1.24549E-02 0.01323  1.14299E-02 0.01397  1.04493E-02 0.01532 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.97000E-01 0.00051  1.34107E-01 0.00072  1.01001E-01 0.00090  8.00149E-02 0.00101  6.53674E-02 0.00117  5.45476E-02 0.00121  4.61955E-02 0.00130  3.96168E-02 0.00149  3.42558E-02 0.00159  2.98503E-02 0.00168  2.62016E-02 0.00194  2.30930E-02 0.00186  2.04803E-02 0.00215  1.82267E-02 0.00225  1.62735E-02 0.00255  1.45695E-02 0.00259  1.30633E-02 0.00258  1.17504E-02 0.00237  1.05991E-02 0.00284  9.58570E-03 0.00278  8.68680E-03 0.00314  7.87620E-03 0.00323  7.14380E-03 0.00366  6.50220E-03 0.00375  5.90830E-03 0.00399  5.37650E-03 0.00396  4.88480E-03 0.00402  4.45150E-03 0.00399  4.05740E-03 0.00422  3.70670E-03 0.00479  3.38140E-03 0.00509  3.08920E-03 0.00525  2.82010E-03 0.00534  2.57950E-03 0.00564  2.36070E-03 0.00599  2.15310E-03 0.00630  1.96730E-03 0.00674  1.79830E-03 0.00718  1.64910E-03 0.00722  1.51050E-03 0.00720  1.38030E-03 0.00677  1.26080E-03 0.00776  1.15610E-03 0.00803  1.06180E-03 0.00823  9.71200E-04 0.00859  8.85800E-04 0.00910  8.12900E-04 0.01004  7.48900E-04 0.00989  6.84900E-04 0.01056 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  9.17315E-07 0.00269  1.21818E-06 0.00388  1.25979E-06 0.00337  1.26668E-06 0.00411  1.28232E-06 0.00624  1.27262E-06 0.00351  1.28137E-06 0.00630  1.27377E-06 0.00719  1.28256E-06 0.00784  1.26442E-06 0.00432  1.26268E-06 0.00557  1.25458E-06 0.00487  1.25909E-06 0.00659  1.26452E-06 0.00472  1.26630E-06 0.00647  1.27707E-06 0.00758  1.26355E-06 0.00655  1.27473E-06 0.00703  1.24468E-06 0.00715  1.28480E-06 0.02173  1.25102E-06 0.00961  1.26647E-06 0.01018  1.24677E-06 0.01100  1.25446E-06 0.01012  1.27083E-06 0.01494  1.27453E-06 0.01436  1.27250E-06 0.01253  1.26434E-06 0.01399  1.25592E-06 0.01556  1.27254E-06 0.01682  1.27017E-06 0.01997  1.24692E-06 0.01404  1.26081E-06 0.01582  1.25245E-06 0.01708  1.27050E-06 0.01599  1.30357E-06 0.01673  1.23275E-06 0.01629  1.25523E-06 0.02229  1.28825E-06 0.03001  1.22801E-06 0.01989  1.23860E-06 0.02436  1.27279E-06 0.02224  1.23436E-06 0.02501  1.28633E-06 0.02566  1.24626E-06 0.02581  1.23917E-06 0.02981  1.26485E-06 0.03744  1.23712E-06 0.03085  1.22448E-06 0.02860  1.23142E-06 0.00731 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  5.26225E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.59822E+00 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73726E-01 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.73698E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.82514E-07 0.00056  1.82514E-07 0.00056  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.82514E-07 0.00056  1.82514E-07 0.00056  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76702E-07 0.00194  1.76702E-07 0.00194  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.76702E-07 0.00194  1.76702E-07 0.00194  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59080E-07 0.00137 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59080E-07 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.70394E-09 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.29962E+01 0.00010  2.60753E+01 0.00023 ];

