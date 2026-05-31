.class public final Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/perf/v1/NetworkConnectionInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;,
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;,
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo;",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

.field public static final MOBILE_SUBTYPE_FIELD_NUMBER:I = 0x2

.field public static final NETWORK_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/NetworkConnectionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private mobileSubtype_:I

.field private networkType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    const/4 v3, 0x2

    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    const/4 v3, 0x2

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v3, 0x4

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v3, 0x7

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->networkType_:I

    const/4 v3, 0x6

    .line 7
    return-void
.end method

.method public static synthetic c()Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$1;->else:[I

    const/4 v6, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v6

    move p1, v6

    .line 7
    aget p1, p2, p1

    const/4 v6, 0x7

    .line 9
    const/4 v6, 0x0

    move p2, v6

    .line 10
    const/4 v6, 0x1

    move v0, v6

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x4

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x3

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v6, 0x7

    .line 19
    throw p1

    const/4 v6, 0x6

    .line 20
    :pswitch_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v6, 0x3

    sget-object p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v6, 0x2

    .line 29
    if-nez p1, :cond_1

    const/4 v6, 0x7

    .line 31
    const-class p2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    const/4 v6, 0x4

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v6, 0x3

    sget-object p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v6, 0x1

    .line 36
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v6, 0x1

    .line 40
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    const/4 v6, 0x4

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v6, 0x4

    .line 45
    sput-object p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v6, 0x2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v6, 0x4

    :goto_0
    monitor-exit p2

    const/4 v6, 0x5

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v6, 0x3

    .line 54
    :cond_1
    const/4 v6, 0x3

    return-object p1

    .line 55
    :pswitch_3
    const/4 v6, 0x6

    sget-object p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    const/4 v6, 0x2

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 65
    move-result-object v6

    move-object v1, v6

    .line 66
    const/4 v6, 0x5

    move v2, v6

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 69
    const-string v6, "bitField0_"

    move-object v3, v6

    .line 71
    aput-object v3, v2, p2

    const/4 v6, 0x1

    .line 73
    const-string v6, "networkType_"

    move-object p2, v6

    .line 75
    aput-object p2, v2, v0

    const/4 v6, 0x2

    .line 77
    const/4 v6, 0x2

    move p2, v6

    .line 78
    aput-object p1, v2, p2

    const/4 v6, 0x4

    .line 80
    const-string v6, "mobileSubtype_"

    move-object p1, v6

    .line 82
    const/4 v6, 0x3

    move p2, v6

    .line 83
    aput-object p1, v2, p2

    const/4 v6, 0x5

    .line 85
    const/4 v6, 0x4

    move p1, v6

    .line 86
    aput-object v1, v2, p1

    const/4 v6, 0x5

    .line 88
    const-string v6, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    move-object p1, v6

    .line 90
    sget-object p2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    const/4 v6, 0x6

    .line 92
    invoke-static {p2, p1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    move-object p1, v6

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    const/4 v6, 0x1

    new-instance p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;

    const/4 v6, 0x2

    .line 99
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;-><init>(I)V

    const/4 v6, 0x6

    .line 102
    return-object p1

    .line 103
    :pswitch_6
    const/4 v6, 0x4

    new-instance p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    const/4 v6, 0x1

    .line 105
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;-><init>()V

    const/4 v6, 0x5

    .line 108
    return-object p1

    .line 109
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
