
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/0/1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0005.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 12 13:06:41 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 12 13:52:51 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539374801 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97616E-01  9.70904E-01  1.01493E+00  9.61864E-01  9.92544E-01  9.79472E-01  1.02949E+00  1.04277E+00  1.00298E+00  1.00723E+00  1.02058E+00  1.03463E+00  1.04663E+00  9.85880E-01  9.99024E-01  9.81880E-01  9.79256E-01  9.74688E-01  1.00726E+00  9.70376E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00861E+00 3.2E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.36526E-04 0.00726  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99563E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.06373E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.06442E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22347E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.25708E+01 0.00200  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.25704E+01 0.00200  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74178E+01 0.00189  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.08147E-03 0.01061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.61091E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61807E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.12342E+00  2.12342E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99533E-01  1.99533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38572E+01  4.38572E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.15467E-01  5.87667E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55922E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.64612 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98085E+01 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41237E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1328.27;
MEMSIZE                   (idx, 1)        = 1023.81;
XS_MEMSIZE                (idx, 1)        = 893.12;
MAT_MEMSIZE               (idx, 1)        = 51.78;
RES_MEMSIZE               (idx, 1)        = 0.58;
MISC_MEMSIZE              (idx, 1)        = 78.33;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 304.46;

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

NORM_COEF                 (idx, [1:   4]) = [  8.14899E+13 0.00241  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.77528E+00 0.00049 ];
U233_FISS                 (idx, [1:   4]) = [  2.10327E+12 1.00000  4.99811E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  6.32508E+17 0.00183  1.50306E-02 0.00183 ];
U238_FISS                 (idx, [1:   4]) = [  8.75317E+18 0.00048  2.08006E-01 0.00047 ];
PU239_FISS                (idx, [1:   4]) = [  3.13262E+19 0.00014  7.44421E-01 0.00014 ];
PU240_FISS                (idx, [1:   4]) = [  8.66831E+17 0.00177  2.05989E-02 0.00177 ];
PU241_FISS                (idx, [1:   4]) = [  3.68192E+17 0.00180  8.74953E-03 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  1.76079E+17 0.00405  1.75705E-03 0.00413 ];
U238_CAPT                 (idx, [1:   4]) = [  6.78303E+19 0.00057  6.76849E-01 0.00010 ];
PU239_CAPT                (idx, [1:   4]) = [  6.14374E+18 0.00081  6.13057E-02 0.00056 ];
PU240_CAPT                (idx, [1:   4]) = [  8.59526E+17 0.00200  8.57680E-03 0.00186 ];
PU241_CAPT                (idx, [1:   4]) = [  5.44604E+16 0.00559  5.43442E-04 0.00560 ];
XE135_CAPT                (idx, [1:   4]) = [  1.61701E+13 0.36911  1.61177E-07 0.36884 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43124E+17 0.00274  2.42604E-03 0.00273 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00861E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 57514465 5.96645E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.06480E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67514465 6.99570E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 47511504 4.92000E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19916508 2.06606E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18695 1.94267E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 67758 7.69105E+04 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67514465 6.99570E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.38773E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21524E+20 1.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20813E+19 1.1E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.00215E+20 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.42296E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.05478E+19 0.00240 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.98750E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95689E+16 0.00667 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42336E+20 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.56563E+17 0.01706 ];
TOT_RR                    (idx, [1:   2]) = [  6.13135E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.27849E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27849E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98074E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88785E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07648E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.55374E-01 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.56323E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.55375E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.56323E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.56562E-01 0.00036 ];
ANA_EXT_K                 (idx, [1:  20]) = [  4.77069E-01 0.00085  9.05814E-01 0.00080  9.15911E-01 0.00074  9.22950E-01 0.00078  9.26687E-01 0.00077  9.26862E-01 0.00103  9.26803E-01 0.00093  9.26449E-01 0.00094  9.23932E-01 0.00090  9.23337E-01 0.00104 ];
SRC_MULT                  (idx, [1:   2]) = [  6.91553E+00 0.00205 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  4.77139E-01 0.00084  4.30930E-01 0.00117  3.93599E-01 0.00137  3.62337E-01 0.00177  3.34843E-01 0.00214  3.09551E-01 0.00238  2.86097E-01 0.00244  2.64261E-01 0.00227  2.43525E-01 0.00226  2.24294E-01 0.00244  2.06379E-01 0.00256  1.89778E-01 0.00263  1.74705E-01 0.00316  1.60387E-01 0.00353  1.47392E-01 0.00392  1.35391E-01 0.00413  1.24136E-01 0.00422  1.13751E-01 0.00430  1.04306E-01 0.00471  9.55890E-02 0.00489  8.75117E-02 0.00463  8.03133E-02 0.00494  7.35937E-02 0.00506  6.75955E-02 0.00518  6.19490E-02 0.00570  5.68706E-02 0.00623  5.19784E-02 0.00649  4.75824E-02 0.00722  4.35974E-02 0.00748  3.98873E-02 0.00831  3.65641E-02 0.00867  3.36580E-02 0.00928  3.09285E-02 0.00998  2.83705E-02 0.00961  2.60033E-02 0.00966  2.38285E-02 0.00935  2.18593E-02 0.01017  2.00573E-02 0.01068  1.83262E-02 0.01129  1.67632E-02 0.01135  1.53441E-02 0.01264  1.40276E-02 0.01265  1.28197E-02 0.01284  1.17367E-02 0.01258  1.07117E-02 0.01324  9.77640E-03 0.01477  8.96230E-03 0.01489  8.19460E-03 0.01650  7.46760E-03 0.01737 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.66098E-01 0.00084  1.08756E-01 0.00106  7.98871E-02 0.00126  6.23786E-02 0.00138  5.05076E-02 0.00162  4.18965E-02 0.00189  3.53516E-02 0.00194  3.02613E-02 0.00206  2.61812E-02 0.00232  2.28211E-02 0.00219  2.00123E-02 0.00249  1.76511E-02 0.00256  1.56468E-02 0.00263  1.39195E-02 0.00307  1.24305E-02 0.00311  1.11154E-02 0.00326  9.95740E-03 0.00317  8.94600E-03 0.00318  8.05960E-03 0.00349  7.26460E-03 0.00352  6.56520E-03 0.00370  5.93970E-03 0.00405  5.37900E-03 0.00429  4.88890E-03 0.00457  4.43020E-03 0.00462  4.01950E-03 0.00523  3.64940E-03 0.00551  3.31310E-03 0.00549  3.01810E-03 0.00564  2.74430E-03 0.00559  2.50210E-03 0.00560  2.28120E-03 0.00577  2.08240E-03 0.00659  1.90430E-03 0.00668  1.73750E-03 0.00725  1.58900E-03 0.00704  1.45220E-03 0.00777  1.33040E-03 0.00788  1.21590E-03 0.00815  1.11040E-03 0.00840  1.01570E-03 0.00867  9.28900E-04 0.00955  8.47700E-04 0.01087  7.79400E-04 0.01108  7.09000E-04 0.01170  6.50600E-04 0.01222  5.93000E-04 0.01288  5.39500E-04 0.01407  4.96200E-04 0.01450 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.11042E-06 0.00253  1.47931E-06 0.00342  1.50686E-06 0.00329  1.52245E-06 0.00438  1.53502E-06 0.00480  1.51975E-06 0.00614  1.50839E-06 0.00471  1.50980E-06 0.00397  1.49883E-06 0.00383  1.50094E-06 0.00545  1.49416E-06 0.00751  1.49898E-06 0.00466  1.48219E-06 0.00582  1.49329E-06 0.00996  1.50677E-06 0.00753  1.49337E-06 0.00569  1.47686E-06 0.00589  1.52180E-06 0.01144  1.50449E-06 0.00745  1.49947E-06 0.00949  1.48220E-06 0.01083  1.48087E-06 0.01056  1.46101E-06 0.00750  1.50836E-06 0.01075  1.51881E-06 0.00998  1.48485E-06 0.01356  1.48828E-06 0.01071  1.49454E-06 0.01328  1.48134E-06 0.01305  1.51218E-06 0.01305  1.46182E-06 0.01631  1.50748E-06 0.01559  1.44839E-06 0.01874  1.48793E-06 0.02131  1.51341E-06 0.02089  1.50543E-06 0.02242  1.50617E-06 0.02020  1.42648E-06 0.02730  1.49420E-06 0.02273  1.45625E-06 0.02711  1.48510E-06 0.02842  1.52492E-06 0.03328  1.51250E-06 0.02913  1.44184E-06 0.03133  1.50163E-06 0.03191  1.43756E-06 0.02997  1.48314E-06 0.03454  1.48909E-06 0.03130  1.50641E-06 0.04182  1.51809E-06 0.03555 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  4.91790E+00 0.00115 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.65122E+00 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.59596E-01 0.00053 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.71031E-01 0.00037 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.97078E-07 0.00067  1.97078E-07 0.00067  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.97078E-07 0.00067  1.97078E-07 0.00067  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.92426E-07 0.00216  1.92426E-07 0.00216  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92426E-07 0.00216  1.92426E-07 0.00216  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.90613E-07 0.00162 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90613E-07 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.80235E-09 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.30386E+01 0.00010  2.67142E+01 0.00025 ];

