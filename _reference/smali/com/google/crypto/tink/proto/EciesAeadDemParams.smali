.class public final Lcom/google/crypto/tink/proto/EciesAeadDemParams;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/proto/EciesAeadDemParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/EciesAeadDemParams;",
        "Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EciesAeadDemParamsOrBuilder;"
    }
.end annotation


# static fields
.field public static final AEAD_DEM_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EciesAeadDemParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aeadDem_:Lcom/google/crypto/tink/proto/KeyTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;-><init>()V

    const/4 v5, 0x2

    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    const/4 v4, 0x5

    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    const/4 v5, 0x6

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->catch(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x2

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

.method public static import()Lcom/google/crypto/tink/proto/EciesAeadDemParams;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static static(Lcom/google/crypto/tink/proto/EciesAeadDemParams;Lcom/google/crypto/tink/proto/KeyTemplate;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->aeadDem_:Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v2, 0x3

    .line 9
    return-void
.end method

.method public static synthetic strictfp()Lcom/google/crypto/tink/proto/EciesAeadDemParams;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static try()Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->super()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    const/4 v4, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public final implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadDemParams$1;->else:[I

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    aget p1, v0, p1

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x5

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x1

    .line 19
    throw p1

    const/4 v5, 0x5

    .line 20
    :pswitch_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v4, 0x4

    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v5, 0x1

    .line 29
    if-nez p1, :cond_1

    const/4 v4, 0x6

    .line 31
    const-class v0, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    const/4 v5, 0x5

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    const/4 v4, 0x1

    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v4, 0x4

    .line 36
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 38
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x1

    .line 40
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractParser;-><init>()V

    const/4 v5, 0x7

    .line 43
    sput-object p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v5, 0x3

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v0

    const/4 v4, 0x5

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
    const/4 v5, 0x6

    return-object p1

    .line 53
    :pswitch_3
    const/4 v5, 0x1

    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    const/4 v5, 0x2

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 v5, 0x1

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 58
    const-string v4, "aeadDem_"

    move-object v1, v4

    .line 60
    aput-object v1, p1, v0

    const/4 v5, 0x1

    .line 62
    const-string v5, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t"

    move-object v0, v5

    .line 64
    sget-object v1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    const/4 v4, 0x5

    .line 66
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->interface(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    move-object p1, v5

    .line 70
    return-object p1

    .line 71
    :pswitch_5
    const/4 v5, 0x7

    new-instance p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    const/4 v4, 0x4

    .line 73
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;-><init>(I)V

    const/4 v5, 0x1

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    const/4 v4, 0x1

    new-instance p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    const/4 v5, 0x1

    .line 79
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;-><init>()V

    const/4 v4, 0x7

    .line 82
    return-object p1

    nop

    .line 83
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

.method public final transient()Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->aeadDem_:Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->try()Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method
