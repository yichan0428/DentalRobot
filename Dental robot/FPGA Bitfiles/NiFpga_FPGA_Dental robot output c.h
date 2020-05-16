/*
 * Generated with the FPGA Interface C API Generator 19.0
 * for NI-RIO 19.0 or later.
 */
#ifndef __NiFpga_FPGA_Dental robot output c_h__
#define __NiFpga_FPGA_Dental robot output c_h__

#ifndef NiFpga_Version
   #define NiFpga_Version 190
#endif

#include "NiFpga.h"

/**
 * The filename of the FPGA bitfile.
 *
 * This is a #define to allow for string literal concatenation. For example:
 *
 *    static const char* const Bitfile = "C:\\" NiFpga_FPGA_Dental robot output c_Bitfile;
 */
#define NiFpga_FPGA_Dental robot output c_Bitfile "NiFpga_FPGA_Dental robot output c.lvbitx"

/**
 * The signature of the FPGA bitfile.
 */
static const char* const NiFpga_FPGA_Dental robot output c_Signature = "DA9700C7A16429078AD59BCDA5F1EC09";

#if NiFpga_Cpp
extern "C"
{
#endif

typedef enum
{
   NiFpga_FPGA_Dental robot output c_IndicatorBool_C1 = 0x18096,
   NiFpga_FPGA_Dental robot output c_IndicatorBool_C2 = 0x1809A,
   NiFpga_FPGA_Dental robot output c_IndicatorBool_C3 = 0x1809E,
   NiFpga_FPGA_Dental robot output c_IndicatorBool_C4 = 0x180A2,
} NiFpga_FPGA_Dental robot output c_IndicatorBool;

typedef enum
{
   NiFpga_FPGA_Dental robot output c_IndicatorI16_JumpBy2Error1 = 0x1800E,
   NiFpga_FPGA_Dental robot output c_IndicatorI16_JumpBy2Error2 = 0x1802A,
   NiFpga_FPGA_Dental robot output c_IndicatorI16_JumpBy2Error3 = 0x18046,
   NiFpga_FPGA_Dental robot output c_IndicatorI16_JumpBy2Error4 = 0x18062,
} NiFpga_FPGA_Dental robot output c_IndicatorI16;

typedef enum
{
   NiFpga_FPGA_Dental robot output c_IndicatorU16_Channel1 = 0x18082,
   NiFpga_FPGA_Dental robot output c_IndicatorU16_Channel2 = 0x1807E,
   NiFpga_FPGA_Dental robot output c_IndicatorU16_Channel3 = 0x1807A,
   NiFpga_FPGA_Dental robot output c_IndicatorU16_Channel4 = 0x18076,
} NiFpga_FPGA_Dental robot output c_IndicatorU16;

typedef enum
{
   NiFpga_FPGA_Dental robot output c_IndicatorI32_Position1 = 0x18014,
   NiFpga_FPGA_Dental robot output c_IndicatorI32_Position2 = 0x18020,
   NiFpga_FPGA_Dental robot output c_IndicatorI32_Position3 = 0x1803C,
   NiFpga_FPGA_Dental robot output c_IndicatorI32_Position4 = 0x18058,
} NiFpga_FPGA_Dental robot output c_IndicatorI32;

typedef enum
{
   NiFpga_FPGA_Dental robot output c_ControlBool_DIR1 = 0x18002,
   NiFpga_FPGA_Dental robot output c_ControlBool_DIR2 = 0x18036,
   NiFpga_FPGA_Dental robot output c_ControlBool_DIR3 = 0x18052,
   NiFpga_FPGA_Dental robot output c_ControlBool_DIR4 = 0x1806E,
   NiFpga_FPGA_Dental robot output c_ControlBool_ENA1 = 0x18006,
   NiFpga_FPGA_Dental robot output c_ControlBool_ENA2 = 0x18032,
   NiFpga_FPGA_Dental robot output c_ControlBool_ENA3 = 0x1804E,
   NiFpga_FPGA_Dental robot output c_ControlBool_ENA4 = 0x1806A,
   NiFpga_FPGA_Dental robot output c_ControlBool_Reset1 = 0x1801A,
   NiFpga_FPGA_Dental robot output c_ControlBool_Reset2 = 0x1801E,
   NiFpga_FPGA_Dental robot output c_ControlBool_Reset3 = 0x1803A,
   NiFpga_FPGA_Dental robot output c_ControlBool_Reset4 = 0x18056,
   NiFpga_FPGA_Dental robot output c_ControlBool_STBY1 = 0x1800A,
   NiFpga_FPGA_Dental robot output c_ControlBool_STBY2 = 0x1802E,
   NiFpga_FPGA_Dental robot output c_ControlBool_STBY3 = 0x1804A,
   NiFpga_FPGA_Dental robot output c_ControlBool_STBY4 = 0x18066,
   NiFpga_FPGA_Dental robot output c_ControlBool_stop = 0x18072,
} NiFpga_FPGA_Dental robot output c_ControlBool;

typedef enum
{
   NiFpga_FPGA_Dental robot output c_ControlU16_AAO0 = 0x18086,
   NiFpga_FPGA_Dental robot output c_ControlU16_AAO1 = 0x1808A,
   NiFpga_FPGA_Dental robot output c_ControlU16_BAO0 = 0x1808E,
   NiFpga_FPGA_Dental robot output c_ControlU16_BAO1 = 0x18092,
} NiFpga_FPGA_Dental robot output c_ControlU16;

#if !NiFpga_VxWorks

/* Control: CH1DC */
const NiFpga_FxpTypeInfo NiFpga_FPGA_Dental robot output c_ControlFxp_CH1DC_TypeInfo =
{
   0,
   32,
   0
};

/* Use NiFpga_WriteU32() to access CH1DC */
const uint32_t NiFpga_FPGA_Dental robot output c_ControlFxp_CH1DC_Resource = 0x18010;


/* Control: CH2DC */
const NiFpga_FxpTypeInfo NiFpga_FPGA_Dental robot output c_ControlFxp_CH2DC_TypeInfo =
{
   0,
   32,
   0
};

/* Use NiFpga_WriteU32() to access CH2DC */
const uint32_t NiFpga_FPGA_Dental robot output c_ControlFxp_CH2DC_Resource = 0x18024;


/* Control: CH3DC */
const NiFpga_FxpTypeInfo NiFpga_FPGA_Dental robot output c_ControlFxp_CH3DC_TypeInfo =
{
   0,
   32,
   0
};

/* Use NiFpga_WriteU32() to access CH3DC */
const uint32_t NiFpga_FPGA_Dental robot output c_ControlFxp_CH3DC_Resource = 0x18040;


/* Control: CH4DC */
const NiFpga_FxpTypeInfo NiFpga_FPGA_Dental robot output c_ControlFxp_CH4DC_TypeInfo =
{
   0,
   32,
   0
};

/* Use NiFpga_WriteU32() to access CH4DC */
const uint32_t NiFpga_FPGA_Dental robot output c_ControlFxp_CH4DC_Resource = 0x1805C;


#endif /* !NiFpga_VxWorks */


#if NiFpga_Cpp
}
#endif

#endif
