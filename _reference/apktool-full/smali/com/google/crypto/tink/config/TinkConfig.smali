.class public final Lcom/google/crypto/tink/config/TinkConfig;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->import()Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    sget-object v1, Lcom/google/crypto/tink/hybrid/HybridConfig;->else:Lcom/google/crypto/tink/proto/RegistryConfig;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->extends(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x6

    .line 10
    sget-object v1, Lcom/google/crypto/tink/signature/SignatureConfig;->else:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->extends(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v4, 0x4

    .line 18
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x7

    .line 20
    check-cast v1, Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v4, 0x3

    .line 22
    const-string v3, "TINK_1_0_0"

    move-object v2, v3

    .line 24
    invoke-static {v1, v2}, Lcom/google/crypto/tink/proto/RegistryConfig;->static(Lcom/google/crypto/tink/proto/RegistryConfig;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 30
    move-result-object v3

    move-object v0, v3

    .line 31
    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v4, 0x3

    .line 33
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->import()Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    .line 36
    move-result-object v3

    move-object v0, v3

    .line 37
    sget-object v1, Lcom/google/crypto/tink/hybrid/HybridConfig;->abstract:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v4, 0x2

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->extends(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x2

    .line 42
    sget-object v1, Lcom/google/crypto/tink/signature/SignatureConfig;->abstract:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v4, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->extends(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x1

    .line 47
    sget-object v1, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->else:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v4, 0x6

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->extends(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x6

    .line 52
    sget-object v1, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->else:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v4, 0x6

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->extends(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x6

    .line 57
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v4, 0x4

    .line 60
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x1

    .line 62
    check-cast v1, Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v4, 0x6

    .line 64
    const-string v3, "TINK_1_1_0"

    move-object v2, v3

    .line 66
    invoke-static {v1, v2}, Lcom/google/crypto/tink/proto/RegistryConfig;->static(Lcom/google/crypto/tink/proto/RegistryConfig;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 69
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 72
    move-result-object v3

    move-object v0, v3

    .line 73
    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v4, 0x2

    .line 75
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->import()Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    .line 78
    move-result-object v3

    move-object v0, v3

    .line 79
    sget-object v1, Lcom/google/crypto/tink/hybrid/HybridConfig;->default:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v4, 0x3

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->extends(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x2

    .line 84
    sget-object v1, Lcom/google/crypto/tink/signature/SignatureConfig;->default:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v4, 0x5

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->extends(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x4

    .line 89
    sget-object v1, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->abstract:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v4, 0x4

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->extends(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x1

    .line 94
    sget-object v1, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->abstract:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v4, 0x3

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->extends(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x3

    .line 99
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v4, 0x4

    .line 102
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x5

    .line 104
    check-cast v1, Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v4, 0x4

    .line 106
    const-string v3, "TINK"

    move-object v2, v3

    .line 108
    invoke-static {v1, v2}, Lcom/google/crypto/tink/proto/RegistryConfig;->static(Lcom/google/crypto/tink/proto/RegistryConfig;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 111
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 114
    move-result-object v3

    move-object v0, v3

    .line 115
    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v4, 0x6

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method
