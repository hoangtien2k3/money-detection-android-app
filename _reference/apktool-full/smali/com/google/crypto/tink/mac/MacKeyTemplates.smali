.class public final Lcom/google/crypto/tink/mac/MacKeyTemplates;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x20

    move v1, v4

    .line 5
    const/16 v4, 0x10

    move v2, v4

    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/mac/MacKeyTemplates;->else(IILcom/google/crypto/tink/proto/HashType;)V

    const/4 v6, 0x7

    .line 10
    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/mac/MacKeyTemplates;->else(IILcom/google/crypto/tink/proto/HashType;)V

    const/4 v7, 0x1

    .line 13
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    const/4 v5, 0x7

    .line 15
    const/16 v4, 0x40

    move v2, v4

    .line 17
    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/mac/MacKeyTemplates;->else(IILcom/google/crypto/tink/proto/HashType;)V

    const/4 v6, 0x6

    .line 20
    invoke-static {v2, v2, v0}, Lcom/google/crypto/tink/mac/MacKeyTemplates;->else(IILcom/google/crypto/tink/proto/HashType;)V

    const/4 v7, 0x7

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->switch()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->for()Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    .line 30
    move-result-object v4

    move-object v1, v4

    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x2

    .line 34
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x2

    .line 36
    check-cast v2, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    const/4 v6, 0x5

    .line 38
    invoke-static {v2}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->static(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;)V

    const/4 v7, 0x4

    .line 41
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacParams;->try()Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    .line 44
    move-result-object v4

    move-object v2, v4

    .line 45
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x1

    .line 48
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x6

    .line 50
    check-cast v3, Lcom/google/crypto/tink/proto/AesCmacParams;

    const/4 v7, 0x2

    .line 52
    invoke-static {v3}, Lcom/google/crypto/tink/proto/AesCmacParams;->static(Lcom/google/crypto/tink/proto/AesCmacParams;)V

    const/4 v7, 0x7

    .line 55
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 58
    move-result-object v4

    move-object v2, v4

    .line 59
    check-cast v2, Lcom/google/crypto/tink/proto/AesCmacParams;

    const/4 v7, 0x7

    .line 61
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v6, 0x2

    .line 64
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x2

    .line 66
    check-cast v3, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    const/4 v6, 0x1

    .line 68
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->transient(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;Lcom/google/crypto/tink/proto/AesCmacParams;)V

    const/4 v5, 0x6

    .line 71
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 74
    move-result-object v4

    move-object v1, v4

    .line 75
    check-cast v1, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    const/4 v5, 0x5

    .line 77
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 80
    move-result-object v4

    move-object v1, v4

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->interface(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v7, 0x3

    .line 84
    new-instance v1, Lcom/google/crypto/tink/mac/AesCmacKeyManager;

    const/4 v7, 0x5

    .line 86
    invoke-direct {v1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;-><init>()V

    const/4 v7, 0x5

    .line 89
    const-string v4, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    move-object v1, v4

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->this(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 94
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v5, 0x7

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->while(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v5, 0x6

    .line 99
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 102
    move-result-object v4

    move-object v0, v4

    .line 103
    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v7, 0x1

    .line 105
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

.method public static else(IILcom/google/crypto/tink/proto/HashType;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->native()Lcom/google/crypto/tink/proto/HmacParams$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x7

    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x5

    .line 10
    check-cast v1, Lcom/google/crypto/tink/proto/HmacParams;

    const/4 v3, 0x5

    .line 12
    invoke-static {v1, p2}, Lcom/google/crypto/tink/proto/HmacParams;->static(Lcom/google/crypto/tink/proto/HmacParams;Lcom/google/crypto/tink/proto/HashType;)V

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x6

    .line 18
    iget-object p2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x3

    .line 20
    check-cast p2, Lcom/google/crypto/tink/proto/HmacParams;

    const/4 v3, 0x4

    .line 22
    invoke-static {p2, p1}, Lcom/google/crypto/tink/proto/HmacParams;->transient(Lcom/google/crypto/tink/proto/HmacParams;I)V

    const/4 v3, 0x6

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 28
    move-result-object v2

    move-object p1, v2

    .line 29
    check-cast p1, Lcom/google/crypto/tink/proto/HmacParams;

    const/4 v3, 0x5

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->native()Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    .line 34
    move-result-object v2

    move-object p2, v2

    .line 35
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x1

    .line 38
    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x4

    .line 40
    check-cast v0, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    const/4 v3, 0x7

    .line 42
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->static(Lcom/google/crypto/tink/proto/HmacKeyFormat;Lcom/google/crypto/tink/proto/HmacParams;)V

    const/4 v3, 0x5

    .line 45
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x4

    .line 48
    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x6

    .line 50
    check-cast p1, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    const/4 v3, 0x3

    .line 52
    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->transient(Lcom/google/crypto/tink/proto/HmacKeyFormat;I)V

    const/4 v3, 0x6

    .line 55
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 58
    move-result-object v2

    move-object p0, v2

    .line 59
    check-cast p0, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    const/4 v3, 0x4

    .line 61
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->switch()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 64
    move-result-object v2

    move-object p1, v2

    .line 65
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 68
    move-result-object v2

    move-object p0, v2

    .line 69
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->interface(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v3, 0x5

    .line 72
    new-instance p0, Lcom/google/crypto/tink/mac/HmacKeyManager;

    const/4 v3, 0x4

    .line 74
    invoke-direct {p0}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    const/4 v3, 0x7

    .line 77
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    move-object p0, v2

    .line 79
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->this(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 82
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v3, 0x6

    .line 84
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->while(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v3, 0x7

    .line 87
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 90
    move-result-object v2

    move-object p0, v2

    .line 91
    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v3, 0x4

    .line 93
    return-void
.end method
