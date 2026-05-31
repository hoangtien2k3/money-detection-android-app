.class public final Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    new-array v6, v0, [B

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v10, 0x7

    .line 6
    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/4 v9, 0x2

    .line 8
    sget-object v3, Lcom/google/crypto/tink/proto/EcPointFormat;->UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    const/4 v9, 0x7

    .line 10
    sget-object v4, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->else:Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v10, 0x1

    .line 12
    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v9, 0x6

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->else(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)V

    const/4 v10, 0x1

    .line 17
    move-object v0, v3

    .line 18
    move-object v7, v5

    .line 19
    sget-object v3, Lcom/google/crypto/tink/proto/EcPointFormat;->COMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    const/4 v9, 0x2

    .line 21
    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v9, 0x2

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->else(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)V

    const/4 v9, 0x4

    .line 26
    sget-object v4, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->abstract:Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v10, 0x1

    .line 28
    move-object v3, v0

    .line 29
    move-object v5, v7

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->else(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)V

    const/4 v10, 0x7

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static else(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->import()Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->switch()Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x2

    .line 12
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x4

    .line 14
    check-cast v2, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    const/4 v5, 0x1

    .line 16
    invoke-static {v2, v3}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->static(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;Lcom/google/crypto/tink/proto/EllipticCurveType;)V

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x3

    .line 22
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x3

    .line 24
    check-cast v3, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    const/4 v5, 0x4

    .line 26
    invoke-static {v3, p1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->transient(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;Lcom/google/crypto/tink/proto/HashType;)V

    const/4 v5, 0x3

    .line 29
    const/4 v5, 0x0

    move v3, v5

    .line 30
    array-length p1, p5

    const/4 v5, 0x5

    .line 31
    invoke-static {p5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 34
    move-result-object v5

    move-object v3, v5

    .line 35
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x2

    .line 38
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x4

    .line 40
    check-cast p1, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    const/4 v5, 0x3

    .line 42
    invoke-static {p1, v3}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->import(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x6

    .line 45
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v5

    move-object v3, v5

    .line 49
    check-cast v3, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    const/4 v5, 0x3

    .line 51
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->try()Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x1

    .line 58
    iget-object p5, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x5

    .line 60
    check-cast p5, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    const/4 v5, 0x4

    .line 62
    invoke-static {p5, p3}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->static(Lcom/google/crypto/tink/proto/EciesAeadDemParams;Lcom/google/crypto/tink/proto/KeyTemplate;)V

    const/4 v5, 0x3

    .line 65
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 68
    move-result-object v5

    move-object p1, v5

    .line 69
    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    const/4 v5, 0x4

    .line 71
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->switch()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    .line 74
    move-result-object v5

    move-object p3, v5

    .line 75
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x5

    .line 78
    iget-object p5, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x7

    .line 80
    check-cast p5, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    const/4 v5, 0x2

    .line 82
    invoke-static {p5, v3}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->static(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V

    const/4 v5, 0x5

    .line 85
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x5

    .line 88
    iget-object v3, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x4

    .line 90
    check-cast v3, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    const/4 v5, 0x7

    .line 92
    invoke-static {v3, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->transient(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V

    const/4 v5, 0x6

    .line 95
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x7

    .line 98
    iget-object v3, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x5

    .line 100
    check-cast v3, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    const/4 v5, 0x4

    .line 102
    invoke-static {v3, p2}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->import(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EcPointFormat;)V

    const/4 v5, 0x5

    .line 105
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 108
    move-result-object v5

    move-object v3, v5

    .line 109
    check-cast v3, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    const/4 v5, 0x2

    .line 111
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x1

    .line 114
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x6

    .line 116
    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    const/4 v5, 0x7

    .line 118
    invoke-static {p1, v3}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->static(Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    const/4 v5, 0x1

    .line 121
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 124
    move-result-object v5

    move-object v3, v5

    .line 125
    check-cast v3, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    const/4 v5, 0x5

    .line 127
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->switch()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 130
    move-result-object v5

    move-object p1, v5

    .line 131
    new-instance p2, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    const/4 v5, 0x5

    .line 133
    invoke-direct {p2}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;-><init>()V

    const/4 v5, 0x6

    .line 136
    const-string v5, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    move-object p2, v5

    .line 138
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->this(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 141
    invoke-virtual {p1, p4}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->while(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v5, 0x6

    .line 144
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 147
    move-result-object v5

    move-object v3, v5

    .line 148
    invoke-virtual {p1, v3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->interface(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x5

    .line 151
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 154
    move-result-object v5

    move-object v3, v5

    .line 155
    check-cast v3, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v5, 0x6

    .line 157
    return-void
.end method
