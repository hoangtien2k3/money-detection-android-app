.class public final synthetic Lo/hj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;
.implements Lcom/google/android/datatransport/Transformer;
.implements Lo/gm;
.implements Lo/Ia;
.implements Lo/MD;
.implements Lcom/google/common/base/Function;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lo/tm;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/datatransport/TransportScheduleCallback;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/hj;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;)V
    .locals 3

    move-object v0, p0

    .line 2
    const/16 v2, 0x19

    move p1, v2

    iput p1, v0, Lo/hj;->else:I

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/hj;->else:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    :pswitch_0
    const/4 v5, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v5, 0x6

    .line 8
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v6, 0x7

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 13
    const-string v5, "Beep error"

    move-object v2, v5

    .line 15
    invoke-virtual {v0, p1, v2, v1}, Lo/bP;->goto(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 18
    return-void

    .line 19
    :pswitch_1
    const/4 v6, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x1

    .line 21
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v0, p1}, Lo/bP;->instanceof(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 26
    return-void

    .line 27
    :pswitch_2
    const/4 v6, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    return-void

    .line 33
    :pswitch_3
    const/4 v6, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v5, 0x1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    return-void

    .line 39
    :pswitch_4
    const/4 v6, 0x5

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    const/4 v5, 0x7

    .line 41
    return-void

    .line 42
    :pswitch_5
    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v5, 0x1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    return-void

    .line 48
    :pswitch_6
    const/4 v5, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x7

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    return-void

    .line 54
    :pswitch_7
    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v5, 0x5

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    return-void

    .line 60
    :pswitch_8
    const/4 v6, 0x3

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    const/4 v5, 0x4

    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    .line 64
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->g()Lcom/google/protobuf/Internal$ProtobufList;

    .line 67
    move-result-object v5

    move-object p1, v5

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    return-void

    .line 72
    :pswitch_9
    const/4 v5, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 74
    return-void

    .line 75
    :pswitch_a
    const/4 v6, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x5

    .line 77
    return-void

    nop

    const/4 v6, 0x4

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/hj;->else:I

    const/4 v8, 0x6

    .line 3
    sparse-switch v0, :sswitch_data_0

    const/4 v8, 0x1

    .line 6
    check-cast p1, [B

    const/4 v8, 0x3

    .line 8
    return-object p1

    .line 9
    :sswitch_0
    const/4 v8, 0x7

    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v8, 0x1

    .line 11
    const-wide v1, 0x6b02f1e88b941750L    # 3.0411693081616037E207

    const/4 v8, 0x6

    .line 16
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    const-wide v1, 0x6b02f1e28b941750L    # 3.0411546115116717E207

    const/4 v8, 0x2

    .line 24
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v8

    move-object v1, v8

    .line 28
    invoke-static {v1, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 31
    check-cast p1, Lo/qF;

    const/4 v8, 0x2

    .line 33
    const-wide v1, 0x6b02eef18b941750L    # 3.039310181945209E207

    const/4 v8, 0x1

    .line 38
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    sget-object v0, Lo/i8;->default:Lo/i8;

    const/4 v8, 0x5

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    move v0, v8

    .line 47
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 49
    sget-object v0, Lo/i8;->instanceof:Lo/i8;

    const/4 v8, 0x6

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v8

    move p1, v8

    .line 55
    if-nez p1, :cond_0

    const/4 v8, 0x5

    .line 57
    const/4 v8, 0x1

    move p1, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x0

    move p1, v8

    .line 60
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v8

    move-object p1, v8

    .line 64
    return-object p1

    .line 65
    :sswitch_1
    const/4 v8, 0x6

    check-cast p1, Lo/h6;

    const/4 v8, 0x3

    .line 67
    sget-object v0, Landroidx/camera/lifecycle/cOm1;->default:Landroidx/camera/lifecycle/cOm1;

    const/4 v8, 0x3

    .line 69
    iput-object p1, v0, Landroidx/camera/lifecycle/cOm1;->abstract:Lo/h6;

    const/4 v8, 0x5

    .line 71
    return-object v0

    .line 72
    :sswitch_2
    const/4 v8, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x3

    .line 74
    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x2

    .line 76
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset;->strictfp(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    .line 79
    move-result-object v8

    move-object p1, v8

    .line 80
    return-object p1

    .line 81
    :sswitch_3
    const/4 v8, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x2

    .line 83
    sget-object v0, Lcom/google/common/net/MediaType;->continue:Lcom/google/common/base/CharMatcher;

    const/4 v8, 0x5

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->super(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v8

    move v0, v8

    .line 89
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    move-result v8

    move v0, v8

    .line 95
    if-nez v0, :cond_1

    const/4 v8, 0x2

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    move-result v8

    move v1, v8

    .line 104
    add-int/lit8 v1, v1, 0x10

    const/4 v8, 0x6

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x5

    .line 109
    const/16 v8, 0x22

    move v1, v8

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    const/4 v8, 0x0

    move v2, v8

    .line 115
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    move-result v8

    move v3, v8

    .line 119
    if-ge v2, v3, :cond_4

    const/4 v8, 0x2

    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v8

    move v3, v8

    .line 125
    const/16 v8, 0xd

    move v4, v8

    .line 127
    const/16 v8, 0x5c

    move v5, v8

    .line 129
    if-eq v3, v4, :cond_2

    const/4 v8, 0x7

    .line 131
    if-eq v3, v5, :cond_2

    const/4 v8, 0x6

    .line 133
    if-ne v3, v1, :cond_3

    const/4 v8, 0x3

    .line 135
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v8

    move-object p1, v8

    .line 151
    :goto_2
    return-object p1

    .line 152
    :sswitch_4
    const/4 v8, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x6

    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v8

    move-object p1, v8

    .line 158
    return-object p1

    .line 159
    :sswitch_5
    const/4 v8, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v8, 0x2

    .line 161
    sget-object p1, Lo/c9;->else:Lo/c9;

    const/4 v8, 0x5

    .line 163
    return-object p1

    .line 164
    :sswitch_6
    const/4 v8, 0x5

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    const/4 v8, 0x6

    .line 166
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->f()Ljava/lang/String;

    .line 169
    move-result-object v8

    move-object p1, v8

    .line 170
    return-object p1

    .line 171
    :sswitch_7
    const/4 v8, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x6

    .line 173
    const-string v8, "source is null"

    move-object v0, v8

    .line 175
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 178
    new-instance v0, Lo/f4;

    const/4 v8, 0x7

    .line 180
    check-cast p1, Ljava/util/List;

    const/4 v8, 0x7

    .line 182
    const/4 v8, 0x1

    move v1, v8

    .line 183
    invoke-direct {v0, v1, p1}, Lo/f4;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 186
    return-object v0

    .line 187
    :sswitch_8
    const/4 v8, 0x1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    const/4 v8, 0x7

    .line 189
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->e()Lcom/google/protobuf/Internal$ProtobufList;

    .line 192
    move-result-object v8

    move-object p1, v8

    .line 193
    return-object p1

    .line 194
    :sswitch_9
    const/4 v8, 0x1

    check-cast p1, Lcom/google/firebase/perf/v1/PerfMetric;

    const/4 v8, 0x3

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->class()[B

    .line 199
    move-result-object v8

    move-object p1, v8

    .line 200
    return-object p1

    .line 201
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0xc -> :sswitch_5
        0x12 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public default(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/hj;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->default(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->abstract(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1

    nop

    const/4 v4, 0x4

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public else(Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public goto(Lcom/google/firebase/inject/Provider;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public protected(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->abstract()Ljava/io/File;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 23
    move-result v3

    move v0, v3

    .line 24
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 38
    const/4 v3, 0x0

    move p1, v3

    .line 39
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v3

    move-object p1, v3

    .line 43
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/hj;->else:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    .line 14
    return p1

    .line 15
    :pswitch_0
    const/4 v4, 0x3

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;

    const/4 v4, 0x1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->else()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    move v0, v3

    .line 25
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->abstract()Lcom/google/firebase/installations/InstallationTokenResult;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->else()Ljava/lang/String;

    .line 34
    move-result-object v3

    move-object p1, v3

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v4

    move p1, v4

    .line 39
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 41
    const/4 v3, 0x1

    move p1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 44
    :goto_1
    return p1

    .line 45
    :pswitch_1
    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v4

    move p1, v4

    .line 51
    goto :goto_0

    nop

    const/4 v3, 0x3

    .line 53
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
