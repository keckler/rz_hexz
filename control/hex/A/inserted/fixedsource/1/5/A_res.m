
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/1/5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0011.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 15 09:53:52 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 15 11:35:42 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539622432 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.73112E-01  9.92646E-01  1.01111E+00  1.00573E+00  9.79294E-01  1.01273E+00  9.73248E-01  9.98024E-01  9.91690E-01  1.01019E+00  1.00479E+00  1.00718E+00  1.01490E+00  9.98232E-01  1.01874E+00  9.80276E-01  1.01362E+00  1.00084E+00  9.96614E-01  1.01702E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00828E+00 5.9E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.76950E-04 0.00490  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99123E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.82794E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.82945E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26822E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.07324E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.07322E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.74746E+01 0.00227  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.84523E-02 0.00652  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83835E+03 ;
RUNNING_TIME              (idx, 1)        =  1.01833E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.90633E-01  6.90633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24800E-01  2.24800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00917E+02  1.00917E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01832E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.05270 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.81803E+01 0.00832 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93195E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.71612E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42686E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.16576E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21778E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.55389E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.41368E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78381E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06047E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.67123E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.93483E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.24412E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66255E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.41681E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01509E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.83346E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.02341E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.86455E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.07661E+13 0.00355  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.94135E+00 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  7.45981E+17 0.00226  1.77266E-02 0.00226 ];
U238_FISS                 (idx, [1:   4]) = [  8.57023E+18 0.00075  2.03653E-01 0.00074 ];
PU239_FISS                (idx, [1:   4]) = [  3.12114E+19 0.00020  7.41672E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  9.62139E+17 0.00236  2.28632E-02 0.00236 ];
PU241_FISS                (idx, [1:   4]) = [  4.38698E+17 0.00286  1.04247E-02 0.00286 ];
U235_CAPT                 (idx, [1:   4]) = [  2.22842E+17 0.00472  2.01983E-03 0.00440 ];
U238_CAPT                 (idx, [1:   4]) = [  7.46827E+19 0.00120  6.76924E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  6.28942E+18 0.00126  5.70075E-02 0.00090 ];
PU240_CAPT                (idx, [1:   4]) = [  9.59941E+17 0.00250  8.70100E-03 0.00264 ];
PU241_CAPT                (idx, [1:   4]) = [  6.53046E+16 0.00650  5.91932E-04 0.00673 ];
XE135_CAPT                (idx, [1:   4]) = [  9.29940E+12 0.50966  8.44126E-08 0.50961 ];
SM149_CAPT                (idx, [1:   4]) = [  2.73416E+17 0.00286  2.47825E-03 0.00283 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00828E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 37931886 3.94964E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35126E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47931886 4.97143E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34640502 3.58626E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 13138855 1.36797E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24418 2.51366E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 128111 1.46887E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47931886 4.97143E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.53320E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10208E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21504E+20 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20825E+19 1.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.10326E+20 0.00105 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.52409E+20 0.00076 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.10208E+19 0.00355 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.13089E+22 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.73274E+16 0.00526 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52486E+20 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  4.51673E+17 0.01664 ];
TOT_RR                    (idx, [1:   2]) = [  6.61634E+21 0.00080 ];
INI_FMASS                 (idx, 1)        =  1.27032E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27032E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97507E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88727E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07643E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.96618E-01 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.99000E-01 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  7.96621E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.99000E-01 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  7.99406E-01 0.00076 ];
ANA_EXT_K                 (idx, [1:  20]) = [  3.75165E-01 0.00070  7.83956E-01 0.00137  8.27042E-01 0.00083  8.62741E-01 0.00140  8.87638E-01 0.00118  9.02997E-01 0.00071  9.15109E-01 0.00119  9.20161E-01 0.00151  9.24379E-01 0.00157  9.31451E-01 0.00089 ];
SRC_MULT                  (idx, [1:   2]) = [  4.91722E+00 0.00284 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  3.75231E-01 0.00068  2.93494E-01 0.00157  2.42118E-01 0.00209  2.08310E-01 0.00217  1.84378E-01 0.00281  1.66090E-01 0.00291  1.51627E-01 0.00312  1.39162E-01 0.00248  1.28300E-01 0.00348  1.19164E-01 0.00419  1.11173E-01 0.00352  1.03927E-01 0.00318  9.74410E-02 0.00304  9.16772E-02 0.00319  8.64043E-02 0.00389  8.11736E-02 0.00405  7.66102E-02 0.00506  7.21388E-02 0.00588  6.83058E-02 0.00555  6.46021E-02 0.00621  6.10397E-02 0.00566  5.77610E-02 0.00521  5.48830E-02 0.00731  5.20435E-02 0.00731  4.93750E-02 0.00663  4.65754E-02 0.00728  4.40549E-02 0.00648  4.18056E-02 0.00736  3.95129E-02 0.00812  3.75108E-02 0.00841  3.54393E-02 0.00935  3.36336E-02 0.00952  3.18006E-02 0.01096  3.01856E-02 0.01026  2.86115E-02 0.01272  2.71433E-02 0.01298  2.58202E-02 0.01266  2.44545E-02 0.01302  2.31611E-02 0.01423  2.18619E-02 0.01686  2.07859E-02 0.01833  1.96412E-02 0.01915  1.86805E-02 0.01945  1.76616E-02 0.01942  1.67441E-02 0.01834  1.58953E-02 0.01726  1.51518E-02 0.01801  1.43005E-02 0.01634  1.35170E-02 0.01712 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.31190E-01 0.00061  7.71197E-02 0.00125  5.21694E-02 0.00164  3.83361E-02 0.00157  2.97321E-02 0.00211  2.39204E-02 0.00210  1.97529E-02 0.00215  1.66531E-02 0.00221  1.42216E-02 0.00255  1.23153E-02 0.00319  1.07725E-02 0.00301  9.50690E-03 0.00357  8.46600E-03 0.00315  7.57440E-03 0.00321  6.80390E-03 0.00298  6.14440E-03 0.00359  5.58400E-03 0.00331  5.08230E-03 0.00467  4.63460E-03 0.00508  4.24690E-03 0.00495  3.91320E-03 0.00514  3.60560E-03 0.00552  3.33150E-03 0.00633  3.07790E-03 0.00638  2.86350E-03 0.00625  2.66200E-03 0.00651  2.47470E-03 0.00621  2.30000E-03 0.00592  2.13870E-03 0.00603  1.99380E-03 0.00623  1.86080E-03 0.00748  1.74310E-03 0.00738  1.63210E-03 0.00748  1.53630E-03 0.00779  1.43550E-03 0.00805  1.34840E-03 0.00866  1.26620E-03 0.00921  1.18550E-03 0.00872  1.11410E-03 0.00983  1.04760E-03 0.01034  9.84800E-04 0.01031  9.25500E-04 0.01118  8.73300E-04 0.01253  8.22800E-04 0.01334  7.71000E-04 0.01356  7.26900E-04 0.01284  6.86600E-04 0.01419  6.48300E-04 0.01533  6.10600E-04 0.01557 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.36272E-06 0.00078  1.85649E-06 0.00306  1.81030E-06 0.00502  1.77140E-06 0.00535  1.74161E-06 0.00408  1.72535E-06 0.00392  1.70179E-06 0.00866  1.72436E-06 0.00914  1.70180E-06 0.00550  1.67025E-06 0.00747  1.67982E-06 0.00868  1.66743E-06 0.00448  1.68773E-06 0.01216  1.62940E-06 0.01003  1.73740E-06 0.02146  1.69636E-06 0.00848  1.70965E-06 0.01662  1.69737E-06 0.01103  1.69617E-06 0.01358  1.65790E-06 0.01630  1.66017E-06 0.01609  1.65825E-06 0.01323  1.65268E-06 0.02705  1.65325E-06 0.02732  1.61178E-06 0.01621  1.70869E-06 0.02894  1.63047E-06 0.02793  1.67110E-06 0.01314  1.62070E-06 0.01158  1.67275E-06 0.01418  1.58805E-06 0.01548  1.74901E-06 0.03660  1.73601E-06 0.05823  1.59900E-06 0.02478  1.80174E-06 0.02989  1.72900E-06 0.05858  1.69502E-06 0.02977  1.71698E-06 0.02571  1.64111E-06 0.03432  1.64640E-06 0.03641  1.81433E-06 0.07593  1.63917E-06 0.03392  1.66996E-06 0.02731  1.67086E-06 0.04553  1.68979E-06 0.03327  1.62328E-06 0.05421  1.77629E-06 0.03544  1.73284E-06 0.04492  1.62155E-06 0.06075  1.62960E-06 0.01515 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  4.06896E+00 0.00171 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.70152E+00 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46861E-01 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.58840E-01 0.00045 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.01490E-07 0.00121  2.01490E-07 0.00121  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01490E-07 0.00121  2.01490E-07 0.00121  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87354E-07 0.00241  1.87354E-07 0.00241  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.87354E-07 0.00241  1.87354E-07 0.00241  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38014E-07 0.00232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38014E-07 0.00232 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.19528E-09 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.33693E+01 0.00019  2.67087E+01 0.00042 ];

