.class final Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;
.super Lo/XN;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/km;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XN;",
        "Lo/km;"
    }
.end annotation

.annotation runtime Lo/zd;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x7d,
        0x80,
        0x83,
        0x85,
        0x86,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic finally:Lcom/google/firebase/sessions/settings/RemoteSettings;

.field public synthetic private:Ljava/lang/Object;

.field public synchronized:I

.field public throw:Lo/dH;

.field public volatile:Lo/dH;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lo/db;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->finally:Lcom/google/firebase/sessions/settings/RemoteSettings;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move p1, v2

    .line 4
    invoke-direct {v0, p1, p2}, Lo/XN;-><init>(ILo/db;)V

    const/4 v3, 0x7

    .line 7
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v13, "cache_duration"

    move-object v0, v13

    .line 3
    const-string v13, "session_timeout_seconds"

    move-object v1, v13

    .line 5
    const-string v13, "sampling_rate"

    move-object v2, v13

    .line 7
    const-string v13, "sessions_enabled"

    move-object v3, v13

    .line 9
    sget-object v4, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v13, 0x2

    .line 11
    iget v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->synchronized:I

    const/4 v13, 0x6

    .line 13
    sget-object v6, Lo/vQ;->else:Lo/vQ;

    const/4 v13, 0x6

    .line 15
    iget-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->finally:Lcom/google/firebase/sessions/settings/RemoteSettings;

    const/4 v13, 0x4

    .line 17
    const/4 v13, 0x0

    move v8, v13

    .line 18
    packed-switch v5, :pswitch_data_0

    const/4 v13, 0x1

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    .line 23
    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 28
    throw p1

    const/4 v13, 0x4

    .line 29
    :pswitch_0
    const/4 v13, 0x2

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 32
    return-object v6

    .line 33
    :pswitch_1
    const/4 v13, 0x4

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 36
    goto/16 :goto_f

    .line 38
    :pswitch_2
    const/4 v13, 0x3

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 41
    goto/16 :goto_c

    .line 43
    :pswitch_3
    const/4 v13, 0x7

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->private:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 45
    check-cast v0, Lo/dH;

    const/4 v13, 0x3

    .line 47
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 50
    goto/16 :goto_a

    .line 52
    :pswitch_4
    const/4 v13, 0x1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->volatile:Lo/dH;

    const/4 v13, 0x2

    .line 54
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->private:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 56
    check-cast v1, Lo/dH;

    const/4 v13, 0x6

    .line 58
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 61
    goto/16 :goto_8

    .line 63
    :pswitch_5
    const/4 v13, 0x4

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->throw:Lo/dH;

    const/4 v13, 0x5

    .line 65
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->volatile:Lo/dH;

    const/4 v13, 0x1

    .line 67
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->private:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 69
    check-cast v2, Lo/dH;

    const/4 v13, 0x5

    .line 71
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 74
    goto/16 :goto_5

    .line 76
    :pswitch_6
    const/4 v13, 0x5

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 79
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->private:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 81
    check-cast p1, Lorg/json/JSONObject;

    const/4 v13, 0x3

    .line 83
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    new-instance v5, Lo/dH;

    const/4 v13, 0x7

    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x5

    .line 91
    new-instance v9, Lo/dH;

    const/4 v13, 0x5

    .line 93
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x7

    .line 96
    new-instance v10, Lo/dH;

    const/4 v13, 0x6

    .line 98
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x3

    .line 101
    const-string v13, "app_quality"

    move-object v11, v13

    .line 103
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    move-result v13

    move v12, v13

    .line 107
    if-eqz v12, :cond_3

    const/4 v13, 0x3

    .line 109
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v13

    move-object p1, v13

    .line 113
    const-string v13, "null cannot be cast to non-null type org.json.JSONObject"

    move-object v11, v13

    .line 115
    invoke-static {v11, p1}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 118
    check-cast p1, Lorg/json/JSONObject;

    const/4 v13, 0x1

    .line 120
    :try_start_0
    const/4 v13, 0x5

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    move-result v13

    move v11, v13

    .line 124
    if-eqz v11, :cond_0

    const/4 v13, 0x1

    .line 126
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object v13

    move-object v3, v13

    .line 130
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    nop

    const/4 v13, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_0
    const/4 v13, 0x2

    move-object v3, v8

    .line 136
    :goto_0
    :try_start_1
    const/4 v13, 0x6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    move-result v13

    move v11, v13

    .line 140
    if-eqz v11, :cond_1

    const/4 v13, 0x2

    .line 142
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    move-result-object v13

    move-object v2, v13

    .line 146
    check-cast v2, Ljava/lang/Double;

    const/4 v13, 0x4

    .line 148
    iput-object v2, v5, Lo/dH;->else:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 150
    goto :goto_1

    .line 151
    :catch_1
    nop

    const/4 v13, 0x6

    .line 152
    goto :goto_3

    .line 153
    :cond_1
    const/4 v13, 0x4

    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    move-result v13

    move v2, v13

    .line 157
    if-eqz v2, :cond_2

    const/4 v13, 0x2

    .line 159
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object v13

    move-object v1, v13

    .line 163
    check-cast v1, Ljava/lang/Integer;

    const/4 v13, 0x3

    .line 165
    iput-object v1, v9, Lo/dH;->else:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 167
    :cond_2
    const/4 v13, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    move-result v13

    move v1, v13

    .line 171
    if-eqz v1, :cond_4

    const/4 v13, 0x7

    .line 173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    move-result-object v13

    move-object p1, v13

    .line 177
    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x7

    .line 179
    iput-object p1, v10, Lo/dH;->else:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    const/4 v13, 0x6

    :goto_2
    move-object v3, v8

    .line 183
    :cond_4
    const/4 v13, 0x1

    :goto_3
    if-eqz v3, :cond_7

    const/4 v13, 0x1

    .line 185
    sget p1, Lcom/google/firebase/sessions/settings/RemoteSettings;->package:I

    const/4 v13, 0x1

    .line 187
    invoke-virtual {v7}, Lcom/google/firebase/sessions/settings/RemoteSettings;->abstract()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 190
    move-result-object v13

    move-object p1, v13

    .line 191
    iput-object v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->private:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 193
    iput-object v9, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->volatile:Lo/dH;

    const/4 v13, 0x2

    .line 195
    iput-object v10, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->throw:Lo/dH;

    const/4 v13, 0x4

    .line 197
    const/4 v13, 0x1

    move v0, v13

    .line 198
    iput v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->synchronized:I

    const/4 v13, 0x1

    .line 200
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->default:Lo/hE;

    const/4 v13, 0x6

    .line 202
    invoke-virtual {p1, v0, v3, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->default(Lo/hE;Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 205
    move-result-object v13

    move-object p1, v13

    .line 206
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v13, 0x7

    .line 208
    if-ne p1, v0, :cond_5

    const/4 v13, 0x5

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const/4 v13, 0x1

    move-object p1, v6

    .line 212
    :goto_4
    if-ne p1, v4, :cond_6

    const/4 v13, 0x7

    .line 214
    goto/16 :goto_11

    .line 216
    :cond_6
    const/4 v13, 0x7

    move-object v2, v5

    .line 217
    move-object v1, v9

    .line 218
    move-object v0, v10

    .line 219
    :goto_5
    move-object v9, v1

    .line 220
    move-object v1, v2

    .line 221
    goto :goto_6

    .line 222
    :cond_7
    const/4 v13, 0x6

    move-object v1, v5

    .line 223
    move-object v0, v10

    .line 224
    :goto_6
    iget-object p1, v9, Lo/dH;->else:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 226
    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x1

    .line 228
    if-eqz p1, :cond_9

    const/4 v13, 0x1

    .line 230
    sget p1, Lcom/google/firebase/sessions/settings/RemoteSettings;->package:I

    const/4 v13, 0x4

    .line 232
    invoke-virtual {v7}, Lcom/google/firebase/sessions/settings/RemoteSettings;->abstract()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 235
    move-result-object v13

    move-object p1, v13

    .line 236
    iget-object v2, v9, Lo/dH;->else:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 238
    check-cast v2, Ljava/lang/Integer;

    const/4 v13, 0x1

    .line 240
    iput-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->private:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 242
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->volatile:Lo/dH;

    const/4 v13, 0x5

    .line 244
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->throw:Lo/dH;

    const/4 v13, 0x7

    .line 246
    const/4 v13, 0x2

    move v3, v13

    .line 247
    iput v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->synchronized:I

    const/4 v13, 0x2

    .line 249
    sget-object v3, Lcom/google/firebase/sessions/settings/SettingsCache;->package:Lo/hE;

    const/4 v13, 0x3

    .line 251
    invoke-virtual {p1, v3, v2, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->default(Lo/hE;Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 254
    move-result-object v13

    move-object p1, v13

    .line 255
    sget-object v2, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v13, 0x5

    .line 257
    if-ne p1, v2, :cond_8

    const/4 v13, 0x5

    .line 259
    goto :goto_7

    .line 260
    :cond_8
    const/4 v13, 0x1

    move-object p1, v6

    .line 261
    :goto_7
    if-ne p1, v4, :cond_9

    const/4 v13, 0x2

    .line 263
    goto/16 :goto_11

    .line 265
    :cond_9
    const/4 v13, 0x2

    :goto_8
    iget-object p1, v1, Lo/dH;->else:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 267
    check-cast p1, Ljava/lang/Double;

    const/4 v13, 0x3

    .line 269
    if-eqz p1, :cond_b

    const/4 v13, 0x6

    .line 271
    sget p1, Lcom/google/firebase/sessions/settings/RemoteSettings;->package:I

    const/4 v13, 0x6

    .line 273
    invoke-virtual {v7}, Lcom/google/firebase/sessions/settings/RemoteSettings;->abstract()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 276
    move-result-object v13

    move-object p1, v13

    .line 277
    iget-object v1, v1, Lo/dH;->else:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 279
    check-cast v1, Ljava/lang/Double;

    const/4 v13, 0x7

    .line 281
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->private:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 283
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->volatile:Lo/dH;

    const/4 v13, 0x2

    .line 285
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->throw:Lo/dH;

    const/4 v13, 0x5

    .line 287
    const/4 v13, 0x3

    move v2, v13

    .line 288
    iput v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->synchronized:I

    const/4 v13, 0x2

    .line 290
    sget-object v2, Lcom/google/firebase/sessions/settings/SettingsCache;->instanceof:Lo/hE;

    const/4 v13, 0x3

    .line 292
    invoke-virtual {p1, v2, v1, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->default(Lo/hE;Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 295
    move-result-object v13

    move-object p1, v13

    .line 296
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v13, 0x2

    .line 298
    if-ne p1, v1, :cond_a

    const/4 v13, 0x6

    .line 300
    goto :goto_9

    .line 301
    :cond_a
    const/4 v13, 0x2

    move-object p1, v6

    .line 302
    :goto_9
    if-ne p1, v4, :cond_b

    const/4 v13, 0x5

    .line 304
    goto/16 :goto_11

    .line 306
    :cond_b
    const/4 v13, 0x5

    :goto_a
    iget-object p1, v0, Lo/dH;->else:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 308
    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x4

    .line 310
    if-eqz p1, :cond_e

    const/4 v13, 0x2

    .line 312
    sget p1, Lcom/google/firebase/sessions/settings/RemoteSettings;->package:I

    const/4 v13, 0x6

    .line 314
    invoke-virtual {v7}, Lcom/google/firebase/sessions/settings/RemoteSettings;->abstract()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 317
    move-result-object v13

    move-object p1, v13

    .line 318
    iget-object v0, v0, Lo/dH;->else:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 320
    check-cast v0, Ljava/lang/Integer;

    const/4 v13, 0x7

    .line 322
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->private:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 324
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->volatile:Lo/dH;

    const/4 v13, 0x7

    .line 326
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->throw:Lo/dH;

    const/4 v13, 0x5

    .line 328
    const/4 v13, 0x4

    move v1, v13

    .line 329
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->synchronized:I

    const/4 v13, 0x4

    .line 331
    sget-object v1, Lcom/google/firebase/sessions/settings/SettingsCache;->protected:Lo/hE;

    const/4 v13, 0x1

    .line 333
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->default(Lo/hE;Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 336
    move-result-object v13

    move-object p1, v13

    .line 337
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v13, 0x5

    .line 339
    if-ne p1, v0, :cond_c

    const/4 v13, 0x3

    .line 341
    goto :goto_b

    .line 342
    :cond_c
    const/4 v13, 0x1

    move-object p1, v6

    .line 343
    :goto_b
    if-ne p1, v4, :cond_d

    const/4 v13, 0x3

    .line 345
    goto :goto_11

    .line 346
    :cond_d
    const/4 v13, 0x4

    :goto_c
    move-object p1, v6

    .line 347
    goto :goto_d

    .line 348
    :cond_e
    const/4 v13, 0x1

    move-object p1, v8

    .line 349
    :goto_d
    if-nez p1, :cond_10

    const/4 v13, 0x7

    .line 351
    sget p1, Lcom/google/firebase/sessions/settings/RemoteSettings;->package:I

    const/4 v13, 0x5

    .line 353
    invoke-virtual {v7}, Lcom/google/firebase/sessions/settings/RemoteSettings;->abstract()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 356
    move-result-object v13

    move-object p1, v13

    .line 357
    new-instance v0, Ljava/lang/Integer;

    const/4 v13, 0x4

    .line 359
    const v1, 0x15180

    const/4 v13, 0x2

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x6

    .line 365
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->private:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 367
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->volatile:Lo/dH;

    const/4 v13, 0x3

    .line 369
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->throw:Lo/dH;

    const/4 v13, 0x2

    .line 371
    const/4 v13, 0x5

    move v1, v13

    .line 372
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->synchronized:I

    const/4 v13, 0x2

    .line 374
    sget-object v1, Lcom/google/firebase/sessions/settings/SettingsCache;->protected:Lo/hE;

    const/4 v13, 0x1

    .line 376
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->default(Lo/hE;Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 379
    move-result-object v13

    move-object p1, v13

    .line 380
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v13, 0x7

    .line 382
    if-ne p1, v0, :cond_f

    const/4 v13, 0x3

    .line 384
    goto :goto_e

    .line 385
    :cond_f
    const/4 v13, 0x3

    move-object p1, v6

    .line 386
    :goto_e
    if-ne p1, v4, :cond_10

    const/4 v13, 0x7

    .line 388
    goto :goto_11

    .line 389
    :cond_10
    const/4 v13, 0x7

    :goto_f
    sget p1, Lcom/google/firebase/sessions/settings/RemoteSettings;->package:I

    const/4 v13, 0x6

    .line 391
    invoke-virtual {v7}, Lcom/google/firebase/sessions/settings/RemoteSettings;->abstract()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 394
    move-result-object v13

    move-object p1, v13

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    move-result-wide v0

    .line 399
    new-instance v2, Ljava/lang/Long;

    const/4 v13, 0x4

    .line 401
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x3

    .line 404
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->private:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 406
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->volatile:Lo/dH;

    const/4 v13, 0x1

    .line 408
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->throw:Lo/dH;

    const/4 v13, 0x3

    .line 410
    const/4 v13, 0x6

    move v0, v13

    .line 411
    iput v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->synchronized:I

    const/4 v13, 0x5

    .line 413
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->continue:Lo/hE;

    const/4 v13, 0x1

    .line 415
    invoke-virtual {p1, v0, v2, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->default(Lo/hE;Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 418
    move-result-object v13

    move-object p1, v13

    .line 419
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v13, 0x3

    .line 421
    if-ne p1, v0, :cond_11

    const/4 v13, 0x1

    .line 423
    goto :goto_10

    .line 424
    :cond_11
    const/4 v13, 0x4

    move-object p1, v6

    .line 425
    :goto_10
    if-ne p1, v4, :cond_12

    const/4 v13, 0x6

    .line 427
    :goto_11
    return-object v4

    .line 428
    :cond_12
    const/4 v13, 0x3

    return-object v6

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const/4 v3, 0x6

    .line 3
    check-cast p2, Lo/db;

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    const/4 v2, 0x6

    .line 11
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v2, 0x3

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method

.method public final protected(Ljava/lang/Object;Lo/db;)Lo/db;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->finally:Lcom/google/firebase/sessions/settings/RemoteSettings;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lo/db;)V

    const/4 v4, 0x5

    .line 8
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->private:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 10
    return-object v0
.end method
