
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/2/4' ;
HOSTNAME                  (idx, [1: 12])  = 'n0152.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 50.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 18 16:56:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 18 19:47:04 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539906994 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.81624E-01  9.99139E-01  1.00405E+00  1.00074E+00  9.87233E-01  1.01400E+00  1.00351E+00  1.00093E+00  1.00416E+00  9.79584E-01  9.99504E-01  9.93377E-01  1.00400E+00  1.01368E+00  9.83515E-01  1.00738E+00  1.01796E+00  1.00138E+00  9.75727E-01  9.91798E-01  9.98330E-01  1.02740E+00  1.00844E+00  1.00254E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00791E+00 2.2E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.07625E-04 0.00366  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99392E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.36302E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.36446E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.33084E+00 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.32485E+02 0.00311  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.32481E+02 0.00311  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.54772E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.62064E-02 0.00479  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05999E+03 ;
RUNNING_TIME              (idx, 1)        =  1.70495E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.39617E-01  3.39617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75400E-01  1.75400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69980E+02  1.69980E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.70492E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.81296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38614E+01 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97954E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.60236E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34525E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.72849E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10499E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.77256E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.80595E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.77267E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.43604E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.28271E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21920E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.20880E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.63897E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.97769E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78159E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.70048E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.84731E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.57032E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.27501E+13 0.00403  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54388E+00 0.00050 ];
U233_FISS                 (idx, [1:   4]) = [  1.30617E+12 1.00000  3.10456E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.71165E+17 0.00238  1.11989E-02 0.00238 ];
U238_FISS                 (idx, [1:   4]) = [  8.30320E+18 0.00052  1.97355E-01 0.00052 ];
PU239_FISS                (idx, [1:   4]) = [  3.15186E+19 0.00016  7.49150E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  1.08973E+18 0.00126  2.59012E-02 0.00126 ];
PU241_FISS                (idx, [1:   4]) = [  5.12081E+17 0.00174  1.21714E-02 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29610E+17 0.00295  1.41084E-03 0.00267 ];
U238_CAPT                 (idx, [1:   4]) = [  5.83710E+19 0.00067  6.35390E-01 7.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.80400E+18 0.00084  6.31787E-02 0.00067 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05685E+18 0.00069  1.15042E-02 0.00072 ];
PU241_CAPT                (idx, [1:   4]) = [  7.49831E+16 0.00407  8.16216E-04 0.00390 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01639E+13 0.40939  1.10700E-07 0.40937 ];
SM149_CAPT                (idx, [1:   4]) = [  2.99757E+17 0.00343  3.26293E-03 0.00303 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00791E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90657855 9.55133E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17952E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100657855 1.05910E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68589368 7.20603E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31325553 3.30025E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43962 4.59090E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 698972 8.01688E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100657855 1.05910E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.81632E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10913E-02 7.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21763E+20 1.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20725E+19 8.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.18664E+19 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.33939E+20 0.00042 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.28510E+19 0.00404 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.89477E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85295E+16 0.00357 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33997E+20 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.02188E+18 0.00611 ];
TOT_RR                    (idx, [1:   2]) = [  5.79982E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.26224E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26224E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.95445E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89413E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07692E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.04536E-01 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.11456E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.04536E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.11456E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.11855E-01 0.00042 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.46130E-01 0.00071  9.00224E-01 0.00031  8.98262E-01 0.00058  9.07267E-01 0.00068  9.15218E-01 0.00073  9.23031E-01 0.00066  9.30970E-01 0.00092  9.38115E-01 0.00075  9.44490E-01 0.00093  9.48770E-01 0.00075 ];
SRC_MULT                  (idx, [1:   2]) = [  1.04764E+01 0.00362 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.46203E-01 0.00072  4.90453E-01 0.00092  4.39405E-01 0.00139  3.97567E-01 0.00153  3.62922E-01 0.00185  3.34037E-01 0.00207  3.10185E-01 0.00234  2.90205E-01 0.00250  2.73394E-01 0.00312  2.58744E-01 0.00357  2.45837E-01 0.00384  2.34257E-01 0.00370  2.23756E-01 0.00400  2.14280E-01 0.00432  2.05648E-01 0.00402  1.98005E-01 0.00369  1.90677E-01 0.00374  1.84008E-01 0.00348  1.77579E-01 0.00409  1.71875E-01 0.00402  1.65887E-01 0.00416  1.60545E-01 0.00464  1.55266E-01 0.00501  1.50414E-01 0.00470  1.46083E-01 0.00605  1.41790E-01 0.00582  1.37434E-01 0.00560  1.33369E-01 0.00479  1.29525E-01 0.00508  1.25635E-01 0.00581  1.21930E-01 0.00664  1.18303E-01 0.00715  1.14668E-01 0.00666  1.11468E-01 0.00616  1.08180E-01 0.00617  1.05104E-01 0.00634  1.02043E-01 0.00673  9.90526E-02 0.00692  9.63159E-02 0.00638  9.36180E-02 0.00674  9.10175E-02 0.00718  8.82007E-02 0.00766  8.56591E-02 0.00785  8.32690E-02 0.00815  8.10128E-02 0.00852  7.85874E-02 0.00782  7.64768E-02 0.00784  7.40779E-02 0.00794  7.19185E-02 0.00747 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.89622E-01 0.00068  1.23357E-01 0.00080  8.94056E-02 0.00118  6.87974E-02 0.00120  5.50121E-02 0.00150  4.52456E-02 0.00162  3.80589E-02 0.00211  3.25392E-02 0.00195  2.82469E-02 0.00241  2.48233E-02 0.00266  2.20245E-02 0.00309  1.96837E-02 0.00364  1.77103E-02 0.00376  1.60152E-02 0.00430  1.46017E-02 0.00439  1.33662E-02 0.00467  1.22813E-02 0.00507  1.13211E-02 0.00466  1.04666E-02 0.00482  9.72450E-03 0.00432  9.06020E-03 0.00427  8.45880E-03 0.00433  7.90280E-03 0.00464  7.41510E-03 0.00488  6.97310E-03 0.00515  6.56360E-03 0.00518  6.19610E-03 0.00497  5.86240E-03 0.00497  5.54900E-03 0.00456  5.26100E-03 0.00486  4.99940E-03 0.00517  4.74820E-03 0.00515  4.51270E-03 0.00473  4.29100E-03 0.00441  4.09280E-03 0.00463  3.90610E-03 0.00460  3.73380E-03 0.00449  3.56540E-03 0.00386  3.40650E-03 0.00420  3.25450E-03 0.00489  3.11440E-03 0.00462  2.98290E-03 0.00528  2.86000E-03 0.00519  2.74640E-03 0.00523  2.63850E-03 0.00518  2.52980E-03 0.00542  2.43470E-03 0.00549  2.33810E-03 0.00572  2.25290E-03 0.00616 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.09727E-06 0.00413  1.43405E-06 0.00346  1.43182E-06 0.00364  1.43202E-06 0.00515  1.40669E-06 0.00655  1.40676E-06 0.00345  1.40084E-06 0.00448  1.39181E-06 0.00608  1.37680E-06 0.00529  1.37511E-06 0.00654  1.39670E-06 0.01059  1.38988E-06 0.00651  1.37030E-06 0.01015  1.38700E-06 0.00883  1.38041E-06 0.01345  1.35571E-06 0.01229  1.38999E-06 0.01191  1.37568E-06 0.01206  1.40165E-06 0.01562  1.35119E-06 0.01022  1.36723E-06 0.01733  1.33901E-06 0.00928  1.36355E-06 0.01175  1.42175E-06 0.02652  1.37201E-06 0.01316  1.35791E-06 0.01182  1.37483E-06 0.01042  1.47839E-06 0.06993  1.35584E-06 0.03187  1.36334E-06 0.00774  1.34127E-06 0.02091  1.40442E-06 0.01897  1.36248E-06 0.01189  1.34860E-06 0.02386  1.35226E-06 0.02411  1.34927E-06 0.01808  1.34697E-06 0.03399  1.34918E-06 0.02064  1.35723E-06 0.02155  1.41244E-06 0.02450  1.34052E-06 0.02512  1.39868E-06 0.02410  1.34358E-06 0.03640  1.28887E-06 0.02295  1.32795E-06 0.02831  1.33425E-06 0.01970  1.35093E-06 0.02681  1.35648E-06 0.03417  1.37054E-06 0.03139  1.36326E-06 0.00531 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  5.14681E+00 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.59168E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75520E-01 0.00074 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.63510E-01 0.00045 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81969E-07 0.00056  1.81969E-07 0.00056  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81969E-07 0.00056  1.81969E-07 0.00056  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75179E-07 0.00113  1.75179E-07 0.00113  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75179E-07 0.00113  1.75179E-07 0.00113  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.83767E-07 0.00139 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.83767E-07 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.75343E-09 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.32659E+01 7.5E-05  2.64077E+01 0.00020 ];

