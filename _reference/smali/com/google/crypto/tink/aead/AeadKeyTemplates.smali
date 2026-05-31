.class public final Lcom/google/crypto/tink/aead/AeadKeyTemplates;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final abstract:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final else:Lcom/google/crypto/tink/proto/KeyTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v3, 0x10

    move v0, v3

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->default(I)Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    sput-object v1, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->else:Lcom/google/crypto/tink/proto/KeyTemplate;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const/16 v3, 0x20

    move v1, v3

    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->default(I)Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->abstract(I)V

    const/4 v4, 0x3

    .line 17
    invoke-static {v1}, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->abstract(I)V

    const/4 v4, 0x2

    .line 20
    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/4 v5, 0x7

    .line 22
    invoke-static {v0, v0, v2}, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->else(IILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    sput-object v0, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->abstract:Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v4, 0x7

    .line 28
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->else(IILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->switch()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    new-instance v1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;

    const/4 v4, 0x7

    .line 37
    invoke-direct {v1}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;-><init>()V

    const/4 v5, 0x6

    .line 40
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    move-object v1, v3

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->this(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 45
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v5, 0x6

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->while(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v4, 0x5

    .line 50
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 53
    move-result-object v3

    move-object v0, v3

    .line 54
    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v5, 0x4

    .line 56
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->switch()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 59
    move-result-object v3

    move-object v0, v3

    .line 60
    new-instance v2, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    const/4 v5, 0x3

    .line 62
    invoke-direct {v2}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;-><init>()V

    const/4 v4, 0x5

    .line 65
    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    move-object v2, v3

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->this(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->while(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v4, 0x2

    .line 73
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 76
    move-result-object v3

    move-object v0, v3

    .line 77
    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v4, 0x4

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static abstract(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->for()Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v4, 0x6

    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x2

    .line 10
    check-cast v1, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    const/4 v4, 0x4

    .line 12
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->transient(Lcom/google/crypto/tink/proto/AesEaxKeyFormat;I)V

    const/4 v4, 0x4

    .line 15
    invoke-static {}, Lcom/google/crypto/tink/proto/AesEaxParams;->try()Lcom/google/crypto/tink/proto/AesEaxParams$Builder;

    .line 18
    move-result-object v2

    move-object p0, v2

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x3

    .line 22
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x6

    .line 24
    check-cast v1, Lcom/google/crypto/tink/proto/AesEaxParams;

    const/4 v3, 0x1

    .line 26
    invoke-static {v1}, Lcom/google/crypto/tink/proto/AesEaxParams;->static(Lcom/google/crypto/tink/proto/AesEaxParams;)V

    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 32
    move-result-object v2

    move-object p0, v2

    .line 33
    check-cast p0, Lcom/google/crypto/tink/proto/AesEaxParams;

    const/4 v3, 0x2

    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v4, 0x1

    .line 38
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x7

    .line 40
    check-cast v1, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    const/4 v4, 0x7

    .line 42
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->static(Lcom/google/crypto/tink/proto/AesEaxKeyFormat;Lcom/google/crypto/tink/proto/AesEaxParams;)V

    const/4 v5, 0x4

    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v2

    move-object p0, v2

    .line 49
    check-cast p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    const/4 v3, 0x5

    .line 51
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->switch()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 54
    move-result-object v2

    move-object v0, v2

    .line 55
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 58
    move-result-object v2

    move-object p0, v2

    .line 59
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->interface(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v4, 0x2

    .line 62
    new-instance p0, Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    const/4 v5, 0x6

    .line 64
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>()V

    const/4 v4, 0x3

    .line 67
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    move-object p0, v2

    .line 69
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->this(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 72
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v4, 0x7

    .line 74
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->while(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v4, 0x7

    .line 77
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 80
    move-result-object v2

    move-object p0, v2

    .line 81
    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v3, 0x6

    .line 83
    return-void
.end method

.method public static default(I)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->import()Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x2

    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x5

    .line 10
    check-cast v1, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    const/4 v3, 0x5

    .line 12
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->static(Lcom/google/crypto/tink/proto/AesGcmKeyFormat;I)V

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 18
    move-result-object v2

    move-object p0, v2

    .line 19
    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    const/4 v4, 0x3

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->switch()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 24
    move-result-object v2

    move-object v0, v2

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 28
    move-result-object v2

    move-object p0, v2

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->interface(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v3, 0x7

    .line 32
    new-instance p0, Lcom/google/crypto/tink/aead/AesGcmKeyManager;

    const/4 v4, 0x7

    .line 34
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;-><init>()V

    const/4 v4, 0x7

    .line 37
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    move-object p0, v2

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->this(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 42
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v3, 0x2

    .line 44
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->while(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v3, 0x3

    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 50
    move-result-object v2

    move-object p0, v2

    .line 51
    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v3, 0x2

    .line 53
    return-object p0
.end method

.method public static else(IILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->native()Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrParams;->try()Lcom/google/crypto/tink/proto/AesCtrParams$Builder;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x2

    .line 12
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x2

    .line 14
    check-cast v2, Lcom/google/crypto/tink/proto/AesCtrParams;

    const/4 v4, 0x3

    .line 16
    invoke-static {v2}, Lcom/google/crypto/tink/proto/AesCtrParams;->static(Lcom/google/crypto/tink/proto/AesCtrParams;)V

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object v3

    move-object v1, v3

    .line 23
    check-cast v1, Lcom/google/crypto/tink/proto/AesCtrParams;

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x2

    .line 28
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x5

    .line 30
    check-cast v2, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    const/4 v5, 0x5

    .line 32
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->static(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;Lcom/google/crypto/tink/proto/AesCtrParams;)V

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x5

    .line 38
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x5

    .line 40
    check-cast v1, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    const/4 v5, 0x6

    .line 42
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->transient(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;I)V

    const/4 v4, 0x7

    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v3

    move-object p0, v3

    .line 49
    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    const/4 v4, 0x4

    .line 51
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->native()Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    .line 54
    move-result-object v3

    move-object v0, v3

    .line 55
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->native()Lcom/google/crypto/tink/proto/HmacParams$Builder;

    .line 58
    move-result-object v3

    move-object v1, v3

    .line 59
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x1

    .line 62
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x3

    .line 64
    check-cast v2, Lcom/google/crypto/tink/proto/HmacParams;

    const/4 v5, 0x5

    .line 66
    invoke-static {v2, p2}, Lcom/google/crypto/tink/proto/HmacParams;->static(Lcom/google/crypto/tink/proto/HmacParams;Lcom/google/crypto/tink/proto/HashType;)V

    const/4 v4, 0x6

    .line 69
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v4, 0x1

    .line 72
    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x2

    .line 74
    check-cast p2, Lcom/google/crypto/tink/proto/HmacParams;

    const/4 v4, 0x1

    .line 76
    invoke-static {p2, p1}, Lcom/google/crypto/tink/proto/HmacParams;->transient(Lcom/google/crypto/tink/proto/HmacParams;I)V

    const/4 v4, 0x3

    .line 79
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 82
    move-result-object v3

    move-object p1, v3

    .line 83
    check-cast p1, Lcom/google/crypto/tink/proto/HmacParams;

    const/4 v5, 0x6

    .line 85
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x4

    .line 88
    iget-object p2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x7

    .line 90
    check-cast p2, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    const/4 v4, 0x5

    .line 92
    invoke-static {p2, p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->static(Lcom/google/crypto/tink/proto/HmacKeyFormat;Lcom/google/crypto/tink/proto/HmacParams;)V

    const/4 v5, 0x4

    .line 95
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v4, 0x3

    .line 98
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x3

    .line 100
    check-cast p1, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    const/4 v4, 0x7

    .line 102
    const/16 v3, 0x20

    move p2, v3

    .line 104
    invoke-static {p1, p2}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->transient(Lcom/google/crypto/tink/proto/HmacKeyFormat;I)V

    const/4 v5, 0x2

    .line 107
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 110
    move-result-object v3

    move-object p1, v3

    .line 111
    check-cast p1, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    const/4 v5, 0x3

    .line 113
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->for()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;

    .line 116
    move-result-object v3

    move-object p2, v3

    .line 117
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x5

    .line 120
    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x2

    .line 122
    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    const/4 v5, 0x6

    .line 124
    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->static(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;Lcom/google/crypto/tink/proto/AesCtrKeyFormat;)V

    const/4 v4, 0x6

    .line 127
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v4, 0x5

    .line 130
    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x1

    .line 132
    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    const/4 v4, 0x5

    .line 134
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->transient(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;Lcom/google/crypto/tink/proto/HmacKeyFormat;)V

    const/4 v5, 0x4

    .line 137
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 140
    move-result-object v3

    move-object p0, v3

    .line 141
    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    const/4 v4, 0x1

    .line 143
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->switch()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 146
    move-result-object v3

    move-object p1, v3

    .line 147
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 150
    move-result-object v3

    move-object p0, v3

    .line 151
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->interface(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v4, 0x5

    .line 154
    new-instance p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    const/4 v4, 0x7

    .line 156
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;-><init>()V

    const/4 v4, 0x2

    .line 159
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    move-object p0, v3

    .line 161
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->this(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 164
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v4, 0x3

    .line 166
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->while(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v5, 0x7

    .line 169
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 172
    move-result-object v3

    move-object p0, v3

    .line 173
    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v5, 0x3

    .line 175
    return-object p0
.end method
