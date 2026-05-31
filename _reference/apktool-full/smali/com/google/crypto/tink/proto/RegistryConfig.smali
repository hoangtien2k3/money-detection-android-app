.class public final Lcom/google/crypto/tink/proto/RegistryConfig;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/proto/RegistryConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/RegistryConfig;",
        "Lcom/google/crypto/tink/proto/RegistryConfig$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RegistryConfigOrBuilder;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/RegistryConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/proto/KeyTypeEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/RegistryConfig;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v3, 0x4

    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v3, 0x4

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->catch(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v4, 0x2

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/crypto/tink/proto/RegistryConfig;->configName_:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->extends()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    iput-object v0, v1, Lcom/google/crypto/tink/proto/RegistryConfig;->entry_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    const/4 v4, 0x7

    .line 14
    return-void
.end method

.method public static import()Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->super()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    const/4 v2, 0x2

    .line 9
    return-object v0
.end method

.method public static static(Lcom/google/crypto/tink/proto/RegistryConfig;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/crypto/tink/proto/RegistryConfig;->configName_:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static synthetic strictfp()Lcom/google/crypto/tink/proto/RegistryConfig;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public static transient()Lcom/google/crypto/tink/proto/RegistryConfig;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method


# virtual methods
.method public final implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig$1;->else:[I

    const/4 v6, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v6

    move p1, v6

    .line 7
    aget p1, v0, p1

    const/4 v6, 0x1

    .line 9
    const/4 v6, 0x0

    move v0, v6

    .line 10
    const/4 v6, 0x1

    move v1, v6

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x6

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x1

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v6, 0x6

    .line 19
    throw p1

    const/4 v6, 0x2

    .line 20
    :pswitch_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v6, 0x1

    sget-object p1, Lcom/google/crypto/tink/proto/RegistryConfig;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v6, 0x1

    .line 29
    if-nez p1, :cond_1

    const/4 v6, 0x5

    .line 31
    const-class v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v5, 0x6

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    const/4 v5, 0x6

    sget-object p1, Lcom/google/crypto/tink/proto/RegistryConfig;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v6, 0x7

    .line 36
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 38
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v6, 0x7

    .line 40
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractParser;-><init>()V

    const/4 v6, 0x7

    .line 43
    sput-object p1, Lcom/google/crypto/tink/proto/RegistryConfig;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v6, 0x3

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x6

    :goto_0
    monitor-exit v0

    const/4 v5, 0x3

    .line 49
    return-object p1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    const/4 v6, 0x2

    .line 52
    :cond_1
    const/4 v6, 0x1

    return-object p1

    .line 53
    :pswitch_3
    const/4 v5, 0x7

    sget-object p1, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v5, 0x4

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 v5, 0x3

    const/4 v6, 0x3

    move p1, v6

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 59
    const-string v6, "configName_"

    move-object v2, v6

    .line 61
    aput-object v2, p1, v0

    const/4 v6, 0x5

    .line 63
    const-string v5, "entry_"

    move-object v0, v5

    .line 65
    aput-object v0, p1, v1

    const/4 v5, 0x5

    .line 67
    const-class v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    const/4 v5, 0x5

    .line 69
    const/4 v6, 0x2

    move v1, v6

    .line 70
    aput-object v0, p1, v1

    const/4 v6, 0x2

    .line 72
    const-string v5, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    move-object v0, v5

    .line 74
    sget-object v1, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

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
    const/4 v5, 0x6

    new-instance p1, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    const/4 v6, 0x1

    .line 83
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;-><init>(I)V

    const/4 v6, 0x5

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    const/4 v6, 0x6

    new-instance p1, Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v6, 0x6

    .line 89
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/RegistryConfig;-><init>()V

    const/4 v6, 0x6

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
