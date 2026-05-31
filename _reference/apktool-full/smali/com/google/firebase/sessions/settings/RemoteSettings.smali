.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;
    }
.end annotation


# static fields
.field public static final synthetic package:I


# instance fields
.field public final abstract:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

.field public final default:Lo/hO;

.field public final else:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final instanceof:Lo/wz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;-><init>(I)V

    const/4 v4, 0x1

    .line 7
    return-void
.end method

.method public constructor <init>(Lo/yb;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;Lo/Uc;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->else:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v2, 0x2

    .line 6
    iput-object p4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->abstract:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    const/4 v2, 0x7

    .line 8
    new-instance p1, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;

    const/4 v2, 0x2

    .line 10
    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;-><init>(Lo/Uc;)V

    const/4 v2, 0x3

    .line 13
    new-instance p2, Lo/hO;

    const/4 v2, 0x7

    .line 15
    invoke-direct {p2, p1}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v2, 0x1

    .line 18
    iput-object p2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->default:Lo/hO;

    const/4 v2, 0x3

    .line 20
    new-instance p1, Lo/wz;

    const/4 v2, 0x5

    .line 22
    const/4 v2, 0x0

    move p2, v2

    .line 23
    invoke-direct {p1, p2}, Lo/wz;-><init>(Z)V

    const/4 v2, 0x3

    .line 26
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->instanceof:Lo/wz;

    const/4 v2, 0x5

    .line 28
    return-void
.end method

.method public static default(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "/"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const-string v4, "compile(...)"

    move-object v1, v4

    .line 9
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 12
    const-string v4, ""

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    const-string v4, "replaceAll(...)"

    move-object v0, v4

    .line 24
    invoke-static {v0, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 27
    return-object v2
.end method


# virtual methods
.method public final abstract()Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->default:Lo/hO;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache;

    const/4 v3, 0x5

    .line 9
    return-object v0
.end method

.method public final else()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->abstract()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SettingsCache;->abstract:Lcom/google/firebase/sessions/settings/SessionConfigs;

    const/4 v3, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->else:Ljava/lang/Boolean;

    const/4 v3, 0x3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x6

    const-string v3, "sessionConfigs"

    move-object v0, v3

    .line 14
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 17
    const/4 v3, 0x0

    move v0, v3

    .line 18
    throw v0

    const/4 v3, 0x1
.end method

.method public final instanceof(Lo/db;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 12
    iget v3, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->private:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->private:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 26
    check-cast v0, Lo/eb;

    .line 28
    invoke-direct {v2, v1, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lo/eb;)V

    .line 31
    :goto_0
    iget-object v0, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->throw:Ljava/lang/Object;

    .line 33
    sget-object v3, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    .line 35
    iget v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->private:I

    .line 37
    const/4 v5, 0x4

    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 39
    sget-object v7, Lo/vQ;->else:Lo/vQ;

    .line 41
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 45
    if-eq v4, v6, :cond_3

    .line 47
    if-eq v4, v8, :cond_2

    .line 49
    if-ne v4, v5, :cond_1

    .line 51
    iget-object v2, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->instanceof:Ljava/lang/Object;

    .line 53
    check-cast v2, Lo/tz;

    .line 55
    :try_start_0
    invoke-static {v0}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto/16 :goto_5

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->volatile:Lo/tz;

    .line 73
    iget-object v10, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->instanceof:Ljava/lang/Object;

    .line 75
    check-cast v10, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 77
    :try_start_1
    invoke-static {v0}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v2, v4

    .line 83
    goto/16 :goto_6

    .line 85
    :cond_3
    iget-object v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->volatile:Lo/tz;

    .line 87
    iget-object v10, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->instanceof:Ljava/lang/Object;

    .line 89
    check-cast v10, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 91
    invoke-static {v0}, Lo/lw;->class(Ljava/lang/Object;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v0}, Lo/lw;->class(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->instanceof:Lo/wz;

    .line 100
    invoke-virtual {v0}, Lo/wz;->default()Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 106
    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->abstract()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/google/firebase/sessions/settings/SettingsCache;->abstract()Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 116
    return-object v7

    .line 117
    :cond_5
    iput-object v1, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->instanceof:Ljava/lang/Object;

    .line 119
    iput-object v0, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->volatile:Lo/tz;

    .line 121
    iput v6, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->private:I

    .line 123
    invoke-virtual {v0, v2}, Lo/wz;->instanceof(Lo/eb;)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v3, :cond_6

    .line 129
    goto/16 :goto_4

    .line 131
    :cond_6
    move-object v4, v0

    .line 132
    move-object v10, v1

    .line 133
    :goto_1
    :try_start_2
    invoke-virtual {v10}, Lcom/google/firebase/sessions/settings/RemoteSettings;->abstract()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->abstract()Z

    .line 140
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    if-nez v0, :cond_7

    .line 143
    check-cast v4, Lo/wz;

    .line 145
    invoke-virtual {v4, v9}, Lo/wz;->package(Ljava/lang/Object;)V

    .line 148
    return-object v7

    .line 149
    :cond_7
    :try_start_3
    sget-object v0, Lcom/google/firebase/sessions/InstallationId;->default:Lcom/google/firebase/sessions/InstallationId$Companion;

    .line 151
    iget-object v11, v10, Lcom/google/firebase/sessions/settings/RemoteSettings;->else:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 153
    iput-object v10, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->instanceof:Ljava/lang/Object;

    .line 155
    iput-object v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->volatile:Lo/tz;

    .line 157
    iput v8, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->private:I

    .line 159
    invoke-virtual {v0, v11, v2}, Lcom/google/firebase/sessions/InstallationId$Companion;->else(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lo/eb;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v3, :cond_8

    .line 165
    goto/16 :goto_4

    .line 167
    :cond_8
    :goto_2
    check-cast v0, Lcom/google/firebase/sessions/InstallationId;

    .line 169
    iget-object v0, v0, Lcom/google/firebase/sessions/InstallationId;->else:Ljava/lang/String;

    .line 171
    const-string v11, ""

    .line 173
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    if-eqz v11, :cond_9

    .line 179
    check-cast v4, Lo/wz;

    .line 181
    invoke-virtual {v4, v9}, Lo/wz;->package(Ljava/lang/Object;)V

    .line 184
    return-object v7

    .line 185
    :cond_9
    :try_start_4
    const-string v11, "X-Crashlytics-Installation-ID"

    .line 187
    new-instance v12, Lo/MC;

    .line 189
    invoke-direct {v12, v11, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    const-string v0, "X-Crashlytics-Device-Model"

    .line 194
    const-string v11, "%s/%s"

    .line 196
    new-array v13, v8, [Ljava/lang/Object;

    .line 198
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 200
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 201
    aput-object v14, v13, v15

    .line 203
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 205
    aput-object v14, v13, v6

    .line 207
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    move-result-object v13

    .line 211
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {v11}, Lcom/google/firebase/sessions/settings/RemoteSettings;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v11

    .line 222
    new-instance v13, Lo/MC;

    .line 224
    invoke-direct {v13, v0, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 229
    sget-object v11, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 231
    const-string v14, "INCREMENTAL"

    .line 233
    invoke-static {v14, v11}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    invoke-static {v11}, Lcom/google/firebase/sessions/settings/RemoteSettings;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v11

    .line 240
    new-instance v14, Lo/MC;

    .line 242
    invoke-direct {v14, v0, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 247
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 249
    const/16 p1, 0x2bd7

    const/16 p1, 0x1

    .line 251
    const-string v6, "RELEASE"

    .line 253
    invoke-static {v6, v11}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    invoke-static {v11}, Lcom/google/firebase/sessions/settings/RemoteSettings;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    new-instance v11, Lo/MC;

    .line 262
    invoke-direct {v11, v0, v6}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 267
    const-string v6, "2.0.2"

    .line 269
    const/16 v16, 0x2d38

    const/16 v16, 0x0

    .line 271
    new-instance v15, Lo/MC;

    .line 273
    invoke-direct {v15, v0, v6}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    const/4 v0, 0x0

    const/4 v0, 0x5

    .line 277
    new-array v6, v0, [Lo/MC;

    .line 279
    aput-object v12, v6, v16

    .line 281
    aput-object v13, v6, p1

    .line 283
    aput-object v14, v6, v8

    .line 285
    aput-object v11, v6, v5

    .line 287
    const/4 v11, 0x3

    const/4 v11, 0x4

    .line 288
    aput-object v15, v6, v11

    .line 290
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 292
    invoke-static {v0}, Lo/ax;->const(I)I

    .line 295
    move-result v0

    .line 296
    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 299
    invoke-static {v11, v6}, Lo/ax;->catch(Ljava/util/HashMap;[Lo/MC;)V

    .line 302
    iget-object v0, v10, Lcom/google/firebase/sessions/settings/RemoteSettings;->abstract:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    .line 304
    new-instance v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 306
    invoke-direct {v6, v10, v9}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lo/db;)V

    .line 309
    new-instance v10, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    .line 311
    invoke-direct {v10, v8, v9}, Lo/XN;-><init>(ILo/db;)V

    .line 314
    iput-object v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->instanceof:Ljava/lang/Object;

    .line 316
    iput-object v9, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->volatile:Lo/tz;

    .line 318
    iput v5, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->private:I

    .line 320
    iget-object v5, v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->abstract:Lo/yb;

    .line 322
    new-instance v16, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;

    .line 324
    const/16 v21, 0x3e5b

    const/16 v21, 0x0

    .line 326
    move-object/from16 v17, v0

    .line 328
    move-object/from16 v19, v6

    .line 330
    move-object/from16 v20, v10

    .line 332
    move-object/from16 v18, v11

    .line 334
    invoke-direct/range {v16 .. v21}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;Ljava/util/LinkedHashMap;Lo/km;Lo/km;Lo/db;)V

    .line 337
    move-object/from16 v0, v16

    .line 339
    invoke-static {v2, v5, v0}, Lo/U0;->j(Lo/eb;Lo/yb;Lo/km;)Ljava/lang/Object;

    .line 342
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 343
    if-ne v0, v3, :cond_a

    .line 345
    goto :goto_3

    .line 346
    :cond_a
    move-object v0, v7

    .line 347
    :goto_3
    if-ne v0, v3, :cond_b

    .line 349
    :goto_4
    return-object v3

    .line 350
    :cond_b
    move-object v2, v4

    .line 351
    :goto_5
    check-cast v2, Lo/wz;

    .line 353
    invoke-virtual {v2, v9}, Lo/wz;->package(Ljava/lang/Object;)V

    .line 356
    return-object v7

    .line 357
    :goto_6
    check-cast v2, Lo/wz;

    .line 359
    invoke-virtual {v2, v9}, Lo/wz;->package(Ljava/lang/Object;)V

    .line 362
    throw v0
.end method
