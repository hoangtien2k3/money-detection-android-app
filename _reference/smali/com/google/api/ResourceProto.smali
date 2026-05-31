.class public final Lcom/google/api/ResourceProto;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-static {}, Lcom/google/api/ResourceReference;->d()Lcom/google/api/ResourceReference;

    .line 8
    move-result-object v9

    move-object v1, v9

    .line 9
    invoke-static {}, Lcom/google/api/ResourceReference;->d()Lcom/google/api/ResourceReference;

    .line 12
    move-result-object v9

    move-object v2, v9

    .line 13
    sget-object v7, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    const/16 v9, 0x41f

    move v3, v9

    .line 17
    invoke-static {v0, v1, v2, v3, v7}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Ljava/lang/Object;Lcom/google/protobuf/GeneratedMessageLite;ILcom/google/protobuf/WireFormat$FieldType;)V

    const/4 v10, 0x4

    .line 20
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 23
    move-result-object v9

    move-object v3, v9

    .line 24
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->d()Lcom/google/api/ResourceDescriptor;

    .line 27
    move-result-object v9

    move-object v4, v9

    .line 28
    const/16 v9, 0x41d

    move v6, v9

    .line 30
    const/4 v9, 0x0

    move v8, v9

    .line 31
    const/4 v9, 0x0

    move v5, v9

    .line 32
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/GeneratedMessageLite;->finally(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Z)V

    const/4 v10, 0x6

    .line 35
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 38
    move-result-object v9

    move-object v0, v9

    .line 39
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->d()Lcom/google/api/ResourceDescriptor;

    .line 42
    move-result-object v9

    move-object v1, v9

    .line 43
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->d()Lcom/google/api/ResourceDescriptor;

    .line 46
    move-result-object v9

    move-object v2, v9

    .line 47
    const/16 v9, 0x41d

    move v3, v9

    .line 49
    invoke-static {v0, v1, v2, v3, v7}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Ljava/lang/Object;Lcom/google/protobuf/GeneratedMessageLite;ILcom/google/protobuf/WireFormat$FieldType;)V

    const/4 v12, 0x2

    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method
