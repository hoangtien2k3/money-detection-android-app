.class public final Lcom/google/crypto/tink/daead/DeterministicAeadKeyTemplates;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->import()Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x5

    .line 10
    check-cast v1, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    const/4 v3, 0x7

    .line 12
    invoke-static {v1}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->static(Lcom/google/crypto/tink/proto/AesSivKeyFormat;)V

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    check-cast v0, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    const/4 v4, 0x4

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->switch()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 24
    move-result-object v2

    move-object v1, v2

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 28
    move-result-object v2

    move-object v0, v2

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->interface(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v3, 0x5

    .line 32
    new-instance v0, Lcom/google/crypto/tink/daead/AesSivKeyManager;

    const/4 v3, 0x3

    .line 34
    invoke-direct {v0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;-><init>()V

    const/4 v3, 0x5

    .line 37
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    move-object v0, v2

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->this(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 42
    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v3, 0x5

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->while(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v3, 0x6

    .line 47
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 50
    move-result-object v2

    move-object v0, v2

    .line 51
    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v4, 0x2

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method
