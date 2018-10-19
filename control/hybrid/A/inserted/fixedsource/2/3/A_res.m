
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/2/3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0162.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 18 16:46:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 18 20:28:56 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539906419 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.01976E+00  9.72602E-01  1.02248E+00  9.86179E-01  9.98542E-01  9.96466E-01  1.01164E+00  1.00817E+00  9.91692E-01  1.00891E+00  1.00891E+00  1.00632E+00  9.89261E-01  9.94918E-01  1.00130E+00  9.94630E-01  1.01731E+00  1.00779E+00  9.87410E-01  9.73409E-01  9.86894E-01  9.99062E-01  1.02026E+00  9.96089E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00758E+00 4.6E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.31798E-04 0.00479  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99468E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.43164E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.43287E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.31611E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.58175E+02 0.00212  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.58170E+02 0.00212  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92778E+02 0.00205  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.12003E-02 0.00394  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.28837E+03 ;
RUNNING_TIME              (idx, 1)        =  2.21947E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.96017E-01  4.96017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60017E-01  1.60017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21290E+02  2.21290E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.21944E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.82721 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38807E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97714E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64176.70 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.54255E+12 0.00260  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45739E+00 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  4.15071E+17 0.00070  9.86613E-03 0.00070 ];
U238_FISS                 (idx, [1:   4]) = [  8.22364E+18 0.00049  1.95474E-01 0.00049 ];
PU239_FISS                (idx, [1:   4]) = [  3.15901E+19 0.00014  7.50889E-01 0.00014 ];
PU240_FISS                (idx, [1:   4]) = [  1.12480E+18 0.00109  2.67362E-02 0.00109 ];
PU241_FISS                (idx, [1:   4]) = [  5.33044E+17 0.00123  1.26703E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11374E+17 0.00314  1.25656E-03 0.00284 ];
U238_CAPT                 (idx, [1:   4]) = [  5.48412E+19 0.00040  6.18743E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  5.66616E+18 0.00046  6.39282E-02 0.00054 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08449E+18 0.00110  1.22357E-02 0.00118 ];
PU241_CAPT                (idx, [1:   4]) = [  7.85955E+16 0.00351  8.86750E-04 0.00351 ];
XE135_CAPT                (idx, [1:   4]) = [  1.61325E+13 0.20526  1.81969E-07 0.20521 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10086E+17 0.00268  3.49851E-03 0.00255 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00758E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120981851 1.27682E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.21892E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 130981851 1.38179E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 88154211 9.28870E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41776439 4.40897E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 52074 5.45638E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 999127 1.14807E+06 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 130981851 1.38179E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.16584E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10913E-02 6.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21829E+20 1.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20703E+19 6.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.86333E+19 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.30704E+20 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.61487E+18 0.00259 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.83899E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20625E+16 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30756E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.09533E+18 0.00927 ];
TOT_RR                    (idx, [1:   2]) = [  5.61884E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.26224E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26224E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94585E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89584E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07703E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.26855E-01 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.34606E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.26852E-01 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.34606E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.34980E-01 0.00024 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.74878E-01 0.00062  9.59375E-01 0.00043  9.46142E-01 0.00049  9.42230E-01 0.00050  9.42636E-01 0.00062  9.43682E-01 0.00055  9.47851E-01 0.00091  9.50946E-01 0.00073  9.53878E-01 0.00048  9.55427E-01 0.00067 ];
SRC_MULT                  (idx, [1:   2]) = [  1.36721E+01 0.00241 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.75022E-01 0.00061  5.50277E-01 0.00074  5.19356E-01 0.00086  4.88107E-01 0.00109  4.58902E-01 0.00112  4.31992E-01 0.00155  4.08338E-01 0.00151  3.87292E-01 0.00163  3.68452E-01 0.00202  3.51124E-01 0.00219  3.36091E-01 0.00231  3.21979E-01 0.00276  3.09300E-01 0.00256  2.98117E-01 0.00251  2.86995E-01 0.00225  2.76924E-01 0.00245  2.67309E-01 0.00285  2.57979E-01 0.00323  2.49900E-01 0.00376  2.41907E-01 0.00407  2.34244E-01 0.00402  2.26498E-01 0.00386  2.19670E-01 0.00376  2.12893E-01 0.00411  2.06933E-01 0.00446  2.00776E-01 0.00417  1.94752E-01 0.00389  1.89275E-01 0.00434  1.83991E-01 0.00496  1.78338E-01 0.00519  1.72993E-01 0.00535  1.68165E-01 0.00549  1.63241E-01 0.00597  1.58748E-01 0.00640  1.54480E-01 0.00633  1.50086E-01 0.00629  1.45787E-01 0.00620  1.41409E-01 0.00668  1.37299E-01 0.00625  1.33257E-01 0.00560  1.29472E-01 0.00595  1.25605E-01 0.00591  1.22054E-01 0.00672  1.18725E-01 0.00676  1.15297E-01 0.00771  1.11888E-01 0.00826  1.08697E-01 0.00858  1.05654E-01 0.00907  1.02682E-01 0.00982 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.99157E-01 0.00062  1.35332E-01 0.00073  1.01734E-01 0.00059  8.05641E-02 0.00080  6.59982E-02 0.00096  5.53685E-02 0.00121  4.72894E-02 0.00126  4.09832E-02 0.00170  3.59978E-02 0.00172  3.18808E-02 0.00130  2.85198E-02 0.00145  2.56742E-02 0.00175  2.32467E-02 0.00163  2.11910E-02 0.00177  1.93965E-02 0.00205  1.78161E-02 0.00218  1.64767E-02 0.00238  1.52729E-02 0.00224  1.41909E-02 0.00272  1.32122E-02 0.00248  1.23512E-02 0.00280  1.15900E-02 0.00246  1.08874E-02 0.00256  1.02250E-02 0.00255  9.63850E-03 0.00289  9.09520E-03 0.00296  8.60310E-03 0.00312  8.13840E-03 0.00296  7.72130E-03 0.00311  7.32660E-03 0.00334  6.94880E-03 0.00358  6.60630E-03 0.00334  6.27620E-03 0.00343  5.97900E-03 0.00361  5.70140E-03 0.00376  5.44780E-03 0.00442  5.20490E-03 0.00471  4.97640E-03 0.00474  4.76150E-03 0.00495  4.55300E-03 0.00483  4.36470E-03 0.00465  4.17520E-03 0.00506  4.00170E-03 0.00550  3.84380E-03 0.00582  3.68780E-03 0.00615  3.54090E-03 0.00629  3.39930E-03 0.00641  3.26590E-03 0.00659  3.14010E-03 0.00694 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  9.33822E-07 0.00148  1.25171E-06 0.00572  1.27695E-06 0.00418  1.28066E-06 0.00508  1.28696E-06 0.00692  1.27979E-06 0.00355  1.27826E-06 0.00579  1.26071E-06 0.00352  1.27695E-06 0.01230  1.26861E-06 0.01141  1.27410E-06 0.00796  1.24505E-06 0.00485  1.26148E-06 0.00699  1.27619E-06 0.01013  1.26312E-06 0.00975  1.26118E-06 0.00953  1.25143E-06 0.01121  1.24983E-06 0.01366  1.24393E-06 0.00865  1.25431E-06 0.01014  1.25175E-06 0.01062  1.23927E-06 0.00863  1.25157E-06 0.00909  1.24400E-06 0.00973  1.22802E-06 0.00992  1.24551E-06 0.00712  1.30220E-06 0.03475  1.31804E-06 0.04700  1.26960E-06 0.01701  1.25244E-06 0.01211  1.26281E-06 0.00994  1.25525E-06 0.01596  1.23687E-06 0.01913  1.24823E-06 0.01855  1.26343E-06 0.01618  1.26307E-06 0.02134  1.31869E-06 0.06219  1.26580E-06 0.02273  1.24581E-06 0.01069  1.25238E-06 0.01429  1.26483E-06 0.02637  1.21302E-06 0.01534  1.24167E-06 0.01650  1.28027E-06 0.02294  1.24583E-06 0.02052  1.26242E-06 0.02292  1.24081E-06 0.02304  1.35483E-06 0.06413  1.20583E-06 0.02298  1.24865E-06 0.00544 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  5.89864E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.56499E+00 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82972E-01 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.64436E-01 0.00039 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78083E-07 0.00051  1.78083E-07 0.00051  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.78083E-07 0.00051  1.78083E-07 0.00051  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72347E-07 0.00137  1.72347E-07 0.00137  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.72347E-07 0.00137  1.72347E-07 0.00137  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.89333E-07 0.00181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.89333E-07 0.00181 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.64462E-09 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.29419E+01 7.7E-05  2.64107E+01 0.00016 ];

