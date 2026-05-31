.class public final Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKeyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private publicKey_:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    const/4 v3, 0x7

    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    const/4 v3, 0x4

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->catch(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v4, 0x4

    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v3, 0x5

    .line 6
    iput-object v0, v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public static import(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static new()Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->super()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;

    const/4 v3, 0x5

    .line 9
    return-object v0
.end method

.method public static static(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput v0, v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->version_:I

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public static synthetic strictfp()Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static switch(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->class(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    const/4 v3, 0x3

    .line 9
    return-object v1
.end method

.method public static transient(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final for()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->for()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method

.method public final implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$1;->else:[I

    const/4 v5, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v6

    move p1, v6

    .line 7
    aget p1, v0, p1

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x4

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x1

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x3

    .line 19
    throw p1

    const/4 v5, 0x5

    .line 20
    :pswitch_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v5, 0x6

    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v6, 0x3

    .line 29
    if-nez p1, :cond_1

    const/4 v5, 0x3

    .line 31
    const-class v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    const/4 v6, 0x4

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    const/4 v6, 0x4

    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v5, 0x7

    .line 36
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 38
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v5, 0x2

    .line 40
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractParser;-><init>()V

    const/4 v6, 0x7

    .line 43
    sput-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    const/4 v6, 0x5

    :goto_0
    monitor-exit v0

    const/4 v6, 0x6

    .line 49
    return-object p1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    const/4 v6, 0x7

    .line 52
    :cond_1
    const/4 v5, 0x2

    return-object p1

    .line 53
    :pswitch_3
    const/4 v6, 0x3

    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    const/4 v6, 0x2

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 v5, 0x1

    const/4 v5, 0x3

    move p1, v5

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 59
    const-string v6, "version_"

    move-object v2, v6

    .line 61
    aput-object v2, p1, v0

    const/4 v5, 0x5

    .line 63
    const-string v5, "publicKey_"

    move-object v0, v5

    .line 65
    aput-object v0, p1, v1

    const/4 v5, 0x1

    .line 67
    const-string v5, "keyValue_"

    move-object v0, v5

    .line 69
    const/4 v5, 0x2

    move v1, v5

    .line 70
    aput-object v0, p1, v1

    const/4 v6, 0x2

    .line 72
    const-string v6, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    move-object v0, v6

    .line 74
    sget-object v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    const/4 v6, 0x5

    .line 76
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->interface(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    move-object p1, v5

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    const/4 v6, 0x3

    new-instance p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;

    const/4 v6, 0x2

    .line 83
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;-><init>(I)V

    const/4 v5, 0x7

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    const/4 v6, 0x4

    new-instance p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    const/4 v5, 0x2

    .line 89
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;-><init>()V

    const/4 v5, 0x3

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
    iget v0, v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->version_:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public final try()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method
