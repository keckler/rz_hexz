
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/rz_hexz/control/r/A/inserted/2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0042.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May  5 14:09:54 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May  5 17:05:44 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525554594 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01542E+00  9.96757E-01  9.98051E-01  9.96533E-01  1.00145E+00  9.97774E-01  1.00073E+00  1.00177E+00  1.00152E+00  9.98521E-01  9.99771E-01  9.97209E-01  1.00097E+00  9.98092E-01  1.00161E+00  9.98940E-01  9.96976E-01  9.97316E-01  9.98592E-01  1.00200E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.41233E-04 0.00290  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99659E-01 9.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.49511E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.49589E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.29663E+00 2.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71993E+03 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71992E+03 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.74562E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.02485E-02 0.00298  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78041461 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50081E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50081E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32695E+03 ;
RUNNING_TIME              (idx, 1)        =  1.75833E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.49583E-01  6.49583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28150E-01  2.28150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74954E+02  1.74954E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.82865E+00  7.80468E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68027E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.92110 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98246E+01 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43684E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2820.17;
MEMSIZE                   (idx, 1)        = 2516.33;
XS_MEMSIZE                (idx, 1)        = 893.28;
MAT_MEMSIZE               (idx, 1)        = 51.84;
RES_MEMSIZE               (idx, 1)        = 0.75;
MISC_MEMSIZE              (idx, 1)        = 1570.47;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 303.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 104 ;
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

USE_DELNU                 (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.63181E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.36698E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.69268E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13201E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.96087E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.84716E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78996E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.47595E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.40245E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.22354E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.22180E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64812E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.97253E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78910E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.73367E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.82249E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64338E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04749E+13 9.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.37418E+00 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  3.70859E+17 0.00096  8.81498E-03 0.00096 ];
U238_FISS                 (idx, [1:   4]) = [  8.45108E+18 0.00021  2.00874E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.15532E+19 6.1E-05  7.49991E-01 6.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.06307E+18 0.00070  2.52683E-02 0.00070 ];
PU241_FISS                (idx, [1:   4]) = [  4.61539E+17 0.00091  1.09703E-02 0.00091 ];
U235_CAPT                 (idx, [1:   4]) = [  9.56455E+16 0.00183  1.17851E-03 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  5.11283E+19 0.00014  6.29987E-01 6.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37636E+18 0.00031  6.62459E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  9.62724E+17 0.00065  1.18624E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  6.63726E+16 0.00257  8.17823E-04 0.00257 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22235E+13 0.21405  1.50628E-07 0.21400 ];
SM149_CAPT                (idx, [1:   4]) = [  2.61385E+17 0.00105  3.22071E-03 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312168243 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04774E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312168243 3.13048E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 205464978 2.06116E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106620036 1.06849E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 83229 8.34590E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312168243 3.13048E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.55067E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10919E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22455E+20 6.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20715E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.11577E+19 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23229E+20 9.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.22849E+20 9.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.75305E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.28619E+16 0.00338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23262E+20 9.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.30129E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.26218E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26218E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99733E-01 9.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91063E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07697E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96765E-01 9.4E-05  9.93132E+00 9.3E-05  3.65350E-02 0.00181 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96786E-01 9.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96786E-01 9.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96786E-01 9.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97053E-01 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49116E+00 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04656E-01 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.89325E-01 0.00018 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84458E-03 0.00084  9.23334E-05 0.00535  8.34183E-04 0.00183  7.24491E-04 0.00217  2.07226E-03 0.00128  8.99428E-04 0.00203  2.21881E-04 0.00415 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.56021E-01 0.00212  1.25225E-02 9.3E-05  3.01073E-02 1.5E-05  1.12048E-01 7.9E-05  3.32688E-01 4.1E-05  1.31177E+00 0.00012  9.78145E+00 0.00061 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.74387E-07 0.00062  1.74095E-07 0.00062  2.53493E-07 0.00396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.73840E-07 0.00029  1.73548E-07 0.00029  2.52700E-07 0.00397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66710E-03 0.00189  6.67531E-05 0.01298  6.43169E-04 0.00424  5.36998E-04 0.00446  1.57812E-03 0.00238  6.74622E-04 0.00399  1.67435E-04 0.00909 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.53297E-01 0.00411  1.25258E-02 0.00019  3.01042E-02 2.8E-05  1.12059E-01 0.00016  3.32702E-01 9.2E-05  1.31143E+00 0.00025  9.79089E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69325E-07 0.00089  1.69039E-07 0.00091  2.45069E-07 0.00859 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.68794E-07 0.00074  1.68509E-07 0.00075  2.44306E-07 0.00862 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.74786E-03 0.00501  6.68090E-05 0.04592  6.55814E-04 0.01430  5.45362E-04 0.01519  1.60655E-03 0.00653  6.97692E-04 0.01252  1.75636E-04 0.02354 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.66325E-01 0.01185  1.25169E-02 0.00063  3.01071E-02 0.00010  1.11930E-01 0.00054  3.32823E-01 0.00033  1.31116E+00 0.00088  9.77577E+00 0.00320 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.71825E-07 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.71287E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70819E-03 0.00295 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.15821E+04 0.00318 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.44560E-09 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98689E+00 0.00201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.30020E+01 5.6E-05  2.65044E+01 0.00014 ];

