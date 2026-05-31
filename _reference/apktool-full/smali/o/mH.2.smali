.class public final synthetic Lo/mH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field public final synthetic else:Lcom/google/firebase/remoteconfig/internal/Personalization;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/Personalization;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/mH;->else:Lcom/google/firebase/remoteconfig/internal/Personalization;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/mH;->else:Lcom/google/firebase/remoteconfig/internal/Personalization;

    const/4 v8, 0x2

    .line 3
    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x5

    .line 5
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    const/4 v9, 0x4

    .line 7
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/Personalization;->else:Lcom/google/firebase/inject/Provider;

    const/4 v9, 0x5

    .line 9
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    check-cast v1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v8, 0x7

    .line 15
    if-nez v1, :cond_0

    const/4 v9, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x1

    iget-object v2, p2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->package:Lorg/json/JSONObject;

    const/4 v9, 0x4

    .line 20
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 23
    move-result v8

    move v3, v8

    .line 24
    const/4 v8, 0x1

    move v4, v8

    .line 25
    if-ge v3, v4, :cond_1

    const/4 v9, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v8, 0x7

    iget-object p2, p2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->abstract:Lorg/json/JSONObject;

    const/4 v9, 0x2

    .line 30
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33
    move-result v8

    move v3, v8

    .line 34
    if-ge v3, v4, :cond_2

    const/4 v9, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object v9

    move-object v2, v9

    .line 41
    if-nez v2, :cond_3

    const/4 v8, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v9, 0x1

    const-string v9, "choiceId"

    move-object v3, v9

    .line 46
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v9

    move-object v3, v9

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v9

    move v4, v9

    .line 54
    if-eqz v4, :cond_4

    const/4 v9, 0x4

    .line 56
    :goto_0
    return-void

    .line 57
    :cond_4
    const/4 v9, 0x1

    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/Personalization;->abstract:Ljava/util/Map;

    const/4 v8, 0x1

    .line 59
    monitor-enter v4

    .line 60
    :try_start_0
    const/4 v8, 0x6

    iget-object v5, v0, Lcom/google/firebase/remoteconfig/internal/Personalization;->abstract:Ljava/util/Map;

    const/4 v9, 0x6

    .line 62
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    move-object v5, v9

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v9

    move v5, v9

    .line 70
    if-eqz v5, :cond_5

    const/4 v8, 0x7

    .line 72
    monitor-exit v4

    const/4 v8, 0x4

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v8, 0x5

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/Personalization;->abstract:Ljava/util/Map;

    const/4 v9, 0x7

    .line 78
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    new-instance v0, Landroid/os/Bundle;

    const/4 v9, 0x1

    .line 84
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x6

    .line 87
    const-string v8, "arm_key"

    move-object v4, v8

    .line 89
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 92
    const-string v8, "arm_value"

    move-object v4, v8

    .line 94
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v8

    move-object p1, v8

    .line 98
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 101
    const-string v9, "personalization_id"

    move-object p1, v9

    .line 103
    const-string v9, "personalizationId"

    move-object p2, v9

    .line 105
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v9

    move-object p2, v9

    .line 109
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 112
    const-string v8, "arm_index"

    move-object p1, v8

    .line 114
    const-string v9, "armIndex"

    move-object p2, v9

    .line 116
    const/4 v9, -0x1

    move v4, v9

    .line 117
    invoke-virtual {v2, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    move-result v9

    move p2, v9

    .line 121
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x2

    .line 124
    const-string v9, "group"

    move-object p1, v9

    .line 126
    const-string v8, "group"

    move-object p2, v8

    .line 128
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v9

    move-object p2, v9

    .line 132
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 135
    const-string v9, "fp"

    move-object p1, v9

    .line 137
    const-string v8, "personalization_assignment"

    move-object p2, v8

    .line 139
    invoke-interface {v1, p1, p2, v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->instanceof(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x6

    .line 142
    new-instance p1, Landroid/os/Bundle;

    const/4 v8, 0x5

    .line 144
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x4

    .line 147
    const-string v9, "_fpid"

    move-object p2, v9

    .line 149
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 152
    const-string v8, "fp"

    move-object p2, v8

    .line 154
    const-string v9, "_fpc"

    move-object v0, v9

    .line 156
    invoke-interface {v1, p2, v0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->instanceof(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x5

    .line 159
    return-void

    .line 160
    :goto_1
    :try_start_1
    const/4 v8, 0x4

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p1

    const/4 v9, 0x6
.end method
