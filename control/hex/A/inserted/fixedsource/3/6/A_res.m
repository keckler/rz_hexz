
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/3/6' ;
HOSTNAME                  (idx, [1: 12])  = 'n0130.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 15 15:54:41 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 15 17:59:25 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539644081 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00348E+00  9.93794E-01  9.72514E-01  9.61404E-01  9.98688E-01  1.00479E+00  1.02075E+00  9.77458E-01  1.00876E+00  1.01408E+00  1.00634E+00  9.88636E-01  1.02224E+00  1.02694E+00  1.00226E+00  1.03194E+00  1.00996E+00  9.97960E-01  9.86282E-01  9.71724E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00847E+00 6.3E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.51398E-03 0.00537  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98486E-01 8.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.66182E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.66466E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.30711E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.11186E+02 0.00399  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.11183E+02 0.00399  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.43425E+01 0.00278  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.32199E-02 0.00590  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87741E+03 ;
RUNNING_TIME              (idx, 1)        =  1.24746E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97775E+01  2.97775E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33550E-01  2.33550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.47346E+01  9.47346E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24745E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.04984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97661E+01 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.61271E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.56094E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31704E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.29687E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06209E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.47920E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.25821E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79080E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87704E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.19603E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.49721E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19421E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62942E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.44352E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52905E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65107E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.69704E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.45988E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85476E+13 0.00545  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.76703E+00 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  6.50264E+17 0.00454  1.54542E-02 0.00454 ];
U238_FISS                 (idx, [1:   4]) = [  8.20400E+18 0.00045  1.94976E-01 0.00045 ];
PU239_FISS                (idx, [1:   4]) = [  3.14602E+19 7.0E-05  7.47683E-01 7.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.08181E+18 0.00137  2.57102E-02 0.00137 ];
PU241_FISS                (idx, [1:   4]) = [  5.04872E+17 0.00289  1.19988E-02 0.00289 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00604E+17 0.00317  1.87743E-03 0.00272 ];
U238_CAPT                 (idx, [1:   4]) = [  6.80425E+19 0.00175  6.36801E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  6.21917E+18 0.00130  5.82049E-02 0.00073 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03807E+18 0.00150  9.71542E-03 0.00242 ];
PU241_CAPT                (idx, [1:   4]) = [  7.33225E+16 0.00460  6.86262E-04 0.00577 ];
XE135_CAPT                (idx, [1:   4]) = [  5.65321E+12 0.66684  5.31540E-08 0.66687 ];
SM149_CAPT                (idx, [1:   4]) = [  2.88237E+17 0.00322  2.69762E-03 0.00338 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00847E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40161709 4.26232E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39631E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50161709 5.28476E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35683234 3.74358E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 13893291 1.47431E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34287 3.54438E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 550897 6.33302E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50161709 5.28476E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.06639E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11634E-02 7.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21643E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20769E+19 1.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.06850E+20 0.00158 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.48927E+20 0.00114 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.87896E+19 0.00548 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.05007E+22 0.00113 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.01166E+17 0.00705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49028E+20 0.00114 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.80667E+18 0.01119 ];
TOT_RR                    (idx, [1:   2]) = [  6.34773E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.25410E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25410E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96485E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89098E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07670E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.08634E-01 0.00105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.18442E-01 0.00115 ];
COL_KEFF                  (idx, [1:   2]) = [  8.08630E-01 0.00105 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.18442E-01 0.00115 ];
ABS_KINF                  (idx, [1:   2]) = [  8.18999E-01 0.00115 ];
ANA_EXT_K                 (idx, [1:  20]) = [  3.08947E-01 0.00087  7.04579E-01 0.00104  7.87048E-01 0.00104  8.45719E-01 0.00100  8.81128E-01 0.00123  9.07723E-01 0.00141  9.21483E-01 0.00100  9.36471E-01 0.00148  9.45324E-01 0.00218  9.53432E-01 0.00092 ];
SRC_MULT                  (idx, [1:   2]) = [  5.22652E+00 0.00439 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  3.08953E-01 0.00087  2.17131E-01 0.00134  1.70463E-01 0.00188  1.43817E-01 0.00193  1.26363E-01 0.00192  1.14410E-01 0.00274  1.05177E-01 0.00295  9.81811E-02 0.00288  9.26176E-02 0.00344  8.81047E-02 0.00352  8.44398E-02 0.00434  8.12538E-02 0.00390  7.85629E-02 0.00334  7.62645E-02 0.00465  7.43629E-02 0.00393  7.28021E-02 0.00422  7.12862E-02 0.00508  7.00688E-02 0.00600  6.90196E-02 0.00673  6.80594E-02 0.00686  6.71585E-02 0.00645  6.62329E-02 0.00761  6.54338E-02 0.00832  6.48192E-02 0.00896  6.40631E-02 0.00916  6.37167E-02 0.00955  6.32022E-02 0.01003  6.27313E-02 0.00962  6.22474E-02 0.00898  6.18796E-02 0.00896  6.15164E-02 0.00968  6.11548E-02 0.01027  6.07317E-02 0.01160  6.02218E-02 0.01153  5.98470E-02 0.01147  5.95838E-02 0.01208  5.91961E-02 0.01280  5.89080E-02 0.01262  5.85914E-02 0.01206  5.83422E-02 0.01267  5.80164E-02 0.01206  5.77745E-02 0.01213  5.74003E-02 0.01175  5.68557E-02 0.01244  5.65704E-02 0.01174  5.62721E-02 0.01223  5.59896E-02 0.01272  5.57373E-02 0.01361  5.55499E-02 0.01443 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.08461E-01 0.00093  5.86505E-02 0.00138  3.79534E-02 0.00165  2.72061E-02 0.00191  2.08293E-02 0.00213  1.66778E-02 0.00243  1.37332E-02 0.00266  1.16009E-02 0.00302  9.97890E-03 0.00319  8.70960E-03 0.00327  7.69640E-03 0.00465  6.87480E-03 0.00480  6.18210E-03 0.00541  5.60310E-03 0.00529  5.12120E-03 0.00472  4.69640E-03 0.00369  4.33900E-03 0.00335  4.03360E-03 0.00324  3.75690E-03 0.00254  3.52410E-03 0.00267  3.30630E-03 0.00365  3.10540E-03 0.00407  2.93310E-03 0.00393  2.77300E-03 0.00424  2.62420E-03 0.00467  2.49450E-03 0.00466  2.37780E-03 0.00446  2.27290E-03 0.00532  2.16910E-03 0.00500  2.07520E-03 0.00484  1.99070E-03 0.00503  1.91200E-03 0.00513  1.83940E-03 0.00543  1.77120E-03 0.00544  1.71060E-03 0.00582  1.65240E-03 0.00705  1.59420E-03 0.00678  1.53990E-03 0.00673  1.49030E-03 0.00657  1.44230E-03 0.00622  1.40180E-03 0.00651  1.36390E-03 0.00631  1.32860E-03 0.00641  1.29130E-03 0.00740  1.25480E-03 0.00789  1.22060E-03 0.00864  1.18330E-03 0.00916  1.15630E-03 0.00938  1.12770E-03 0.00972 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.86255E-06 0.00216  2.64706E-06 0.00478  2.46738E-06 0.00438  2.35028E-06 0.00631  2.27531E-06 0.00750  2.21095E-06 0.01134  2.20145E-06 0.01234  2.21114E-06 0.00837  2.10049E-06 0.01093  2.14007E-06 0.01189  2.12371E-06 0.01710  2.10899E-06 0.01417  2.15618E-06 0.01643  2.10970E-06 0.01757  2.09881E-06 0.01548  2.04666E-06 0.01802  2.11891E-06 0.02429  2.08669E-06 0.01877  2.02551E-06 0.02831  2.08243E-06 0.03161  2.07525E-06 0.03033  2.04700E-06 0.01571  2.02358E-06 0.01981  2.06625E-06 0.03266  2.15600E-06 0.03940  2.32008E-06 0.09378  2.06436E-06 0.05625  2.03929E-06 0.04096  2.00034E-06 0.03544  2.16704E-06 0.07476  2.12663E-06 0.06546  2.12614E-06 0.06985  2.04008E-06 0.03937  2.08742E-06 0.07334  2.35358E-06 0.11737  2.13911E-06 0.06028  1.98182E-06 0.06290  2.06244E-06 0.05208  2.22145E-06 0.02561  1.96491E-06 0.05470  2.13079E-06 0.06309  1.96453E-06 0.04048  2.26375E-06 0.07219  1.97668E-06 0.08627  1.83880E-06 0.05390  1.98273E-06 0.04117  2.03857E-06 0.06441  1.77355E-06 0.04418  1.68184E-06 0.03517  2.07186E-06 0.00809 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  3.87264E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.70832E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45189E-01 0.00160 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.45009E-01 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.04736E-07 0.00142  2.04736E-07 0.00142  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.04736E-07 0.00142  2.04736E-07 0.00142  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85344E-07 0.00225  1.85344E-07 0.00225  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.85344E-07 0.00225  1.85344E-07 0.00225  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.14434E-07 0.00264 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.14434E-07 0.00264 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.46232E-09 0.00181 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.25680E+01 0.00016  2.70348E+01 0.00034 ];

