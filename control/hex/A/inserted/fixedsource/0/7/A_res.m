
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/global/scratch/ckeckler/rz_hexz/control/hex/A/inserted/fixedsource/0/7' ;
HOSTNAME                  (idx, [1: 12])  = 'n0122.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 12 19:34:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 12 20:08:56 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
BATCHES                   (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1539398099 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00257E+00  9.86344E-01  1.01587E+00  1.03200E+00  9.95052E-01  9.89836E-01  1.01024E+00  9.79242E-01  9.82768E-01  1.01313E+00  9.99696E-01  9.93298E-01  9.95704E-01  9.97882E-01  9.83332E-01  9.98054E-01  9.91986E-01  1.00839E+00  1.02458E+00  1.00002E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00842E+00 1.8E-05  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.63496E-03 0.00259  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92365E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.92237E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94849E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73946E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.40502E+01 0.00259  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.40490E+01 0.00259  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.36224E+01 0.00093  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33697E-01 0.00298  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 1000000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55360E+02 ;
RUNNING_TIME              (idx, 1)        =  3.39393E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.56635E+01  1.56635E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97967E-01  1.97967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80764E+01  1.80764E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.39377E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.47048 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.94247E+01 0.00131 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.38384E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.05250E+14 0.00599  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.77606E+00 0.00358 ];
U235_FISS                 (idx, [1:   4]) = [  3.41173E+18 0.00473  8.09289E-02 0.00472 ];
U238_FISS                 (idx, [1:   4]) = [  8.76506E+18 0.00188  2.07914E-01 0.00188 ];
PU239_FISS                (idx, [1:   4]) = [  2.87795E+19 0.00065  6.82674E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  7.48505E+17 0.00479  1.77551E-02 0.00479 ];
PU241_FISS                (idx, [1:   4]) = [  3.34268E+17 0.00858  7.92910E-03 0.00858 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34832E+18 0.00563  4.73136E-03 0.00368 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95491E+20 0.00437  6.85991E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  7.17358E+18 0.00327  2.51740E-02 0.00205 ];
PU240_CAPT                (idx, [1:   4]) = [  7.94494E+17 0.00306  2.78838E-03 0.00513 ];
PU241_CAPT                (idx, [1:   4]) = [  4.88760E+16 0.01727  1.71517E-04 0.01709 ];
SM149_CAPT                (idx, [1:   4]) = [  2.40904E+17 0.00722  8.45469E-04 0.00811 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 10000000 1.00842E+07 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5676994 5.85268E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.02305E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15676994 1.59571E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 13667476 1.38856E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1993565 2.05460E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11249 1.13894E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 4704 5.57953E+03 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15676994 1.59571E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.66244E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.20094E+20 9.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21571E+19 1.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.84976E+20 0.00433 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.27133E+20 0.00377 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.06979E+20 0.00598 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.94277E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33752E+17 0.00808 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.27367E+20 0.00377 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.14591E+17 0.07909 ];
TOT_RR                    (idx, [1:   2]) = [  1.33901E+22 0.00359 ];
INI_FMASS                 (idx, 1)        =  1.27849E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27849E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98871E-01 7.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84872E+00 0.00011 ];
FISSE                     (idx, [1:   2]) = [  2.07275E+02 1.0E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.67212E-01 0.00382  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.67361E-01 0.00384 ];
COL_KEFF                  (idx, [1:   2]) = [  3.67225E-01 0.00384 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.67361E-01 0.00384 ];
ABS_KINF                  (idx, [1:   2]) = [  3.67623E-01 0.00384 ];
ANA_EXT_K                 (idx, [1:  20]) = [  1.14101E-01 0.00157  5.61082E-01 0.00257  7.05564E-01 0.00238  7.96556E-01 0.00318  8.50673E-01 0.00333  8.71969E-01 0.00281  8.88164E-01 0.00153  8.98738E-01 0.00334  9.04762E-01 0.00419  9.05532E-01 0.00375 ];
SRC_MULT                  (idx, [1:   2]) = [  1.58038E+00 0.00222 ];
MEAN_NGEN                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PROMPT_GEN_POP            (idx, [1: 100]) = [  1.00000E+00 0.0E+00  1.14112E-01 0.00163  6.38693E-02 0.00288  4.49379E-02 0.00353  3.56972E-02 0.00392  3.02709E-02 0.00652  2.63261E-02 0.00738  2.33365E-02 0.00832  2.09089E-02 0.00864  1.88633E-02 0.00719  1.70341E-02 0.00683  1.54065E-02 0.00728  1.38899E-02 0.00754  1.25799E-02 0.00845  1.13967E-02 0.01101  1.04544E-02 0.00921  9.56510E-03 0.01288  8.70510E-03 0.01401  7.98090E-03 0.01582  7.33140E-03 0.01837  6.72650E-03 0.02168  6.11820E-03 0.02254  5.57230E-03 0.02379  5.13530E-03 0.02550  4.70790E-03 0.02467  4.29050E-03 0.02620  3.92140E-03 0.02578  3.63110E-03 0.02525  3.35340E-03 0.03146  3.10080E-03 0.03136  2.85280E-03 0.02822  2.60900E-03 0.03042  2.37950E-03 0.03451  2.19950E-03 0.03991  2.03990E-03 0.04494  1.85140E-03 0.04338  1.68620E-03 0.04711  1.55350E-03 0.05191  1.40010E-03 0.05233  1.27790E-03 0.05406  1.15370E-03 0.05827  1.07120E-03 0.05585  9.84400E-04 0.06150  9.17800E-04 0.06284  8.34800E-04 0.06062  7.84600E-04 0.05822  7.02200E-04 0.06638  6.35900E-04 0.07437  5.65600E-04 0.06974  5.05700E-04 0.07557 ];
PROMPT_GEN_CUMU           (idx, [1: 100]) = [  1.00000E+00 0.0E+00  4.17966E-02 0.00155  1.82288E-02 0.00264  1.06010E-02 0.00261  7.17360E-03 0.00312  5.29730E-03 0.00446  4.10880E-03 0.00585  3.30050E-03 0.00694  2.70910E-03 0.00748  2.26600E-03 0.00799  1.91690E-03 0.00647  1.64510E-03 0.00477  1.42460E-03 0.00489  1.23720E-03 0.00700  1.08010E-03 0.00821  9.50000E-04 0.00736  8.45900E-04 0.00899  7.50100E-04 0.00952  6.70400E-04 0.00957  5.98600E-04 0.01003  5.33700E-04 0.01161  4.78800E-04 0.01131  4.31300E-04 0.01340  3.86000E-04 0.01453  3.50300E-04 0.01406  3.15200E-04 0.01397  2.84800E-04 0.01664  2.60500E-04 0.01703  2.34900E-04 0.01721  2.11700E-04 0.01756  1.92900E-04 0.01776  1.76700E-04 0.01505  1.63500E-04 0.01687  1.50900E-04 0.02254  1.38700E-04 0.02056  1.25300E-04 0.02328  1.13500E-04 0.02419  1.02600E-04 0.02885  9.30000E-05 0.02872  8.53000E-05 0.02840  7.78000E-05 0.03405  7.16000E-05 0.03607  6.35000E-05 0.04142  5.86000E-05 0.04650  5.41000E-05 0.04940  5.04000E-05 0.05790  4.60000E-05 0.06123  4.32000E-05 0.06323  3.95000E-05 0.06273  3.58000E-05 0.06801 ];
PROMPT_GEN_TIMES          (idx, [1: 100]) = [  2.99712E-06 0.00088  4.67828E-06 0.00323  4.32521E-06 0.00674  4.09616E-06 0.00836  3.70420E-06 0.00995  3.76474E-06 0.01806  3.57730E-06 0.02048  3.50398E-06 0.02036  3.55220E-06 0.02350  3.33288E-06 0.02164  3.34742E-06 0.03469  3.40949E-06 0.04194  3.37805E-06 0.05462  3.48029E-06 0.02557  3.56399E-06 0.03368  3.48577E-06 0.06184  3.00434E-06 0.04394  3.32472E-06 0.08162  3.54495E-06 0.07206  3.50985E-06 0.06578  4.10008E-06 0.08522  3.75569E-06 0.11716  3.18603E-06 0.04976  3.49335E-06 0.10275  3.24984E-06 0.05737  3.08162E-06 0.11086  2.99556E-06 0.06276  3.60700E-06 0.09843  3.29551E-06 0.13020  3.13323E-06 0.11503  3.83175E-06 0.13947  2.87926E-06 0.08658  3.96445E-06 0.15411  3.33775E-06 0.06968  3.02432E-06 0.07213  2.93413E-06 0.13096  2.85536E-06 0.09821  3.26288E-06 0.25061  3.22376E-06 0.17146  3.50606E-06 0.13730  3.05439E-06 0.12896  2.79261E-06 0.11637  2.85864E-06 0.11192  3.09448E-06 0.14692  2.78253E-06 0.22615  5.16614E-06 0.24026  4.01639E-06 0.20551  3.20699E-06 0.24991  3.73499E-06 0.33690  3.16113E-06 0.08979 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  2.67895E+00 0.00242 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29510E+00 0.00133 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.36372E-01 0.00573 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.06385E-01 0.00129 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71371E-07 0.00444  3.71371E-07 0.00444  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71371E-07 0.00444  3.71371E-07 0.00444  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79876E-07 0.01011  2.79876E-07 0.01011  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.79876E-07 0.01011  2.79876E-07 0.01011  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.77693E-07 0.00660 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.77693E-07 0.00660 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.74300E-09 0.00200 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.08675E+01 0.00028  2.91461E+01 0.00128 ];

