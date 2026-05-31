.class public final synthetic Lcom/google/firebase/inappmessaging/internal/COm7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/coM8;


# instance fields
.field public final synthetic else:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/COm7;->else:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/firebase/inappmessaging/internal/COm7;->else:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    const/4 v9, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->protected:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    const/4 v10, 0x6

    .line 5
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->case:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v10, 0x4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->abstract:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    const/4 v10, 0x3

    .line 12
    iget-boolean v2, v2, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->default:Z

    const/4 v10, 0x3

    .line 14
    if-nez v2, :cond_5

    const/4 v9, 0x5

    .line 16
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->default:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v10, 0x4

    .line 18
    invoke-interface {v2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object v9

    move-object v2, v9

    .line 22
    iget-object v3, v1, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->continue:Ljava/util/concurrent/Executor;

    const/4 v9, 0x4

    .line 24
    new-instance v4, Lo/My;

    const/4 v9, 0x3

    .line 26
    const/4 v10, 0x0

    move v5, v10

    .line 27
    invoke-direct {v4, v1, v0, v5}, Lo/My;-><init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;I)V

    const/4 v10, 0x2

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continue(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    sget-object v2, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$1;->else:[I

    const/4 v9, 0x1

    .line 35
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->else:Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v9, 0x2

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v9

    move v3, v9

    .line 41
    aget v2, v2, v3

    const/4 v10, 0x5

    .line 43
    const/4 v9, 0x0

    move v3, v9

    .line 44
    const/4 v9, 0x1

    move v4, v9

    .line 45
    if-eq v2, v4, :cond_3

    const/4 v10, 0x3

    .line 47
    const/4 v10, 0x2

    move v5, v10

    .line 48
    if-eq v2, v5, :cond_2

    const/4 v9, 0x2

    .line 50
    const/4 v10, 0x3

    move v5, v10

    .line 51
    if-eq v2, v5, :cond_1

    const/4 v10, 0x2

    .line 53
    const/4 v10, 0x4

    move v5, v10

    .line 54
    if-eq v2, v5, :cond_0

    const/4 v10, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v9, 0x2

    move-object v2, v0

    .line 58
    check-cast v2, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;

    const/4 v10, 0x4

    .line 60
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->package:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v9, 0x7

    .line 62
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->abstract(Lcom/google/firebase/inappmessaging/model/Action;)Z

    .line 65
    move-result v9

    move v2, v9

    .line 66
    :goto_0
    xor-int/lit8 v3, v2, 0x1

    const/4 v10, 0x5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v9, 0x5

    move-object v2, v0

    .line 70
    check-cast v2, Lcom/google/firebase/inappmessaging/model/BannerMessage;

    const/4 v9, 0x7

    .line 72
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/model/BannerMessage;->continue:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v10, 0x5

    .line 74
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->abstract(Lcom/google/firebase/inappmessaging/model/Action;)Z

    .line 77
    move-result v9

    move v2, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v10, 0x6

    move-object v2, v0

    .line 80
    check-cast v2, Lcom/google/firebase/inappmessaging/model/ModalMessage;

    const/4 v10, 0x7

    .line 82
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/model/ModalMessage;->continue:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v10, 0x5

    .line 84
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->abstract(Lcom/google/firebase/inappmessaging/model/Action;)Z

    .line 87
    move-result v10

    move v2, v10

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v9, 0x5

    move-object v2, v0

    .line 90
    check-cast v2, Lcom/google/firebase/inappmessaging/model/CardMessage;

    const/4 v10, 0x4

    .line 92
    iget-object v5, v2, Lcom/google/firebase/inappmessaging/model/CardMessage;->continue:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v9, 0x7

    .line 94
    invoke-static {v5}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->abstract(Lcom/google/firebase/inappmessaging/model/Action;)Z

    .line 97
    move-result v9

    move v5, v9

    .line 98
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/model/CardMessage;->case:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v9, 0x6

    .line 100
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->abstract(Lcom/google/firebase/inappmessaging/model/Action;)Z

    .line 103
    move-result v9

    move v2, v9

    .line 104
    if-nez v5, :cond_4

    const/4 v10, 0x1

    .line 106
    if-nez v2, :cond_4

    const/4 v9, 0x6

    .line 108
    const/4 v10, 0x1

    move v3, v10

    .line 109
    :cond_4
    const/4 v10, 0x4

    :goto_1
    const-string v10, "fiam_impression"

    move-object v2, v10

    .line 111
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->default(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Z)V

    const/4 v9, 0x6

    .line 114
    :cond_5
    const/4 v10, 0x1

    iget-object v1, v1, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->protected:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    const/4 v9, 0x1

    .line 116
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->package:Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 118
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 121
    move-result-object v9

    move-object v2, v9

    .line 122
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v9

    move-object v2, v9

    .line 126
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v10

    move v3, v10

    .line 130
    if-eqz v3, :cond_6

    const/4 v9, 0x4

    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v10

    move-object v3, v10

    .line 136
    check-cast v3, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ImpressionExecutorAndListener;

    const/4 v10, 0x4

    .line 138
    iget-object v4, v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->else:Ljava/util/concurrent/Executor;

    const/4 v10, 0x7

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v5, Lcom/google/firebase/inappmessaging/internal/com3;

    const/4 v10, 0x7

    .line 145
    const/4 v9, 0x3

    move v6, v9

    .line 146
    invoke-direct {v5, v3, v0, v6}, Lcom/google/firebase/inappmessaging/internal/com3;-><init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;I)V

    const/4 v10, 0x1

    .line 149
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x3

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v10, 0x5

    return-void
.end method
