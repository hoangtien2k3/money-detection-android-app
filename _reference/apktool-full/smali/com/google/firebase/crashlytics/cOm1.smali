.class public final synthetic Lcom/google/firebase/crashlytics/cOm1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# virtual methods
.method public final default(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget v1, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->else:I

    .line 5
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/google/firebase/FirebaseApp;

    .line 14
    const-class v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/firebase/components/ComponentContainer;->case(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 22
    invoke-interface {v0, v2}, Lcom/google/firebase/components/ComponentContainer;->case(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 25
    move-result-object v2

    .line 26
    const-class v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 28
    invoke-interface {v0, v4}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 34
    const-class v5, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;

    .line 36
    invoke-interface {v0, v5}, Lcom/google/firebase/components/ComponentContainer;->case(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->else()V

    .line 43
    iget-object v13, v3, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    .line 45
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    new-instance v9, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 51
    invoke-direct {v9, v13}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 56
    invoke-direct {v6, v3}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 59
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 61
    invoke-direct {v7, v13, v5, v4, v6}, Lcom/google/firebase/crashlytics/internal/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    .line 64
    new-instance v5, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 66
    invoke-direct {v5, v1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 69
    new-instance v1, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 71
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 74
    const-string v2, "Crashlytics Exception Handler"

    .line 76
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->else(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 79
    move-result-object v10

    .line 80
    new-instance v11, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 82
    invoke-direct {v11, v6, v9}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;-><init>(Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 85
    invoke-static {v11}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->instanceof(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V

    .line 88
    new-instance v12, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

    .line 90
    invoke-direct {v12, v0}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 93
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 95
    move-object v4, v7

    .line 96
    new-instance v7, Lo/lpt7;

    .line 98
    invoke-direct {v7, v1}, Lo/lpt7;-><init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V

    .line 101
    new-instance v8, Lo/lpt7;

    .line 103
    invoke-direct {v8, v1}, Lo/lpt7;-><init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V

    .line 106
    invoke-direct/range {v2 .. v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lo/lpt7;Lo/lpt7;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;)V

    .line 109
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->else()V

    .line 112
    iget-object v0, v3, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    .line 114
    iget-object v15, v0, Lcom/google/firebase/FirebaseOptions;->abstract:Ljava/lang/String;

    .line 116
    const-string v0, "com.google.firebase.crashlytics.mapping_file_id"

    .line 118
    const-string v1, "string"

    .line 120
    invoke-static {v13, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->instanceof(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 126
    const-string v0, "com.crashlytics.android.build_id"

    .line 128
    invoke-static {v13, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->instanceof(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    move-result v0

    .line 132
    :cond_0
    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v16, v0

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const/16 v16, 0x42cb

    const/16 v16, 0x0

    .line 147
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    const-string v3, "com.google.firebase.crashlytics.build_ids_lib"

    .line 154
    const-string v5, "array"

    .line 156
    invoke-static {v13, v3, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->instanceof(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    move-result v3

    .line 160
    const-string v7, "com.google.firebase.crashlytics.build_ids_arch"

    .line 162
    invoke-static {v13, v7, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->instanceof(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    move-result v7

    .line 166
    const-string v8, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 168
    invoke-static {v13, v8, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->instanceof(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    move-result v5

    .line 172
    const/4 v8, 0x0

    const/4 v8, 0x2

    .line 173
    const/4 v10, 0x4

    const/4 v10, 0x3

    .line 174
    const/4 v11, 0x2

    const/4 v11, 0x1

    .line 175
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 176
    if-eqz v3, :cond_2

    .line 178
    if-eqz v7, :cond_2

    .line 180
    if-nez v5, :cond_3

    .line 182
    :cond_2
    const/16 p1, 0x4131

    const/16 p1, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 209
    array-length v14, v3

    .line 210
    const/16 p1, 0x254a

    const/16 p1, 0x0

    .line 212
    array-length v1, v5

    .line 213
    if-ne v14, v1, :cond_5

    .line 215
    array-length v1, v7

    .line 216
    array-length v14, v5

    .line 217
    if-eq v1, v14, :cond_4

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 221
    :goto_1
    array-length v8, v5

    .line 222
    if-ge v1, v8, :cond_6

    .line 224
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;

    .line 226
    aget-object v10, v3, v1

    .line 228
    aget-object v11, v7, v1

    .line 230
    aget-object v14, v5, v1

    .line 232
    invoke-direct {v8, v10, v11, v14}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 240
    goto :goto_1

    .line 241
    :cond_5
    :goto_2
    array-length v1, v3

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    array-length v3, v7

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v3

    .line 251
    array-length v5, v5

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v5

    .line 256
    new-array v7, v10, [Ljava/lang/Object;

    .line 258
    aput-object v1, v7, v12

    .line 260
    aput-object v3, v7, v11

    .line 262
    aput-object v5, v7, v8

    .line 264
    const-string v1, "Lengths did not match: %d %d %d"

    .line 266
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    goto :goto_4

    .line 270
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v3

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v5

    .line 282
    new-array v7, v10, [Ljava/lang/Object;

    .line 284
    aput-object v1, v7, v12

    .line 286
    aput-object v3, v7, v11

    .line 288
    aput-object v5, v7, v8

    .line 290
    const-string v1, "Could not find resources: %d %d %d"

    .line 292
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 298
    move-result v1

    .line 299
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 300
    :goto_5
    if-ge v3, v1, :cond_7

    .line 302
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v5

    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 308
    check-cast v5, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;

    .line 310
    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->else:Ljava/lang/String;

    .line 312
    goto :goto_5

    .line 313
    :cond_7
    new-instance v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 315
    invoke-direct {v1, v13}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;-><init>(Landroid/content/Context;)V

    .line 318
    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->instanceof()Ljava/lang/String;

    .line 325
    move-result-object v18

    .line 326
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5, v3, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 333
    move-result-object v5

    .line 334
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    const/16 v8, 0x7ccc

    const/16 v8, 0x1c

    .line 338
    if-lt v7, v8, :cond_8

    .line 340
    invoke-static {v5}, Lo/lPT8;->default(Landroid/content/pm/PackageInfo;)J

    .line 343
    move-result-wide v7

    .line 344
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 347
    move-result-object v7

    .line 348
    :goto_6
    move-object/from16 v20, v7

    .line 350
    goto :goto_7

    .line 351
    :cond_8
    iget v7, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 356
    move-result-object v7

    .line 357
    goto :goto_6

    .line 358
    :goto_7
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 360
    if-nez v5, :cond_9

    .line 362
    const-string v5, "0.0"

    .line 364
    :cond_9
    move-object/from16 v21, v5

    .line 366
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 368
    move-object/from16 v17, v0

    .line 370
    move-object/from16 v22, v1

    .line 372
    move-object/from16 v19, v3

    .line 374
    invoke-direct/range {v14 .. v22}, Lcom/google/firebase/crashlytics/internal/common/AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    const-string v0, "com.google.firebase.crashlytics.startup"

    .line 379
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->else(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 382
    move-result-object v0

    .line 383
    new-instance v8, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 385
    invoke-direct {v8}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;-><init>()V

    .line 388
    move-object v7, v4

    .line 389
    move-object v12, v6

    .line 390
    move-object v11, v9

    .line 391
    move-object v5, v13

    .line 392
    move-object v6, v15

    .line 393
    move-object/from16 v9, v20

    .line 395
    move-object/from16 v10, v21

    .line 397
    invoke-static/range {v5 .. v12}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->default(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->package(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;

    .line 404
    move-result-object v3

    .line 405
    new-instance v4, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;

    .line 407
    invoke-direct {v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;-><init>()V

    .line 410
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/tasks/Task;->goto(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 413
    invoke-virtual {v2, v14, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->instanceof(Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Z

    .line 416
    move-result v3

    .line 417
    new-instance v4, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;

    .line 419
    invoke-direct {v4, v3, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;-><init>(ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    .line 422
    invoke-static {v0, v4}, Lcom/google/android/gms/tasks/Tasks;->default(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 425
    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 427
    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 430
    return-object v0

    .line 431
    :catch_0
    return-object p1
.end method
