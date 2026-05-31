.class public final Lcom/google/firebase/perf/v1/ApplicationInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/perf/v1/ApplicationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;,
        Lcom/google/firebase/perf/v1/ApplicationInfo$CustomAttributesDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/ApplicationInfo;",
        "Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/ApplicationInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    const/4 v2, 0x3

    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/ApplicationInfo;

    const/4 v2, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v2, 0x3

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v4, 0x6

    .line 4
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->abstract:Lcom/google/protobuf/MapFieldLite;

    const/4 v3, 0x6

    .line 6
    iput-object v0, v1, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const/4 v3, 0x3

    .line 8
    const-string v3, ""

    move-object v0, v3

    .line 10
    iput-object v0, v1, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    const/4 v4, 0x4

    .line 12
    iput-object v0, v1, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    const/4 v3, 0x3

    .line 14
    return-void
.end method

.method public static synthetic c()Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static d(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    const/4 v3, 0x5

    .line 9
    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    .line 11
    iput v0, v1, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    const/4 v3, 0x7

    .line 13
    iput-object p1, v1, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    const/4 v3, 0x3

    .line 15
    return-void
.end method

.method public static e(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->getNumber()I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    iput p1, v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->applicationProcessState_:I

    const/4 v2, 0x1

    .line 10
    iget p1, v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    const/4 v2, 0x1

    .line 12
    or-int/lit8 p1, p1, 0x8

    const/4 v2, 0x7

    .line 14
    iput p1, v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    const/4 v2, 0x5

    .line 16
    return-void
.end method

.method public static f(Lcom/google/firebase/perf/v1/ApplicationInfo;)Lcom/google/protobuf/MapFieldLite;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const/4 v4, 0x2

    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/MapFieldLite;->else:Z

    const/4 v4, 0x6

    .line 5
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->default()Lcom/google/protobuf/MapFieldLite;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iput-object v0, v2, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const/4 v4, 0x4

    .line 13
    :cond_0
    const/4 v4, 0x5

    iget-object v2, v2, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const/4 v4, 0x5

    .line 15
    return-object v2
.end method

.method public static g(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    const/4 v4, 0x7

    .line 9
    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    .line 11
    iput v0, v1, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    const/4 v3, 0x3

    .line 13
    iput-object p1, v1, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    const/4 v3, 0x3

    .line 15
    return-void
.end method

.method public static h(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    const/4 v3, 0x3

    .line 6
    iget p1, v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    const/4 v3, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x4

    .line 10
    iput p1, v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    const/4 v2, 0x1

    .line 12
    return-void
.end method

.method public static j()Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public static o()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->catch()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    const/4 v3, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public final i()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->g()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public final k()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    const/4 v4, 0x2

    .line 3
    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final l()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    const/4 v3, 0x7

    .line 3
    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final m()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    const/4 v3, 0x6

    .line 3
    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final n()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    and-int/2addr v0, v1

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0
.end method

.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/ApplicationInfo$1;->else:[I

    const/4 v5, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move p1, v5

    .line 7
    aget p1, p2, p1

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x0

    move p2, v5

    .line 10
    const/4 v5, 0x1

    move v0, v5

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x1

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x2

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x4

    .line 19
    throw p1

    const/4 v5, 0x1

    .line 20
    :pswitch_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v5, 0x1

    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v5, 0x2

    .line 29
    if-nez p1, :cond_1

    const/4 v5, 0x5

    .line 31
    const-class p2, Lcom/google/firebase/perf/v1/ApplicationInfo;

    const/4 v5, 0x3

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v5, 0x3

    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v5, 0x4

    .line 36
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v5, 0x4

    .line 40
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    const/4 v5, 0x7

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v5, 0x4

    .line 45
    sput-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v5, 0x3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v5, 0x4

    :goto_0
    monitor-exit p2

    const/4 v5, 0x6

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v5, 0x6

    .line 54
    :cond_1
    const/4 v5, 0x3

    return-object p1

    .line 55
    :pswitch_3
    const/4 v5, 0x4

    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    const/4 v5, 0x7

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v5, 0x3

    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    const/16 v5, 0x8

    move v1, v5

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 66
    const-string v5, "bitField0_"

    move-object v2, v5

    .line 68
    aput-object v2, v1, p2

    const/4 v5, 0x2

    .line 70
    const-string v5, "googleAppId_"

    move-object p2, v5

    .line 72
    aput-object p2, v1, v0

    const/4 v5, 0x6

    .line 74
    const-string v5, "appInstanceId_"

    move-object p2, v5

    .line 76
    const/4 v5, 0x2

    move v0, v5

    .line 77
    aput-object p2, v1, v0

    const/4 v5, 0x5

    .line 79
    const-string v5, "androidAppInfo_"

    move-object p2, v5

    .line 81
    const/4 v5, 0x3

    move v0, v5

    .line 82
    aput-object p2, v1, v0

    const/4 v5, 0x4

    .line 84
    const-string v5, "applicationProcessState_"

    move-object p2, v5

    .line 86
    const/4 v5, 0x4

    move v0, v5

    .line 87
    aput-object p2, v1, v0

    const/4 v5, 0x4

    .line 89
    const/4 v5, 0x5

    move p2, v5

    .line 90
    aput-object p1, v1, p2

    const/4 v5, 0x3

    .line 92
    const-string v5, "customAttributes_"

    move-object p1, v5

    .line 94
    const/4 v5, 0x6

    move p2, v5

    .line 95
    aput-object p1, v1, p2

    const/4 v5, 0x7

    .line 97
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo$CustomAttributesDefaultEntryHolder;->else:Lcom/google/protobuf/MapEntryLite;

    const/4 v5, 0x7

    .line 99
    const/4 v5, 0x7

    move p2, v5

    .line 100
    aput-object p1, v1, p2

    const/4 v5, 0x3

    .line 102
    const-string v5, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u100c\u0003\u00062"

    move-object p1, v5

    .line 104
    sget-object p2, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    const/4 v5, 0x1

    .line 106
    invoke-static {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    move-object p1, v5

    .line 110
    return-object p1

    .line 111
    :pswitch_5
    const/4 v5, 0x5

    new-instance p1, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    const/4 v5, 0x4

    .line 113
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;-><init>(I)V

    const/4 v5, 0x6

    .line 116
    return-object p1

    .line 117
    :pswitch_6
    const/4 v5, 0x7

    new-instance p1, Lcom/google/firebase/perf/v1/ApplicationInfo;

    const/4 v5, 0x1

    .line 119
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;-><init>()V

    const/4 v5, 0x3

    .line 122
    return-object p1

    nop

    .line 123
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
