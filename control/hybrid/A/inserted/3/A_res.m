
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/global/home/users/ckeckler/docs/rz_hexz/control/hybrid/A/inserted/3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0135.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May  6 16:55:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May  6 19:45:50 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525650944 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00461E+00  1.00157E+00  9.96699E-01  1.00004E+00  9.98264E-01  9.97897E-01  9.97497E-01  1.00316E+00  9.97942E-01  1.00201E+00  1.00576E+00  9.97405E-01  1.00292E+00  9.96515E-01  9.99620E-01  9.98799E-01  9.96946E-01  1.00276E+00  1.00197E+00  9.97635E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52469E-04 0.00243  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99548E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.50304E-01 1.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.50406E-01 1.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.29777E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72387E+03 0.00075  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72386E+03 0.00075  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.73375E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03641E-01 0.00254  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78041444 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50080E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50080E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36781E+03 ;
RUNNING_TIME              (idx, 1)        =  1.70109E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.11567E-01  5.11567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30533E-01  2.30533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69367E+02  1.69367E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.23833E-02  2.83000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.70080E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.79794 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98578E+01 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89911E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2821.09;
MEMSIZE                   (idx, 1)        = 2519.37;
XS_MEMSIZE                (idx, 1)        = 893.28;
MAT_MEMSIZE               (idx, 1)        = 51.84;
RES_MEMSIZE               (idx, 1)        = 0.65;
MISC_MEMSIZE              (idx, 1)        = 1573.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 301.72;

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

TOT_ACTIVITY              (idx, 1)        =  1.54141E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30308E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.31353E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.04325E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34764E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.20334E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78029E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.82270E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.10708E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.49224E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19009E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62680E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.45609E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52166E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62891E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.67249E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.41050E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05132E+13 0.00011  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.33069E+00 0.00020 ];
U233_FISS                 (idx, [1:   4]) = [  3.70137E+11 1.00000  8.79857E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.38689E+17 0.00108  8.05104E-03 0.00108 ];
U238_FISS                 (idx, [1:   4]) = [  8.21284E+18 0.00022  1.95229E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  3.15680E+19 6.4E-05  7.50409E-01 6.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.20395E+18 0.00054  2.86194E-02 0.00054 ];
PU241_FISS                (idx, [1:   4]) = [  5.47952E+17 0.00085  1.30254E-02 0.00085 ];
U233_CAPT                 (idx, [1:   4]) = [  3.77957E+11 1.00000  4.64489E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  8.81397E+16 0.00195  1.08321E-03 0.00193 ];
U238_CAPT                 (idx, [1:   4]) = [  4.93616E+19 0.00019  6.06642E-01 6.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.30057E+18 0.00028  6.51428E-02 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06991E+18 0.00065  1.31490E-02 0.00059 ];
PU241_CAPT                (idx, [1:   4]) = [  7.83591E+16 0.00214  9.63018E-04 0.00217 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02163E+13 0.18651  1.25578E-07 0.18656 ];
SM149_CAPT                (idx, [1:   4]) = [  2.95826E+17 0.00106  3.63563E-03 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312166343 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02364E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312166343 3.13024E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 205630448 2.06266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106418465 1.06640E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117430 1.17761E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312166343 3.13024E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30695E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11629E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22526E+20 6.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20678E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.13686E+19 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23436E+20 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.23079E+20 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.75650E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.64550E+16 0.00317 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23483E+20 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.32047E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.25416E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25416E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99623E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91259E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07715E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95514E-01 0.00011  9.91905E+00 0.00011  3.60456E-02 0.00145 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95509E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95509E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95509E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95885E-01 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48496E+00 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06551E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.80783E-01 0.00017 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.79314E-03 0.00074  9.10606E-05 0.00542  8.30948E-04 0.00189  7.18701E-04 0.00213  2.04478E-03 0.00109  8.86889E-04 0.00171  2.20758E-04 0.00396 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.54829E-01 0.00186  1.25303E-02 9.6E-05  3.01060E-02 1.6E-05  1.11979E-01 8.0E-05  3.32407E-01 4.5E-05  1.30928E+00 0.00014  9.73850E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.71869E-07 0.00065  1.71599E-07 0.00065  2.45807E-07 0.00323 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71064E-07 0.00026  1.70796E-07 0.00026  2.44659E-07 0.00326 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62195E-03 0.00149  6.63409E-05 0.01379  6.40617E-04 0.00422  5.30830E-04 0.00397  1.55327E-03 0.00262  6.64495E-04 0.00380  1.66393E-04 0.00904 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.52049E-01 0.00460  1.25340E-02 0.00023  3.01003E-02 2.6E-05  1.12008E-01 0.00017  3.32327E-01 8.2E-05  1.30850E+00 0.00029  9.74147E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64775E-07 0.00082  1.64515E-07 0.00083  2.36151E-07 0.00687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.64003E-07 0.00055  1.63744E-07 0.00055  2.35053E-07 0.00693 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.64226E-03 0.00563  6.46469E-05 0.04338  6.44552E-04 0.01496  5.32862E-04 0.01311  1.54417E-03 0.00892  6.85023E-04 0.01380  1.71004E-04 0.02772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.63570E-01 0.01301  1.25230E-02 0.00060  3.00986E-02 9.0E-05  1.11935E-01 0.00061  3.32119E-01 0.00032  1.30771E+00 0.00095  9.69170E+00 0.00417 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68458E-07 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.67669E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63306E-03 0.00268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.15673E+04 0.00284 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.47829E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00437E+01 0.00220 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.30806E+01 4.7E-05  2.65345E+01 0.00011 ];

