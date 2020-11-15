
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  5 2020 11:14:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'source.inp' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/source_terms/paper_runs/LFTR/final' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 24 21:44:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 24 21:46:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 250 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595641446963 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00011E+00  9.99749E-01  9.98939E-01  9.99946E-01  1.00199E+00  9.99741E-01  1.00047E+00  9.99056E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.51289E-03 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96487E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.90316E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.90542E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.38010E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43541E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43541E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76426E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.34152E-01 0.00182  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 250 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53147E+01 ;
RUNNING_TIME              (idx, 1)        =  2.30012E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.15117E-01  4.15117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51333E-02  1.51333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86983E+00  1.86983E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29970E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.65822 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91476E+00 0.00072 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.09292E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31992.29 ;
ALLOC_MEMSIZE             (idx, 1)        = 6016.73;
MEMSIZE                   (idx, 1)        = 5915.46;
XS_MEMSIZE                (idx, 1)        = 5708.24;
MAT_MEMSIZE               (idx, 1)        = 139.87;
RES_MEMSIZE               (idx, 1)        = 0.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 101.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 261011 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1346 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 289 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8290 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.75705E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.16204E+04 ;
TOT_SF_RATE               (idx, 1)        =  1.13068E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.75705E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.16204E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29093E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  7.26493E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.29093E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.26493E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02782E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.69631E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.95863E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29327E+14 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66816E-01 0.00125 ];
TH232_FISS                (idx, [1:   4]) = [  5.83460E+15 0.02475  1.66783E-03 0.02460 ];
U233_FISS                 (idx, [1:   4]) = [  3.49021E+18 0.00090  9.98172E-01 4.2E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.64607E+18 0.00112  7.53234E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  4.01983E+17 0.00305  8.30420E-02 0.00283 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500446 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32398E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500446 2.51324E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1451733 1.45915E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1048713 1.05408E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500446 2.51324E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.11991E+08 6.2E-09  1.11811E+08 3.4E-06  1.80087E+05 0.00212 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 3.7E-09  3.86932E-02 3.4E-06  6.64555E-05 0.00212 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.74045E+18 4.9E-07  8.72696E+18 3.3E-06  1.34929E+16 0.00228 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.50003E+18 4.6E-08  3.49432E+18 3.4E-06  5.70435E+15 0.00212 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.84031E+18 0.00059  8.30468E+17 0.00027  4.00984E+18 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.34033E+18 0.00034  4.32479E+18 5.1E-05  4.01554E+18 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.29327E+18 0.00077  8.28005E+18 0.00077  1.32247E+16 0.02523 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.06064E+21 0.00050  4.19362E+20 0.00047  2.64128E+21 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.34033E+18 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19642E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  5.59957E+03 ;
TOT_FMASS                 (idx, 1)        =  5.59957E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.88968E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88968E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25978E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63225E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.92798E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25256E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05292E+00 0.00071 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05292E+00 0.00071 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 4.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 4.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05307E+00 0.00073  1.04976E+00 0.00071  3.16743E-03 0.01760 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05350E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05408E+00 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05350E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05350E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84797E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84793E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88689E-07 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88637E-07 0.00102 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.55676E-03 0.01991 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.47317E-03 0.00205 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85561E-03 0.01168  2.46004E-04 0.03975  7.41506E-04 0.02206  5.15399E-04 0.02778  1.12545E-03 0.01932  2.02094E-04 0.04326  2.51495E-05 0.12925 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.09402E-01 0.03512  1.13807E-02 0.01969  3.22792E-02 5.3E-05  1.04748E-01 0.00030  2.94473E-01 0.00020  1.09295E+00 0.02340  1.93018E+00 0.12678 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98805E-03 0.01750  2.52591E-04 0.05960  7.64797E-04 0.03316  5.51652E-04 0.04383  1.18560E-03 0.03055  2.02975E-04 0.06757  3.04353E-05 0.20355 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.14580E-01 0.05979  1.24784E-02 4.1E-05  3.22763E-02 3.1E-05  1.04709E-01 0.00020  2.94417E-01 0.00027  1.24193E+00 0.00019  8.71184E+00 0.04469 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.01008E-04 0.00162  4.01015E-04 0.00162  3.89662E-04 0.02653 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.22235E-04 0.00147  4.22243E-04 0.00148  4.10253E-04 0.02651 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00832E-03 0.01789  2.60038E-04 0.06129  7.86552E-04 0.03450  5.33576E-04 0.04343  1.20434E-03 0.03054  2.05113E-04 0.07191  1.87058E-05 0.21321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.83495E-01 0.04824  1.24790E-02 2.5E-05  3.22788E-02 7.9E-05  1.04777E-01 0.00052  2.94436E-01 0.00027  1.24194E+00 0.00022  8.90261E+00 0.06838 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03445E-04 0.00424  4.03305E-04 0.00424  3.68766E-04 0.07039 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24760E-04 0.00408  4.24612E-04 0.00408  3.88432E-04 0.07038 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.75572E-03 0.05510  1.79446E-04 0.22251  6.65770E-04 0.11324  5.60694E-04 0.13504  1.14139E-03 0.08533  1.74176E-04 0.21596  3.42351E-05 0.57912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.77268E-01 0.10433  1.24789E-02 4.0E-05  3.22745E-02 6.9E-09  1.05025E-01 0.00255  2.94611E-01 0.00092  1.24244E+00 0.0E+00  7.44994E+00 0.22796 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.73188E-03 0.05422  1.94450E-04 0.20858  6.50048E-04 0.11169  5.41846E-04 0.13751  1.14590E-03 0.08096  1.70687E-04 0.19930  2.89520E-05 0.57309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.74419E-01 0.09864  1.24788E-02 4.8E-05  3.22745E-02 7.4E-09  1.05025E-01 0.00255  2.94608E-01 0.00090  1.24244E+00 0.0E+00  7.44994E+00 0.22796 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.86058E+00 0.05525 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01534E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22782E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91500E-03 0.01171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.26069E+00 0.01170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.98291E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10509E-05 0.00023  3.10509E-05 0.00023  3.10931E-05 0.00428 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96937E-04 0.00079  4.96922E-04 0.00079  5.04328E-04 0.01460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.93666E-01 0.00045  6.93577E-01 0.00046  7.49405E-01 0.01898 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80922E+01 0.02370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43541E+02 0.00035  1.58026E+02 0.00048 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  5 2020 11:14:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'source.inp' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/source_terms/paper_runs/LFTR/final' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 24 21:44:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 24 21:48:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 250 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595641446963 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00056E+00  9.98890E-01  9.99114E-01  1.00137E+00  1.00002E+00  1.00127E+00  9.99594E-01  9.99186E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.51455E-03 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96485E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.90281E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.90508E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.38073E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43521E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43521E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76465E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.33994E-01 0.00194  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 250 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500347 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01789E+01 ;
RUNNING_TIME              (idx, 1)        =  4.24673E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.15117E-01  4.15117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80500E-02  2.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73580E+00  1.86597E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.72833E-02  7.72833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.24635E+00  6.19638E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10639 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91973E+00 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.88577E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31992.29 ;
ALLOC_MEMSIZE             (idx, 1)        = 6016.73;
MEMSIZE                   (idx, 1)        = 5915.46;
XS_MEMSIZE                (idx, 1)        = 5708.24;
MAT_MEMSIZE               (idx, 1)        = 139.87;
RES_MEMSIZE               (idx, 1)        = 0.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 101.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 261011 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1346 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 289 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8290 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.72179E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.13549E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.13078E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.07489E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.16208E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.68943E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.83200E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29878E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.98134E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.29093E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.26493E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84598E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.71641E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.73464E+11 ;
TE132_ACTIVITY            (idx, 1)        =  7.17027E+14 ;
I131_ACTIVITY             (idx, 1)        =  2.25074E+13 ;
I132_ACTIVITY             (idx, 1)        =  5.71504E+14 ;
CS134_ACTIVITY            (idx, 1)        =  9.65523E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.57671E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54610E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91313E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.69696E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.69942E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29738E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.04819E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.64754E-01 0.00135 ];
TH232_FISS                (idx, [1:   4]) = [  5.67166E+15 0.02643  1.61983E-03 0.02633 ];
U233_FISS                 (idx, [1:   4]) = [  3.49417E+18 0.00094  9.98184E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.65169E+12 0.70584  1.89040E-06 0.70574 ];
TH232_CAPT                (idx, [1:   4]) = [  3.64468E+18 0.00114  7.52971E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  4.04041E+17 0.00289  8.34753E-02 0.00276 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33885E+12 1.00000  6.81199E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  5.24537E+14 0.07925  1.08295E-04 0.07923 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500347 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31146E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500347 2.51311E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1450957 1.45837E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1049390 1.05474E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500347 2.51311E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.86499E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.11991E+08 6.2E-09  1.11811E+08 3.4E-06  1.80063E+05 0.00209 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 3.7E-09  3.86933E-02 3.4E-06  6.64469E-05 0.00209 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.74044E+18 4.5E-07  8.72696E+18 3.3E-06  1.34773E+16 0.00224 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.50003E+18 4.5E-08  3.49432E+18 3.4E-06  5.70361E+15 0.00209 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.84209E+18 0.00057  8.30354E+17 0.00027  4.01174E+18 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.34212E+18 0.00033  4.32468E+18 5.1E-05  4.01744E+18 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.29738E+18 0.00075  8.28465E+18 0.00075  1.27268E+16 0.02706 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.06166E+21 0.00049  4.19549E+20 0.00047  2.64211E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.34212E+18 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19681E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  5.59957E+03 ;
TOT_FMASS                 (idx, 1)        =  5.59957E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.88968E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88968E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25953E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63425E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.92317E-01 0.00045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25418E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05357E+00 0.00075 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05357E+00 0.00075 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 4.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05347E+00 0.00077  1.05043E+00 0.00075  3.14302E-03 0.01736 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05323E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05354E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05323E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05323E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84764E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84796E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89278E-07 0.00231 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88577E-07 0.00098 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.32643E-03 0.02030 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.43945E-03 0.00196 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80947E-03 0.01182  2.38043E-04 0.04088  7.29916E-04 0.02389  5.23166E-04 0.02651  1.08292E-03 0.01973  2.08438E-04 0.04308  2.69934E-05 0.11885 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25625E-01 0.03539  1.14310E-02 0.01919  3.22773E-02 3.6E-05  1.04301E-01 0.00402  2.94550E-01 0.00021  1.08765E+00 0.02384  2.38283E+00 0.11325 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01096E-03 0.01874  2.59344E-04 0.06004  7.76636E-04 0.03703  5.84714E-04 0.04100  1.12380E-03 0.03099  2.41968E-04 0.06208  2.44892E-05 0.18270 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.17768E-01 0.04978  1.24794E-02 2.4E-06  3.22769E-02 3.6E-05  1.04696E-01 0.00025  2.94465E-01 0.00023  1.24158E+00 0.00024  9.63916E+00 0.02511 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.99554E-04 0.00156  3.99544E-04 0.00157  3.99695E-04 0.02743 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.20863E-04 0.00141  4.20851E-04 0.00141  4.21137E-04 0.02739 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98444E-03 0.01811  2.63109E-04 0.06203  7.70811E-04 0.03586  5.42098E-04 0.04360  1.15143E-03 0.03049  2.35149E-04 0.06123  2.18447E-05 0.20865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.13118E-01 0.05492  1.24793E-02 9.8E-06  3.22764E-02 4.2E-05  1.04663E-01 0.00018  2.94807E-01 0.00046  1.24171E+00 0.00029  9.90808E+00 0.03181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01083E-04 0.00388  4.01026E-04 0.00389  3.64353E-04 0.07048 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22429E-04 0.00371  4.22369E-04 0.00373  3.83958E-04 0.07073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09968E-03 0.05542  2.40358E-04 0.19082  8.87849E-04 0.11694  4.99637E-04 0.15073  1.20825E-03 0.08800  2.47614E-04 0.17140  1.59689E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.95274E-01 0.14688  1.24794E-02 0.0E+00  3.22745E-02 7.1E-09  1.04645E-01 0.0E+00  2.94777E-01 0.00106  1.24093E+00 0.00085  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05683E-03 0.05579  2.39893E-04 0.18977  8.72410E-04 0.11195  5.19605E-04 0.14041  1.17460E-03 0.08514  2.36887E-04 0.17109  1.34269E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.91388E-01 0.14047  1.24794E-02 0.0E+00  3.22745E-02 7.4E-09  1.04645E-01 0.0E+00  2.94766E-01 0.00106  1.24093E+00 0.00085  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.82436E+00 0.05673 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.00280E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21619E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97250E-03 0.01033 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.42969E+00 0.01048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.97949E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10585E-05 0.00020  3.10582E-05 0.00020  3.11745E-05 0.00416 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97076E-04 0.00075  4.97054E-04 0.00075  5.04096E-04 0.01437 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.93190E-01 0.00045  6.93105E-01 0.00046  7.53166E-01 0.02113 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80715E+01 0.02408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43521E+02 0.00036  1.57940E+02 0.00047 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  5 2020 11:14:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'source.inp' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/source_terms/paper_runs/LFTR/final' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 24 21:44:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 24 21:50:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 250 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595641446963 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99816E-01  1.00109E+00  9.95598E-01  1.00035E+00  9.99267E-01  1.00325E+00  9.98534E-01  1.00210E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.50089E-03 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96499E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.90235E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.90461E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.37978E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43419E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43419E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76422E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.32480E-01 0.00183  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 250 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50413E+01 ;
RUNNING_TIME              (idx, 1)        =  6.19392E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.15117E-01  4.15117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14167E-02  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.60087E+00  1.86507E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.55583E-01  7.83000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19353E+00  6.19353E+00 ];
CPU_USAGE                 (idx, 1)        = 7.27186 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91990E+00 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17944E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31992.29 ;
ALLOC_MEMSIZE             (idx, 1)        = 6016.73;
MEMSIZE                   (idx, 1)        = 5915.46;
XS_MEMSIZE                (idx, 1)        = 5708.24;
MAT_MEMSIZE               (idx, 1)        = 139.87;
RES_MEMSIZE               (idx, 1)        = 0.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 101.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 261011 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1346 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 289 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8290 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.07140E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.45397E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.13087E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.21705E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.16210E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.66785E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.15065E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30487E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02775E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.29094E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.26493E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.39318E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.01254E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.98482E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.46033E+15 ;
I131_ACTIVITY             (idx, 1)        =  9.27290E+13 ;
I132_ACTIVITY             (idx, 1)        =  1.24601E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.02745E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.67257E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.57740E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91313E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.69761E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.06705E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29970E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60964E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66445E-01 0.00121 ];
TH232_FISS                (idx, [1:   4]) = [  5.55234E+15 0.02405  1.58766E-03 0.02409 ];
U233_FISS                 (idx, [1:   4]) = [  3.49134E+18 0.00092  9.98224E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.33600E+13 0.49701  3.82258E-06 0.49706 ];
TH232_CAPT                (idx, [1:   4]) = [  3.64917E+18 0.00109  7.53101E-01 0.00043 ];
U233_CAPT                 (idx, [1:   4]) = [  4.04282E+17 0.00283  8.34342E-02 0.00265 ];
U235_CAPT                 (idx, [1:   4]) = [  9.87347E+12 0.57510  2.08491E-06 0.57510 ];
XE135_CAPT                (idx, [1:   4]) = [  6.86581E+14 0.06535  1.41997E-04 0.06539 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500260 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.30647E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500260 2.51306E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1452157 1.45952E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1048103 1.05355E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500260 2.51306E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42378E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.11991E+08 6.2E-09  1.11810E+08 3.4E-06  1.80928E+05 0.00207 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 3.7E-09  3.86930E-02 3.4E-06  6.67660E-05 0.00207 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.74044E+18 5.0E-07  8.72689E+18 3.3E-06  1.35476E+16 0.00221 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.50003E+18 4.5E-08  3.49430E+18 3.4E-06  5.73100E+15 0.00207 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.83957E+18 0.00056  8.30608E+17 0.00028  4.00896E+18 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.33960E+18 0.00033  4.32490E+18 5.3E-05  4.01469E+18 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.29970E+18 0.00074  8.28726E+18 0.00074  1.24357E+16 0.02414 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.06038E+21 0.00049  4.19557E+20 0.00047  2.64082E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.33960E+18 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19623E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  5.59957E+03 ;
TOT_FMASS                 (idx, 1)        =  5.59956E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.88968E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88968E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25944E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63307E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.92109E-01 0.00041 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25341E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05239E+00 0.00072 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05239E+00 0.00072 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 4.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 4.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05222E+00 0.00077  1.04915E+00 0.00072  3.23777E-03 0.01697 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05359E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05325E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05359E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05359E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84799E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84802E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88643E-07 0.00246 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88460E-07 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.33898E-03 0.01865 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.48330E-03 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87551E-03 0.01219  2.50107E-04 0.04077  7.26496E-04 0.02381  5.33920E-04 0.02584  1.12155E-03 0.01930  2.17703E-04 0.04175  2.57380E-05 0.11908 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.21385E-01 0.03353  1.13309E-02 0.02017  3.22789E-02 4.9E-05  1.04546E-01 0.00414  2.94479E-01 0.00020  1.10730E+00 0.02205  2.27331E+00 0.11639 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10075E-03 0.01845  2.59969E-04 0.05757  7.59356E-04 0.03622  5.88000E-04 0.04225  1.22478E-03 0.02855  2.38062E-04 0.06397  3.05785E-05 0.18287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35427E-01 0.05241  1.24787E-02 3.4E-05  3.22801E-02 8.7E-05  1.04967E-01 0.00116  2.94479E-01 0.00027  1.24135E+00 0.00030  9.41539E+00 0.03074 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.99370E-04 0.00162  3.99328E-04 0.00162  4.05445E-04 0.02654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.20169E-04 0.00148  4.20126E-04 0.00148  4.26278E-04 0.02643 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07727E-03 0.01785  2.72580E-04 0.05949  7.70480E-04 0.03651  5.55105E-04 0.04060  1.20988E-03 0.03003  2.37308E-04 0.06311  3.19205E-05 0.17171 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44723E-01 0.05625  1.24789E-02 3.8E-05  3.22790E-02 6.4E-05  1.04900E-01 0.00100  2.94517E-01 0.00035  1.24143E+00 0.00032  9.57324E+00 0.03791 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.99937E-04 0.00405  3.99956E-04 0.00406  3.40801E-04 0.06508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20741E-04 0.00394  4.20762E-04 0.00395  3.58594E-04 0.06509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10033E-03 0.05884  4.39202E-04 0.16230  7.16005E-04 0.11876  6.27969E-04 0.12040  1.04966E-03 0.10325  2.45798E-04 0.21349  2.16981E-05 0.70822 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.01150E-01 0.19013  1.24794E-02 0.0E+00  3.22848E-02 0.00032  1.04831E-01 0.00177  2.94671E-01 0.00099  1.24053E+00 0.00107  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08300E-03 0.05699  4.49648E-04 0.15568  7.31781E-04 0.11434  5.95427E-04 0.11834  1.04267E-03 0.09738  2.43160E-04 0.20830  2.03160E-05 0.71944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.97670E-01 0.18793  1.24794E-02 0.0E+00  3.22848E-02 0.00032  1.04831E-01 0.00177  2.94670E-01 0.00095  1.24053E+00 0.00107  1.02232E+01 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.80259E+00 0.05950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.99628E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.20425E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02821E-03 0.00884 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.57890E+00 0.00884 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.97336E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10614E-05 0.00022  3.10617E-05 0.00022  3.09685E-05 0.00397 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96491E-04 0.00073  4.96466E-04 0.00072  5.02306E-04 0.01400 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.92994E-01 0.00041  6.92875E-01 0.00041  7.68071E-01 0.02053 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81081E+01 0.02522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43419E+02 0.00035  1.57903E+02 0.00052 ];

