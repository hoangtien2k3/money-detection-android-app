.class public final Lcom/google/longrunning/OperationsProto;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {}, Lcom/google/longrunning/OperationInfo;->d()Lcom/google/longrunning/OperationInfo;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-static {}, Lcom/google/longrunning/OperationInfo;->d()Lcom/google/longrunning/OperationInfo;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    const/16 v5, 0x419

    move v3, v5

    .line 15
    sget-object v4, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Ljava/lang/Object;Lcom/google/protobuf/GeneratedMessageLite;ILcom/google/protobuf/WireFormat$FieldType;)V

    const/4 v7, 0x7

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method
