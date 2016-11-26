(* For Capstone Engine. AUTO-GENERATED FILE, DO NOT EDIT [arm_const.ml] *)

(* ARM shift type *)

let _ARM_SFT_INVALID = 0;;
let _ARM_SFT_ASR = 1;;
let _ARM_SFT_LSL = 2;;
let _ARM_SFT_LSR = 3;;
let _ARM_SFT_ROR = 4;;
let _ARM_SFT_RRX = 5;;
let _ARM_SFT_ASR_REG = 6;;
let _ARM_SFT_LSL_REG = 7;;
let _ARM_SFT_LSR_REG = 8;;
let _ARM_SFT_ROR_REG = 9;;
let _ARM_SFT_RRX_REG = 10;;

(* ARM condition code *)

let _ARM_CC_INVALID = 0;;
let _ARM_CC_EQ = 1;;
let _ARM_CC_NE = 2;;
let _ARM_CC_HS = 3;;
let _ARM_CC_LO = 4;;
let _ARM_CC_MI = 5;;
let _ARM_CC_PL = 6;;
let _ARM_CC_VS = 7;;
let _ARM_CC_VC = 8;;
let _ARM_CC_HI = 9;;
let _ARM_CC_LS = 10;;
let _ARM_CC_GE = 11;;
let _ARM_CC_LT = 12;;
let _ARM_CC_GT = 13;;
let _ARM_CC_LE = 14;;
let _ARM_CC_AL = 15;;

(* Special registers for MSR *)

let _ARM_SYSREG_INVALID = 0;;
let _ARM_SYSREG_SPSR_C = 1;;
let _ARM_SYSREG_SPSR_X = 2;;
let _ARM_SYSREG_SPSR_S = 4;;
let _ARM_SYSREG_SPSR_F = 8;;
let _ARM_SYSREG_CPSR_C = 16;;
let _ARM_SYSREG_CPSR_X = 32;;
let _ARM_SYSREG_CPSR_S = 64;;
let _ARM_SYSREG_CPSR_F = 128;;
let _ARM_SYSREG_APSR = 256;;
let _ARM_SYSREG_APSR_G = 257;;
let _ARM_SYSREG_APSR_NZCVQ = 258;;
let _ARM_SYSREG_APSR_NZCVQG = 259;;
let _ARM_SYSREG_IAPSR = 260;;
let _ARM_SYSREG_IAPSR_G = 261;;
let _ARM_SYSREG_IAPSR_NZCVQG = 262;;
let _ARM_SYSREG_IAPSR_NZCVQ = 263;;
let _ARM_SYSREG_EAPSR = 264;;
let _ARM_SYSREG_EAPSR_G = 265;;
let _ARM_SYSREG_EAPSR_NZCVQG = 266;;
let _ARM_SYSREG_EAPSR_NZCVQ = 267;;
let _ARM_SYSREG_XPSR = 268;;
let _ARM_SYSREG_XPSR_G = 269;;
let _ARM_SYSREG_XPSR_NZCVQG = 270;;
let _ARM_SYSREG_XPSR_NZCVQ = 271;;
let _ARM_SYSREG_IPSR = 272;;
let _ARM_SYSREG_EPSR = 273;;
let _ARM_SYSREG_IEPSR = 274;;
let _ARM_SYSREG_MSP = 275;;
let _ARM_SYSREG_PSP = 276;;
let _ARM_SYSREG_PRIMASK = 277;;
let _ARM_SYSREG_BASEPRI = 278;;
let _ARM_SYSREG_BASEPRI_MAX = 279;;
let _ARM_SYSREG_FAULTMASK = 280;;
let _ARM_SYSREG_CONTROL = 281;;
let _ARM_SYSREG_R8_USR = 282;;
let _ARM_SYSREG_R9_USR = 283;;
let _ARM_SYSREG_R10_USR = 284;;
let _ARM_SYSREG_R11_USR = 285;;
let _ARM_SYSREG_R12_USR = 286;;
let _ARM_SYSREG_SP_USR = 287;;
let _ARM_SYSREG_LR_USR = 288;;
let _ARM_SYSREG_R8_FIQ = 289;;
let _ARM_SYSREG_R9_FIQ = 290;;
let _ARM_SYSREG_R10_FIQ = 291;;
let _ARM_SYSREG_R11_FIQ = 292;;
let _ARM_SYSREG_R12_FIQ = 293;;
let _ARM_SYSREG_SP_FIQ = 294;;
let _ARM_SYSREG_LR_FIQ = 295;;
let _ARM_SYSREG_LR_IRQ = 296;;
let _ARM_SYSREG_SP_IRQ = 297;;
let _ARM_SYSREG_LR_SVC = 298;;
let _ARM_SYSREG_SP_SVC = 299;;
let _ARM_SYSREG_LR_ABT = 300;;
let _ARM_SYSREG_SP_ABT = 301;;
let _ARM_SYSREG_LR_UND = 302;;
let _ARM_SYSREG_SP_UND = 303;;
let _ARM_SYSREG_LR_MON = 304;;
let _ARM_SYSREG_SP_MON = 305;;
let _ARM_SYSREG_ELR_HYP = 306;;
let _ARM_SYSREG_SP_HYP = 307;;
let _ARM_SYSREG_SPSR_FIQ = 308;;
let _ARM_SYSREG_SPSR_IRQ = 309;;
let _ARM_SYSREG_SPSR_SVC = 310;;
let _ARM_SYSREG_SPSR_ABT = 311;;
let _ARM_SYSREG_SPSR_UND = 312;;
let _ARM_SYSREG_SPSR_MON = 313;;
let _ARM_SYSREG_SPSR_HYP = 314;;

