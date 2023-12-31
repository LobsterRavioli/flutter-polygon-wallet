// Objective-C API for talking to github.com/iden3/go-iden3-core Go package.
//   gobind -lang=objc github.com/iden3/go-iden3-core
//
// File is generated by gobind. Do not edit.

#ifndef __Core_H__
#define __Core_H__

@import Foundation;
#include "ref.h"
#include "Universe.objc.h"


@class CoreClaim;
@class CoreErrSlotOverflow;

@interface CoreClaim : NSObject <goSeqRefInterface> {
}
@property(strong, readonly) _Nonnull id _ref;

- (nonnull instancetype)initWithRef:(_Nonnull id)ref;
// skipped constructor Claim.NewClaim with unsupported parameter or return types

- (CoreClaim* _Nullable)clone;
// skipped method Claim.GetExpirationDate with unsupported parameter or return types

- (BOOL)getFlagUpdatable;
// skipped method Claim.GetID with unsupported parameter or return types

// skipped method Claim.GetRevocationNonce with unsupported parameter or return types

// skipped method Claim.GetSchemaHash with unsupported parameter or return types

// skipped method Claim.GetVersion with unsupported parameter or return types

- (void)resetExpirationDate;
- (void)resetID;
// skipped method Claim.SetExpirationDate with unsupported parameter or return types

- (void)setFlagUpdatable:(BOOL)val;
// skipped method Claim.SetIndexData with unsupported parameter or return types

- (BOOL)setIndexDataBytes:(NSData* _Nullable)slotA slotB:(NSData* _Nullable)slotB error:(NSError* _Nullable* _Nullable)error;
// skipped method Claim.SetIndexDataInts with unsupported parameter or return types

// skipped method Claim.SetIndexID with unsupported parameter or return types

// skipped method Claim.SetRevocationNonce with unsupported parameter or return types

// skipped method Claim.SetSchemaHash with unsupported parameter or return types

// skipped method Claim.SetValueData with unsupported parameter or return types

- (BOOL)setValueDataBytes:(NSData* _Nullable)slotA slotB:(NSData* _Nullable)slotB error:(NSError* _Nullable* _Nullable)error;
// skipped method Claim.SetValueDataInts with unsupported parameter or return types

// skipped method Claim.SetValueID with unsupported parameter or return types

// skipped method Claim.SetVersion with unsupported parameter or return types

// skipped method Claim.TreeEntry with unsupported parameter or return types

@end

@interface CoreErrSlotOverflow : NSObject <goSeqRefInterface> {
}
@property(strong, readonly) _Nonnull id _ref;

- (nonnull instancetype)initWithRef:(_Nonnull id)ref;
- (nonnull instancetype)init;
// skipped field ErrSlotOverflow.Field with unsupported type: github.com/iden3/go-iden3-core.SlotName

- (NSString* _Nonnull)error;
@end

// skipped const IDPositionIndex with unsupported type: github.com/iden3/go-iden3-core.IDPosition

// skipped const IDPositionValue with unsupported type: github.com/iden3/go-iden3-core.IDPosition

// skipped const SlotNameIndexA with unsupported type: github.com/iden3/go-iden3-core.SlotName

// skipped const SlotNameIndexB with unsupported type: github.com/iden3/go-iden3-core.SlotName

// skipped const SlotNameValueA with unsupported type: github.com/iden3/go-iden3-core.SlotName

// skipped const SlotNameValueB with unsupported type: github.com/iden3/go-iden3-core.SlotName

// skipped const SubjectInvalid with unsupported type: github.com/iden3/go-iden3-core.Subject

// skipped const SubjectObjectIndex with unsupported type: github.com/iden3/go-iden3-core.Subject

// skipped const SubjectObjectValue with unsupported type: github.com/iden3/go-iden3-core.Subject

// skipped const SubjectOtherIdenIndex with unsupported type: github.com/iden3/go-iden3-core.Subject

// skipped const SubjectOtherIdenValue with unsupported type: github.com/iden3/go-iden3-core.Subject

// skipped const SubjectSelf with unsupported type: github.com/iden3/go-iden3-core.Subject


@interface Core : NSObject
+ (NSError* _Nullable) errDataOverflow;
+ (void) setErrDataOverflow:(NSError* _Nullable)v;

+ (NSError* _Nullable) errIncorrectIDPosition;
+ (void) setErrIncorrectIDPosition:(NSError* _Nullable)v;

+ (NSError* _Nullable) errNoID;
+ (void) setErrNoID:(NSError* _Nullable)v;

// skipped variable TypeBJP0 with unsupported type: [2]byte

@end

// skipped function CalculateChecksum with unsupported parameter or return types


// skipped function CalculateGenesisID with unsupported parameter or return types


// skipped function CheckChecksum with unsupported parameter or return types


// skipped function DecomposeID with unsupported parameter or return types


// skipped function IDFromBytes with unsupported parameter or return types


// skipped function IDFromString with unsupported parameter or return types


// skipped function IdGenesisFromIdenState with unsupported parameter or return types


// skipped function IdenState with unsupported parameter or return types


// skipped function NewClaim with unsupported parameter or return types


// skipped function NewDataSlotFromInt with unsupported parameter or return types


// skipped function NewID with unsupported parameter or return types


// skipped function WithExpirationDate with unsupported parameter or return types


// skipped function WithFlagUpdatable with unsupported parameter or return types


// skipped function WithID with unsupported parameter or return types


// skipped function WithIndexData with unsupported parameter or return types


// skipped function WithIndexDataBytes with unsupported parameter or return types


// skipped function WithIndexDataInts with unsupported parameter or return types


// skipped function WithIndexID with unsupported parameter or return types


// skipped function WithRevocationNonce with unsupported parameter or return types


// skipped function WithValueData with unsupported parameter or return types


// skipped function WithValueDataBytes with unsupported parameter or return types


// skipped function WithValueDataInts with unsupported parameter or return types


// skipped function WithValueID with unsupported parameter or return types


// skipped function WithVersion with unsupported parameter or return types


#endif
