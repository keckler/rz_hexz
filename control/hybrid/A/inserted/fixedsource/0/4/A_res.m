
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/0/4' ;
HOSTNAME                  (idx, [1: 12])  = 'n0187.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 17 14:49:31 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct 17 15:24:42 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539812971 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00943E+00  1.03031E+00  9.95011E-01  9.50256E-01  1.00363E+00  1.00572E+00  9.99581E-01  9.96566E-01  1.01839E+00  9.75888E-01  9.90528E-01  1.01793E+00  1.00584E+00  1.00692E+00  1.02488E+00  1.00308E+00  9.77597E-01  1.00924E+00  9.55795E-01  1.03105E+00  1.00421E+00  9.98314E-01  1.02765E+00  9.62198E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00817E+00 3.3E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.32243E-04 0.00512  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99368E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.26969E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.27123E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.35068E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.65459E+01 0.00183  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.65453E+01 0.00183  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.49731E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.14262E-03 0.00606  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48959E+02 ;
RUNNING_TIME              (idx, 1)        =  3.51745E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15691E+01  1.15691E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34583E-01  1.34583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34705E+01  2.34705E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.05867E-01  2.80450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.48915E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.60673 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.34747E+01 0.00211 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.62805E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63868.88 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.22544E+13 0.00217  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.81474E+00 0.00044 ];
U233_FISS                 (idx, [1:   4]) = [  2.22089E+12 1.00000  5.27776E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  6.53574E+17 0.00213  1.55317E-02 0.00213 ];
U238_FISS                 (idx, [1:   4]) = [  8.61958E+18 0.00063  2.04838E-01 0.00063 ];
PU239_FISS                (idx, [1:   4]) = [  3.12455E+19 0.00018  7.42526E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  9.67324E+17 0.00188  2.29877E-02 0.00188 ];
PU241_FISS                (idx, [1:   4]) = [  4.41399E+17 0.00192  1.04895E-02 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  1.83894E+17 0.00377  1.78628E-03 0.00384 ];
U238_CAPT                 (idx, [1:   4]) = [  6.91828E+19 0.00054  6.72006E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  6.08144E+18 0.00083  5.90719E-02 0.00062 ];
PU240_CAPT                (idx, [1:   4]) = [  9.76978E+17 0.00173  9.48985E-03 0.00165 ];
PU241_CAPT                (idx, [1:   4]) = [  6.59145E+16 0.00639  6.40277E-04 0.00648 ];
XE135_CAPT                (idx, [1:   4]) = [  3.01647E+13 0.27903  2.93169E-07 0.27900 ];
SM149_CAPT                (idx, [1:   4]) = [  2.80182E+17 0.00295  2.72155E-03 0.00293 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00817E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50954519 5.27202E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79253E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60954519 6.29812E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43236290 4.46437E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17637857 1.82486E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22975 2.36638E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 57397 6.52249E+04 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60954519 6.29812E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.15484E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21567E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20801E+19 1.1E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.02950E+20 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.45030E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.32521E+19 0.00217 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.05513E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45715E+16 0.00788 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45084E+20 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.50307E+17 0.02058 ];
TOT_RR                    (idx, [1:   2]) = [  6.34545E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.27849E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27849E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97653E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88895E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07654E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.39447E-01 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.40306E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.39445E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.40306E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.40623E-01 0.00036 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.17475E-01 0.00070  8.68188E-01 0.00062  8.71737E-01 0.00065  8.82378E-01 0.00072  8.91152E-01 0.00083  9.00164E-01 0.00094  9.04118E-01 0.00094  9.09587E-01 0.00097  9.08716E-01 0.00085  9.13875E-01 0.00131 ];
SRC_MULT                  (idx, [1:   2]) = [  6.22928E+00 0.00183 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.17584E-01 0.00069  4.48217E-01 0.00092  3.89675E-01 0.00106  3.42981E-01 0.00119  3.04871E-01 0.00146  2.73752E-01 0.00175  2.46853E-01 0.00192  2.23919E-01 0.00218  2.02918E-01 0.00238  1.84992E-01 0.00270  1.69216E-01 0.00289  1.54474E-01 0.00287  1.41160E-01 0.00304  1.29345E-01 0.00316  1.18415E-01 0.00323  1.08344E-01 0.00366  9.92380E-02 0.00402  9.08797E-02 0.00451  8.34498E-02 0.00470  7.67692E-02 0.00501  7.02274E-02 0.00541  6.43816E-02 0.00593  5.90235E-02 0.00614  5.42410E-02 0.00626  4.98233E-02 0.00645  4.55985E-02 0.00740  4.19857E-02 0.00798  3.86498E-02 0.00873  3.54058E-02 0.00967  3.25370E-02 0.01056  2.98539E-02 0.01115  2.73578E-02 0.01198  2.53426E-02 0.01181  2.33628E-02 0.01201  2.13343E-02 0.01213  1.95787E-02 0.01250  1.79140E-02 0.01321  1.63670E-02 0.01264  1.50227E-02 0.01347  1.36737E-02 0.01490  1.25732E-02 0.01445  1.15489E-02 0.01442  1.04825E-02 0.01419  9.58850E-03 0.01534  8.68260E-03 0.01560  7.92680E-03 0.01508  7.31020E-03 0.01667  6.65620E-03 0.01734  6.21050E-03 0.01921 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.79841E-01 0.00066  1.14158E-01 0.00086  8.10067E-02 0.00099  6.11484E-02 0.00096  4.80746E-02 0.00124  3.89583E-02 0.00146  3.21896E-02 0.00189  2.70495E-02 0.00205  2.29870E-02 0.00224  1.97849E-02 0.00243  1.71906E-02 0.00261  1.50151E-02 0.00278  1.31805E-02 0.00312  1.16335E-02 0.00322  1.03258E-02 0.00326  9.18130E-03 0.00342  8.18630E-03 0.00396  7.33570E-03 0.00417  6.59570E-03 0.00440  5.93260E-03 0.00450  5.33780E-03 0.00493  4.81300E-03 0.00529  4.35190E-03 0.00545  3.94730E-03 0.00559  3.57930E-03 0.00572  3.24410E-03 0.00611  2.95290E-03 0.00663  2.68270E-03 0.00660  2.44030E-03 0.00724  2.22730E-03 0.00791  2.02910E-03 0.00782  1.85370E-03 0.00886  1.69260E-03 0.00913  1.54800E-03 0.00910  1.42070E-03 0.00883  1.29730E-03 0.00906  1.18760E-03 0.01001  1.08420E-03 0.01016  9.92100E-04 0.01046  9.05700E-04 0.01100  8.30100E-04 0.01062  7.58400E-04 0.01128  6.90500E-04 0.01221  6.31300E-04 0.01363  5.76300E-04 0.01563  5.23100E-04 0.01603  4.81700E-04 0.01704  4.42400E-04 0.01708  4.04000E-04 0.01819 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.09395E-06 0.00250  1.43128E-06 0.00382  1.43441E-06 0.00435  1.43575E-06 0.00431  1.42762E-06 0.00498  1.41518E-06 0.00464  1.41888E-06 0.00685  1.41830E-06 0.00999  1.42295E-06 0.00940  1.38407E-06 0.00558  1.40285E-06 0.00808  1.42181E-06 0.01862  1.38635E-06 0.00721  1.39178E-06 0.01486  1.40449E-06 0.00845  1.36924E-06 0.00709  1.44393E-06 0.02078  1.41040E-06 0.01792  1.35514E-06 0.01049  1.37757E-06 0.00782  1.42012E-06 0.01251  1.37863E-06 0.01395  1.36833E-06 0.01274  1.39208E-06 0.01411  1.39609E-06 0.03431  1.38545E-06 0.01496  1.39074E-06 0.02143  1.44348E-06 0.04502  1.38116E-06 0.02714  1.37827E-06 0.02086  1.34704E-06 0.02140  1.45151E-06 0.02945  1.36421E-06 0.02254  1.43879E-06 0.02755  1.36561E-06 0.02143  1.37433E-06 0.04514  1.34160E-06 0.03245  1.40763E-06 0.03014  1.39958E-06 0.02718  1.37597E-06 0.03772  1.32574E-06 0.03322  1.38633E-06 0.04481  1.40587E-06 0.02903  1.40310E-06 0.03814  1.27715E-06 0.02964  1.38286E-06 0.03462  1.46776E-06 0.07434  1.45944E-06 0.07183  1.33819E-06 0.04549  1.44988E-06 0.01980 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  4.36329E+00 0.00107 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.64626E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60888E-01 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.68608E-01 0.00046 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86976E-07 0.00072  1.86976E-07 0.00072  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86976E-07 0.00072  1.86976E-07 0.00072  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79343E-07 0.00276  1.79343E-07 0.00276  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79343E-07 0.00276  1.79343E-07 0.00276  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44652E-07 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44652E-07 0.00196 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.93781E-09 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.37100E+01 0.00012  2.58693E+01 0.00029 ];

