# message 42
novatel_msgs/CommonHeader header

# Table 21 in the SPAN on OEM6 manual.
# See: http://www.novatel.com/assets/Documents/Manuals/OM-20000144UM.pdf#page=99
uint32 solution_status
uint32 SOLUTION_STATUS_SOLUTION_COMPUTED=0
uint32 SOLUTION_STATUS_INSUFFICIENT_OBSERVATIONS=1
uint32 SOLUTION_STATUS_NO_CONVERGENCE=2
uint32 SOLUTION_STATUS_SINGULARITY_AT_PARAMETERS_MATRIX=3
uint32 SOLUTION_STATUS_COVARIANCE_TRACE_EXCEEDS_MAXIMUM=4
uint32 SOLUTION_STATUS_TEST_DISTANCE_EXCEEDED=5
uint32 SOLUTION_STATUS_COLD_START=6
uint32 SOLUTION_STATUS_VELOCITY_OR_HEIGHT_LIMIT_EXCEEDED=7
uint32 SOLUTION_STATUS_VARIANCE_EXCEEDS_LIMITS=8
uint32 SOLUTION_STATUS_RESIDUALS_TOO_LARGE=9
uint32 SOLUTION_STATUS_INTEGRITY_WARNING=13
uint32 SOLUTION_STATUS_PENDING=18
uint32 SOLUTION_STATUS_INVALID_FIX=19
uint32 SOLUTION_STATUS_INVALID_RATE=22

# Table 22 in the SPAN on OEM6 manual.
# http://www.novatel.com/assets/Documents/Manuals/OM-20000144UM.pdf#page=100
uint32 position_type
uint32 POSITION_TYPE_NONE=0
uint32 POSITION_TYPE_FIXED=1
uint32 POSITION_TYPE_FIXEDHEIGHT=2
uint32 POSITION_TYPE_FLOATCONV=4
uint32 POSITION_TYPE_WIDELANE=5
uint32 POSITION_TYPE_NARROWLANE=6
uint32 POSITION_TYPE_DOPPLER_VELOCITY=8
uint32 POSITION_TYPE_SINGLE=16
uint32 POSITION_TYPE_PSRDIFF=17
uint32 POSITION_TYPE_WAAS=18
uint32 POSITION_TYPE_PROPAGATED=19
uint32 POSITION_TYPE_OMNISTAR=20
uint32 POSITION_TYPE_L1_FLOAT=32
uint32 POSITION_TYPE_IONOFREE_FLOAT=33
uint32 POSITION_TYPE_NARROW_FLOAT=34
uint32 POSITION_TYPE_L1_INT=48
uint32 POSITION_TYPE_WIDE_INT=49
uint32 POSITION_TYPE_NARROW_INT=50
uint32 POSITION_TYPE_RTK_DIRECT_INS=51
uint32 POSITION_TYPE_INS_SBAS=52
uint32 POSITION_TYPE_INS_PSRSP=53
uint32 POSITION_TYPE_INS_PSRDIFF=54
uint32 POSITION_TYPE_INS_RTKFLOAT=55
uint32 POSITION_TYPE_INS_RTKFIXED=56
uint32 POSITION_TYPE_INS_OMNISTAR=57
uint32 POSITION_TYPE_INS_OMNISTAR_HP=58
uint32 POSITION_TYPE_INS_OMNISTAR_XP=59
uint32 POSITION_TYPE_OMNISTAR_HP=64
uint32 POSITION_TYPE_OMNISTAR_XP=65
uint32 POSITION_TYPE_PPP_CONVERGING=68
uint32 POSITION_TYPE_PPP=69
uint32 POSITION_TYPE_INS_PPP_CONVERGING=73
uint32 POSITION_TYPE_INS_PPP=74

float64 lat
float64 lon
float64 hgt

float32 undulation
uint32 datum_id

float32 lat_std
float32 lon_std
float32 hgt_std

char[4] stn_id

float32 diff_age
float32 sol_age

uint8 obs
uint8 gpsl1
