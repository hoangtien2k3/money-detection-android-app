.class public final synthetic Lcom/google/firebase/inappmessaging/internal/cOm1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/coM8;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/firebase/inappmessaging/internal/cOm1;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/cOm1;->abstract:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    const/4 v3, 0x2

    .line 5
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/internal/cOm1;->default:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/firebase/inappmessaging/internal/cOm1;->else:I

    const/4 v10, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x1

    .line 6
    iget-object v0, v8, Lcom/google/firebase/inappmessaging/internal/cOm1;->default:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v10, 0x2

    .line 10
    iget-object v1, v8, Lcom/google/firebase/inappmessaging/internal/cOm1;->abstract:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    const/4 v10, 0x1

    .line 12
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->protected:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    const/4 v10, 0x2

    .line 14
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->case:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v10, 0x6

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v3, v1, Lcom/google/firebase/inappmessaging/model/InAppMessage;->abstract:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    const/4 v10, 0x1

    .line 21
    iget-boolean v3, v3, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->default:Z

    const/4 v10, 0x5

    .line 23
    if-nez v3, :cond_0

    const/4 v10, 0x6

    .line 25
    iget-object v3, v2, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->default:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v10, 0x4

    .line 27
    invoke-interface {v3}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object v10

    move-object v3, v10

    .line 31
    iget-object v4, v2, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->continue:Ljava/util/concurrent/Executor;

    const/4 v10, 0x1

    .line 33
    new-instance v5, Lo/My;

    const/4 v10, 0x6

    .line 35
    const/4 v10, 0x1

    move v6, v10

    .line 36
    invoke-direct {v5, v2, v1, v6}, Lo/My;-><init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;I)V

    const/4 v10, 0x3

    .line 39
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->continue(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    const-string v10, "fiam_action"

    move-object v3, v10

    .line 44
    const/4 v10, 0x1

    move v4, v10

    .line 45
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->default(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Z)V

    const/4 v10, 0x1

    .line 48
    :cond_0
    const/4 v10, 0x6

    iget-object v2, v2, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->protected:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    const/4 v10, 0x6

    .line 50
    iget-object v3, v2, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->abstract:Ljava/util/HashMap;

    const/4 v10, 0x6

    .line 52
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    move-result-object v10

    move-object v3, v10

    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v10

    move-object v3, v10

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v10

    move v4, v10

    .line 64
    if-eqz v4, :cond_1

    const/4 v10, 0x3

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v10

    move-object v4, v10

    .line 70
    check-cast v4, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;

    const/4 v10, 0x5

    .line 72
    iget-object v5, v2, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->else:Ljava/util/concurrent/Executor;

    const/4 v10, 0x1

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/com3;

    const/4 v10, 0x6

    .line 79
    const/4 v10, 0x1

    move v7, v10

    .line 80
    invoke-direct {v6, v4, v1, v0, v7}, Lcom/google/firebase/inappmessaging/internal/com3;-><init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/Object;I)V

    const/4 v10, 0x3

    .line 83
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v10, 0x2

    return-void

    .line 88
    :pswitch_0
    const/4 v10, 0x3

    iget-object v0, v8, Lcom/google/firebase/inappmessaging/internal/cOm1;->default:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 90
    check-cast v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    const/4 v10, 0x7

    .line 92
    iget-object v1, v8, Lcom/google/firebase/inappmessaging/internal/cOm1;->abstract:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    const/4 v10, 0x3

    .line 94
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->protected:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    const/4 v10, 0x7

    .line 96
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->case:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v10, 0x5

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v3, v1, Lcom/google/firebase/inappmessaging/model/InAppMessage;->abstract:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    const/4 v10, 0x4

    .line 103
    iget-boolean v3, v3, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->default:Z

    const/4 v10, 0x1

    .line 105
    if-nez v3, :cond_2

    const/4 v10, 0x3

    .line 107
    iget-object v3, v2, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->default:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v10, 0x5

    .line 109
    invoke-interface {v3}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 112
    move-result-object v10

    move-object v3, v10

    .line 113
    iget-object v4, v2, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->continue:Ljava/util/concurrent/Executor;

    const/4 v10, 0x3

    .line 115
    new-instance v5, Lo/x6;

    const/4 v10, 0x3

    .line 117
    const/4 v10, 0x7

    move v6, v10

    .line 118
    invoke-direct {v5, v2, v1, v0, v6}, Lo/x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x4

    .line 121
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->continue(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 124
    const-string v10, "fiam_dismiss"

    move-object v0, v10

    .line 126
    const/4 v10, 0x0

    move v3, v10

    .line 127
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->default(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Z)V

    const/4 v10, 0x4

    .line 130
    :cond_2
    const/4 v10, 0x1

    iget-object v0, v2, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->protected:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    const/4 v10, 0x5

    .line 132
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->default:Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 134
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 137
    move-result-object v10

    move-object v2, v10

    .line 138
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v10

    move-object v2, v10

    .line 142
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v10

    move v3, v10

    .line 146
    if-eqz v3, :cond_3

    const/4 v10, 0x1

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v10

    move-object v3, v10

    .line 152
    check-cast v3, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;

    const/4 v10, 0x6

    .line 154
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->else:Ljava/util/concurrent/Executor;

    const/4 v10, 0x2

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance v5, Lcom/google/firebase/inappmessaging/internal/com3;

    const/4 v10, 0x3

    .line 161
    const/4 v10, 0x2

    move v6, v10

    .line 162
    invoke-direct {v5, v3, v1, v6}, Lcom/google/firebase/inappmessaging/internal/com3;-><init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;I)V

    const/4 v10, 0x7

    .line 165
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x7

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 v10, 0x3

    return-void

    .line 170
    :pswitch_1
    const/4 v10, 0x6

    iget-object v0, v8, Lcom/google/firebase/inappmessaging/internal/cOm1;->default:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 172
    check-cast v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    const/4 v10, 0x7

    .line 174
    iget-object v1, v8, Lcom/google/firebase/inappmessaging/internal/cOm1;->abstract:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    const/4 v10, 0x3

    .line 176
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->protected:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    const/4 v10, 0x1

    .line 178
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->case:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v10, 0x4

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v3, v1, Lcom/google/firebase/inappmessaging/model/InAppMessage;->abstract:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    const/4 v10, 0x5

    .line 185
    iget-boolean v3, v3, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->default:Z

    const/4 v10, 0x7

    .line 187
    if-nez v3, :cond_4

    const/4 v10, 0x5

    .line 189
    iget-object v3, v2, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->default:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v10, 0x2

    .line 191
    invoke-interface {v3}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 194
    move-result-object v10

    move-object v3, v10

    .line 195
    iget-object v4, v2, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->continue:Ljava/util/concurrent/Executor;

    const/4 v10, 0x4

    .line 197
    new-instance v5, Lo/x6;

    const/4 v10, 0x2

    .line 199
    const/4 v10, 0x6

    move v6, v10

    .line 200
    invoke-direct {v5, v2, v1, v0, v6}, Lo/x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x1

    .line 203
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->continue(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 206
    :cond_4
    const/4 v10, 0x4

    iget-object v2, v2, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->protected:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    const/4 v10, 0x1

    .line 208
    iget-object v3, v2, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->instanceof:Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 210
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 213
    move-result-object v10

    move-object v3, v10

    .line 214
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v10

    move-object v3, v10

    .line 218
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v10

    move v4, v10

    .line 222
    if-eqz v4, :cond_5

    const/4 v10, 0x7

    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v10

    move-object v4, v10

    .line 228
    check-cast v4, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ErrorsExecutorAndListener;

    const/4 v10, 0x3

    .line 230
    iget-object v5, v2, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->else:Ljava/util/concurrent/Executor;

    const/4 v10, 0x1

    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/com3;

    const/4 v10, 0x7

    .line 237
    const/4 v10, 0x0

    move v7, v10

    .line 238
    invoke-direct {v6, v4, v1, v0, v7}, Lcom/google/firebase/inappmessaging/internal/com3;-><init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/Object;I)V

    const/4 v10, 0x4

    .line 241
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x7

    .line 244
    goto :goto_2

    .line 245
    :cond_5
    const/4 v10, 0x7

    return-void

    nop

    const/4 v10, 0x4

    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
