.class public final synthetic Lo/cOM2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Function;
.implements Lo/Xp;
.implements Lo/o4;
.implements Lo/Ia;
.implements Lcom/google/firebase/components/ComponentFactory;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/datatransport/Transformer;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/cOM2;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/cOM2;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method private final else(Lo/n4;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/cOM2;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Lo/uq;

    const/4 v4, 0x5

    .line 5
    iget-object v1, v0, Lo/uq;->else:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const/4 v4, 0x6

    iput-object p1, v0, Lo/uq;->instanceof:Lo/n4;

    const/4 v4, 0x3

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 13
    const-string v4, "DeferrableSurface-termination("

    move-object v1, v4

    .line 15
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, ")"

    move-object v0, v4

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    const/4 v4, 0x5
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lo/cOM2;->else:I

    const/4 v13, 0x4

    .line 3
    iget-object v1, p0, Lo/cOM2;->abstract:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x1

    .line 8
    :pswitch_0
    const/4 v13, 0x3

    check-cast v1, Lo/lPt5;

    const/4 v13, 0x6

    .line 10
    invoke-virtual {v1, p1}, Lo/lPt5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 v13, 0x1

    check-cast v1, Lo/Q1;

    const/4 v13, 0x4

    .line 16
    invoke-virtual {v1, p1}, Lo/Q1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :pswitch_2
    const/4 v13, 0x7

    check-cast v1, Lo/Q1;

    const/4 v13, 0x7

    .line 22
    invoke-virtual {v1, p1}, Lo/Q1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :pswitch_3
    const/4 v13, 0x1

    check-cast v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    const/4 v13, 0x1

    .line 28
    check-cast p1, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;

    const/4 v13, 0x4

    .line 30
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->instanceof:Lo/v6;

    const/4 v13, 0x1

    .line 32
    if-eqz v0, :cond_0

    const/4 v13, 0x1

    .line 34
    iget-object v10, p1, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->else:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v13, 0x5

    .line 36
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->else:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;

    const/4 v13, 0x1

    .line 38
    iget-object v11, p1, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->abstract:Ljava/lang/String;

    const/4 v13, 0x5

    .line 40
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    const/4 v13, 0x1

    .line 42
    iget-object v3, v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->else:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    const/4 v13, 0x2

    .line 44
    iget-object v4, v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->abstract:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    const/4 v13, 0x5

    .line 46
    iget-object v5, v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->default:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    const/4 v13, 0x7

    .line 48
    iget-object v6, v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->instanceof:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    const/4 v13, 0x4

    .line 50
    iget-object v7, v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->package:Lcom/google/firebase/inappmessaging/model/RateLimit;

    const/4 v13, 0x2

    .line 52
    iget-object v8, v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->protected:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    const/4 v13, 0x6

    .line 54
    iget-object v9, v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->continue:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    const/4 v13, 0x1

    .line 56
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 59
    invoke-virtual {v0, v10, v2}, Lo/v6;->displayMessage(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    const/4 v13, 0x3

    .line 62
    :cond_0
    const/4 v13, 0x2

    return-void

    .line 63
    :pswitch_4
    const/4 v13, 0x2

    check-cast v1, Lo/s8;

    const/4 v13, 0x4

    .line 65
    invoke-virtual {v1, p1}, Lo/s8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void

    .line 69
    :pswitch_5
    const/4 v13, 0x1

    check-cast v1, Lo/s8;

    const/4 v13, 0x3

    .line 71
    invoke-virtual {v1, p1}, Lo/s8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void

    .line 75
    :pswitch_6
    const/4 v13, 0x6

    check-cast v1, Lo/lPt2;

    const/4 v13, 0x2

    .line 77
    sget-object v0, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->protected:Lo/pU;

    const/4 v13, 0x2

    .line 79
    invoke-virtual {v1, p1}, Lo/lPt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void

    .line 83
    :pswitch_7
    const/4 v13, 0x1

    check-cast v1, Lo/s8;

    const/4 v13, 0x4

    .line 85
    const-wide v2, 0x6b02fb2b8b941750L    # 3.046976934326388E207

    const/4 v13, 0x6

    .line 90
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v13, 0x6

    .line 92
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    invoke-virtual {v1, p1}, Lo/s8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void

    .line 99
    :pswitch_8
    const/4 v13, 0x2

    check-cast v1, Lo/s8;

    const/4 v13, 0x5

    .line 101
    const-wide v2, 0x6b02fb318b941750L    # 3.04699163097632E207

    const/4 v13, 0x2

    .line 106
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v13, 0x3

    .line 108
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    invoke-virtual {v1, p1}, Lo/s8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void

    .line 115
    :pswitch_9
    const/4 v13, 0x1

    check-cast v1, Lo/l8;

    const/4 v13, 0x5

    .line 117
    sget v0, Lcom/martindoudera/cashreader/code/CodeActivity;->y:I

    const/4 v13, 0x5

    .line 119
    invoke-virtual {v1, p1}, Lo/l8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void

    .line 123
    :pswitch_a
    const/4 v13, 0x4

    check-cast v1, Lo/n8;

    const/4 v13, 0x2

    .line 125
    sget v0, Lcom/martindoudera/cashreader/code/CodeActivity;->y:I

    const/4 v13, 0x7

    .line 127
    invoke-virtual {v1, p1}, Lo/n8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-void

    .line 131
    :pswitch_b
    const/4 v13, 0x5

    check-cast v1, Lo/l8;

    const/4 v13, 0x1

    .line 133
    sget v0, Lcom/martindoudera/cashreader/code/CodeActivity;->y:I

    const/4 v13, 0x5

    .line 135
    invoke-virtual {v1, p1}, Lo/l8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void

    .line 139
    :pswitch_c
    const/4 v13, 0x5

    check-cast v1, Lo/n8;

    const/4 v13, 0x5

    .line 141
    sget v0, Lcom/martindoudera/cashreader/code/CodeActivity;->y:I

    const/4 v13, 0x5

    .line 143
    invoke-virtual {v1, p1}, Lo/n8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-void

    .line 147
    :pswitch_d
    const/4 v13, 0x5

    check-cast v1, Lo/n8;

    const/4 v13, 0x2

    .line 149
    sget v0, Lcom/martindoudera/cashreader/code/CodeActivity;->y:I

    const/4 v13, 0x2

    .line 151
    invoke-virtual {v1, p1}, Lo/n8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void

    .line 155
    :pswitch_e
    const/4 v13, 0x5

    check-cast v1, Lo/m8;

    const/4 v13, 0x6

    .line 157
    sget v0, Lcom/martindoudera/cashreader/code/CodeActivity;->y:I

    const/4 v13, 0x1

    .line 159
    invoke-virtual {v1, p1}, Lo/m8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-void

    .line 163
    :pswitch_f
    const/4 v13, 0x7

    check-cast v1, Lo/p8;

    const/4 v13, 0x7

    .line 165
    sget v0, Lcom/martindoudera/cashreader/code/CodeActivity;->y:I

    const/4 v13, 0x6

    .line 167
    invoke-virtual {v1, p1}, Lo/p8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-void

    .line 171
    :pswitch_10
    const/4 v13, 0x4

    check-cast v1, Lo/m8;

    const/4 v13, 0x4

    .line 173
    sget v0, Lcom/martindoudera/cashreader/code/CodeActivity;->y:I

    const/4 v13, 0x7

    .line 175
    invoke-virtual {v1, p1}, Lo/m8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-void

    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/cOM2;->else:I

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lo/cOM2;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 8
    check-cast v1, Lcom/google/firebase/sessions/EventGDTLogger;

    const/4 v4, 0x6

    .line 10
    check-cast p1, Lcom/google/firebase/sessions/SessionEvent;

    const/4 v4, 0x4

    .line 12
    sget v0, Lcom/google/firebase/sessions/EventGDTLogger;->abstract:I

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lcom/google/firebase/sessions/SessionEvents;->else:Lcom/google/firebase/sessions/SessionEvents;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Lcom/google/firebase/sessions/SessionEvents;->abstract:Lcom/google/firebase/encoders/DataEncoder;

    const/4 v4, 0x5

    .line 24
    invoke-interface {v0, p1}, Lcom/google/firebase/encoders/DataEncoder;->abstract(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    const-string v4, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    move-object v0, v4

    .line 30
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 33
    sget-object v0, Lo/Z6;->else:Ljava/nio/charset/Charset;

    const/4 v4, 0x2

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    const-string v4, "this as java.lang.String).getBytes(charset)"

    move-object v0, v4

    .line 41
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    const/4 v4, 0x1

    check-cast v1, Lcom/google/common/graph/ValueGraph;

    const/4 v4, 0x6

    .line 47
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    const/4 v4, 0x3

    .line 49
    iget-object v0, p1, Lcom/google/common/graph/EndpointPair;->else:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 51
    iget-object p1, p1, Lcom/google/common/graph/EndpointPair;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 53
    invoke-interface {v1, v0, p1}, Lcom/google/common/graph/ValueGraph;->package(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    move-object p1, v4

    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    const/4 v4, 0x3

    check-cast v1, Lcom/google/common/graph/Network;

    const/4 v4, 0x4

    .line 63
    invoke-interface {v1, p1}, Lcom/google/common/graph/Network;->goto(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 66
    move-result-object v4

    move-object p1, v4

    .line 67
    return-object p1

    nop

    const/4 v4, 0x4

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public continue(Lo/n4;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/cOM2;->else:I

    const/4 v6, 0x4

    .line 3
    sparse-switch v0, :sswitch_data_0

    const/4 v6, 0x1

    .line 6
    iget-object v0, v4, Lo/cOM2;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x5

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    invoke-static {v1, v0, p1, v2}, Lo/Q6;->this(ZLcom/google/common/util/concurrent/ListenableFuture;Lo/n4;Lo/gf;)V

    const/4 v6, 0x6

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 20
    const-string v7, "nonCancellationPropagating["

    move-object v1, v7

    .line 22
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v7, "]"

    move-object v0, v7

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v7

    move-object p1, v7

    .line 37
    return-object p1

    .line 38
    :sswitch_0
    const/4 v7, 0x1

    invoke-direct {v4, p1}, Lo/cOM2;->else(Lo/n4;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    return-object p1

    .line 43
    :sswitch_1
    const/4 v6, 0x2

    iget-object v0, v4, Lo/cOM2;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 45
    check-cast v0, Lo/ye;

    const/4 v6, 0x2

    .line 47
    const-string v6, "Deferred.asListenableFuture"

    move-object v1, v6

    .line 49
    new-instance v2, Lo/vb;

    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x0

    move v3, v7

    .line 52
    invoke-direct {v2, p1, v3, v0}, Lo/vb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 55
    const/4 v7, 0x0

    move p1, v7

    .line 56
    const/4 v6, 0x1

    move v3, v6

    .line 57
    invoke-virtual {v0, p1, v3, v2}, Lo/vs;->native(ZZLo/Wl;)Lo/xf;

    .line 60
    return-object v1

    .line 61
    :sswitch_2
    const/4 v7, 0x4

    iget-object v0, v4, Lo/cOM2;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 63
    check-cast v0, Lo/E4;

    const/4 v6, 0x3

    .line 65
    iget-object v1, v0, Lo/E4;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    const/4 v6, 0x2

    iput-object p1, v0, Lo/E4;->protected:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const-string v6, "CameraRepository-deinit"

    move-object p1, v6

    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    const/4 v7, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    const/4 v7, 0x4

    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public default(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/cOM2;->else:I

    const/4 v3, 0x6

    .line 3
    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x4

    .line 6
    iget-object v0, v1, Lo/cOM2;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;

    const/4 v4, 0x5

    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->else(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    return-object p1

    .line 15
    :sswitch_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/cOM2;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 17
    check-cast v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;

    const/4 v4, 0x4

    .line 19
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;->else(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    return-object p1

    .line 24
    :sswitch_1
    const/4 v4, 0x2

    iget-object p1, v1, Lo/cOM2;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 26
    return-object p1

    .line 27
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public goto(Lcom/google/firebase/inject/Provider;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cOM2;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    const/4 v3, 0x5

    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    .line 7
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    check-cast p1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 16
    return-void
.end method

.method public instanceof(Lo/WK;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/cOM2;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 3
    check-cast v0, Lo/J5;

    const/4 v6, 0x4

    .line 5
    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 10
    const-string v6, "Frame analyzed"

    move-object v3, v6

    .line 12
    invoke-virtual {v1, v3, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v0, p1}, Lo/J5;->q(Lo/WK;)V

    const/4 v6, 0x3

    .line 18
    invoke-virtual {p1}, Lo/Wk;->close()V

    const/4 v6, 0x6

    .line 21
    return-void
.end method

.method public package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cOM2;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    const/4 v4, 0x7

    .line 5
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    const/4 v4, 0x2

    .line 7
    sget-object p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->throws:[I

    const/4 v3, 0x5

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method
