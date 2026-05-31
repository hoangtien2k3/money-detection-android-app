.class public Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;


# instance fields
.field public final abstract:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

.field public final case:Ljava/util/concurrent/atomic/AtomicReference;

.field public final continue:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field public final default:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

.field public final else:Landroid/content/Context;

.field public final goto:Ljava/util/concurrent/atomic/AtomicReference;

.field public final instanceof:Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;

.field public final package:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

.field public final protected:Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v5, 0x4

    .line 9
    iput-object v0, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->case:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    .line 13
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x1

    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x4

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 21
    iput-object v1, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->goto:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    iput-object p1, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->else:Landroid/content/Context;

    const/4 v5, 0x4

    .line 25
    iput-object p2, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->abstract:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    const/4 v5, 0x4

    .line 27
    iput-object p3, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->instanceof:Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;

    const/4 v5, 0x6

    .line 29
    iput-object p4, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->default:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    const/4 v6, 0x6

    .line 31
    iput-object p5, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->package:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    const/4 v5, 0x7

    .line 33
    iput-object p6, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->protected:Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;

    const/4 v5, 0x1

    .line 35
    iput-object p7, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->continue:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    const/4 v5, 0x5

    .line 37
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;->abstract(Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 44
    return-void
.end method

.method public static default(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->instanceof()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;

    .line 11
    invoke-direct {v12}, Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;-><init>()V

    .line 14
    new-instance v13, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    .line 16
    invoke-direct {v13, v12}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;-><init>(Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;)V

    .line 19
    new-instance v14, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    .line 21
    move-object/from16 v2, p6

    .line 23
    invoke-direct {v14, v2}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    const-string v2, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 30
    const-string v4, "/settings"

    .line 32
    invoke-static {v2, v3, v4}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    new-instance v15, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;

    .line 38
    move-object/from16 v4, p3

    .line 40
    invoke-direct {v15, v2, v4}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;)V

    .line 43
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 45
    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/IdManager;->case:Ljava/lang/String;

    .line 47
    const-string v5, ""

    .line 49
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    const-string v7, "/"

    .line 61
    invoke-static {v2, v7, v6}, Lo/COm5;->final(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 67
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 73
    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    const-string v7, "com.google.firebase.crashlytics.mapping_file_id"

    .line 79
    const-string v8, "string"

    .line 81
    invoke-static {v1, v7, v8}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->instanceof(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_0

    .line 87
    const-string v7, "com.crashlytics.android.build_id"

    .line 89
    invoke-static {v1, v7, v8}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->instanceof(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    move-result v7

    .line 93
    :cond_0
    if-eqz v7, :cond_1

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    :goto_0
    move-object/from16 v10, p4

    .line 105
    move-object/from16 v9, p5

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    filled-new-array {v7, v3, v9, v10}, [Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    new-instance v11, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 119
    const/16 v16, 0x31f5

    const/16 v16, 0x0

    .line 121
    move-object/from16 v17, v0

    .line 123
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 124
    :goto_2
    const/4 v0, 0x7

    const/4 v0, 0x4

    .line 125
    if-ge v8, v0, :cond_3

    .line 127
    aget-object v0, v7, v8

    .line 129
    if-eqz v0, :cond_2

    .line 131
    const-string v1, "-"

    .line 133
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 148
    move-object/from16 v1, p0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v1

    .line 163
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 164
    :goto_3
    if-ge v7, v1, :cond_4

    .line 166
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v8

    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 172
    check-cast v8, Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    move-result v1

    .line 186
    if-lez v1, :cond_5

    .line 188
    const-string v1, "SHA-1"

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 193
    move-result-object v0

    .line 194
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 197
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 201
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->package([B)Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 209
    :catch_0
    move-object v8, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 212
    :goto_4
    invoke-static/range {v17 .. v17}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    .line 219
    move-result v11

    .line 220
    move-object v5, v6

    .line 221
    move-object v6, v4

    .line 222
    move-object v4, v2

    .line 223
    new-instance v2, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 225
    move-object/from16 v7, p2

    .line 227
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 232
    move-object/from16 v1, p0

    .line 234
    move-object/from16 v7, p7

    .line 236
    move-object v3, v12

    .line 237
    move-object v4, v13

    .line 238
    move-object v5, v14

    .line 239
    move-object v6, v15

    .line 240
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    .line 243
    return-object v0
.end method


# virtual methods
.method public final abstract()Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->case:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method

.method public final else()Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->goto:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x6

    .line 11
    return-object v0
.end method

.method public final instanceof(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    :try_start_0
    const/4 v8, 0x3

    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    const/4 v8, 0x3

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v8

    move v1, v8

    .line 8
    if-nez v1, :cond_3

    const/4 v8, 0x3

    .line 10
    iget-object v1, v6, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->package:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    const/4 v8, 0x5

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :try_start_1
    const/4 v8, 0x7

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->else:Ljava/io/File;

    const/4 v8, 0x4

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    move-result v8

    move v2, v8

    .line 21
    if-eqz v2, :cond_0

    const/4 v8, 0x5

    .line 23
    new-instance v2, Ljava/io/FileInputStream;

    const/4 v8, 0x2

    .line 25
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    const/4 v8, 0x2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->case(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 31
    move-result-object v8

    move-object v1, v8

    .line 32
    new-instance v3, Lorg/json/JSONObject;

    const/4 v8, 0x2

    .line 34
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    move-object v2, v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-object v2, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const/4 v8, 0x1

    move-object v2, v0

    .line 46
    move-object v3, v2

    .line 47
    :goto_0
    :try_start_3
    const/4 v8, 0x7

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v8, 0x1

    .line 50
    goto :goto_3

    .line 51
    :goto_1
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v8, 0x4

    .line 54
    throw p1

    const/4 v8, 0x5

    .line 55
    :catch_1
    :goto_2
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v8, 0x7

    .line 58
    move-object v3, v0

    .line 59
    :goto_3
    if-eqz v3, :cond_3

    const/4 v8, 0x5

    .line 61
    iget-object v1, v6, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->default:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    const/4 v8, 0x5

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string v8, "settings_version"

    move-object v2, v8

    .line 68
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 71
    move-result v8

    move v2, v8

    .line 72
    const/4 v8, 0x3

    move v4, v8

    .line 73
    if-eq v2, v4, :cond_1

    const/4 v8, 0x1

    .line 75
    new-instance v2, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;

    const/4 v8, 0x3

    .line 77
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;-><init>()V

    const/4 v8, 0x3

    .line 80
    goto :goto_4

    .line 81
    :cond_1
    const/4 v8, 0x7

    new-instance v2, Lcom/google/firebase/crashlytics/internal/settings/SettingsV3JsonTransform;

    const/4 v8, 0x1

    .line 83
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsV3JsonTransform;-><init>()V

    const/4 v8, 0x4

    .line 86
    :goto_4
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->else:Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;

    const/4 v8, 0x2

    .line 88
    invoke-interface {v2, v1, v3}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonTransform;->else(Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 91
    move-result-object v8

    move-object v1, v8

    .line 92
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    iget-object v2, v6, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->instanceof:Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;

    const/4 v8, 0x2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v2

    .line 104
    sget-object v4, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    const/4 v8, 0x4

    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v8

    move p1, v8

    .line 110
    if-nez p1, :cond_2

    const/4 v8, 0x1

    .line 112
    iget-wide v4, v1, Lcom/google/firebase/crashlytics/internal/settings/Settings;->default:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 114
    cmp-long p1, v4, v2

    const/4 v8, 0x5

    .line 116
    if-gez p1, :cond_2

    const/4 v8, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_2
    const/4 v8, 0x7

    move-object v0, v1

    .line 120
    :catch_2
    :cond_3
    const/4 v8, 0x7

    :goto_5
    return-object v0
.end method

.method public final package(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->USE_CACHE:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    const/4 v8, 0x5

    .line 3
    iget-object v1, v6, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->goto:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iget-object v2, v6, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->case:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x6

    .line 7
    iget-object v3, v6, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->else:Landroid/content/Context;

    const/4 v8, 0x6

    .line 9
    const-string v8, "com.google.firebase.crashlytics"

    move-object v4, v8

    .line 11
    const/4 v8, 0x0

    move v5, v8

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v8

    move-object v3, v8

    .line 16
    const-string v8, "existing_instance_identifier"

    move-object v4, v8

    .line 18
    const-string v8, ""

    move-object v5, v8

    .line 20
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v8

    move-object v3, v8

    .line 24
    iget-object v4, v6, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->abstract:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    const/4 v8, 0x5

    .line 26
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->protected:Ljava/lang/String;

    const/4 v8, 0x3

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v8

    move v3, v8

    .line 32
    if-eqz v3, :cond_0

    const/4 v8, 0x7

    .line 34
    invoke-virtual {v6, v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->instanceof(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 37
    move-result-object v8

    move-object v0, v8

    .line 38
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v8

    move-object p1, v8

    .line 47
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x7

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->instanceof(Ljava/lang/Object;)Z

    .line 52
    const/4 v8, 0x0

    move p1, v8

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object v8

    move-object p1, v8

    .line 57
    return-object p1

    .line 58
    :cond_0
    const/4 v8, 0x4

    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    const/4 v8, 0x4

    .line 60
    invoke-virtual {v6, v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->instanceof(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 63
    move-result-object v8

    move-object v0, v8

    .line 64
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v8

    move-object v1, v8

    .line 73
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x6

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->instanceof(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->continue:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    const/4 v8, 0x1

    .line 80
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->package:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x7

    .line 82
    iget-object v1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v8, 0x1

    .line 84
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 86
    monitor-enter v2

    .line 87
    :try_start_0
    const/4 v8, 0x7

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->default:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x4

    .line 89
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v8, 0x6

    .line 91
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/Utils;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x5

    .line 94
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x1

    .line 96
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v8, 0x7

    .line 99
    new-instance v3, Lo/uf;

    const/4 v8, 0x4

    .line 101
    const/4 v8, 0x4

    move v4, v8

    .line 102
    invoke-direct {v3, v4, v2}, Lo/uf;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v8, 0x3

    .line 105
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/tasks/Task;->goto(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 108
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/tasks/Task;->goto(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 111
    iget-object v0, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v8, 0x3

    .line 113
    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;

    const/4 v8, 0x1

    .line 115
    invoke-direct {v1, v6}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;-><init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    const/4 v8, 0x6

    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->final(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 121
    move-result-object v8

    move-object p1, v8

    .line 122
    return-object p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    const/4 v8, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1

    const/4 v8, 0x5
.end method
