.class public final Lcom/google/android/gms/measurement/internal/zzgj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/os/Bundle;

.field public default:Landroid/os/Bundle;

.field public final else:Ljava/lang/String;

.field public final synthetic instanceof:Lcom/google/android/gms/measurement/internal/zzgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgj;->instanceof:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v2, 0x7

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgj;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 11
    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x4

    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgj;->abstract:Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 18
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->instanceof:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgj;->else:Ljava/lang/String;

    .line 24
    if-nez v2, :cond_1

    .line 26
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 33
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_c

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 62
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 64
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string v8, "n"

    .line 69
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->else()Z

    .line 75
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 77
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 79
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->P:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 81
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 82
    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 85
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 88
    const-string v9, "d"

    .line 90
    const-string v10, "l"

    .line 92
    const-string v11, "s"

    .line 94
    const-string v12, "v"

    .line 96
    const-string v13, "t"

    .line 98
    if-eqz v5, :cond_8

    .line 100
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 102
    if-eqz v5, :cond_3

    .line 104
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    goto/16 :goto_1

    .line 116
    :catch_0
    move-exception v5

    .line 117
    goto/16 :goto_2

    .line 119
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 121
    if-eqz v5, :cond_4

    .line 123
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    instance-of v5, v6, [I

    .line 136
    if-eqz v5, :cond_5

    .line 138
    check-cast v6, [I

    .line 140
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v5, "ia"

    .line 149
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    instance-of v5, v6, [J

    .line 155
    if-eqz v5, :cond_6

    .line 157
    check-cast v6, [J

    .line 159
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v5, "la"

    .line 168
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 174
    if-eqz v5, :cond_7

    .line 176
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 190
    move-result-object v5

    .line 191
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v8, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    instance-of v5, v6, Ljava/lang/String;

    .line 211
    if-eqz v5, :cond_9

    .line 213
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    goto :goto_1

    .line 217
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 219
    if-eqz v5, :cond_a

    .line 221
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    goto :goto_1

    .line 225
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 227
    if-eqz v5, :cond_b

    .line 229
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    :goto_1
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 240
    move-result-object v5

    .line 241
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5, v8, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    goto/16 :goto_0

    .line 252
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 255
    move-result-object v6

    .line 256
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 258
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 260
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 272
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->default:Landroid/os/Bundle;

    .line 277
    return-void
.end method

.method public final else()Landroid/os/Bundle;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->instanceof:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v14, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v14, 0x6

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->default:Landroid/os/Bundle;

    const/4 v14, 0x3

    .line 7
    if-nez v2, :cond_b

    const/4 v14, 0x4

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v14

    move-object v2, v14

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgj;->else:Ljava/lang/String;

    const/4 v14, 0x2

    .line 15
    const/4 v14, 0x0

    move v4, v14

    .line 16
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v14

    move-object v2, v14

    .line 20
    if-eqz v2, :cond_a

    const/4 v14, 0x1

    .line 22
    :try_start_0
    const/4 v14, 0x2

    new-instance v3, Landroid/os/Bundle;

    const/4 v14, 0x6

    .line 24
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x4

    .line 27
    new-instance v5, Lorg/json/JSONArray;

    const/4 v14, 0x7

    .line 29
    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 32
    const/4 v14, 0x0

    move v2, v14

    .line 33
    const/4 v14, 0x0

    move v6, v14

    .line 34
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v14

    move v7, v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    if-ge v6, v7, :cond_9

    const/4 v14, 0x1

    .line 40
    :try_start_1
    const/4 v14, 0x1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    move-result-object v14

    move-object v7, v14

    .line 44
    const-string v14, "n"

    move-object v8, v14

    .line 46
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v14

    move-object v8, v14

    .line 50
    const-string v14, "t"

    move-object v9, v14

    .line 52
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v14

    move-object v9, v14

    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v14

    move v10, v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    const/16 v14, 0x64

    move v11, v14

    .line 62
    const-string v14, "v"

    move-object v12, v14

    .line 64
    if-eq v10, v11, :cond_6

    const/4 v14, 0x7

    .line 66
    const/16 v14, 0x6c

    move v11, v14

    .line 68
    if-eq v10, v11, :cond_5

    const/4 v14, 0x2

    .line 70
    const/16 v14, 0x73

    move v11, v14

    .line 72
    if-eq v10, v11, :cond_4

    const/4 v14, 0x5

    .line 74
    const/16 v14, 0xd18

    move v11, v14

    .line 76
    if-eq v10, v11, :cond_2

    const/4 v14, 0x3

    .line 78
    const/16 v14, 0xd75

    move v11, v14

    .line 80
    if-eq v10, v11, :cond_0

    const/4 v14, 0x4

    .line 82
    goto/16 :goto_3

    .line 84
    :cond_0
    const/4 v14, 0x2

    :try_start_2
    const/4 v14, 0x6

    const-string v14, "la"

    move-object v10, v14

    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v14

    move v10, v14

    .line 90
    if-eqz v10, :cond_7

    const/4 v14, 0x7

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->else()Z

    .line 95
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v14, 0x6

    .line 97
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->P:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v14, 0x3

    .line 99
    invoke-virtual {v9, v4, v10}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 102
    move-result v14

    move v9, v14

    .line 103
    if-eqz v9, :cond_8

    const/4 v14, 0x3

    .line 105
    new-instance v9, Lorg/json/JSONArray;

    const/4 v14, 0x7

    .line 107
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v14

    move-object v7, v14

    .line 111
    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 114
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 117
    move-result v14

    move v7, v14

    .line 118
    new-array v10, v7, [J

    const/4 v14, 0x3

    .line 120
    const/4 v14, 0x0

    move v11, v14

    .line 121
    :goto_1
    if-ge v11, v7, :cond_1

    const/4 v14, 0x6

    .line 123
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optLong(I)J

    .line 126
    move-result-wide v12

    .line 127
    aput-wide v12, v10, v11

    const/4 v14, 0x6

    .line 129
    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x3

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v14, 0x5

    invoke-virtual {v3, v8, v10}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v14, 0x5

    .line 135
    goto/16 :goto_4

    .line 137
    :cond_2
    const/4 v14, 0x6

    const-string v14, "ia"

    move-object v10, v14

    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v14

    move v10, v14

    .line 143
    if-eqz v10, :cond_7

    const/4 v14, 0x5

    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->else()Z

    .line 148
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v14, 0x7

    .line 150
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->P:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v14, 0x6

    .line 152
    invoke-virtual {v9, v4, v10}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 155
    move-result v14

    move v9, v14

    .line 156
    if-eqz v9, :cond_8

    const/4 v14, 0x2

    .line 158
    new-instance v9, Lorg/json/JSONArray;

    const/4 v14, 0x5

    .line 160
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v14

    move-object v7, v14

    .line 164
    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 167
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 170
    move-result v14

    move v7, v14

    .line 171
    new-array v10, v7, [I

    const/4 v14, 0x2

    .line 173
    const/4 v14, 0x0

    move v11, v14

    .line 174
    :goto_2
    if-ge v11, v7, :cond_3

    const/4 v14, 0x5

    .line 176
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 179
    move-result v14

    move v12, v14

    .line 180
    aput v12, v10, v11

    const/4 v14, 0x7

    .line 182
    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x6

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const/4 v14, 0x4

    invoke-virtual {v3, v8, v10}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v14, 0x6

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const/4 v14, 0x6

    const-string v14, "s"

    move-object v10, v14

    .line 191
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v14

    move v10, v14

    .line 195
    if-eqz v10, :cond_7

    const/4 v14, 0x5

    .line 197
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v14

    move-object v7, v14

    .line 201
    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x2

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    const/4 v14, 0x4

    const-string v14, "l"

    move-object v10, v14

    .line 207
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v14

    move v10, v14

    .line 211
    if-eqz v10, :cond_7

    const/4 v14, 0x7

    .line 213
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v14

    move-object v7, v14

    .line 217
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    move-result-wide v9

    .line 221
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v14, 0x3

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    const/4 v14, 0x3

    const-string v14, "d"

    move-object v10, v14

    .line 227
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v14

    move v10, v14

    .line 231
    if-eqz v10, :cond_7

    const/4 v14, 0x6

    .line 233
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v14

    move-object v7, v14

    .line 237
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 240
    move-result-wide v9

    .line 241
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v14, 0x3

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    const/4 v14, 0x5

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 248
    move-result-object v14

    move-object v7, v14

    .line 249
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v14, 0x6

    .line 251
    const-string v14, "Unrecognized persisted bundle type. Type"

    move-object v8, v14

    .line 253
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    goto :goto_4

    .line 257
    :catch_0
    :try_start_3
    const/4 v14, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 260
    move-result-object v14

    move-object v7, v14

    .line 261
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v14, 0x1

    .line 263
    const-string v14, "Error reading value from SharedPreferences. Value dropped"

    move-object v8, v14

    .line 265
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 268
    :cond_8
    const/4 v14, 0x5

    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x4

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_9
    const/4 v14, 0x5

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgj;->default:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 274
    goto :goto_5

    .line 275
    :catch_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 278
    move-result-object v14

    move-object v0, v14

    .line 279
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v14, 0x1

    .line 281
    const-string v14, "Error loading bundle from SharedPreferences. Values will be lost"

    move-object v1, v14

    .line 283
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 286
    :cond_a
    const/4 v14, 0x6

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->default:Landroid/os/Bundle;

    const/4 v14, 0x3

    .line 288
    if-nez v0, :cond_b

    const/4 v14, 0x1

    .line 290
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->abstract:Landroid/os/Bundle;

    const/4 v14, 0x6

    .line 292
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->default:Landroid/os/Bundle;

    const/4 v14, 0x4

    .line 294
    :cond_b
    const/4 v14, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->default:Landroid/os/Bundle;

    const/4 v14, 0x4

    .line 296
    return-object v0
.end method
