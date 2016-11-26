//
//  M68kCPU.m
//  M68kCPU
//
//  Created by Vincent Bénony on 04/03/2014.
//  Copyright (c) 2014 Cryptic Apps. All rights reserved.
//

#import "M68kCPU.h"
#import "M68kCtx.h"

@implementation M68kCPU {
    NSObject<HPHopperServices> *_services;
}

- (instancetype)initWithHopperServices:(NSObject<HPHopperServices> *)services {
    if (self = [super init]) {
        _services = services;
    }
    return self;
}

- (NSObject<HPHopperServices> *)hopperServices {
    return _services;
}

- (NSObject<CPUContext> *)buildCPUContextForFile:(NSObject<HPDisassembledFile> *)file {
    return [[M68kCtx alloc] initWithCPU:self andFile:file];
}

- (HopperUUID *)pluginUUID {
    return [_services UUIDWithString:@"82196c67-cf5e-441f-a7b9-7d2ca5e101a4"];
}

- (HopperPluginType)pluginType {
    return Plugin_CPU;
}

- (NSString *)pluginName {
    return @"Motorola";
}

- (NSString *)pluginDescription {
    return @"Motorola 68000 CPU support";
}

- (NSString *)pluginAuthor {
    return @"Vincent Bénony";
}

- (NSString *)pluginCopyright {
    return @"©2014 - Cryptic Apps SARL";
}

- (NSArray *)cpuFamilies {
    return @[@"motorola"];
}

- (NSString *)pluginVersion {
    return @"0.0.1";
}

- (NSArray *)cpuSubFamiliesForFamily:(NSString *)family {
    if ([family isEqualToString:@"motorola"]) return @[@"68000"];
    return nil;
}

- (int)addressSpaceWidthInBitsForCPUFamily:(NSString *)family andSubFamily:(NSString *)subFamily {
    if ([family isEqualToString:@"motorola"] && [subFamily isEqualToString:@"68000"]) return 32;
    return 0;
}

- (CPUEndianess)endianess {
    return CPUEndianess_Big;
}

- (NSUInteger)syntaxVariantCount {
    return 1;
}

- (NSUInteger)cpuModeCount {
    return 1;
}

- (NSArray *)syntaxVariantNames {
    return @[@"generic"];
}

- (NSArray *)cpuModeNames {
    return @[@"generic"];
}

- (NSString *)framePointerRegisterNameForFile:(NSObject<HPDisassembledFile> *)file {
    return nil;
}

- (NSUInteger)registerClassCount {
    return RegClass_M68k_Cnt;
}

- (NSUInteger)registerCountForClass:(RegClass)reg_class {
    switch (reg_class) {
        case RegClass_CPUState: return 1;
        case RegClass_PseudoRegisterSTACK: return 32;
        case RegClass_GeneralPurposeRegister: return 8;
        case RegClass_AddressRegister: return 8;
        default: break;
    }
    return 0;
}

- (BOOL)registerIndexIsStackPointer:(NSUInteger)reg ofClass:(RegClass)reg_class {
    return reg_class == RegClass_AddressRegister && reg == 7;
}

- (BOOL)registerIndexIsFrameBasePointer:(NSUInteger)reg ofClass:(RegClass)reg_class {
    return NO;
}

- (BOOL)registerIndexIsProgramCounter:(NSUInteger)reg {
    return NO;
}

- (NSString *)registerIndexToString:(NSUInteger)reg ofClass:(RegClass)reg_class withBitSize:(NSUInteger)size andPosition:(DisasmPosition)position {
    switch (reg_class) {
        case RegClass_CPUState:
            if (reg < 21) {
                static NSString *names[] = {
                    @"SR",    @"CCR",  @"SFC",
                    @"DFC",   @"USP",  @"VBR",
                    @"CACR",  @"CAAR", @"MSP",
                    @"ISP",   @"TC",   @"ITT0",
                    @"ITT1",  @"DTT0", @"DTT1",
                    @"MMUSR", @"URP",  @"SRP",
                    @"FPCR",  @"FPSR", @"FPIAR"
                };
                return names[reg];
            }
            return [NSString stringWithFormat:@"UNKNOWN_CPUSTATE_REG<%lld>", (long long) reg];
        case RegClass_PseudoRegisterSTACK: return [NSString stringWithFormat:@"STK%d", (int) reg];
        case RegClass_GeneralPurposeRegister: return [NSString stringWithFormat:@"D%d", (int) reg];
        case RegClass_AddressRegister:
            if (reg == 8) return @"PC";
            return [NSString stringWithFormat:@"A%d", (int) reg];
        case RegClass_FPRegister: return [NSString stringWithFormat:@"FP%d", (int) reg];
        default: break;
    }
    return nil;
}

- (NSString *)cpuRegisterStateMaskToString:(uint32_t)cpuState {
    return @"";
}

- (NSUInteger)translateOperandIndex:(NSUInteger)index operandCount:(NSUInteger)count accordingToSyntax:(uint8_t)syntaxIndex {
    return index;
}

- (NSData *)nopWithSize:(NSUInteger)size andMode:(NSUInteger)cpuMode forFile:(NSObject<HPDisassembledFile> *)file {
    // Instruction size is always a multiple of 2
    if (size & 1) return nil;
    NSMutableData *nopArray = [[NSMutableData alloc] initWithCapacity:size];
    [nopArray setLength:size];
    uint16_t *ptr = (uint16_t *)[nopArray mutableBytes];
    for (NSUInteger i=0; i<size; i+=2) {
        OSWriteBigInt16(ptr, i, 0x4E71);
    }
    return [NSData dataWithData:nopArray];
}

- (BOOL)canAssembleInstructionsForCPUFamily:(NSString *)family andSubFamily:(NSString *)subFamily {
    return NO;
}

- (BOOL)canDecompileProceduresForCPUFamily:(NSString *)family andSubFamily:(NSString *)subFamily {
    return NO;
}

@end
