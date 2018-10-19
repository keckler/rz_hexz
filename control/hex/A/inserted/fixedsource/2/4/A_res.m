
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/2/4' ;
HOSTNAME                  (idx, [1: 12])  = 'n0011.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 15 11:35:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 15 15:48:23 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539628544 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00345E+00  9.93994E-01  9.90468E-01  1.00169E+00  1.00934E+00  9.83610E-01  1.01695E+00  9.86618E-01  1.00188E+00  1.01028E+00  9.99696E-01  9.98954E-01  9.94972E-01  1.01394E+00  1.00914E+00  1.00126E+00  1.00771E+00  9.88508E-01  9.82940E-01  1.00460E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00789E+00 3.9E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.30870E-04 0.00242  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99369E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.10262E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.10357E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21202E+00 5.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.86218E+02 0.00322  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.86213E+02 0.00322  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.13784E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.79675E-02 0.00476  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50654E+03 ;
RUNNING_TIME              (idx, 1)        =  2.52657E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.99577E+01  1.99577E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29350E-01  2.29350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32470E+02  2.32470E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52657E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.83660 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.93661E+01 0.00334 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21000E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.11097E+13 0.00366  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51014E+00 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  4.51707E+17 0.00163  1.07365E-02 0.00163 ];
U238_FISS                 (idx, [1:   4]) = [  8.29238E+18 0.00053  1.97100E-01 0.00052 ];
PU239_FISS                (idx, [1:   4]) = [  3.15434E+19 0.00015  7.49748E-01 0.00015 ];
PU240_FISS                (idx, [1:   4]) = [  1.09930E+18 0.00114  2.61290E-02 0.00114 ];
PU241_FISS                (idx, [1:   4]) = [  5.08490E+17 0.00156  1.20862E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22654E+17 0.00157  1.36197E-03 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  5.69769E+19 0.00061  6.32678E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  5.74459E+18 0.00098  6.37885E-02 0.00066 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05512E+18 0.00148  1.17162E-02 0.00115 ];
PU241_CAPT                (idx, [1:   4]) = [  7.54922E+16 0.00600  8.38272E-04 0.00593 ];
XE135_CAPT                (idx, [1:   4]) = [  7.90427E+12 0.30084  8.78000E-08 0.30091 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94361E+17 0.00206  3.26861E-03 0.00204 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00789E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 103716597 1.09638E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.63215E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 113716597 1.20080E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 76893688 8.10698E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35829677 3.78742E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 51837 5.43553E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 941395 1.08154E+06 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 113716597 1.20080E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.42727E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10918E-02 5.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21787E+20 7.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20720E+19 6.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.00567E+19 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32129E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.11973E+19 0.00366 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86761E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.03831E+16 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32189E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.20115E+18 0.00912 ];
TOT_RR                    (idx, [1:   2]) = [  5.70102E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.26219E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26219E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94607E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89474E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07694E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.15802E-01 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.24133E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.15801E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.24133E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.24557E-01 0.00037 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.56507E-01 0.00054  9.14971E-01 0.00062  9.07945E-01 0.00066  9.15913E-01 0.00044  9.22989E-01 0.00097  9.31498E-01 0.00090  9.37381E-01 0.00095  9.42549E-01 0.00059  9.49259E-01 0.00084  9.53525E-01 0.00061 ];
SRC_MULT                  (idx, [1:   2]) = [  1.18780E+01 0.00335 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.56574E-01 0.00051  5.07906E-01 0.00079  4.59945E-01 0.00099  4.20149E-01 0.00115  3.86798E-01 0.00157  3.59356E-01 0.00145  3.35938E-01 0.00180  3.15852E-01 0.00177  2.98987E-01 0.00224  2.84262E-01 0.00194  2.71004E-01 0.00239  2.59997E-01 0.00237  2.49626E-01 0.00277  2.40123E-01 0.00313  2.31893E-01 0.00292  2.24342E-01 0.00329  2.17282E-01 0.00406  2.10911E-01 0.00436  2.04193E-01 0.00440  1.98265E-01 0.00486  1.92855E-01 0.00524  1.87869E-01 0.00518  1.83196E-01 0.00584  1.78733E-01 0.00579  1.74340E-01 0.00671  1.69912E-01 0.00596  1.66053E-01 0.00643  1.62235E-01 0.00632  1.58132E-01 0.00655  1.54584E-01 0.00704  1.50730E-01 0.00696  1.47171E-01 0.00717  1.43634E-01 0.00605  1.40290E-01 0.00620  1.36638E-01 0.00619  1.33343E-01 0.00673  1.30025E-01 0.00721  1.26910E-01 0.00710  1.23963E-01 0.00773  1.21210E-01 0.00815  1.17992E-01 0.00854  1.14906E-01 0.00954  1.12161E-01 0.01022  1.09365E-01 0.01041  1.06701E-01 0.01034  1.04111E-01 0.01019  1.01696E-01 0.00971  9.89263E-02 0.01055  9.64343E-02 0.01110 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.93188E-01 0.00050  1.26993E-01 0.00092  9.26937E-02 0.00080  7.17719E-02 0.00120  5.77428E-02 0.00146  4.77431E-02 0.00127  4.03918E-02 0.00129  3.47193E-02 0.00101  3.02313E-02 0.00142  2.66425E-02 0.00144  2.36822E-02 0.00121  2.12553E-02 0.00156  1.91839E-02 0.00173  1.74295E-02 0.00205  1.59618E-02 0.00243  1.46511E-02 0.00251  1.35140E-02 0.00244  1.25103E-02 0.00236  1.15975E-02 0.00252  1.08169E-02 0.00233  1.01189E-02 0.00229  9.49990E-03 0.00255  8.92480E-03 0.00259  8.38770E-03 0.00292  7.91100E-03 0.00319  7.47210E-03 0.00305  7.07500E-03 0.00366  6.71510E-03 0.00369  6.38770E-03 0.00354  6.07960E-03 0.00346  5.78350E-03 0.00370  5.51510E-03 0.00407  5.26500E-03 0.00375  5.02600E-03 0.00416  4.80830E-03 0.00407  4.60230E-03 0.00492  4.40730E-03 0.00575  4.22350E-03 0.00587  4.04720E-03 0.00609  3.88520E-03 0.00590  3.72920E-03 0.00617  3.57780E-03 0.00640  3.43510E-03 0.00633  3.30420E-03 0.00650  3.18190E-03 0.00718  3.06370E-03 0.00721  2.94610E-03 0.00679  2.84190E-03 0.00707  2.74040E-03 0.00691 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.08393E-06 0.00138  1.42267E-06 0.00350  1.43238E-06 0.00294  1.41424E-06 0.00475  1.40754E-06 0.00258  1.39230E-06 0.00222  1.39444E-06 0.00120  1.38474E-06 0.00761  1.36801E-06 0.00646  1.37070E-06 0.00907  1.38107E-06 0.00863  1.35632E-06 0.00650  1.35373E-06 0.00843  1.39298E-06 0.01629  1.35511E-06 0.00882  1.34665E-06 0.00755  1.38969E-06 0.02499  1.33927E-06 0.00564  1.35223E-06 0.00949  1.35971E-06 0.00796  1.34980E-06 0.01671  1.40526E-06 0.03947  1.36329E-06 0.01104  1.34432E-06 0.01168  1.37179E-06 0.01666  1.34451E-06 0.01295  1.34607E-06 0.01352  1.36416E-06 0.02135  1.38201E-06 0.02002  1.35397E-06 0.01335  1.35760E-06 0.01095  1.35977E-06 0.01057  1.31724E-06 0.01330  1.34890E-06 0.00947  1.38448E-06 0.01744  1.31523E-06 0.02048  1.36859E-06 0.02515  1.33976E-06 0.02607  1.34225E-06 0.02632  1.45471E-06 0.06345  1.36431E-06 0.01954  1.37889E-06 0.02420  1.31547E-06 0.02826  1.37916E-06 0.02095  1.34842E-06 0.02679  1.35504E-06 0.02345  1.32426E-06 0.02778  1.35013E-06 0.01881  1.34395E-06 0.02617  1.35607E-06 0.00382 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  5.37131E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57977E+00 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78822E-01 0.00053 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.65568E-01 0.00038 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80815E-07 0.00038  1.80815E-07 0.00038  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.80815E-07 0.00038  1.80815E-07 0.00038  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74180E-07 0.00150  1.74180E-07 0.00150  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.74180E-07 0.00150  1.74180E-07 0.00150  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.02696E-07 0.00169 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.02696E-07 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.69498E-09 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.31135E+01 7.1E-05  2.64353E+01 0.00014 ];