(* The memory barrier constants map directly to the 4-bit encoding of *)

(* the option field for Memory Barrier operations. *)

let _ARM_MB_INVALID = 0;;
let _ARM_MB_RESERVED_0 = 1;;
let _ARM_MB_OSHLD = 2;;
let _ARM_MB_OSHST = 3;;
let _ARM_MB_OSH = 4;;
let _ARM_MB_RESERVED_4 = 5;;
let _ARM_MB_NSHLD = 6;;
let _ARM_MB_NSHST = 7;;
let _ARM_MB_NSH = 8;;
let _ARM_MB_RESERVED_8 = 9;;
let _ARM_MB_ISHLD = 10;;
let _ARM_MB_ISHST = 11;;
let _ARM_MB_ISH = 12;;
let _ARM_MB_RESERVED_12 = 13;;
let _ARM_MB_LD = 14;;
let _ARM_MB_ST = 15;;
let _ARM_MB_SY = 16;;

(* Operand type for instruction's operands *)

let _ARM_OP_INVALID = 0;;
let _ARM_OP_REG = 1;;
let _ARM_OP_IMM = 2;;
let _ARM_OP_MEM = 3;;
let _ARM_OP_FP = 4;;
let _ARM_OP_CIMM = 64;;
let _ARM_OP_PIMM = 65;;
let _ARM_OP_SETEND = 66;;
let _ARM_OP_SYSREG = 67;;

(* Operand type for SETEND instruction *)

let _ARM_SETEND_INVALID = 0;;
let _ARM_SETEND_BE = 1;;
let _ARM_SETEND_LE = 2;;

let _ARM_CPSMODE_INVALID = 0;;
let _ARM_CPSMODE_IE = 2;;
let _ARM_CPSMODE_ID = 3;;

(* Operand type for SETEND instruction *)

let _ARM_CPSFLAG_INVALID = 0;;
let _ARM_CPSFLAG_F = 1;;
let _ARM_CPSFLAG_I = 2;;
let _ARM_CPSFLAG_A = 4;;
let _ARM_CPSFLAG_NONE = 16;;

(* Data type for elements of vector instructions. *)

let _ARM_VECTORDATA_INVALID = 0;;
let _ARM_VECTORDATA_I8 = 1;;
let _ARM_VECTORDATA_I16 = 2;;
let _ARM_VECTORDATA_I32 = 3;;
let _ARM_VECTORDATA_I64 = 4;;
let _ARM_VECTORDATA_S8 = 5;;
let _ARM_VECTORDATA_S16 = 6;;
let _ARM_VECTORDATA_S32 = 7;;
let _ARM_VECTORDATA_S64 = 8;;
let _ARM_VECTORDATA_U8 = 9;;
let _ARM_VECTORDATA_U16 = 10;;
let _ARM_VECTORDATA_U32 = 11;;
let _ARM_VECTORDATA_U64 = 12;;
let _ARM_VECTORDATA_P8 = 13;;
let _ARM_VECTORDATA_F32 = 14;;
let _ARM_VECTORDATA_F64 = 15;;
let _ARM_VECTORDATA_F16F64 = 16;;
let _ARM_VECTORDATA_F64F16 = 17;;
let _ARM_VECTORDATA_F32F16 = 18;;
let _ARM_VECTORDATA_F16F32 = 19;;
let _ARM_VECTORDATA_F64F32 = 20;;
let _ARM_VECTORDATA_F32F64 = 21;;
let _ARM_VECTORDATA_S32F32 = 22;;
let _ARM_VECTORDATA_U32F32 = 23;;
let _ARM_VECTORDATA_F32S32 = 24;;
let _ARM_VECTORDATA_F32U32 = 25;;
let _ARM_VECTORDATA_F64S16 = 26;;
let _ARM_VECTORDATA_F32S16 = 27;;
let _ARM_VECTORDATA_F64S32 = 28;;
let _ARM_VECTORDATA_S16F64 = 29;;
let _ARM_VECTORDATA_S16F32 = 30;;
let _ARM_VECTORDATA_S32F64 = 31;;
let _ARM_VECTORDATA_U16F64 = 32;;
let _ARM_VECTORDATA_U16F32 = 33;;
let _ARM_VECTORDATA_U32F64 = 34;;
let _ARM_VECTORDATA_F64U16 = 35;;
let _ARM_VECTORDATA_F32U16 = 36;;
let _ARM_VECTORDATA_F64U32 = 37;;

(* ARM registers *)

let _ARM_REG_INVALID = 0;;
let _ARM_REG_APSR = 1;;
let _ARM_REG_APSR_NZCV = 2;;
let _ARM_REG_CPSR = 3;;
let _ARM_REG_FPEXC = 4;;
let _ARM_REG_FPINST = 5;;
let _ARM_REG_FPSCR = 6;;
let _ARM_REG_FPSCR_NZCV = 7;;
let _ARM_REG_FPSID = 8;;
let _ARM_REG_ITSTATE = 9;;
let _ARM_REG_LR = 10;;
let _ARM_REG_PC = 11;;
let _ARM_REG_SP = 12;;
let _ARM_REG_SPSR = 13;;
let _ARM_REG_D0 = 14;;
let _ARM_REG_D1 = 15;;
let _ARM_REG_D2 = 16;;
let _ARM_REG_D3 = 17;;
let _ARM_REG_D4 = 18;;
let _ARM_REG_D5 = 19;;
let _ARM_REG_D6 = 20;;
let _ARM_REG_D7 = 21;;
let _ARM_REG_D8 = 22;;
let _ARM_REG_D9 = 23;;
let _ARM_REG_D10 = 24;;
let _ARM_REG_D11 = 25;;
let _ARM_REG_D12 = 26;;
let _ARM_REG_D13 = 27;;
let _ARM_REG_D14 = 28;;
let _ARM_REG_D15 = 29;;
let _ARM_REG_D16 = 30;;
let _ARM_REG_D17 = 31;;
let _ARM_REG_D18 = 32;;
let _ARM_REG_D19 = 33;;
let _ARM_REG_D20 = 34;;
let _ARM_REG_D21 = 35;;
let _ARM_REG_D22 = 36;;
let _ARM_REG_D23 = 37;;
let _ARM_REG_D24 = 38;;
let _ARM_REG_D25 = 39;;
let _ARM_REG_D26 = 40;;
let _ARM_REG_D27 = 41;;
let _ARM_REG_D28 = 42;;
let _ARM_REG_D29 = 43;;
let _ARM_REG_D30 = 44;;
let _ARM_REG_D31 = 45;;
let _ARM_REG_FPINST2 = 46;;
let _ARM_REG_MVFR0 = 47;;
let _ARM_REG_MVFR1 = 48;;
let _ARM_REG_MVFR2 = 49;;
let _ARM_REG_Q0 = 50;;
let _ARM_REG_Q1 = 51;;
let _ARM_REG_Q2 = 52;;
let _ARM_REG_Q3 = 53;;
let _ARM_REG_Q4 = 54;;
let _ARM_REG_Q5 = 55;;
let _ARM_REG_Q6 = 56;;
let _ARM_REG_Q7 = 57;;
let _ARM_REG_Q8 = 58;;
let _ARM_REG_Q9 = 59;;
let _ARM_REG_Q10 = 60;;
let _ARM_REG_Q11 = 61;;
let _ARM_REG_Q12 = 62;;
let _ARM_REG_Q13 = 63;;
let _ARM_REG_Q14 = 64;;
let _ARM_REG_Q15 = 65;;
let _ARM_REG_R0 = 66;;
let _ARM_REG_R1 = 67;;
let _ARM_REG_R2 = 68;;
let _ARM_REG_R3 = 69;;
let _ARM_REG_R4 = 70;;
let _ARM_REG_R5 = 71;;
let _ARM_REG_R6 = 72;;
let _ARM_REG_R7 = 73;;
let _ARM_REG_R8 = 74;;
let _ARM_REG_R9 = 75;;
let _ARM_REG_R10 = 76;;
let _ARM_REG_R11 = 77;;
let _ARM_REG_R12 = 78;;
let _ARM_REG_S0 = 79;;
let _ARM_REG_S1 = 80;;
let _ARM_REG_S2 = 81;;
let _ARM_REG_S3 = 82;;
let _ARM_REG_S4 = 83;;
let _ARM_REG_S5 = 84;;
let _ARM_REG_S6 = 85;;
let _ARM_REG_S7 = 86;;
let _ARM_REG_S8 = 87;;
let _ARM_REG_S9 = 88;;
let _ARM_REG_S10 = 89;;
let _ARM_REG_S11 = 90;;
let _ARM_REG_S12 = 91;;
let _ARM_REG_S13 = 92;;
let _ARM_REG_S14 = 93;;
let _ARM_REG_S15 = 94;;
let _ARM_REG_S16 = 95;;
let _ARM_REG_S17 = 96;;
let _ARM_REG_S18 = 97;;
let _ARM_REG_S19 = 98;;
let _ARM_REG_S20 = 99;;
let _ARM_REG_S21 = 100;;
let _ARM_REG_S22 = 101;;
let _ARM_REG_S23 = 102;;
let _ARM_REG_S24 = 103;;
let _ARM_REG_S25 = 104;;
let _ARM_REG_S26 = 105;;
let _ARM_REG_S27 = 106;;
let _ARM_REG_S28 = 107;;
let _ARM_REG_S29 = 108;;
let _ARM_REG_S30 = 109;;
let _ARM_REG_S31 = 110;;
let _ARM_REG_ENDING = 111;;

(* alias registers *)
let _ARM_REG_R13 = _ARM_REG_SP;;
let _ARM_REG_R14 = _ARM_REG_LR;;
let _ARM_REG_R15 = _ARM_REG_PC;;
let _ARM_REG_SB = _ARM_REG_R9;;
let _ARM_REG_SL = _ARM_REG_R10;;
let _ARM_REG_FP = _ARM_REG_R11;;
let _ARM_REG_IP = _ARM_REG_R12;;

(* ARM instruction *)

let _ARM_INS_INVALID = 0;;
let _ARM_INS_ADC = 1;;
let _ARM_INS_ADD = 2;;
let _ARM_INS_ADR = 3;;
let _ARM_INS_AESD = 4;;
let _ARM_INS_AESE = 5;;
let _ARM_INS_AESIMC = 6;;
let _ARM_INS_AESMC = 7;;
let _ARM_INS_AND = 8;;
let _ARM_INS_BFC = 9;;
let _ARM_INS_BFI = 10;;
let _ARM_INS_BIC = 11;;
let _ARM_INS_BKPT = 12;;
let _ARM_INS_BL = 13;;
let _ARM_INS_BLX = 14;;
let _ARM_INS_BX = 15;;
let _ARM_INS_BXJ = 16;;
let _ARM_INS_B = 17;;
let _ARM_INS_CDP = 18;;
let _ARM_INS_CDP2 = 19;;
let _ARM_INS_CLREX = 20;;
let _ARM_INS_CLZ = 21;;
let _ARM_INS_CMN = 22;;
let _ARM_INS_CMP = 23;;
let _ARM_INS_CPS = 24;;
let _ARM_INS_CRC32B = 25;;
let _ARM_INS_CRC32CB = 26;;
let _ARM_INS_CRC32CH = 27;;
let _ARM_INS_CRC32CW = 28;;
let _ARM_INS_CRC32H = 29;;
let _ARM_INS_CRC32W = 30;;
let _ARM_INS_DBG = 31;;
let _ARM_INS_DMB = 32;;
let _ARM_INS_DSB = 33;;
let _ARM_INS_EOR = 34;;
let _ARM_INS_ERET = 35;;
let _ARM_INS_VMOV = 36;;
let _ARM_INS_FLDMDBX = 37;;
let _ARM_INS_FLDMIAX = 38;;
let _ARM_INS_VMRS = 39;;
let _ARM_INS_FSTMDBX = 40;;
let _ARM_INS_FSTMIAX = 41;;
let _ARM_INS_HINT = 42;;
let _ARM_INS_HLT = 43;;
let _ARM_INS_HVC = 44;;
let _ARM_INS_ISB = 45;;
let _ARM_INS_LDA = 46;;
let _ARM_INS_LDAB = 47;;
let _ARM_INS_LDAEX = 48;;
let _ARM_INS_LDAEXB = 49;;
let _ARM_INS_LDAEXD = 50;;
let _ARM_INS_LDAEXH = 51;;
let _ARM_INS_LDAH = 52;;
let _ARM_INS_LDC2L = 53;;
let _ARM_INS_LDC2 = 54;;
let _ARM_INS_LDCL = 55;;
let _ARM_INS_LDC = 56;;
let _ARM_INS_LDMDA = 57;;
let _ARM_INS_LDMDB = 58;;
let _ARM_INS_LDM = 59;;
let _ARM_INS_LDMIB = 60;;
let _ARM_INS_LDRBT = 61;;
let _ARM_INS_LDRB = 62;;
let _ARM_INS_LDRD = 63;;
let _ARM_INS_LDREX = 64;;
let _ARM_INS_LDREXB = 65;;
let _ARM_INS_LDREXD = 66;;
let _ARM_INS_LDREXH = 67;;
let _ARM_INS_LDRH = 68;;
let _ARM_INS_LDRHT = 69;;
let _ARM_INS_LDRSB = 70;;
let _ARM_INS_LDRSBT = 71;;
let _ARM_INS_LDRSH = 72;;
let _ARM_INS_LDRSHT = 73;;
let _ARM_INS_LDRT = 74;;
let _ARM_INS_LDR = 75;;
let _ARM_INS_MCR = 76;;
let _ARM_INS_MCR2 = 77;;
let _ARM_INS_MCRR = 78;;
let _ARM_INS_MCRR2 = 79;;
let _ARM_INS_MLA = 80;;
let _ARM_INS_MLS = 81;;
let _ARM_INS_MOV = 82;;
let _ARM_INS_MOVT = 83;;
let _ARM_INS_MOVW = 84;;
let _ARM_INS_MRC = 85;;
let _ARM_INS_MRC2 = 86;;
let _ARM_INS_MRRC = 87;;
let _ARM_INS_MRRC2 = 88;;
let _ARM_INS_MRS = 89;;
let _ARM_INS_MSR = 90;;
let _ARM_INS_MUL = 91;;
let _ARM_INS_MVN = 92;;
let _ARM_INS_ORR = 93;;
let _ARM_INS_PKHBT = 94;;
let _ARM_INS_PKHTB = 95;;
let _ARM_INS_PLDW = 96;;
let _ARM_INS_PLD = 97;;
let _ARM_INS_PLI = 98;;
let _ARM_INS_QADD = 99;;
let _ARM_INS_QADD16 = 100;;
let _ARM_INS_QADD8 = 101;;
let _ARM_INS_QASX = 102;;
let _ARM_INS_QDADD = 103;;
let _ARM_INS_QDSUB = 104;;
let _ARM_INS_QSAX = 105;;
let _ARM_INS_QSUB = 106;;
let _ARM_INS_QSUB16 = 107;;
let _ARM_INS_QSUB8 = 108;;
let _ARM_INS_RBIT = 109;;
let _ARM_INS_REV = 110;;
let _ARM_INS_REV16 = 111;;
let _ARM_INS_REVSH = 112;;
let _ARM_INS_RFEDA = 113;;
let _ARM_INS_RFEDB = 114;;
let _ARM_INS_RFEIA = 115;;
let _ARM_INS_RFEIB = 116;;
let _ARM_INS_RSB = 117;;
let _ARM_INS_RSC = 118;;
let _ARM_INS_SADD16 = 119;;
let _ARM_INS_SADD8 = 120;;
let _ARM_INS_SASX = 121;;
let _ARM_INS_SBC = 122;;
let _ARM_INS_SBFX = 123;;
let _ARM_INS_SDIV = 124;;
let _ARM_INS_SEL = 125;;
let _ARM_INS_SETEND = 126;;
let _ARM_INS_SHA1C = 127;;
let _ARM_INS_SHA1H = 128;;
let _ARM_INS_SHA1M = 129;;
let _ARM_INS_SHA1P = 130;;
let _ARM_INS_SHA1SU0 = 131;;
let _ARM_INS_SHA1SU1 = 132;;
let _ARM_INS_SHA256H = 133;;
let _ARM_INS_SHA256H2 = 134;;
let _ARM_INS_SHA256SU0 = 135;;
let _ARM_INS_SHA256SU1 = 136;;
let _ARM_INS_SHADD16 = 137;;
let _ARM_INS_SHADD8 = 138;;
let _ARM_INS_SHASX = 139;;
let _ARM_INS_SHSAX = 140;;
let _ARM_INS_SHSUB16 = 141;;
let _ARM_INS_SHSUB8 = 142;;
let _ARM_INS_SMC = 143;;
let _ARM_INS_SMLABB = 144;;
let _ARM_INS_SMLABT = 145;;
let _ARM_INS_SMLAD = 146;;
let _ARM_INS_SMLADX = 147;;
let _ARM_INS_SMLAL = 148;;
let _ARM_INS_SMLALBB = 149;;
let _ARM_INS_SMLALBT = 150;;
let _ARM_INS_SMLALD = 151;;
let _ARM_INS_SMLALDX = 152;;
let _ARM_INS_SMLALTB = 153;;
let _ARM_INS_SMLALTT = 154;;
let _ARM_INS_SMLATB = 155;;
let _ARM_INS_SMLATT = 156;;
let _ARM_INS_SMLAWB = 157;;
let _ARM_INS_SMLAWT = 158;;
let _ARM_INS_SMLSD = 159;;
let _ARM_INS_SMLSDX = 160;;
let _ARM_INS_SMLSLD = 161;;
let _ARM_INS_SMLSLDX = 162;;
let _ARM_INS_SMMLA = 163;;
let _ARM_INS_SMMLAR = 164;;
let _ARM_INS_SMMLS = 165;;
let _ARM_INS_SMMLSR = 166;;
let _ARM_INS_SMMUL = 167;;
let _ARM_INS_SMMULR = 168;;
let _ARM_INS_SMUAD = 169;;
let _ARM_INS_SMUADX = 170;;
let _ARM_INS_SMULBB = 171;;
let _ARM_INS_SMULBT = 172;;
let _ARM_INS_SMULL = 173;;
let _ARM_INS_SMULTB = 174;;
let _ARM_INS_SMULTT = 175;;
let _ARM_INS_SMULWB = 176;;
let _ARM_INS_SMULWT = 177;;
let _ARM_INS_SMUSD = 178;;
let _ARM_INS_SMUSDX = 179;;
let _ARM_INS_SRSDA = 180;;
let _ARM_INS_SRSDB = 181;;
let _ARM_INS_SRSIA = 182;;
let _ARM_INS_SRSIB = 183;;
let _ARM_INS_SSAT = 184;;
let _ARM_INS_SSAT16 = 185;;
let _ARM_INS_SSAX = 186;;
let _ARM_INS_SSUB16 = 187;;
let _ARM_INS_SSUB8 = 188;;
let _ARM_INS_STC2L = 189;;
let _ARM_INS_STC2 = 190;;
let _ARM_INS_STCL = 191;;
let _ARM_INS_STC = 192;;
let _ARM_INS_STL = 193;;
let _ARM_INS_STLB = 194;;
let _ARM_INS_STLEX = 195;;
let _ARM_INS_STLEXB = 196;;
let _ARM_INS_STLEXD = 197;;
let _ARM_INS_STLEXH = 198;;
let _ARM_INS_STLH = 199;;
let _ARM_INS_STMDA = 200;;
let _ARM_INS_STMDB = 201;;
let _ARM_INS_STM = 202;;
let _ARM_INS_STMIB = 203;;
let _ARM_INS_STRBT = 204;;
let _ARM_INS_STRB = 205;;
let _ARM_INS_STRD = 206;;
let _ARM_INS_STREX = 207;;
let _ARM_INS_STREXB = 208;;
let _ARM_INS_STREXD = 209;;
let _ARM_INS_STREXH = 210;;
let _ARM_INS_STRH = 211;;
let _ARM_INS_STRHT = 212;;
let _ARM_INS_STRT = 213;;
let _ARM_INS_STR = 214;;
let _ARM_INS_SUB = 215;;
let _ARM_INS_SVC = 216;;
let _ARM_INS_SWP = 217;;
let _ARM_INS_SWPB = 218;;
let _ARM_INS_SXTAB = 219;;
let _ARM_INS_SXTAB16 = 220;;
let _ARM_INS_SXTAH = 221;;
let _ARM_INS_SXTB = 222;;
let _ARM_INS_SXTB16 = 223;;
let _ARM_INS_SXTH = 224;;
let _ARM_INS_TEQ = 225;;
let _ARM_INS_TRAP = 226;;
let _ARM_INS_TST = 227;;
let _ARM_INS_UADD16 = 228;;
let _ARM_INS_UADD8 = 229;;
let _ARM_INS_UASX = 230;;
let _ARM_INS_UBFX = 231;;
let _ARM_INS_UDF = 232;;
let _ARM_INS_UDIV = 233;;
let _ARM_INS_UHADD16 = 234;;
let _ARM_INS_UHADD8 = 235;;
let _ARM_INS_UHASX = 236;;
let _ARM_INS_UHSAX = 237;;
let _ARM_INS_UHSUB16 = 238;;
let _ARM_INS_UHSUB8 = 239;;
let _ARM_INS_UMAAL = 240;;
let _ARM_INS_UMLAL = 241;;
let _ARM_INS_UMULL = 242;;
let _ARM_INS_UQADD16 = 243;;
let _ARM_INS_UQADD8 = 244;;
let _ARM_INS_UQASX = 245;;
let _ARM_INS_UQSAX = 246;;
let _ARM_INS_UQSUB16 = 247;;
let _ARM_INS_UQSUB8 = 248;;
let _ARM_INS_USAD8 = 249;;
let _ARM_INS_USADA8 = 250;;
let _ARM_INS_USAT = 251;;
let _ARM_INS_USAT16 = 252;;
let _ARM_INS_USAX = 253;;
let _ARM_INS_USUB16 = 254;;
let _ARM_INS_USUB8 = 255;;
let _ARM_INS_UXTAB = 256;;
let _ARM_INS_UXTAB16 = 257;;
let _ARM_INS_UXTAH = 258;;
let _ARM_INS_UXTB = 259;;
let _ARM_INS_UXTB16 = 260;;
let _ARM_INS_UXTH = 261;;
let _ARM_INS_VABAL = 262;;
let _ARM_INS_VABA = 263;;
let _ARM_INS_VABDL = 264;;
let _ARM_INS_VABD = 265;;
let _ARM_INS_VABS = 266;;
let _ARM_INS_VACGE = 267;;
let _ARM_INS_VACGT = 268;;
let _ARM_INS_VADD = 269;;
let _ARM_INS_VADDHN = 270;;
let _ARM_INS_VADDL = 271;;
let _ARM_INS_VADDW = 272;;
let _ARM_INS_VAND = 273;;
let _ARM_INS_VBIC = 274;;
let _ARM_INS_VBIF = 275;;
let _ARM_INS_VBIT = 276;;
let _ARM_INS_VBSL = 277;;
let _ARM_INS_VCEQ = 278;;
let _ARM_INS_VCGE = 279;;
let _ARM_INS_VCGT = 280;;
let _ARM_INS_VCLE = 281;;
let _ARM_INS_VCLS = 282;;
let _ARM_INS_VCLT = 283;;
let _ARM_INS_VCLZ = 284;;
let _ARM_INS_VCMP = 285;;
let _ARM_INS_VCMPE = 286;;
let _ARM_INS_VCNT = 287;;
let _ARM_INS_VCVTA = 288;;
let _ARM_INS_VCVTB = 289;;
let _ARM_INS_VCVT = 290;;
let _ARM_INS_VCVTM = 291;;
let _ARM_INS_VCVTN = 292;;
let _ARM_INS_VCVTP = 293;;
let _ARM_INS_VCVTT = 294;;
let _ARM_INS_VDIV = 295;;
let _ARM_INS_VDUP = 296;;
let _ARM_INS_VEOR = 297;;
let _ARM_INS_VEXT = 298;;
let _ARM_INS_VFMA = 299;;
let _ARM_INS_VFMS = 300;;
let _ARM_INS_VFNMA = 301;;
let _ARM_INS_VFNMS = 302;;
let _ARM_INS_VHADD = 303;;
let _ARM_INS_VHSUB = 304;;
let _ARM_INS_VLD1 = 305;;
let _ARM_INS_VLD2 = 306;;
let _ARM_INS_VLD3 = 307;;
let _ARM_INS_VLD4 = 308;;
let _ARM_INS_VLDMDB = 309;;
let _ARM_INS_VLDMIA = 310;;
let _ARM_INS_VLDR = 311;;
let _ARM_INS_VMAXNM = 312;;
let _ARM_INS_VMAX = 313;;
let _ARM_INS_VMINNM = 314;;
let _ARM_INS_VMIN = 315;;
let _ARM_INS_VMLA = 316;;
let _ARM_INS_VMLAL = 317;;
let _ARM_INS_VMLS = 318;;
let _ARM_INS_VMLSL = 319;;
let _ARM_INS_VMOVL = 320;;
let _ARM_INS_VMOVN = 321;;
let _ARM_INS_VMSR = 322;;
let _ARM_INS_VMUL = 323;;
let _ARM_INS_VMULL = 324;;
let _ARM_INS_VMVN = 325;;
let _ARM_INS_VNEG = 326;;
let _ARM_INS_VNMLA = 327;;
let _ARM_INS_VNMLS = 328;;
let _ARM_INS_VNMUL = 329;;
let _ARM_INS_VORN = 330;;
let _ARM_INS_VORR = 331;;
let _ARM_INS_VPADAL = 332;;
let _ARM_INS_VPADDL = 333;;
let _ARM_INS_VPADD = 334;;
let _ARM_INS_VPMAX = 335;;
let _ARM_INS_VPMIN = 336;;
let _ARM_INS_VQABS = 337;;
let _ARM_INS_VQADD = 338;;
let _ARM_INS_VQDMLAL = 339;;
let _ARM_INS_VQDMLSL = 340;;
let _ARM_INS_VQDMULH = 341;;
let _ARM_INS_VQDMULL = 342;;
let _ARM_INS_VQMOVUN = 343;;
let _ARM_INS_VQMOVN = 344;;
let _ARM_INS_VQNEG = 345;;
let _ARM_INS_VQRDMULH = 346;;
let _ARM_INS_VQRSHL = 347;;
let _ARM_INS_VQRSHRN = 348;;
let _ARM_INS_VQRSHRUN = 349;;
let _ARM_INS_VQSHL = 350;;
let _ARM_INS_VQSHLU = 351;;
let _ARM_INS_VQSHRN = 352;;
let _ARM_INS_VQSHRUN = 353;;
let _ARM_INS_VQSUB = 354;;
let _ARM_INS_VRADDHN = 355;;
let _ARM_INS_VRECPE = 356;;
let _ARM_INS_VRECPS = 357;;
let _ARM_INS_VREV16 = 358;;
let _ARM_INS_VREV32 = 359;;
let _ARM_INS_VREV64 = 360;;
let _ARM_INS_VRHADD = 361;;
let _ARM_INS_VRINTA = 362;;
let _ARM_INS_VRINTM = 363;;
let _ARM_INS_VRINTN = 364;;
let _ARM_INS_VRINTP = 365;;
let _ARM_INS_VRINTR = 366;;
let _ARM_INS_VRINTX = 367;;
let _ARM_INS_VRINTZ = 368;;
let _ARM_INS_VRSHL = 369;;
let _ARM_INS_VRSHRN = 370;;
let _ARM_INS_VRSHR = 371;;
let _ARM_INS_VRSQRTE = 372;;
let _ARM_INS_VRSQRTS = 373;;
let _ARM_INS_VRSRA = 374;;
let _ARM_INS_VRSUBHN = 375;;
let _ARM_INS_VSELEQ = 376;;
let _ARM_INS_VSELGE = 377;;
let _ARM_INS_VSELGT = 378;;
let _ARM_INS_VSELVS = 379;;
let _ARM_INS_VSHLL = 380;;
let _ARM_INS_VSHL = 381;;
let _ARM_INS_VSHRN = 382;;
let _ARM_INS_VSHR = 383;;
let _ARM_INS_VSLI = 384;;
let _ARM_INS_VSQRT = 385;;
let _ARM_INS_VSRA = 386;;
let _ARM_INS_VSRI = 387;;
let _ARM_INS_VST1 = 388;;
let _ARM_INS_VST2 = 389;;
let _ARM_INS_VST3 = 390;;
let _ARM_INS_VST4 = 391;;
let _ARM_INS_VSTMDB = 392;;
let _ARM_INS_VSTMIA = 393;;
let _ARM_INS_VSTR = 394;;
let _ARM_INS_VSUB = 395;;
let _ARM_INS_VSUBHN = 396;;
let _ARM_INS_VSUBL = 397;;
let _ARM_INS_VSUBW = 398;;
let _ARM_INS_VSWP = 399;;
let _ARM_INS_VTBL = 400;;
let _ARM_INS_VTBX = 401;;
let _ARM_INS_VCVTR = 402;;
let _ARM_INS_VTRN = 403;;
let _ARM_INS_VTST = 404;;
let _ARM_INS_VUZP = 405;;
let _ARM_INS_VZIP = 406;;
let _ARM_INS_ADDW = 407;;
let _ARM_INS_ASR = 408;;
let _ARM_INS_DCPS1 = 409;;
let _ARM_INS_DCPS2 = 410;;
let _ARM_INS_DCPS3 = 411;;
let _ARM_INS_IT = 412;;
let _ARM_INS_LSL = 413;;
let _ARM_INS_LSR = 414;;
let _ARM_INS_ORN = 415;;
let _ARM_INS_ROR = 416;;
let _ARM_INS_RRX = 417;;
let _ARM_INS_SUBW = 418;;
let _ARM_INS_TBB = 419;;
let _ARM_INS_TBH = 420;;
let _ARM_INS_CBNZ = 421;;
let _ARM_INS_CBZ = 422;;
let _ARM_INS_POP = 423;;
let _ARM_INS_PUSH = 424;;
let _ARM_INS_NOP = 425;;
let _ARM_INS_YIELD = 426;;
let _ARM_INS_WFE = 427;;
let _ARM_INS_WFI = 428;;
let _ARM_INS_SEV = 429;;
let _ARM_INS_SEVL = 430;;
let _ARM_INS_VPUSH = 431;;
let _ARM_INS_VPOP = 432;;
let _ARM_INS_ENDING = 433;;

(* Group of ARM instructions *)

let _ARM_GRP_INVALID = 0;;

(* Generic groups *)
let _ARM_GRP_JUMP = 1;;
let _ARM_GRP_CALL = 2;;
let _ARM_GRP_INT = 4;;
let _ARM_GRP_PRIVILEGE = 6;;

(* Architecture-specific groups *)
let _ARM_GRP_CRYPTO = 128;;
let _ARM_GRP_DATABARRIER = 129;;
let _ARM_GRP_DIVIDE = 130;;
let _ARM_GRP_FPARMV8 = 131;;
let _ARM_GRP_MULTPRO = 132;;
let _ARM_GRP_NEON = 133;;
let _ARM_GRP_T2EXTRACTPACK = 134;;
let _ARM_GRP_THUMB2DSP = 135;;
let _ARM_GRP_TRUSTZONE = 136;;
let _ARM_GRP_V4T = 137;;
let _ARM_GRP_V5T = 138;;
let _ARM_GRP_V5TE = 139;;
let _ARM_GRP_V6 = 140;;
let _ARM_GRP_V6T2 = 141;;
let _ARM_GRP_V7 = 142;;
let _ARM_GRP_V8 = 143;;
let _ARM_GRP_VFP2 = 144;;
let _ARM_GRP_VFP3 = 145;;
let _ARM_GRP_VFP4 = 146;;
let _ARM_GRP_ARM = 147;;
let _ARM_GRP_MCLASS = 148;;
let _ARM_GRP_NOTMCLASS = 149;;
let _ARM_GRP_THUMB = 150;;
let _ARM_GRP_THUMB1ONLY = 151;;
let _ARM_GRP_THUMB2 = 152;;
let _ARM_GRP_PREV8 = 153;;
let _ARM_GRP_FPVMLX = 154;;
let _ARM_GRP_MULOPS = 155;;
let _ARM_GRP_CRC = 156;;
let _ARM_GRP_DPVFP = 157;;
let _ARM_GRP_V6M = 158;;
let _ARM_GRP_VIRTUALIZATION = 159;;
let _ARM_GRP_ENDING = 160;;
