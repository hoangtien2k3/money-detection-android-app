.class public final Lcom/google/api/FieldBehaviorProto;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {}, Lcom/google/api/FieldBehavior;->internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 8
    move-result-object v6

    move-object v2, v6

    .line 9
    sget-object v4, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    const/4 v6, 0x1

    move v5, v6

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    const/16 v6, 0x41c

    move v3, v6

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite;->finally(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Z)V

    const/4 v7, 0x6

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method
