.class public final Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;",
        "Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    const/4 v3, 0x3

    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    const/4 v3, 0x4

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->catch(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public static static(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->class(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    const/4 v4, 0x7

    .line 9
    return-object v1
.end method

.method public static synthetic strictfp()Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method


# virtual methods
.method public final implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat$1;->else:[I

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    aget p1, v0, p1

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x2

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x7

    .line 18
    throw p1

    const/4 v4, 0x7

    .line 19
    :pswitch_0
    const/4 v4, 0x5

    return-object v0

    .line 20
    :pswitch_1
    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    const/4 v4, 0x6

    sget-object p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v4, 0x2

    .line 28
    if-nez p1, :cond_1

    const/4 v4, 0x3

    .line 30
    const-class v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    const/4 v4, 0x1

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    const/4 v4, 0x4

    sget-object p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v4, 0x1

    .line 35
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x3

    .line 39
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractParser;-><init>()V

    const/4 v4, 0x5

    .line 42
    sput-object p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v4, 0x5

    :goto_0
    monitor-exit v0

    const/4 v4, 0x6

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    const/4 v4, 0x5

    .line 51
    :cond_1
    const/4 v4, 0x7

    return-object p1

    .line 52
    :pswitch_3
    const/4 v4, 0x1

    sget-object p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    const/4 v4, 0x5

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 v4, 0x3

    const-string v4, "\u0000\u0000"

    move-object p1, v4

    .line 57
    sget-object v1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    const/4 v4, 0x2

    .line 59
    invoke-static {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->interface(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    move-object p1, v4

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    const/4 v4, 0x5

    new-instance p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat$Builder;

    const/4 v4, 0x2

    .line 66
    const/4 v4, 0x0

    move v0, v4

    .line 67
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat$Builder;-><init>(I)V

    const/4 v4, 0x3

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    const/4 v4, 0x6

    new-instance p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    const/4 v4, 0x7

    .line 73
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;-><init>()V

    const/4 v4, 0x3

    .line 76
    return-object p1

    .line 77
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
