.class public final Lcom/google/crypto/tink/prf/PrfKeyTemplates;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->for()Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x4

    .line 10
    check-cast v1, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    const/4 v6, 0x7

    .line 12
    invoke-static {v1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->transient(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;)V

    const/4 v5, 0x6

    .line 15
    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->for()Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x2

    .line 24
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x5

    .line 26
    check-cast v3, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    const/4 v6, 0x2

    .line 28
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->static(Lcom/google/crypto/tink/proto/HkdfPrfParams;Lcom/google/crypto/tink/proto/HashType;)V

    const/4 v6, 0x2

    .line 31
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x5

    .line 34
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x1

    .line 36
    check-cast v3, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    const/4 v6, 0x3

    .line 38
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object v4

    move-object v1, v4

    .line 42
    check-cast v1, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    const/4 v6, 0x2

    .line 44
    invoke-static {v3, v1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->static(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    const/4 v5, 0x6

    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 50
    move-result-object v4

    move-object v0, v4

    .line 51
    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    const/4 v5, 0x7

    .line 53
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->switch()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 56
    move-result-object v4

    move-object v1, v4

    .line 57
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 60
    move-result-object v4

    move-object v0, v4

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->interface(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x7

    .line 64
    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;

    const/4 v5, 0x6

    .line 66
    invoke-direct {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;-><init>()V

    const/4 v5, 0x6

    .line 69
    const-string v4, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

    move-object v0, v4

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->this(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 74
    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v6, 0x7

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->while(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v5, 0x7

    .line 79
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 82
    move-result-object v4

    move-object v1, v4

    .line 83
    check-cast v1, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v5, 0x3

    .line 85
    const/16 v4, 0x20

    move v1, v4

    .line 87
    invoke-static {v1, v2}, Lcom/google/crypto/tink/prf/PrfKeyTemplates;->else(ILcom/google/crypto/tink/proto/HashType;)V

    const/4 v5, 0x6

    .line 90
    const/16 v4, 0x40

    move v1, v4

    .line 92
    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    const/4 v6, 0x4

    .line 94
    invoke-static {v1, v2}, Lcom/google/crypto/tink/prf/PrfKeyTemplates;->else(ILcom/google/crypto/tink/proto/HashType;)V

    const/4 v5, 0x3

    .line 97
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;->import()Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;

    .line 100
    move-result-object v4

    move-object v1, v4

    .line 101
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v6, 0x3

    .line 104
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x3

    .line 106
    check-cast v2, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;

    const/4 v6, 0x5

    .line 108
    invoke-static {v2}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;->static(Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;)V

    const/4 v6, 0x2

    .line 111
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 114
    move-result-object v4

    move-object v1, v4

    .line 115
    check-cast v1, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;

    const/4 v6, 0x2

    .line 117
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->switch()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 120
    move-result-object v4

    move-object v2, v4

    .line 121
    new-instance v3, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;

    const/4 v6, 0x2

    .line 123
    invoke-direct {v3}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;-><init>()V

    const/4 v5, 0x7

    .line 126
    const-string v4, "type.googleapis.com/google.crypto.tink.AesCmacPrfKey"

    move-object v3, v4

    .line 128
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->this(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 131
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 134
    move-result-object v4

    move-object v1, v4

    .line 135
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->interface(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x5

    .line 138
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->while(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v6, 0x6

    .line 141
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 144
    move-result-object v4

    move-object v0, v4

    .line 145
    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v5, 0x1

    .line 147
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static else(ILcom/google/crypto/tink/proto/HashType;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfParams;->try()Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x5

    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x7

    .line 10
    check-cast v1, Lcom/google/crypto/tink/proto/HmacPrfParams;

    const/4 v3, 0x6

    .line 12
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/HmacPrfParams;->static(Lcom/google/crypto/tink/proto/HmacPrfParams;Lcom/google/crypto/tink/proto/HashType;)V

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 18
    move-result-object v2

    move-object p1, v2

    .line 19
    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfParams;

    const/4 v3, 0x2

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->for()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    .line 24
    move-result-object v2

    move-object v0, v2

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x1

    .line 28
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x4

    .line 30
    check-cast v1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    const/4 v3, 0x2

    .line 32
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->static(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    const/4 v3, 0x4

    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x1

    .line 38
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x7

    .line 40
    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    const/4 v3, 0x3

    .line 42
    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->transient(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;I)V

    const/4 v3, 0x3

    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v2

    move-object p0, v2

    .line 49
    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    const/4 v3, 0x6

    .line 51
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->switch()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 54
    move-result-object v2

    move-object p1, v2

    .line 55
    new-instance v0, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;

    const/4 v3, 0x1

    .line 57
    invoke-direct {v0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;-><init>()V

    const/4 v3, 0x7

    .line 60
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacPrfKey"

    move-object v0, v2

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->this(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 65
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 68
    move-result-object v2

    move-object p0, v2

    .line 69
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->interface(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v3, 0x5

    .line 72
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v3, 0x2

    .line 74
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->while(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v3, 0x3

    .line 77
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 80
    move-result-object v2

    move-object p0, v2

    .line 81
    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v3, 0x4

    .line 83
    return-void
.end method
