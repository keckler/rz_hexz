
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/3/2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0060.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 18 17:06:53 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 18 23:51:56 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539907613 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.88661E-01  1.00313E+00  1.02230E+00  1.00299E+00  1.00529E+00  1.01549E+00  1.01785E+00  1.01850E+00  9.95743E-01  9.93878E-01  1.01412E+00  1.00993E+00  1.01647E+00  9.73190E-01  1.01128E+00  9.80302E-01  9.89280E-01  1.02618E+00  9.94985E-01  9.50362E-01  1.00183E+00  9.87230E-01  9.98983E-01  9.82022E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00763E+00 4.0E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.76324E-04 0.00409  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99524E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.49640E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.49748E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.30262E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.01108E+03 0.00168  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01107E+03 0.00168  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.37477E+02 0.00169  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.51976E-02 0.00315  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.67845E+03 ;
RUNNING_TIME              (idx, 1)        =  4.05052E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.97933E-01  4.97933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66100E-01  1.66100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04388E+02  4.04388E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.05050E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.89433 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.39240E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98744E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.95625E+12 0.00206  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.33972E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  1.48488E+12 0.50957  3.52983E-08 0.50957 ];
U235_FISS                 (idx, [1:   4]) = [  3.37903E+17 0.00073  8.03256E-03 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  8.02045E+18 0.00027  1.90660E-01 0.00027 ];
PU239_FISS                (idx, [1:   4]) = [  3.17454E+19 6.5E-05  7.54646E-01 6.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.20153E+18 0.00058  2.85624E-02 0.00058 ];
PU241_FISS                (idx, [1:   4]) = [  5.65043E+17 0.00149  1.34321E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  8.90561E+16 0.00186  1.06986E-03 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  5.02121E+19 0.00018  6.03216E-01 4.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.51830E+18 0.00048  6.62933E-02 0.00039 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11686E+18 0.00111  1.34172E-02 0.00098 ];
PU241_CAPT                (idx, [1:   4]) = [  8.17643E+16 0.00245  9.82263E-04 0.00243 ];
XE135_CAPT                (idx, [1:   4]) = [  1.45080E+13 0.23847  1.74274E-07 0.23848 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13382E+17 0.00128  3.76477E-03 0.00128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00763E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 230462055 2.46038E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.96907E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 240462055 2.56911E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 157390959 1.67957E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 79505403 8.48792E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 91063 9.71986E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 3474630 3.97783E+06 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 240462055 2.56911E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10567E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11629E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21940E+20 8.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20667E+19 5.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.32407E+19 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.25307E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.99406E+18 0.00208 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.75615E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.81712E+16 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.25356E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.97138E+18 0.00340 ];
TOT_RR                    (idx, [1:   2]) = [  5.35173E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.25416E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25416E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.90354E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89873E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07721E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.60656E-01 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75828E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.60656E-01 8.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75828E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76204E-01 0.00012 ];
ANA_EXT_K                 (idx, [1:  20]) = [  5.85545E-01 0.00058  1.00820E+00 0.00065  1.00212E+00 0.00034  9.98109E-01 0.00064  9.94311E-01 0.00067  9.90562E-01 0.00060  9.90466E-01 0.00051  9.89280E-01 0.00072  9.89105E-01 0.00048  9.88996E-01 0.00062 ];
SRC_MULT                  (idx, [1:   2]) = [  2.54175E+01 0.00199 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  5.85704E-01 0.00056  5.89031E-01 0.00086  5.88717E-01 0.00084  5.86112E-01 0.00102  5.81329E-01 0.00122  5.74362E-01 0.00149  5.67489E-01 0.00162  5.59932E-01 0.00168  5.52410E-01 0.00180  5.44957E-01 0.00168  5.37554E-01 0.00183  5.30578E-01 0.00198  5.24285E-01 0.00209  5.17841E-01 0.00173  5.12076E-01 0.00200  5.05427E-01 0.00208  4.99039E-01 0.00221  4.92550E-01 0.00239  4.86613E-01 0.00232  4.80532E-01 0.00216  4.75075E-01 0.00231  4.69737E-01 0.00246  4.64631E-01 0.00247  4.59481E-01 0.00230  4.54549E-01 0.00220  4.49693E-01 0.00217  4.44673E-01 0.00219  4.39896E-01 0.00251  4.35134E-01 0.00281  4.30110E-01 0.00258  4.25722E-01 0.00251  4.21109E-01 0.00287  4.16943E-01 0.00288  4.12580E-01 0.00313  4.08241E-01 0.00252  4.03752E-01 0.00265  3.99070E-01 0.00282  3.94752E-01 0.00272  3.90700E-01 0.00231  3.86489E-01 0.00269  3.82599E-01 0.00276  3.78479E-01 0.00287  3.74334E-01 0.00286  3.70410E-01 0.00302  3.66426E-01 0.00263  3.62834E-01 0.00310  3.58808E-01 0.00360  3.54847E-01 0.00354  3.51125E-01 0.00409 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  2.02790E-01 0.00059  1.42378E-01 0.00074  1.10932E-01 0.00075  9.10346E-02 0.00093  7.71180E-02 0.00101  6.67482E-02 0.00102  5.87171E-02 0.00095  5.23534E-02 0.00089  4.70819E-02 0.00120  4.27099E-02 0.00117  3.90279E-02 0.00133  3.58635E-02 0.00137  3.31702E-02 0.00144  3.07817E-02 0.00152  2.86796E-02 0.00141  2.68409E-02 0.00162  2.52020E-02 0.00153  2.37059E-02 0.00186  2.23614E-02 0.00166  2.11545E-02 0.00169  2.00598E-02 0.00186  1.90528E-02 0.00192  1.81324E-02 0.00172  1.72895E-02 0.00190  1.65262E-02 0.00178  1.58013E-02 0.00196  1.51365E-02 0.00190  1.45044E-02 0.00227  1.39095E-02 0.00220  1.33723E-02 0.00220  1.28779E-02 0.00245  1.24014E-02 0.00238  1.19459E-02 0.00258  1.15314E-02 0.00225  1.11173E-02 0.00217  1.07479E-02 0.00221  1.03861E-02 0.00235  1.00681E-02 0.00215  9.75140E-03 0.00197  9.46010E-03 0.00197  9.17500E-03 0.00190  8.90690E-03 0.00197  8.65190E-03 0.00214  8.40810E-03 0.00228  8.17070E-03 0.00214  7.94390E-03 0.00224  7.71220E-03 0.00204  7.49900E-03 0.00216  7.30430E-03 0.00220 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  9.10068E-07 0.00320  1.20005E-06 0.00731  1.24129E-06 0.00434  1.24811E-06 0.00522  1.25772E-06 0.00494  1.25776E-06 0.00442  1.25552E-06 0.00724  1.25108E-06 0.00904  1.25457E-06 0.01022  1.23881E-06 0.00508  1.24521E-06 0.00901  1.23634E-06 0.00741  1.24040E-06 0.00857  1.24569E-06 0.01106  1.21553E-06 0.00709  1.27419E-06 0.01317  1.25583E-06 0.02247  1.24552E-06 0.00810  1.22937E-06 0.00718  1.22175E-06 0.00595  1.21845E-06 0.00566  1.21031E-06 0.00927  1.23960E-06 0.00872  1.22118E-06 0.00428  1.23681E-06 0.01300  1.22770E-06 0.01478  1.23077E-06 0.01242  1.24111E-06 0.00757  1.24685E-06 0.01381  1.26532E-06 0.02595  1.25758E-06 0.01654  1.22456E-06 0.00836  1.22735E-06 0.01396  1.22978E-06 0.01411  1.26130E-06 0.01503  1.22598E-06 0.01809  1.25127E-06 0.01194  1.23083E-06 0.00970  1.22616E-06 0.01268  1.23328E-06 0.02324  1.25915E-06 0.03063  1.26452E-06 0.01668  1.23817E-06 0.01127  1.30289E-06 0.04923  1.23548E-06 0.01400  1.23428E-06 0.02231  1.19674E-06 0.01707  1.22236E-06 0.01405  1.24731E-06 0.01359  1.23360E-06 0.00389 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  7.52746E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.53703E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90995E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.61172E-01 0.00017 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75119E-07 0.00020  1.75119E-07 0.00020  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.75119E-07 0.00020  1.75119E-07 0.00020  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69255E-07 0.00091  1.69255E-07 0.00091  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.69255E-07 0.00091  1.69255E-07 0.00091  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.76238E-07 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.76238E-07 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54262E-09 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.26634E+01 5.1E-05  2.65979E+01 0.00015 ];

