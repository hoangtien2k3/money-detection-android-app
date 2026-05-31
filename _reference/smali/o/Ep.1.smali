.class public final synthetic Lo/Ep;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ia;
.implements Lo/gm;
.implements Lo/MD;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lo/tk;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lo/o4;
.implements Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/Ep;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public abstract(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/Ep;->else:I

    const/4 v9, 0x1

    .line 3
    iget-object v1, v6, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x2

    .line 9
    check-cast v1, Lo/lH;

    const/4 v9, 0x5

    .line 11
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v8, 0x4

    .line 13
    const-wide v3, 0x6b02e9938b941750L    # 3.0359446491107876E207

    const/4 v9, 0x7

    .line 18
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    const-wide v3, 0x6b02e98c8b941750L    # 3.0359275030192003E207

    const/4 v9, 0x1

    .line 26
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v8

    move-object v3, v8

    .line 30
    invoke-static {v3, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 36
    move-result v8

    move p1, v8

    .line 37
    if-eqz p1, :cond_0

    const/4 v9, 0x4

    .line 39
    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v8, 0x7

    .line 41
    const-wide v3, 0x6b02e9898b941750L    # 3.0359201546942343E207

    const/4 v8, 0x1

    .line 46
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v9

    move-object v0, v9

    .line 50
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 52
    invoke-virtual {p1, v0, v3}, Lo/bP;->protected(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 55
    iget-object p1, v1, Lo/lH;->else:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v9, 0x7

    .line 57
    iget-object v0, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->default:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v8, 0x6

    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->abstract()Lcom/google/android/gms/tasks/Task;

    .line 62
    move-result-object v9

    move-object v0, v9

    .line 63
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->instanceof:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v8, 0x4

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->abstract()Lcom/google/android/gms/tasks/Task;

    .line 68
    move-result-object v9

    move-object v1, v9

    .line 69
    const/4 v9, 0x2

    move v3, v9

    .line 70
    new-array v3, v3, [Lcom/google/android/gms/tasks/Task;

    const/4 v9, 0x2

    .line 72
    aput-object v0, v3, v2

    const/4 v8, 0x3

    .line 74
    const/4 v9, 0x1

    move v2, v9

    .line 75
    aput-object v1, v3, v2

    const/4 v8, 0x1

    .line 77
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->continue([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 80
    move-result-object v8

    move-object v2, v8

    .line 81
    iget-object v3, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->abstract:Ljava/util/concurrent/Executor;

    const/4 v8, 0x7

    .line 83
    new-instance v4, Lo/x6;

    const/4 v9, 0x2

    .line 85
    const/4 v8, 0x4

    move v5, v8

    .line 86
    invoke-direct {v4, p1, v0, v1, v5}, Lo/x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x4

    .line 89
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->break(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v9, 0x2

    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v9, 0x2

    .line 95
    const-wide v3, 0x6b02e95d8b941750L    # 3.0358123792614E207

    const/4 v8, 0x1

    .line 100
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v8

    move-object v0, v8

    .line 104
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 106
    invoke-virtual {p1, v0, v1}, Lo/bP;->case(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 109
    :goto_0
    return-void

    .line 110
    :pswitch_0
    const/4 v9, 0x7

    check-cast v1, Lo/z0;

    const/4 v9, 0x2

    .line 112
    const-string v9, "this$0"

    move-object v0, v9

    .line 114
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 117
    const-string v9, "it"

    move-object v0, v9

    .line 119
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 122
    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v8, 0x1

    .line 124
    const-string v8, "In-app review finished"

    move-object v0, v8

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 128
    invoke-virtual {p1, v0, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 131
    iget-object p1, v1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 133
    check-cast p1, Lo/ND;

    const/4 v8, 0x5

    .line 135
    new-instance v0, Ljava/util/Date;

    const/4 v8, 0x3

    .line 137
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x5

    .line 140
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 143
    move-result-wide v0

    .line 144
    check-cast p1, Lo/bL;

    const/4 v9, 0x6

    .line 146
    sget-object v2, Lo/GA;->else:[Ljava/lang/String;

    const/4 v8, 0x4

    .line 148
    iget-object p1, p1, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v8, 0x6

    .line 150
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    move-result-object v9

    move-object p1, v9

    .line 154
    const-wide v3, 0x6b02e7c38b941750L    # 3.034808108182715E207

    const/4 v9, 0x7

    .line 159
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v9

    move-object v2, v9

    .line 163
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 166
    move-result-object v8

    move-object p1, v8

    .line 167
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x3

    .line 170
    return-void

    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/Ep;->else:I

    const/4 v7, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    :pswitch_0
    const/4 v7, 0x1

    iget-object v0, v5, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 8
    check-cast v0, Lo/vb;

    const/4 v7, 0x4

    .line 10
    invoke-virtual {v0, p1}, Lo/vb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 v7, 0x6

    iget-object v0, v5, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 16
    check-cast v0, Lo/hw;

    const/4 v7, 0x7

    .line 18
    invoke-virtual {v0, p1}, Lo/hw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :pswitch_2
    const/4 v7, 0x2

    iget-object v0, v5, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 24
    check-cast v0, Lo/hw;

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v0, p1}, Lo/hw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :pswitch_3
    const/4 v7, 0x4

    iget-object v0, v5, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 32
    check-cast v0, Lo/B3;

    const/4 v7, 0x2

    .line 34
    invoke-virtual {v0, p1}, Lo/B3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :pswitch_4
    const/4 v7, 0x6

    iget-object v0, v5, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 40
    check-cast v0, Lo/B3;

    const/4 v7, 0x4

    .line 42
    invoke-virtual {v0, p1}, Lo/B3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void

    .line 46
    :pswitch_5
    const/4 v7, 0x7

    iget-object v0, v5, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 48
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    const/4 v7, 0x2

    .line 50
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    const/4 v7, 0x3

    .line 52
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->else:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    const/4 v7, 0x7

    .line 54
    iget-boolean v2, v0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->abstract:Z

    const/4 v7, 0x3

    .line 56
    if-nez v2, :cond_2

    const/4 v7, 0x7

    .line 58
    iget-boolean v2, v0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->default:Z

    const/4 v7, 0x4

    .line 60
    const/4 v7, 0x1

    move v3, v7

    .line 61
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 63
    iget v2, v0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->instanceof:I

    const/4 v7, 0x2

    .line 65
    add-int/2addr v2, v3

    const/4 v7, 0x1

    .line 66
    iput v2, v0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->instanceof:I

    const/4 v7, 0x1

    .line 68
    const/4 v7, 0x5

    move v4, v7

    .line 69
    if-lt v2, v4, :cond_0

    const/4 v7, 0x5

    .line 71
    const/4 v7, 0x0

    move v2, v7

    .line 72
    iput-boolean v2, v0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->default:Z

    const/4 v7, 0x7

    .line 74
    const-string v7, "fresh_install"

    move-object v4, v7

    .line 76
    invoke-virtual {v1, v4, v2}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->else(Ljava/lang/String;Z)V

    const/4 v7, 0x2

    .line 79
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->g()Lcom/google/protobuf/Internal$ProtobufList;

    .line 82
    move-result-object v7

    move-object p1, v7

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v7

    move-object p1, v7

    .line 87
    :cond_1
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v7

    move v2, v7

    .line 91
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v7

    move-object v2, v7

    .line 97
    check-cast v2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const/4 v7, 0x1

    .line 99
    invoke-virtual {v2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->g()Z

    .line 102
    move-result v7

    move v2, v7

    .line 103
    if-eqz v2, :cond_1

    const/4 v7, 0x4

    .line 105
    iput-boolean v3, v0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->abstract:Z

    const/4 v7, 0x5

    .line 107
    const-string v7, "test_device"

    move-object p1, v7

    .line 109
    invoke-virtual {v1, p1, v3}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->else(Ljava/lang/String;Z)V

    const/4 v7, 0x5

    .line 112
    :cond_2
    const/4 v7, 0x5

    return-void

    .line 113
    :pswitch_6
    const/4 v7, 0x2

    iget-object v0, v5, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 115
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    const/4 v7, 0x5

    .line 117
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    const/4 v7, 0x5

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v1, Ljava/util/HashSet;

    const/4 v7, 0x7

    .line 124
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x6

    .line 127
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->g()Lcom/google/protobuf/Internal$ProtobufList;

    .line 130
    move-result-object v7

    move-object p1, v7

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v7

    move-object p1, v7

    .line 135
    :cond_3
    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v7

    move v2, v7

    .line 139
    if-eqz v2, :cond_5

    const/4 v7, 0x4

    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v7

    move-object v2, v7

    .line 145
    check-cast v2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const/4 v7, 0x4

    .line 147
    invoke-virtual {v2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->j()Lcom/google/protobuf/Internal$ProtobufList;

    .line 150
    move-result-object v7

    move-object v2, v7

    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v7

    move-object v2, v7

    .line 155
    :cond_4
    const/4 v7, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v7

    move v3, v7

    .line 159
    if-eqz v3, :cond_3

    const/4 v7, 0x7

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v7

    move-object v3, v7

    .line 165
    check-cast v3, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    const/4 v7, 0x6

    .line 167
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->d()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    .line 170
    move-result-object v7

    move-object v4, v7

    .line 171
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->e()Ljava/lang/String;

    .line 174
    move-result-object v7

    move-object v4, v7

    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v7

    move v4, v7

    .line 179
    if-nez v4, :cond_4

    const/4 v7, 0x4

    .line 181
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->d()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    .line 184
    move-result-object v7

    move-object v3, v7

    .line 185
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->e()Ljava/lang/String;

    .line 188
    move-result-object v7

    move-object v3, v7

    .line 189
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->default:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    const/4 v7, 0x4

    .line 201
    invoke-interface {p1, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;->else(Ljava/util/Set;)V

    const/4 v7, 0x4

    .line 204
    return-void

    .line 205
    :pswitch_7
    const/4 v7, 0x7

    iget-object v0, v5, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 207
    check-cast v0, Lo/vb;

    const/4 v7, 0x3

    .line 209
    invoke-virtual {v0, p1}, Lo/vb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    return-void

    .line 213
    :pswitch_8
    const/4 v7, 0x5

    iget-object v0, v5, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 215
    check-cast v0, Lo/lPt5;

    const/4 v7, 0x1

    .line 217
    invoke-virtual {v0, p1}, Lo/lPt5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    return-void

    .line 221
    :pswitch_9
    const/4 v7, 0x3

    iget-object v0, v5, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 223
    check-cast v0, Lo/Q1;

    const/4 v7, 0x6

    .line 225
    invoke-virtual {v0, p1}, Lo/Q1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    return-void

    .line 229
    :pswitch_a
    const/4 v7, 0x3

    iget-object v0, v5, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 231
    check-cast v0, Lo/lPt5;

    const/4 v7, 0x4

    .line 233
    invoke-virtual {v0, p1}, Lo/lPt5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    return-void

    .line 237
    :pswitch_b
    const/4 v7, 0x6

    iget-object v0, v5, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 239
    check-cast v0, Lo/vb;

    const/4 v7, 0x1

    .line 241
    invoke-virtual {v0, p1}, Lo/vb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    return-void

    .line 245
    :pswitch_c
    const/4 v7, 0x7

    iget-object v0, v5, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 247
    check-cast v0, Lo/lPt5;

    const/4 v7, 0x3

    .line 249
    invoke-virtual {v0, p1}, Lo/lPt5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Ep;->else:I

    const/4 v3, 0x4

    .line 3
    sparse-switch v0, :sswitch_data_0

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 8
    check-cast v0, Lo/vt;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0, p1}, Lo/vt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    check-cast p1, Lo/Y8;

    const/4 v3, 0x7

    .line 16
    return-object p1

    .line 17
    :sswitch_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 19
    check-cast v0, Lo/vt;

    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, p1}, Lo/vt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    .line 27
    return-object p1

    .line 28
    :sswitch_1
    const/4 v3, 0x1

    iget-object v0, v1, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 30
    check-cast v0, Lo/lPt2;

    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, p1}, Lo/lPt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    move-object p1, v3

    .line 36
    check-cast p1, Lo/Y8;

    const/4 v3, 0x6

    .line 38
    return-object p1

    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public break()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Ep;->else:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v3, 0x1

    .line 10
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->interface()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 21
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    const/4 v4, 0x7

    .line 23
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->default()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    return-object v0

    nop

    const/4 v3, 0x5

    .line 29
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public continue(Lo/n4;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Ep;->else:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    iget-object v0, v2, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 8
    check-cast v0, Lo/QO;

    const/4 v5, 0x7

    .line 10
    iget-object v0, v0, Lo/QO;->throws:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 15
    const-string v4, "textureViewImpl_waitForNextFrame"

    move-object p1, v4

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    const/4 v5, 0x6

    iget-object v0, v2, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 20
    check-cast v0, Lo/gO;

    const/4 v4, 0x2

    .line 22
    iput-object p1, v0, Lo/gO;->while:Lo/n4;

    const/4 v4, 0x1

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 26
    const-string v5, "StartStreamingFuture[session="

    move-object v1, v5

    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "]"

    move-object v0, v4

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    return-object p1

    nop

    const/4 v4, 0x1

    .line 45
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public default([B)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Lcom/google/android/datatransport/Transport;

    const/4 v3, 0x4

    .line 5
    invoke-static {p1}, Lcom/google/android/datatransport/Event;->instanceof(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->else(Lcom/google/android/datatransport/Event;)V

    const/4 v3, 0x4

    .line 12
    return-void
.end method

.method public else(Lo/Fj;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 3
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    const/4 v3, 0x7

    .line 5
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->else:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    const/4 v2, 0x3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public goto(Lcom/google/firebase/inject/Provider;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Ep;->else:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    const/4 v3, 0x5

    .line 10
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    check-cast p1, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;

    const/4 v3, 0x3

    .line 16
    invoke-interface {p1, v0}, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;->else(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;)V

    const/4 v3, 0x3

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 22
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;

    const/4 v3, 0x4

    .line 24
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;->else:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 30
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public instanceof(Lo/s2;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 3
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    const/4 v8, 0x4

    .line 5
    sget-object v1, Lo/GA;->else:[Ljava/lang/String;

    const/4 v8, 0x2

    .line 7
    const-wide v2, 0x6b02f2278b941750L

    const/4 v8, 0x1

    .line 12
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v8

    move-object v2, v8

    .line 16
    invoke-static {v2, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 19
    const-wide v2, 0x6b02f21d8b941750L    # 3.041299128569336E207

    const/4 v8, 0x4

    .line 24
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v8

    move-object v2, v8

    .line 28
    invoke-static {v2, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 31
    sget-object v2, Lo/cP;->else:Lo/bP;

    const/4 v8, 0x7

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 38
    const-wide v4, 0x6b02f2168b941750L    # 3.041281982477749E207

    const/4 v8, 0x7

    .line 43
    invoke-static {v4, v5, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object v4, v8

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-wide v4, 0x6b02f2068b941750L    # 3.0412427914112635E207

    const/4 v8, 0x5

    .line 58
    invoke-static {v4, v5, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v8

    move-object v0, v8

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v0, p1, Lo/s2;->abstract:I

    const/4 v8, 0x1

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-wide v4, 0x6b02f1f78b941750L    # 3.0412060497864336E207

    const/4 v8, 0x4

    .line 75
    invoke-static {v4, v5, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object v0, v8

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object p1, p1, Lo/s2;->default:Ljava/lang/String;

    const/4 v8, 0x5

    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v8

    move-object p1, v8

    .line 91
    const/4 v8, 0x0

    move v0, v8

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x6

    .line 94
    invoke-virtual {v2, p1, v0}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 97
    return-void
.end method

.method public package(Lo/Ql;ILandroid/os/Bundle;)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 3
    check-cast v0, Lo/G;

    const/4 v8, 0x2

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x5

    .line 7
    const/16 v8, 0x19

    move v2, v8

    .line 9
    const/4 v8, 0x1

    move v3, v8

    .line 10
    if-lt v1, v2, :cond_1

    const/4 v8, 0x3

    .line 12
    and-int/2addr p2, v3

    const/4 v8, 0x1

    .line 13
    if-eqz p2, :cond_1

    const/4 v8, 0x3

    .line 15
    :try_start_0
    const/4 v8, 0x6

    iget-object p2, p1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 17
    check-cast p2, Lo/Qq;

    const/4 v8, 0x7

    .line 19
    invoke-interface {p2}, Lo/Qq;->package()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object p2, p1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 24
    check-cast p2, Lo/Qq;

    const/4 v8, 0x2

    .line 26
    invoke-interface {p2}, Lo/Qq;->return()Ljava/lang/Object;

    .line 29
    move-result-object v8

    move-object p2, v8

    .line 30
    check-cast p2, Landroid/os/Parcelable;

    const/4 v8, 0x1

    .line 32
    if-nez p3, :cond_0

    const/4 v8, 0x7

    .line 34
    new-instance p3, Landroid/os/Bundle;

    const/4 v8, 0x5

    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x5

    new-instance v2, Landroid/os/Bundle;

    const/4 v8, 0x6

    .line 42
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v8, 0x4

    .line 45
    move-object p3, v2

    .line 46
    :goto_0
    const-string v8, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    move-object v2, v8

    .line 48
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v8, 0x5

    .line 51
    :cond_1
    const/4 v8, 0x6

    new-instance p2, Landroid/content/ClipData;

    const/4 v8, 0x3

    .line 53
    iget-object p1, p1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 55
    check-cast p1, Lo/Qq;

    const/4 v8, 0x7

    .line 57
    invoke-interface {p1}, Lo/Qq;->public()Landroid/content/ClipDescription;

    .line 60
    move-result-object v8

    move-object v2, v8

    .line 61
    new-instance v4, Landroid/content/ClipData$Item;

    const/4 v8, 0x2

    .line 63
    invoke-interface {p1}, Lo/Qq;->default()Landroid/net/Uri;

    .line 66
    move-result-object v8

    move-object v5, v8

    .line 67
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const/4 v8, 0x5

    .line 70
    invoke-direct {p2, v2, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v8, 0x6

    .line 73
    const/16 v8, 0x1f

    move v2, v8

    .line 75
    const/4 v8, 0x2

    move v4, v8

    .line 76
    if-lt v1, v2, :cond_2

    const/4 v8, 0x6

    .line 78
    new-instance v1, Lo/Rw;

    const/4 v8, 0x4

    .line 80
    invoke-direct {v1, p2, v4}, Lo/Rw;-><init>(Landroid/content/ClipData;I)V

    const/4 v8, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v8, 0x4

    new-instance v1, Lo/Oa;

    const/4 v8, 0x2

    .line 86
    const/4 v8, 0x0

    move v2, v8

    .line 87
    invoke-direct {v1, v2}, Lo/Oa;-><init>(I)V

    const/4 v8, 0x7

    .line 90
    iput-object p2, v1, Lo/Oa;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 92
    iput v4, v1, Lo/Oa;->default:I

    const/4 v8, 0x2

    .line 94
    :goto_1
    invoke-interface {p1}, Lo/Qq;->protected()Landroid/net/Uri;

    .line 97
    move-result-object v8

    move-object p1, v8

    .line 98
    invoke-interface {v1, p1}, Lo/Na;->const(Landroid/net/Uri;)V

    const/4 v8, 0x1

    .line 101
    invoke-interface {v1, p3}, Lo/Na;->setExtras(Landroid/os/Bundle;)V

    const/4 v8, 0x6

    .line 104
    invoke-interface {v1}, Lo/Na;->build()Lo/Qa;

    .line 107
    move-result-object v8

    move-object p1, v8

    .line 108
    invoke-static {v0, p1}, Lo/tS;->goto(Landroid/view/View;Lo/Qa;)Lo/Qa;

    .line 111
    move-result-object v8

    move-object p1, v8

    .line 112
    if-nez p1, :cond_3

    const/4 v8, 0x7

    .line 114
    return v3

    .line 115
    :catch_0
    :cond_3
    const/4 v8, 0x4

    const/4 v8, 0x0

    move p1, v8

    .line 116
    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/Ep;->else:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 8
    check-cast v0, Lo/hw;

    const/4 v5, 0x7

    .line 10
    const-string v5, "p0"

    move-object v1, v5

    .line 12
    invoke-static {v1, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v0, p1}, Lo/hw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v5

    move p1, v5

    .line 25
    return p1

    .line 26
    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, v3, Lo/Ep;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 28
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    .line 30
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const/4 v5, 0x6

    .line 32
    const-string v5, "ON_FOREGROUND"

    move-object v1, v5

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    move v1, v5

    .line 38
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 40
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->g()Z

    .line 43
    move-result v5

    move v1, v5

    .line 44
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->j()Lcom/google/protobuf/Internal$ProtobufList;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    :cond_1
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    move v1, v5

    .line 59
    if-eqz v1, :cond_3

    const/4 v5, 0x7

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    move-object v1, v5

    .line 65
    check-cast v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    const/4 v5, 0x6

    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->e()Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 70
    move-result-object v5

    move-object v2, v5

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    move-object v2, v5

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    move v2, v5

    .line 79
    if-nez v2, :cond_2

    const/4 v5, 0x1

    .line 81
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->d()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    .line 84
    move-result-object v5

    move-object v1, v5

    .line 85
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->e()Ljava/lang/String;

    .line 88
    move-result-object v5

    move-object v1, v5

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    move v1, v5

    .line 93
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 95
    :cond_2
    const/4 v5, 0x1

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 98
    :goto_1
    return p1

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
