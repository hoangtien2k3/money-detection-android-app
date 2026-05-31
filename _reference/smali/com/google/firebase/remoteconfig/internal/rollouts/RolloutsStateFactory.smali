.class public Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public else:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;


# virtual methods
.method public final else(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;
    .locals 13

    .line 1
    const-string v12, ""

    move-object v0, v12

    .line 3
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->continue:Lorg/json/JSONArray;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iget-wide v2, p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->protected:J

    const/4 v12, 0x5

    .line 7
    new-instance p1, Ljava/util/HashSet;

    const/4 v12, 0x5

    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x4

    .line 12
    const/4 v12, 0x0

    move v4, v12

    .line 13
    const/4 v12, 0x0

    move v5, v12

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v12

    move v6, v12

    .line 18
    if-ge v5, v6, :cond_5

    const/4 v12, 0x1

    .line 20
    :try_start_0
    const/4 v12, 0x3

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 23
    move-result-object v12

    move-object v6, v12

    .line 24
    const-string v12, "rolloutId"

    move-object v7, v12

    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v12

    move-object v7, v12

    .line 30
    const-string v12, "affectedParameterKeys"

    move-object v8, v12

    .line 32
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    move-result-object v12

    move-object v8, v12

    .line 36
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v12

    move v9, v12

    .line 40
    const/4 v12, 0x1

    move v10, v12

    .line 41
    if-le v9, v10, :cond_0

    const/4 v12, 0x5

    .line 43
    const-string v12, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    move-object v9, v12

    .line 45
    const/4 v12, 0x2

    move v11, v12

    .line 46
    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x4

    .line 48
    aput-object v7, v11, v4

    const/4 v12, 0x1

    .line 50
    aput-object v8, v11, v10

    const/4 v12, 0x7

    .line 52
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_6

    .line 58
    :cond_0
    const/4 v12, 0x4

    :goto_1
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v12

    move-object v8, v12

    .line 62
    iget-object v9, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->else:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v12, 0x5

    .line 64
    invoke-virtual {v9}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->default()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 67
    move-result-object v12

    move-object v9, v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const/4 v12, 0x0

    move v10, v12

    .line 69
    if-nez v9, :cond_1

    const/4 v12, 0x5

    .line 71
    :goto_2
    move-object v9, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const/4 v12, 0x5

    :try_start_1
    const/4 v12, 0x4

    iget-object v9, v9, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->abstract:Lorg/json/JSONObject;

    const/4 v12, 0x3

    .line 75
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v12

    move-object v9, v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    nop

    const/4 v12, 0x5

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    if-eqz v9, :cond_2

    const/4 v12, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_2
    const/4 v12, 0x1

    :try_start_2
    const/4 v12, 0x5

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->abstract:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v12, 0x6

    .line 87
    invoke-virtual {v9}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->default()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 90
    move-result-object v12

    move-object v9, v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    if-nez v9, :cond_3

    const/4 v12, 0x5

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    const/4 v12, 0x3

    :try_start_3
    const/4 v12, 0x2

    iget-object v9, v9, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->abstract:Lorg/json/JSONObject;

    const/4 v12, 0x7

    .line 96
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v12

    move-object v10, v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 100
    goto :goto_4

    .line 101
    :catch_2
    nop

    const/4 v12, 0x1

    .line 102
    :goto_4
    if-eqz v10, :cond_4

    const/4 v12, 0x2

    .line 104
    move-object v9, v10

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    const/4 v12, 0x5

    move-object v9, v0

    .line 107
    :goto_5
    :try_start_4
    const/4 v12, 0x5

    invoke-static {}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->else()Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 110
    move-result-object v12

    move-object v10, v12

    .line 111
    invoke-virtual {v10, v7}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->instanceof(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 114
    const-string v12, "variantId"

    move-object v7, v12

    .line 116
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v12

    move-object v6, v12

    .line 120
    invoke-virtual {v10, v6}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->protected(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 123
    invoke-virtual {v10, v8}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->abstract(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 126
    invoke-virtual {v10, v9}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->default(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 129
    invoke-virtual {v10, v2, v3}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->package(J)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 132
    invoke-virtual {v10}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->else()Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;

    .line 135
    move-result-object v12

    move-object v6, v12

    .line 136
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x4

    .line 141
    goto/16 :goto_0

    .line 142
    :goto_6
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const/4 v12, 0x2

    .line 144
    const-string v12, "Exception parsing rollouts metadata to create RolloutsState."

    move-object v1, v12

    .line 146
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v12, 0x6

    .line 149
    throw v0

    const/4 v12, 0x2

    .line 150
    :cond_5
    const/4 v12, 0x2

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;->else(Ljava/util/HashSet;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    .line 153
    move-result-object v12

    move-object p1, v12

    .line 154
    return-object p1
.end method
