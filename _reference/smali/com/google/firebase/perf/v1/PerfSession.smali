.class public final Lcom/google/firebase/perf/v1/PerfSession;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/perf/v1/PerfSessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/PerfSession$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/PerfSession;",
        "Lcom/google/firebase/perf/v1/PerfSession$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/PerfSessionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/perf/v1/SessionVerbosity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/PerfSession$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/PerfSession$1;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    const/4 v3, 0x1

    .line 8
    new-instance v0, Lcom/google/firebase/perf/v1/PerfSession;

    const/4 v3, 0x2

    .line 10
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/PerfSession;-><init>()V

    const/4 v3, 0x4

    .line 13
    sput-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    const/4 v3, 0x1

    .line 15
    const-class v1, Lcom/google/firebase/perf/v1/PerfSession;

    const/4 v3, 0x6

    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v3, 0x1

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v4, 0x6

    .line 4
    const-string v4, ""

    move-object v0, v4

    .line 6
    iput-object v0, v1, Lcom/google/firebase/perf/v1/PerfSession;->sessionId_:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->transient()Lcom/google/protobuf/Internal$IntList;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    iput-object v0, v1, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    const/4 v4, 0x2

    .line 14
    return-void
.end method

.method public static synthetic c()Lcom/google/firebase/perf/v1/PerfSession;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static d(Lcom/google/firebase/perf/v1/PerfSession;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, Lcom/google/firebase/perf/v1/PerfSession;->bitField0_:I

    const/4 v4, 0x4

    .line 9
    or-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 11
    iput v0, v1, Lcom/google/firebase/perf/v1/PerfSession;->bitField0_:I

    const/4 v3, 0x2

    .line 13
    iput-object p1, v1, Lcom/google/firebase/perf/v1/PerfSession;->sessionId_:Ljava/lang/String;

    const/4 v3, 0x5

    .line 15
    return-void
.end method

.method public static e(Lcom/google/firebase/perf/v1/PerfSession;Lcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, v2, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    const/4 v4, 0x4

    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->class()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-nez v1, :cond_1

    const/4 v4, 0x5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 21
    const/16 v4, 0xa

    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x4

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x4

    .line 26
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->break(I)Lcom/google/protobuf/Internal$IntList;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    iput-object v0, v2, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    const/4 v4, 0x4

    .line 32
    :cond_1
    const/4 v4, 0x6

    iget-object v2, v2, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    const/4 v4, 0x5

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/SessionVerbosity;->getNumber()I

    .line 37
    move-result v4

    move p1, v4

    .line 38
    invoke-interface {v2, p1}, Lcom/google/protobuf/Internal$IntList;->switch(I)V

    const/4 v4, 0x7

    .line 41
    return-void
.end method

.method public static h()Lcom/google/firebase/perf/v1/PerfSession$Builder;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->catch()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession$Builder;

    const/4 v2, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method public final f()Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iget-object v1, v2, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    const/4 v5, 0x5

    .line 4
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 7
    move-result v4

    move v0, v4

    .line 8
    invoke-static {v0}, Lcom/google/firebase/perf/v1/SessionVerbosity;->forNumber(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 14
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->SESSION_VERBOSITY_NONE:Lcom/google/firebase/perf/v1/SessionVerbosity;

    const/4 v4, 0x1

    .line 16
    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method public final g()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/PerfSession$2;->else:[I

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v6

    move p1, v6

    .line 7
    aget p1, p2, p1

    const/4 v6, 0x6

    .line 9
    const/4 v5, 0x0

    move p2, v5

    .line 10
    const/4 v6, 0x1

    move v0, v6

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x6

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x5

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v6, 0x1

    .line 19
    throw p1

    const/4 v5, 0x6

    .line 20
    :pswitch_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v5, 0x4

    sget-object p1, Lcom/google/firebase/perf/v1/PerfSession;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v6, 0x5

    .line 29
    if-nez p1, :cond_1

    const/4 v6, 0x3

    .line 31
    const-class p2, Lcom/google/firebase/perf/v1/PerfSession;

    const/4 v6, 0x1

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v6, 0x6

    sget-object p1, Lcom/google/firebase/perf/v1/PerfSession;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v5, 0x1

    .line 36
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v6, 0x3

    .line 40
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    const/4 v5, 0x5

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v6, 0x5

    .line 45
    sput-object p1, Lcom/google/firebase/perf/v1/PerfSession;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v6, 0x7

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v6, 0x6

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

    const/4 v6, 0x6

    .line 54
    :cond_1
    const/4 v6, 0x3

    return-object p1

    .line 55
    :pswitch_3
    const/4 v6, 0x7

    sget-object p1, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    const/4 v6, 0x4

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v5, 0x3

    invoke-static {}, Lcom/google/firebase/perf/v1/SessionVerbosity;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    const/4 v6, 0x4

    move v1, v6

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 65
    const-string v6, "bitField0_"

    move-object v2, v6

    .line 67
    aput-object v2, v1, p2

    const/4 v6, 0x5

    .line 69
    const-string v5, "sessionId_"

    move-object p2, v5

    .line 71
    aput-object p2, v1, v0

    const/4 v5, 0x1

    .line 73
    const-string v5, "sessionVerbosity_"

    move-object p2, v5

    .line 75
    const/4 v6, 0x2

    move v0, v6

    .line 76
    aput-object p2, v1, v0

    const/4 v6, 0x3

    .line 78
    const/4 v5, 0x3

    move p2, v5

    .line 79
    aput-object p1, v1, p2

    const/4 v6, 0x1

    .line 81
    const-string v5, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    move-object p1, v5

    .line 83
    sget-object p2, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    const/4 v5, 0x1

    .line 85
    invoke-static {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    move-object p1, v5

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    const/4 v5, 0x1

    new-instance p1, Lcom/google/firebase/perf/v1/PerfSession$Builder;

    const/4 v6, 0x6

    .line 92
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/v1/PerfSession$Builder;-><init>(I)V

    const/4 v6, 0x2

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    const/4 v6, 0x6

    new-instance p1, Lcom/google/firebase/perf/v1/PerfSession;

    const/4 v5, 0x5

    .line 98
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/PerfSession;-><init>()V

    const/4 v5, 0x2

    .line 101
    return-object p1

    nop

    const/4 v6, 0x7

    .line 103
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
