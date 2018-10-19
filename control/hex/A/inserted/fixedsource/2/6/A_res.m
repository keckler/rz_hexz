
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/2/6' ;
HOSTNAME                  (idx, [1: 12])  = 'n0010.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 15 13:57:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 15 15:18:47 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539637064 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.91172E-01  1.02811E+00  1.03264E+00  1.01616E+00  9.80806E-01  9.96610E-01  9.88146E-01  1.01761E+00  9.83204E-01  1.00939E+00  1.03135E+00  1.02229E+00  9.44214E-01  9.98704E-01  1.00198E+00  9.90694E-01  9.55248E-01  9.79526E-01  1.02412E+00  1.00802E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00839E+00 3.1E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.73074E-03 0.00518  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98269E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.50544E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.50892E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34075E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66010E+02 0.00426  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66007E+02 0.00426  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.50705E+01 0.00308  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.49987E-02 0.00614  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45060E+03 ;
RUNNING_TIME              (idx, 1)        =  8.10455E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60095E+00  7.60095E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32417E-01  2.32417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.32119E+01  7.32119E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.10451E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.89854 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97467E+01 0.00122 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06183E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.96806E+13 0.00612  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.00848E+00 0.00210 ];
U235_FISS                 (idx, [1:   4]) = [  8.25617E+17 0.00464  1.96185E-02 0.00464 ];
U238_FISS                 (idx, [1:   4]) = [  8.40817E+18 0.00069  1.99797E-01 0.00069 ];
PU239_FISS                (idx, [1:   4]) = [  3.12459E+19 0.00023  7.42472E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  9.89333E+17 0.00292  2.35088E-02 0.00292 ];
PU241_FISS                (idx, [1:   4]) = [  4.54870E+17 0.00368  1.08087E-02 0.00369 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65265E+17 0.00445  2.23612E-03 0.00365 ];
U238_CAPT                 (idx, [1:   4]) = [  7.79853E+19 0.00235  6.57401E-01 0.00029 ];
PU239_CAPT                (idx, [1:   4]) = [  6.46292E+18 0.00138  5.44823E-02 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  9.71521E+17 0.00173  8.18999E-03 0.00220 ];
PU241_CAPT                (idx, [1:   4]) = [  6.72680E+16 0.00923  5.67058E-04 0.00899 ];
XE135_CAPT                (idx, [1:   4]) = [  8.32969E+12 0.66669  6.98764E-08 0.66668 ];
SM149_CAPT                (idx, [1:   4]) = [  2.74679E+17 0.00433  2.31551E-03 0.00389 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00839E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 29152396 3.06237E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02601E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 39152396 4.08102E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28787606 2.99019E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10100659 1.06091E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 26482 2.72662E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 237649 2.71976E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 39152396 4.08102E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10918E-02 5.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21479E+20 4.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20836E+19 3.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.18626E+20 0.00212 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.60710E+20 0.00157 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.00136E+19 0.00612 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.19819E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.08169E+17 0.00859 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60818E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.07825E+18 0.01623 ];
TOT_RR                    (idx, [1:   2]) = [  6.86484E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  1.26219E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26219E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97296E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88663E+00 4.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07637E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.52236E-01 0.00152  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.57318E-01 0.00160 ];
COL_KEFF                  (idx, [1:   2]) = [  7.52242E-01 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.57318E-01 0.00160 ];
ABS_KINF                  (idx, [1:   2]) = [  7.57829E-01 0.00160 ];
ANA_EXT_K                 (idx, [1:  20]) = [  2.85019E-01 0.00078  6.85620E-01 0.00071  7.74410E-01 0.00128  8.39208E-01 0.00087  8.78276E-01 0.00149  9.03459E-01 0.00135  9.18442E-01 0.00118  9.31621E-01 0.00134  9.39406E-01 0.00131  9.45755E-01 0.00145 ];
SRC_MULT                  (idx, [1:   2]) = [  4.03688E+00 0.00460 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  2.85041E-01 0.00079  1.94937E-01 0.00136  1.50533E-01 0.00188  1.25993E-01 0.00233  1.10303E-01 0.00227  9.93913E-02 0.00262  9.10407E-02 0.00335  8.45930E-02 0.00363  7.92356E-02 0.00401  7.47285E-02 0.00429  7.07886E-02 0.00531  6.72662E-02 0.00567  6.42722E-02 0.00635  6.14600E-02 0.00680  5.90345E-02 0.00697  5.69057E-02 0.00739  5.48422E-02 0.00685  5.30799E-02 0.00809  5.15030E-02 0.00789  4.98090E-02 0.00849  4.85935E-02 0.00890  4.73554E-02 0.00950  4.60272E-02 0.01018  4.46940E-02 0.01191  4.35994E-02 0.01054  4.24134E-02 0.01062  4.11768E-02 0.01047  4.01363E-02 0.01094  3.90984E-02 0.01121  3.81710E-02 0.01069  3.71984E-02 0.01105  3.63863E-02 0.01237  3.55386E-02 0.01317  3.46766E-02 0.01344  3.38036E-02 0.01424  3.29170E-02 0.01680  3.21515E-02 0.01772  3.14829E-02 0.01761  3.06537E-02 0.01844  2.99450E-02 0.01876  2.91263E-02 0.01869  2.84776E-02 0.01954  2.79484E-02 0.01755  2.73978E-02 0.01758  2.67240E-02 0.01562  2.61725E-02 0.01705  2.55088E-02 0.01675  2.49328E-02 0.01701  2.44097E-02 0.01853 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.00282E-01 0.00086  5.30333E-02 0.00111  3.38298E-02 0.00170  2.40345E-02 0.00216  1.83061E-02 0.00237  1.45812E-02 0.00298  1.20012E-02 0.00307  1.00979E-02 0.00359  8.66780E-03 0.00375  7.52410E-03 0.00368  6.62860E-03 0.00375  5.90040E-03 0.00405  5.28330E-03 0.00415  4.75960E-03 0.00457  4.31400E-03 0.00553  3.93210E-03 0.00620  3.60590E-03 0.00594  3.30750E-03 0.00570  3.06850E-03 0.00512  2.84230E-03 0.00525  2.65070E-03 0.00579  2.47240E-03 0.00649  2.31440E-03 0.00679  2.17400E-03 0.00727  2.03760E-03 0.00683  1.92510E-03 0.00747  1.81840E-03 0.00815  1.72010E-03 0.00790  1.63080E-03 0.00737  1.54810E-03 0.00773  1.47100E-03 0.00768  1.39570E-03 0.00844  1.33020E-03 0.00899  1.27100E-03 0.01037  1.21070E-03 0.01042  1.15760E-03 0.01107  1.10830E-03 0.01096  1.05930E-03 0.01045  1.01060E-03 0.01040  9.69600E-04 0.01192  9.30400E-04 0.01249  8.95000E-04 0.01266  8.61300E-04 0.01338  8.30100E-04 0.01255  7.98800E-04 0.01289  7.70700E-04 0.01295  7.44600E-04 0.01135  7.18100E-04 0.01115  6.92900E-04 0.01041 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.89566E-06 0.00144  2.74418E-06 0.00492  2.52855E-06 0.00493  2.41846E-06 0.00532  2.31614E-06 0.00972  2.31799E-06 0.00667  2.24984E-06 0.01490  2.19474E-06 0.00623  2.17033E-06 0.01147  2.20132E-06 0.01259  2.27737E-06 0.01570  2.16247E-06 0.01442  2.14174E-06 0.01900  2.10672E-06 0.01440  2.20850E-06 0.02255  2.14382E-06 0.01997  2.19045E-06 0.01843  2.12850E-06 0.03077  2.06636E-06 0.02487  2.22510E-06 0.05963  2.28820E-06 0.03985  2.18768E-06 0.02822  2.18148E-06 0.05948  2.19673E-06 0.03254  2.14542E-06 0.02755  2.20367E-06 0.03537  2.01874E-06 0.04627  2.04271E-06 0.03042  2.08984E-06 0.03622  2.00844E-06 0.05362  2.15446E-06 0.05107  2.09341E-06 0.02090  2.05800E-06 0.04761  2.06013E-06 0.04469  2.12059E-06 0.04503  2.17644E-06 0.04090  2.37075E-06 0.11483  2.04584E-06 0.04717  1.97694E-06 0.05679  2.13145E-06 0.05742  2.00757E-06 0.03124  2.16779E-06 0.05046  2.05359E-06 0.05825  2.27718E-06 0.07202  3.02205E-06 0.30298  1.93750E-06 0.08329  2.11842E-06 0.06500  1.83178E-06 0.07665  2.12506E-06 0.08323  2.11028E-06 0.01632 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  3.64489E+00 0.00159 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.76897E+00 0.00053 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.30762E-01 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.45739E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.16539E-07 0.00150  2.16539E-07 0.00150  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16539E-07 0.00150  2.16539E-07 0.00150  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.92573E-07 0.00527  1.92573E-07 0.00527  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92573E-07 0.00527  1.92573E-07 0.00527  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.59079E-07 0.00348 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.59079E-07 0.00348 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.78213E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.26590E+01 0.00020  2.71259E+01 0.00039 ];

