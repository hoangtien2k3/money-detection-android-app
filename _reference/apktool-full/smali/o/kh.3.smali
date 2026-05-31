.class public final enum Lo/kh;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/kh;

.field public static final enum AES256_GCM_HKDF_4KB:Lo/kh;


# instance fields
.field private final mStreamingAeadKeyTemplate:Lcom/google/crypto/tink/KeyTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/kh;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/4 v6, 0x6

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->switch()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v6, 0x2

    .line 12
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x6

    .line 14
    check-cast v3, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    const/4 v6, 0x3

    .line 16
    const/16 v5, 0x1000

    move v4, v5

    .line 18
    invoke-static {v3, v4}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->static(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;I)V

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v6, 0x7

    .line 24
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x2

    .line 26
    check-cast v3, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    const/4 v6, 0x4

    .line 28
    const/16 v5, 0x20

    move v4, v5

    .line 30
    invoke-static {v3, v4}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->transient(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;I)V

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v6, 0x3

    .line 36
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x5

    .line 38
    check-cast v3, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    const/4 v6, 0x6

    .line 40
    invoke-static {v3, v1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->import(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;Lcom/google/crypto/tink/proto/HashType;)V

    const/4 v6, 0x7

    .line 43
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    check-cast v1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    const/4 v6, 0x5

    .line 49
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->for()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;

    .line 52
    move-result-object v5

    move-object v2, v5

    .line 53
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v6, 0x2

    .line 56
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x6

    .line 58
    check-cast v3, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    const/4 v6, 0x3

    .line 60
    invoke-static {v3, v4}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->transient(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;I)V

    const/4 v6, 0x7

    .line 63
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v6, 0x3

    .line 66
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x4

    .line 68
    check-cast v3, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    const/4 v6, 0x5

    .line 70
    invoke-static {v3, v1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->static(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    const/4 v6, 0x2

    .line 73
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 76
    move-result-object v5

    move-object v1, v5

    .line 77
    check-cast v1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    const/4 v6, 0x5

    .line 79
    new-instance v2, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;

    const/4 v6, 0x4

    .line 81
    invoke-direct {v2}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;-><init>()V

    const/4 v6, 0x2

    .line 84
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->case()[B

    .line 87
    move-result-object v5

    move-object v1, v5

    .line 88
    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/4 v6, 0x2

    .line 90
    const-string v5, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    move-object v3, v5

    .line 92
    invoke-static {v3, v1, v2}, Lcom/google/crypto/tink/KeyTemplate;->else(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    .line 95
    move-result-object v5

    move-object v1, v5

    .line 96
    const-string v5, "AES256_GCM_HKDF_4KB"

    move-object v2, v5

    .line 98
    const/4 v5, 0x0

    move v3, v5

    .line 99
    invoke-direct {v0, v2, v3, v1}, Lo/kh;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/KeyTemplate;)V

    const/4 v6, 0x6

    .line 102
    sput-object v0, Lo/kh;->AES256_GCM_HKDF_4KB:Lo/kh;

    const/4 v6, 0x4

    .line 104
    const/4 v5, 0x1

    move v1, v5

    .line 105
    new-array v1, v1, [Lo/kh;

    const/4 v6, 0x7

    .line 107
    aput-object v0, v1, v3

    const/4 v6, 0x5

    .line 109
    sput-object v1, Lo/kh;->$VALUES:[Lo/kh;

    const/4 v6, 0x2

    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/crypto/tink/KeyTemplate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/KeyTemplate;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 4
    iput-object p3, v0, Lo/kh;->mStreamingAeadKeyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/kh;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lo/kh;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/kh;

    const/4 v3, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Lo/kh;
    .locals 5

    .line 1
    sget-object v0, Lo/kh;->$VALUES:[Lo/kh;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, [Lo/kh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/kh;

    const/4 v4, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method public getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/kh;->mStreamingAeadKeyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
