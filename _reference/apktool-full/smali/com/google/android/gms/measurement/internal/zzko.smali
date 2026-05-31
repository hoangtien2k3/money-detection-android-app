.class public final synthetic Lcom/google/android/gms/measurement/internal/zzko;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic abstract:I

.field public synthetic default:Ljava/lang/Exception;

.field public synthetic else:Lcom/google/android/gms/measurement/internal/zzkl;

.field public synthetic instanceof:[B

.field public synthetic volatile:Ljava/util/Map;


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzko;->else:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 5
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzko;->abstract:I

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzko;->default:Ljava/lang/Exception;

    .line 9
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzko;->instanceof:[B

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->abstract:Lcom/google/android/gms/measurement/internal/zzhl;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhl;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 15
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 17
    const-string v6, "gad_source"

    .line 19
    const-string v7, "gbraid"

    .line 21
    const-string v8, "gclid"

    .line 23
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    .line 25
    const-string v10, ""

    .line 27
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 29
    const/16 v12, 0x5a52

    const/16 v12, 0xc8

    .line 31
    if-eq v2, v12, :cond_0

    .line 33
    const/16 v12, 0x752c

    const/16 v12, 0xcc

    .line 35
    if-eq v2, v12, :cond_0

    .line 37
    const/16 v12, 0x229

    const/16 v12, 0x130

    .line 39
    if-ne v2, v12, :cond_9

    .line 41
    :cond_0
    if-nez v3, :cond_9

    .line 43
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhj;->case:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->class:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 50
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->else(Z)V

    .line 54
    if-eqz v4, :cond_8

    .line 56
    array-length v2, v4

    .line 57
    if-nez v2, :cond_1

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 63
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 66
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 68
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v2, "deeplink"

    .line 73
    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 83
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 86
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 88
    const-string v2, "Deferred Deep Link is empty."

    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto/16 :goto_1

    .line 97
    :cond_2
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v3, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    const-string v13, "timestamp"

    .line 111
    const-wide/16 v14, 0x0

    .line 113
    invoke-virtual {v3, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 116
    move-result-wide v13

    .line 117
    new-instance v3, Landroid/os/Bundle;

    .line 119
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->else()Z

    .line 125
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->a0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 127
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v5, v1, v15}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_5

    .line 134
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 137
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zznp;->J(Ljava/lang/String;)Z

    .line 140
    move-result v16

    .line 141
    if-nez v16, :cond_3

    .line 143
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 146
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 148
    const-string v1, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 150
    invoke-virtual {v0, v1, v4, v12, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    return-void

    .line 154
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v16

    .line 158
    if-nez v16, :cond_4

    .line 160
    invoke-virtual {v3, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_6

    .line 169
    invoke-virtual {v3, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 176
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zznp;->J(Ljava/lang/String;)Z

    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_6

    .line 182
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 185
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 187
    const-string v1, "Deferred Deep Link validation failed. gclid, deep link"

    .line 189
    invoke-virtual {v0, v4, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    return-void

    .line 193
    :cond_6
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->else()Z

    .line 196
    invoke-virtual {v5, v1, v15}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 199
    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v1, "_cis"

    .line 204
    const-string v4, "ddp"

    .line 206
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    .line 211
    const-string v1, "auto"

    .line 213
    const-string v4, "_cmp"

    .line 215
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zziv;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_7

    .line 227
    invoke-virtual {v9, v2, v13, v14}, Lcom/google/android/gms/measurement/internal/zznp;->i(Ljava/lang/String;D)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 233
    new-instance v0, Landroid/content/Intent;

    .line 235
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 237
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 242
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    .line 244
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_7
    return-void

    .line 248
    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 251
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 253
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 255
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    return-void

    .line 259
    :cond_8
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 262
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 264
    const-string v1, "Deferred Deep Link response empty."

    .line 266
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 269
    return-void

    .line 270
    :cond_9
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 273
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 275
    const-string v1, "Network Request for Deferred Deep Link failed. response, exception"

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    return-void
.end method
