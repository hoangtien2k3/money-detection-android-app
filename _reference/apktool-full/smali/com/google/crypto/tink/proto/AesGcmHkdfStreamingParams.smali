.class public final Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParamsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CIPHERTEXT_SEGMENT_SIZE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

.field public static final DERIVED_KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final HKDF_HASH_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ciphertextSegmentSize_:I

.field private derivedKeySize_:I

.field private hkdfHashType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    const/4 v2, 0x7

    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    const/4 v2, 0x5

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->catch(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v2, 0x2

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static for()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public static import(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;Lcom/google/crypto/tink/proto/HashType;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HashType;->getNumber()I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    iput p1, v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->hkdfHashType_:I

    const/4 v2, 0x4

    .line 10
    return-void
.end method

.method public static static(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->ciphertextSegmentSize_:I

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public static synthetic strictfp()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public static switch()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->super()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    const/4 v1, 0x5

    .line 9
    return-object v0
.end method

.method public static transient(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->derivedKeySize_:I

    const/4 v2, 0x6

    .line 3
    return-void
.end method


# virtual methods
.method public final implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$1;->else:[I

    const/4 v6, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move p1, v5

    .line 7
    aget p1, v0, p1

    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x0

    move v0, v6

    .line 10
    const/4 v6, 0x1

    move v1, v6

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x6

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x5

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x7

    .line 19
    throw p1

    const/4 v5, 0x2

    .line 20
    :pswitch_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v6, 0x1

    sget-object p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v5, 0x7

    .line 29
    if-nez p1, :cond_1

    const/4 v6, 0x3

    .line 31
    const-class v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    const/4 v5, 0x1

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    const/4 v5, 0x1

    sget-object p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v5, 0x6

    .line 36
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 38
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v6, 0x1

    .line 40
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractParser;-><init>()V

    const/4 v6, 0x2

    .line 43
    sput-object p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v5, 0x2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit v0

    const/4 v6, 0x3

    .line 49
    return-object p1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    const/4 v5, 0x3

    .line 52
    :cond_1
    const/4 v5, 0x7

    return-object p1

    .line 53
    :pswitch_3
    const/4 v6, 0x4

    sget-object p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    const/4 v5, 0x6

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 v5, 0x2

    const/4 v5, 0x3

    move p1, v5

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 59
    const-string v6, "ciphertextSegmentSize_"

    move-object v2, v6

    .line 61
    aput-object v2, p1, v0

    const/4 v6, 0x4

    .line 63
    const-string v5, "derivedKeySize_"

    move-object v0, v5

    .line 65
    aput-object v0, p1, v1

    const/4 v5, 0x1

    .line 67
    const-string v6, "hkdfHashType_"

    move-object v0, v6

    .line 69
    const/4 v5, 0x2

    move v1, v5

    .line 70
    aput-object v0, p1, v1

    const/4 v6, 0x6

    .line 72
    const-string v6, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000c"

    move-object v0, v6

    .line 74
    sget-object v1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    const/4 v6, 0x1

    .line 76
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->interface(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v6

    move-object p1, v6

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    const/4 v5, 0x2

    new-instance p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    const/4 v6, 0x1

    .line 83
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;-><init>(I)V

    const/4 v5, 0x1

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    const/4 v5, 0x6

    new-instance p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    const/4 v5, 0x4

    .line 89
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;-><init>()V

    const/4 v5, 0x7

    .line 92
    return-object p1

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final native()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->derivedKeySize_:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final new()Lcom/google/crypto/tink/proto/HashType;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->hkdfHashType_:I

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/proto/HashType;->forNumber(I)Lcom/google/crypto/tink/proto/HashType;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HashType;

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public final try()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->ciphertextSegmentSize_:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method
