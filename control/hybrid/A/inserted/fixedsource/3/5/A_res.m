
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/scratch/ckeckler/rz_hexz/control/hybrid/A/inserted/fixedsource/3/5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0151.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 50.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 18 17:43:09 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 18 19:54:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539909789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.93454E-01  9.72463E-01  1.01028E+00  1.02924E+00  1.00030E+00  9.82202E-01  1.00857E+00  9.83194E-01  9.97502E-01  1.00779E+00  1.01877E+00  1.00206E+00  1.00186E+00  1.01147E+00  1.00515E+00  9.89062E-01  1.00055E+00  9.94217E-01  9.93091E-01  9.76325E-01  9.94654E-01  1.00972E+00  9.99523E-01  1.01856E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00823E+00 3.0E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.65036E-04 0.00376  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99235E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.26997E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.27185E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.35409E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33057E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33053E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24949E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.53918E-02 0.00435  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11157E+03 ;
RUNNING_TIME              (idx, 1)        =  1.31397E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.09300E-01  5.09300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77517E-01  1.77517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30710E+02  1.30710E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31395E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.68055 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.37727E+01 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96042E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64322.09 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.68955E+13 0.00372  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.60187E+00 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  5.13899E+17 0.00155  1.22145E-02 0.00155 ];
U238_FISS                 (idx, [1:   4]) = [  8.20024E+18 0.00045  1.94905E-01 0.00045 ];
PU239_FISS                (idx, [1:   4]) = [  3.15439E+19 0.00016  7.49742E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  1.11218E+18 0.00069  2.64346E-02 0.00069 ];
PU241_FISS                (idx, [1:   4]) = [  5.21118E+17 0.00200  1.23860E-02 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46706E+17 0.00390  1.53727E-03 0.00358 ];
U238_CAPT                 (idx, [1:   4]) = [  6.09424E+19 0.00084  6.38593E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  5.92442E+18 0.00071  6.20799E-02 0.00054 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06333E+18 0.00109  1.11423E-02 0.00137 ];
PU241_CAPT                (idx, [1:   4]) = [  7.57396E+16 0.00628  7.93662E-04 0.00656 ];
XE135_CAPT                (idx, [1:   4]) = [  8.66333E+12 0.44994  9.06699E-08 0.44928 ];
SM149_CAPT                (idx, [1:   4]) = [  2.99374E+17 0.00243  3.13703E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00823E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67961801 7.20691E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.37441E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 77961801 8.23889E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 53607397 5.64894E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 23486993 2.49049E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40246 4.21315E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 827165 9.52511E+05 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 77961801 8.23889E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.04663E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11629E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21748E+20 1.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20730E+19 9.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.54323E+19 0.00071 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.37505E+20 0.00049 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.70346E+19 0.00373 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.93285E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.11864E+16 0.00757 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37576E+20 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.60906E+18 0.00632 ];
TOT_RR                    (idx, [1:   2]) = [  5.94152E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.25416E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25416E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.95821E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89373E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07690E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.77260E-01 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.87536E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  8.77258E-01 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.87536E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  8.87997E-01 0.00049 ];
ANA_EXT_K                 (idx, [1:  20]) = [  4.23697E-01 0.00088  8.18099E-01 0.00048  8.48891E-01 0.00086  8.79611E-01 0.00081  9.01254E-01 0.00121  9.16674E-01 0.00088  9.28069E-01 0.00071  9.38519E-01 0.00079  9.46286E-01 0.00140  9.51820E-01 0.00085 ];
SRC_MULT                  (idx, [1:   2]) = [  8.14808E+00 0.00323 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  4.23781E-01 0.00090  3.45794E-01 0.00112  2.92768E-01 0.00158  2.56888E-01 0.00211  2.30956E-01 0.00226  2.11215E-01 0.00233  1.95524E-01 0.00261  1.82990E-01 0.00309  1.72761E-01 0.00316  1.63946E-01 0.00320  1.56740E-01 0.00377  1.50767E-01 0.00501  1.45291E-01 0.00554  1.40574E-01 0.00566  1.36356E-01 0.00645  1.32705E-01 0.00625  1.29190E-01 0.00670  1.26098E-01 0.00653  1.23474E-01 0.00559  1.21144E-01 0.00609  1.18896E-01 0.00694  1.16662E-01 0.00748  1.14583E-01 0.00705  1.12632E-01 0.00689  1.11021E-01 0.00726  1.09660E-01 0.00730  1.08423E-01 0.00685  1.06966E-01 0.00633  1.05644E-01 0.00622  1.04333E-01 0.00592  1.02995E-01 0.00519  1.01626E-01 0.00521  1.00331E-01 0.00517  9.91094E-02 0.00611  9.79015E-02 0.00598  9.69202E-02 0.00648  9.57400E-02 0.00637  9.45739E-02 0.00708  9.35962E-02 0.00726  9.27234E-02 0.00746  9.19074E-02 0.00703  9.08305E-02 0.00725  8.98787E-02 0.00710  8.89155E-02 0.00693  8.77393E-02 0.00706  8.67749E-02 0.00620  8.57364E-02 0.00660  8.46825E-02 0.00589  8.36998E-02 0.00628 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.47847E-01 0.00087  8.97794E-02 0.00104  6.20727E-02 0.00164  4.63578E-02 0.00170  3.64163E-02 0.00150  2.96226E-02 0.00152  2.47074E-02 0.00155  2.10216E-02 0.00167  1.81810E-02 0.00224  1.59229E-02 0.00254  1.41167E-02 0.00287  1.26273E-02 0.00327  1.13904E-02 0.00376  1.03362E-02 0.00449  9.45040E-03 0.00548  8.67200E-03 0.00542  7.97930E-03 0.00553  7.39960E-03 0.00555  6.87670E-03 0.00552  6.41330E-03 0.00569  5.99830E-03 0.00619  5.64130E-03 0.00630  5.30290E-03 0.00558  5.00590E-03 0.00518  4.73960E-03 0.00510  4.49970E-03 0.00566  4.27780E-03 0.00557  4.06710E-03 0.00596  3.88510E-03 0.00569  3.71050E-03 0.00625  3.55320E-03 0.00640  3.39800E-03 0.00602  3.25050E-03 0.00565  3.12040E-03 0.00488  3.00570E-03 0.00501  2.89660E-03 0.00514  2.79380E-03 0.00475  2.69630E-03 0.00438  2.60120E-03 0.00416  2.50980E-03 0.00380  2.42400E-03 0.00377  2.34050E-03 0.00443  2.26500E-03 0.00456  2.19840E-03 0.00442  2.13180E-03 0.00443  2.06710E-03 0.00508  2.00260E-03 0.00528  1.94740E-03 0.00573  1.89430E-03 0.00579 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  1.36084E-06 0.00185  1.80960E-06 0.00387  1.76834E-06 0.00528  1.72516E-06 0.00366  1.71005E-06 0.00479  1.69618E-06 0.00845  1.65250E-06 0.00699  1.68239E-06 0.00954  1.71231E-06 0.01301  1.66263E-06 0.00894  1.68639E-06 0.00735  1.61143E-06 0.00942  1.64526E-06 0.01195  1.65279E-06 0.00837  1.64028E-06 0.01617  1.62210E-06 0.01069  1.65051E-06 0.01231  1.65259E-06 0.01106  1.62501E-06 0.02245  1.65021E-06 0.01819  1.62879E-06 0.02083  1.60475E-06 0.01932  1.66279E-06 0.01762  1.61609E-06 0.03343  1.65456E-06 0.01619  1.71064E-06 0.04354  1.60463E-06 0.01803  1.66070E-06 0.03075  1.59336E-06 0.01425  1.64956E-06 0.01244  1.60965E-06 0.02661  1.55630E-06 0.02542  1.88268E-06 0.14628  1.66349E-06 0.03227  1.61767E-06 0.03228  1.56195E-06 0.02750  1.59168E-06 0.02419  1.83308E-06 0.08648  1.68635E-06 0.05426  1.53403E-06 0.01866  1.67697E-06 0.06157  1.59699E-06 0.02366  1.46097E-06 0.04092  1.67746E-06 0.06233  1.57444E-06 0.03099  1.65066E-06 0.03923  1.59215E-06 0.03755  1.66636E-06 0.02905  1.54088E-06 0.04049  1.65138E-06 0.00864 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  4.62242E+00 0.00135 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.62530E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.66411E-01 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.54123E-01 0.00039 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88837E-07 0.00076  1.88837E-07 0.00076  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.88837E-07 0.00076  1.88837E-07 0.00076  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.78365E-07 0.00187  1.78365E-07 0.00187  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78365E-07 0.00187  1.78365E-07 0.00187  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.55016E-07 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55016E-07 0.00213 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.93221E-09 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.31782E+01 4.7E-05  2.67593E+01 0.00023 ];

