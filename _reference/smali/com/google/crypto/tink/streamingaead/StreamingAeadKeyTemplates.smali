.class public final Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x10

    move v1, v4

    .line 5
    invoke-static {v1, v1, v0, v0}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->else(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;)V

    const/4 v4, 0x2

    .line 8
    const/16 v4, 0x20

    move v2, v4

    .line 10
    invoke-static {v2, v2, v0, v0}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->else(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;)V

    const/4 v4, 0x5

    .line 13
    const/16 v4, 0x1000

    move v3, v4

    .line 15
    invoke-static {v1, v0, v1, v3}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->abstract(ILcom/google/crypto/tink/proto/HashType;II)V

    const/4 v4, 0x7

    .line 18
    invoke-static {v2, v0, v2, v3}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->abstract(ILcom/google/crypto/tink/proto/HashType;II)V

    const/4 v4, 0x3

    .line 21
    const/high16 v4, 0x100000

    move v1, v4

    .line 23
    invoke-static {v2, v0, v2, v1}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->abstract(ILcom/google/crypto/tink/proto/HashType;II)V

    const/4 v4, 0x6

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static abstract(ILcom/google/crypto/tink/proto/HashType;II)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->switch()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x4

    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x4

    .line 10
    check-cast v1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    const/4 v3, 0x4

    .line 12
    invoke-static {v1, p3}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->static(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;I)V

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x3

    .line 18
    iget-object p3, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x6

    .line 20
    check-cast p3, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    const/4 v3, 0x3

    .line 22
    invoke-static {p3, p2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->transient(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;I)V

    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x7

    .line 28
    iget-object p2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x7

    .line 30
    check-cast p2, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    const/4 v3, 0x3

    .line 32
    invoke-static {p2, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->import(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;Lcom/google/crypto/tink/proto/HashType;)V

    const/4 v3, 0x2

    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 38
    move-result-object v2

    move-object p1, v2

    .line 39
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    const/4 v3, 0x4

    .line 41
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->for()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;

    .line 44
    move-result-object v2

    move-object p2, v2

    .line 45
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x4

    .line 48
    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x2

    .line 50
    check-cast p3, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    const/4 v3, 0x4

    .line 52
    invoke-static {p3, p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->transient(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;I)V

    const/4 v3, 0x7

    .line 55
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x5

    .line 58
    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x2

    .line 60
    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    const/4 v3, 0x5

    .line 62
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->static(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    const/4 v3, 0x5

    .line 65
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 68
    move-result-object v2

    move-object p0, v2

    .line 69
    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    const/4 v3, 0x3

    .line 71
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->switch()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 74
    move-result-object v2

    move-object p1, v2

    .line 75
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 78
    move-result-object v2

    move-object p0, v2

    .line 79
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->interface(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v3, 0x7

    .line 82
    new-instance p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;

    const/4 v3, 0x4

    .line 84
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;-><init>()V

    const/4 v3, 0x3

    .line 87
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    move-object p0, v2

    .line 89
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->this(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 92
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v3, 0x7

    .line 94
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->while(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v3, 0x4

    .line 97
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 100
    move-result-object v2

    move-object p0, v2

    .line 101
    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v3, 0x2

    .line 103
    return-void
.end method

.method public static else(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->native()Lcom/google/crypto/tink/proto/HmacParams$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x2

    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/proto/HmacParams;

    const/4 v3, 0x6

    .line 12
    invoke-static {v1, p3}, Lcom/google/crypto/tink/proto/HmacParams;->static(Lcom/google/crypto/tink/proto/HmacParams;Lcom/google/crypto/tink/proto/HashType;)V

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x5

    .line 18
    iget-object p3, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x3

    .line 20
    check-cast p3, Lcom/google/crypto/tink/proto/HmacParams;

    const/4 v3, 0x3

    .line 22
    const/16 v2, 0x20

    move v1, v2

    .line 24
    invoke-static {p3, v1}, Lcom/google/crypto/tink/proto/HmacParams;->transient(Lcom/google/crypto/tink/proto/HmacParams;I)V

    const/4 v3, 0x4

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 30
    move-result-object v2

    move-object p3, v2

    .line 31
    check-cast p3, Lcom/google/crypto/tink/proto/HmacParams;

    const/4 v3, 0x6

    .line 33
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->throw()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    .line 36
    move-result-object v2

    move-object v0, v2

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x1

    .line 40
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x3

    .line 42
    check-cast v1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    const/4 v3, 0x1

    .line 44
    invoke-static {v1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->static(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x4

    .line 50
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x5

    .line 52
    check-cast v1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    const/4 v3, 0x4

    .line 54
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->transient(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;I)V

    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x7

    .line 60
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x5

    .line 62
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    const/4 v3, 0x5

    .line 64
    invoke-static {p1, p2}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->import(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;Lcom/google/crypto/tink/proto/HashType;)V

    const/4 v3, 0x4

    .line 67
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x6

    .line 70
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x7

    .line 72
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    const/4 v3, 0x1

    .line 74
    invoke-static {p1, p3}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->try(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;Lcom/google/crypto/tink/proto/HmacParams;)V

    const/4 v3, 0x2

    .line 77
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 80
    move-result-object v2

    move-object p1, v2

    .line 81
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    const/4 v3, 0x3

    .line 83
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->for()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;

    .line 86
    move-result-object v2

    move-object p2, v2

    .line 87
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x6

    .line 90
    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x7

    .line 92
    check-cast p3, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    const/4 v3, 0x7

    .line 94
    invoke-static {p3, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->static(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    const/4 v3, 0x4

    .line 97
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x4

    .line 100
    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x7

    .line 102
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    const/4 v3, 0x6

    .line 104
    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->transient(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;I)V

    const/4 v3, 0x2

    .line 107
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 110
    move-result-object v2

    move-object p0, v2

    .line 111
    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    const/4 v3, 0x4

    .line 113
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->switch()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 116
    move-result-object v2

    move-object p1, v2

    .line 117
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 120
    move-result-object v2

    move-object p0, v2

    .line 121
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->interface(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v3, 0x2

    .line 124
    new-instance p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;

    const/4 v3, 0x5

    .line 126
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;-><init>()V

    const/4 v3, 0x7

    .line 129
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    move-object p0, v2

    .line 131
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->this(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 134
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v3, 0x6

    .line 136
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->while(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v3, 0x6

    .line 139
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 142
    move-result-object v2

    move-object p0, v2

    .line 143
    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v3, 0x2

    .line 145
    return-void
.end method
