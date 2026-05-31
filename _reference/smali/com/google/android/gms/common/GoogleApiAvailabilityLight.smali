.class public Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public static final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const v0, 0xbdfcb8

    const/4 v2, 0x1

    .line 6
    sput v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->else:I

    const/4 v2, 0x2

    .line 8
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v2, 0x6

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;-><init>()V

    const/4 v2, 0x1

    .line 13
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->abstract:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v2, 0x3

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public abstract(Landroid/content/Context;I)I
    .locals 13

    move-object v9, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x3

    .line 3
    :try_start_0
    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v11

    move-object v0, v11

    .line 7
    const v1, 0x7f1101c7

    const/4 v11, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    nop

    const/4 v11, 0x6

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v11

    move-object v0, v11

    .line 19
    const-string v12, "com.google.android.gms"

    move-object v1, v12

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v12

    move v0, v12

    .line 25
    const/4 v12, 0x1

    move v1, v12

    .line 26
    if-nez v0, :cond_5

    const/4 v11, 0x6

    .line 28
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->instanceof:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x7

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result v11

    move v0, v11

    .line 34
    if-eqz v0, :cond_0

    const/4 v11, 0x3

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_0
    const/4 v11, 0x5

    sget-object v0, Lcom/google/android/gms/common/internal/zzah;->else:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 40
    monitor-enter v0

    .line 41
    :try_start_1
    const/4 v12, 0x7

    sget-boolean v2, Lcom/google/android/gms/common/internal/zzah;->abstract:Z

    const/4 v11, 0x3

    .line 43
    if-eqz v2, :cond_1

    const/4 v12, 0x2

    .line 45
    monitor-exit v0

    const/4 v12, 0x3

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    :cond_1
    const/4 v12, 0x7

    sput-boolean v1, Lcom/google/android/gms/common/internal/zzah;->abstract:Z

    const/4 v11, 0x4

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v12

    move-object v2, v12

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->else(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 58
    move-result-object v12

    move-object v3, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    const/4 v11, 0x5

    iget-object v3, v3, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->else:Landroid/content/Context;

    const/4 v12, 0x6

    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    move-result-object v12

    move-object v3, v12

    .line 65
    const/16 v11, 0x80

    move v4, v11

    .line 67
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 70
    move-result-object v12

    move-object v2, v12

    .line 71
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-nez v2, :cond_2

    const/4 v11, 0x3

    .line 75
    :try_start_3
    const/4 v11, 0x4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v12, 0x2

    :try_start_4
    const/4 v12, 0x2

    const-string v11, "com.google.app.id"

    move-object v3, v11

    .line 79
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    const-string v11, "com.google.android.gms.version"

    move-object v3, v11

    .line 84
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    move-result v11

    move v2, v11

    .line 88
    sput v2, Lcom/google/android/gms/common/internal/zzah;->default:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v2

    .line 92
    :try_start_5
    const/4 v12, 0x5

    const-string v11, "MetadataValueReader"

    move-object v3, v11

    .line 94
    const-string v12, "This should never happen."

    move-object v4, v12

    .line 96
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    :goto_2
    sget v0, Lcom/google/android/gms/common/internal/zzah;->default:I

    const/4 v12, 0x1

    .line 102
    if-eqz v0, :cond_4

    const/4 v12, 0x1

    .line 104
    const v2, 0xbdfcb8

    const/4 v11, 0x5

    .line 107
    if-ne v0, v2, :cond_3

    const/4 v12, 0x6

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    const/4 v12, 0x1

    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    const/4 v12, 0x4

    .line 112
    sget p2, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->else:I

    const/4 v12, 0x1

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 116
    const-string v12, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    move-object v2, v12

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v11, " but found "

    move-object p2, v11

    .line 126
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v12, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    move-object p2, v12

    .line 134
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v11

    move-object p2, v11

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 144
    throw p1

    const/4 v12, 0x5

    .line 145
    :cond_4
    const/4 v11, 0x5

    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    const/4 v12, 0x3

    .line 147
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    const/4 v12, 0x7

    .line 150
    throw p1

    const/4 v12, 0x3

    .line 151
    :goto_3
    :try_start_6
    const/4 v11, 0x6

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    throw p1

    const/4 v12, 0x6

    .line 153
    :cond_5
    const/4 v11, 0x7

    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->abstract(Landroid/content/Context;)Z

    .line 156
    move-result v12

    move v0, v12

    .line 157
    const/4 v12, 0x0

    move v2, v12

    .line 158
    if-nez v0, :cond_9

    const/4 v12, 0x5

    .line 160
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->default:Ljava/lang/Boolean;

    const/4 v11, 0x2

    .line 162
    if-nez v0, :cond_8

    const/4 v12, 0x3

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    move-result-object v12

    move-object v0, v12

    .line 168
    const-string v11, "android.hardware.type.iot"

    move-object v3, v11

    .line 170
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 173
    move-result v12

    move v0, v12

    .line 174
    if-nez v0, :cond_6

    const/4 v12, 0x7

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 179
    move-result-object v12

    move-object v0, v12

    .line 180
    const-string v12, "android.hardware.type.embedded"

    move-object v3, v12

    .line 182
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 185
    move-result v11

    move v0, v11

    .line 186
    if-eqz v0, :cond_7

    const/4 v11, 0x4

    .line 188
    :cond_6
    const/4 v11, 0x2

    const/4 v11, 0x1

    move v0, v11

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    const/4 v12, 0x4

    const/4 v11, 0x0

    move v0, v11

    .line 191
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v12

    move-object v0, v12

    .line 195
    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->default:Ljava/lang/Boolean;

    const/4 v11, 0x1

    .line 197
    :cond_8
    const/4 v12, 0x3

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->default:Ljava/lang/Boolean;

    const/4 v11, 0x1

    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v11

    move v0, v11

    .line 203
    if-nez v0, :cond_9

    const/4 v12, 0x3

    .line 205
    const/4 v12, 0x1

    move v0, v12

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    const/4 v12, 0x1

    const/4 v11, 0x0

    move v0, v11

    .line 208
    :goto_6
    if-ltz p2, :cond_a

    const/4 v11, 0x7

    .line 210
    const/4 v12, 0x1

    move v3, v12

    .line 211
    goto :goto_7

    .line 212
    :cond_a
    const/4 v11, 0x6

    const/4 v12, 0x0

    move v3, v12

    .line 213
    :goto_7
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->abstract(Z)V

    const/4 v12, 0x7

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    move-result-object v11

    move-object v3, v11

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    move-result-object v12

    move-object v4, v12

    .line 224
    const/16 v11, 0x9

    move v5, v11

    .line 226
    if-eqz v0, :cond_b

    const/4 v11, 0x1

    .line 228
    :try_start_7
    const/4 v12, 0x2

    const-string v12, "com.android.vending"

    move-object v6, v12

    .line 230
    const/16 v11, 0x2040

    move v7, v11

    .line 232
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 235
    move-result-object v12

    move-object v6, v12
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 236
    goto :goto_8

    .line 237
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v11

    move-object p2, v11

    .line 241
    const-string v12, " requires the Google Play Store, but it is missing."

    move-object v0, v12

    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    goto/16 :goto_d

    .line 248
    :cond_b
    const/4 v12, 0x5

    const/4 v12, 0x0

    move v6, v12

    .line 249
    :goto_8
    :try_start_8
    const/4 v11, 0x7

    const-string v12, "com.google.android.gms"

    move-object v7, v12

    .line 251
    const/16 v12, 0x40

    move v8, v12

    .line 253
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 256
    move-result-object v11

    move-object v7, v11
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 257
    invoke-static {p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->else(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 260
    invoke-static {v7, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->instanceof(Landroid/content/pm/PackageInfo;Z)Z

    .line 263
    move-result v11

    move v8, v11

    .line 264
    if-nez v8, :cond_c

    const/4 v11, 0x7

    .line 266
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v11

    move-object p2, v11

    .line 270
    const-string v12, " requires Google Play services, but their signature is invalid."

    move-object v0, v12

    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    goto/16 :goto_d

    .line 277
    :cond_c
    const/4 v11, 0x2

    if-eqz v0, :cond_d

    const/4 v12, 0x4

    .line 279
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 282
    invoke-static {v6, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->instanceof(Landroid/content/pm/PackageInfo;Z)Z

    .line 285
    move-result v12

    move v8, v12

    .line 286
    if-nez v8, :cond_d

    const/4 v11, 0x2

    .line 288
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    move-result-object v12

    move-object p2, v12

    .line 292
    const-string v12, " requires Google Play Store, but its signature is invalid."

    move-object v0, v12

    .line 294
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    goto/16 :goto_d

    .line 298
    :cond_d
    const/4 v11, 0x7

    if-eqz v0, :cond_e

    const/4 v11, 0x1

    .line 300
    if-eqz v6, :cond_e

    const/4 v12, 0x4

    .line 302
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v11, 0x6

    .line 304
    aget-object v0, v0, v2

    const/4 v11, 0x5

    .line 306
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v11, 0x1

    .line 308
    aget-object v6, v6, v2

    const/4 v11, 0x2

    .line 310
    invoke-virtual {v0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v11

    move v0, v11

    .line 314
    if-nez v0, :cond_e

    const/4 v12, 0x7

    .line 316
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    move-result-object v12

    move-object p2, v12

    .line 320
    const-string v12, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    move-object v0, v12

    .line 322
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    goto :goto_d

    .line 326
    :cond_e
    const/4 v11, 0x6

    iget v0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v12, 0x4

    .line 328
    const/4 v11, -0x1

    move v5, v11

    .line 329
    if-ne v0, v5, :cond_f

    const/4 v11, 0x1

    .line 331
    const/4 v12, -0x1

    move v0, v12

    .line 332
    goto :goto_9

    .line 333
    :cond_f
    const/4 v11, 0x6

    div-int/lit16 v0, v0, 0x3e8

    const/4 v11, 0x4

    .line 335
    :goto_9
    if-ne p2, v5, :cond_10

    const/4 v12, 0x5

    .line 337
    goto :goto_a

    .line 338
    :cond_10
    const/4 v12, 0x7

    div-int/lit16 v5, p2, 0x3e8

    const/4 v12, 0x2

    .line 340
    :goto_a
    if-ge v0, v5, :cond_11

    const/4 v12, 0x2

    .line 342
    const/4 v11, 0x2

    move v5, v11

    .line 343
    goto :goto_d

    .line 344
    :cond_11
    const/4 v11, 0x6

    iget-object p2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v11, 0x2

    .line 346
    if-nez p2, :cond_12

    const/4 v11, 0x5

    .line 348
    :try_start_9
    const/4 v11, 0x5

    const-string v11, "com.google.android.gms"

    move-object p2, v11

    .line 350
    invoke-virtual {v4, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 353
    move-result-object v12

    move-object p2, v12
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 354
    goto :goto_c

    .line 355
    :catch_2
    move-exception p2

    .line 356
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    move-result-object v12

    move-object v0, v12

    .line 360
    const-string v11, " requires Google Play services, but they\'re missing when getting application info."

    move-object v3, v11

    .line 362
    const-string v12, "GooglePlayServicesUtil"

    move-object v4, v12

    .line 364
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v11

    move-object v0, v11

    .line 368
    invoke-static {v4, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    :goto_b
    const/4 v12, 0x1

    move v5, v12

    .line 372
    goto :goto_d

    .line 373
    :cond_12
    const/4 v12, 0x3

    :goto_c
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v11, 0x4

    .line 375
    if-nez p2, :cond_13

    const/4 v12, 0x5

    .line 377
    const/4 v11, 0x3

    move v5, v11

    .line 378
    goto :goto_d

    .line 379
    :cond_13
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v5, v11

    .line 380
    goto :goto_d

    .line 381
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    move-result-object v12

    move-object p2, v12

    .line 385
    const-string v12, " requires Google Play services, but they are missing."

    move-object v0, v12

    .line 387
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    goto :goto_b

    .line 391
    :goto_d
    const/16 v12, 0x12

    move p2, v12

    .line 393
    if-ne v5, p2, :cond_14

    const/4 v12, 0x3

    .line 395
    goto :goto_e

    .line 396
    :cond_14
    const/4 v11, 0x5

    if-ne v5, v1, :cond_15

    const/4 v12, 0x4

    .line 398
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->abstract(Landroid/content/Context;)Z

    .line 401
    move-result v12

    move v1, v12

    .line 402
    goto :goto_e

    .line 403
    :cond_15
    const/4 v12, 0x6

    const/4 v11, 0x0

    move v1, v11

    .line 404
    :goto_e
    if-eqz v1, :cond_16

    const/4 v11, 0x7

    .line 406
    return p2

    .line 407
    :cond_16
    const/4 v11, 0x7

    return v5
.end method

.method public else(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    const-string v6, "com.google.android.gms"

    move-object v1, v6

    .line 4
    if-eq p1, v0, :cond_1

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x2

    move v0, v5

    .line 7
    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x3

    move p2, v6

    .line 10
    const/4 v5, 0x0

    move p3, v5

    .line 11
    if-eq p1, p2, :cond_0

    const/4 v6, 0x3

    .line 13
    return-object p3

    .line 14
    :cond_0
    const/4 v6, 0x7

    const-string v6, "package"

    move-object p1, v6

    .line 16
    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    new-instance p2, Landroid/content/Intent;

    const/4 v5, 0x5

    .line 22
    const-string v6, "android.settings.APPLICATION_DETAILS_SETTINGS"

    move-object p3, v6

    .line 24
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    return-object p2

    .line 31
    :cond_1
    const/4 v6, 0x1

    if-eqz p2, :cond_3

    const/4 v5, 0x5

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/common/util/DeviceProperties;->abstract(Landroid/content/Context;)Z

    .line 36
    move-result v5

    move p1, v5

    .line 37
    if-nez p1, :cond_2

    const/4 v6, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v6, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x6

    .line 42
    const-string v5, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    move-object p2, v5

    .line 44
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 47
    const-string v6, "com.google.android.wearable.app"

    move-object p2, v6

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    return-object p1

    .line 53
    :cond_3
    const/4 v5, 0x4

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 55
    const-string v5, "gcore_"

    move-object v0, v5

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 60
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->else:I

    const/4 v6, 0x7

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, "-"

    move-object v0, v5

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v5

    move v2, v5

    .line 74
    if-nez v2, :cond_4

    const/4 v6, 0x7

    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4
    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    if-eqz p2, :cond_5

    const/4 v5, 0x4

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v6

    move-object p3, v6

    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5
    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    if-eqz p2, :cond_6

    const/4 v6, 0x4

    .line 96
    :try_start_0
    const/4 v6, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/wrappers/Wrappers;->else(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 99
    move-result-object v6

    move-object p3, v6

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v5

    move-object p2, v5

    .line 104
    const/4 v6, 0x0

    move v0, v6

    .line 105
    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->else(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 108
    move-result-object v5

    move-object p2, v5

    .line 109
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v6, 0x7

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    nop

    const/4 v6, 0x4

    .line 116
    :cond_6
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v5

    move-object p1, v5

    .line 120
    new-instance p2, Landroid/content/Intent;

    const/4 v6, 0x1

    .line 122
    const-string v6, "android.intent.action.VIEW"

    move-object p3, v6

    .line 124
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 127
    const-string v5, "market://details"

    move-object p3, v5

    .line 129
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    move-result-object v5

    move-object p3, v5

    .line 133
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 136
    move-result-object v6

    move-object p3, v6

    .line 137
    const-string v6, "id"

    move-object v0, v6

    .line 139
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    move-result-object v5

    move-object p3, v5

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v5

    move v0, v5

    .line 147
    if-nez v0, :cond_7

    const/4 v5, 0x6

    .line 149
    const-string v5, "pcampaignid"

    move-object v0, v5

    .line 151
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    :cond_7
    const/4 v6, 0x5

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 157
    move-result-object v6

    move-object p1, v6

    .line 158
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 161
    const-string v5, "com.android.vending"

    move-object p1, v5

    .line 163
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const/high16 v5, 0x80000

    move p1, v5

    .line 168
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    return-object p2
.end method
