.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static default:Lcom/google/android/gms/common/GoogleSignatureVerifier;


# instance fields
.field public volatile abstract:Ljava/lang/String;

.field public final else:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->else:Landroid/content/Context;

    const/4 v2, 0x7

    .line 10
    return-void
.end method

.method public static final varargs default(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v4, 0x7

    array-length v0, v0

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/common/zzk;

    const/4 v5, 0x7

    .line 13
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    aget-object v2, v2, v1

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    const/4 v4, 0x1

    .line 25
    :goto_0
    array-length v2, p1

    const/4 v5, 0x6

    .line 26
    if-ge v1, v2, :cond_3

    const/4 v4, 0x1

    .line 28
    aget-object v2, p1, v1

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/zzj;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    move v2, v5

    .line 34
    if-eqz v2, :cond_2

    const/4 v5, 0x4

    .line 36
    aget-object v2, p1, v1

    const/4 v5, 0x7

    .line 38
    return-object v2

    .line 39
    :cond_2
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v4, 0x4

    :goto_1
    const/4 v4, 0x0

    move v2, v4

    .line 43
    return-object v2
.end method

.method public static else(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 4
    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v5, 0x1

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->default:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v5, 0x4

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/common/zzn;->else(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 14
    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v5, 0x4

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 19
    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->default:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object v2, Lcom/google/android/gms/common/GoogleSignatureVerifier;->default:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v4, 0x3

    .line 27
    return-object v2

    .line 28
    :goto_1
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v2

    const/4 v4, 0x5
.end method

.method public static final instanceof(Landroid/content/pm/PackageInfo;Z)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    if-eqz p1, :cond_3

    const/4 v7, 0x3

    .line 5
    if-eqz v4, :cond_4

    const/4 v7, 0x3

    .line 7
    const-string v6, "com.android.vending"

    move-object v2, v6

    .line 9
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move v2, v6

    .line 15
    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 17
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x3

    .line 19
    const-string v6, "com.google.android.gms"

    move-object v3, v6

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    move v2, v6

    .line 25
    if-eqz v2, :cond_3

    const/4 v6, 0x6

    .line 27
    :cond_0
    const/4 v6, 0x4

    iget-object p1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v6, 0x7

    .line 29
    if-nez p1, :cond_2

    const/4 v7, 0x3

    .line 31
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v6, 0x1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x5

    .line 35
    and-int/lit16 p1, p1, 0x81

    const/4 v6, 0x4

    .line 37
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 39
    const/4 v6, 0x1

    move p1, v6

    .line 40
    :cond_3
    const/4 v7, 0x7

    :goto_0
    move-object v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, v7

    .line 43
    :goto_1
    if-eqz v4, :cond_6

    const/4 v6, 0x5

    .line 45
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v7, 0x3

    .line 47
    if-eqz v4, :cond_6

    const/4 v7, 0x6

    .line 49
    if-eqz p1, :cond_5

    const/4 v6, 0x4

    .line 51
    sget-object v4, Lcom/google/android/gms/common/zzm;->else:[Lcom/google/android/gms/common/zzj;

    const/4 v7, 0x4

    .line 53
    invoke-static {v2, v4}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->default(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 56
    move-result-object v7

    move-object v4, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/4 v7, 0x4

    sget-object v4, Lcom/google/android/gms/common/zzm;->else:[Lcom/google/android/gms/common/zzj;

    const/4 v6, 0x4

    .line 60
    aget-object v4, v4, v1

    const/4 v7, 0x1

    .line 62
    new-array p1, v0, [Lcom/google/android/gms/common/zzj;

    const/4 v6, 0x3

    .line 64
    aput-object v4, p1, v1

    const/4 v6, 0x5

    .line 66
    invoke-static {v2, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->default(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 69
    move-result-object v6

    move-object v4, v6

    .line 70
    :goto_2
    if-eqz v4, :cond_6

    const/4 v6, 0x2

    .line 72
    return v0

    .line 73
    :cond_6
    const/4 v6, 0x1

    return v1
.end method


# virtual methods
.method public final abstract(I)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->else:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_e

    .line 15
    array-length v3, p1

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto/16 :goto_b

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_d

    .line 24
    aget-object v6, p1, v4

    .line 26
    const-string v0, "null pkg"

    .line 28
    if-nez v6, :cond_1

    .line 30
    new-instance v5, Lcom/google/android/gms/common/zzx;

    .line 32
    invoke-direct {v5, v2, v0, v1}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 35
    move-object v0, v5

    .line 36
    goto/16 :goto_a

    .line 38
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->abstract:Ljava/lang/String;

    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_a

    .line 46
    sget-object v5, Lcom/google/android/gms/common/zzn;->else:Lcom/google/android/gms/common/zzf;

    .line 48
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 51
    move-result-object v5

    .line 52
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzn;->default()V

    .line 55
    sget-object v7, Lcom/google/android/gms/common/zzn;->package:Lcom/google/android/gms/common/internal/zzag;

    .line 57
    invoke-interface {v7}, Lcom/google/android/gms/common/internal/zzag;->case()Z

    .line 60
    move-result v7
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    nop

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 70
    throw p1

    .line 71
    :goto_2
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 72
    :goto_3
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 75
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 76
    if-eqz v7, :cond_5

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->else:Landroid/content/Context;

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->else(Landroid/content/Context;)Z

    .line 83
    move-result v7

    .line 84
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 87
    move-result-object v13

    .line 88
    :try_start_1
    sget-object v0, Lcom/google/android/gms/common/zzn;->continue:Landroid/content/Context;

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/zzn;->default()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :try_start_3
    new-instance v5, Lcom/google/android/gms/common/zzo;

    .line 98
    sget-object v0, Lcom/google/android/gms/common/zzn;->continue:Landroid/content/Context;

    .line 100
    new-instance v9, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 102
    invoke-direct {v9, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 105
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x4

    const/4 v11, 0x1

    .line 107
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 108
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :try_start_4
    sget-object v0, Lcom/google/android/gms/common/zzn;->package:Lcom/google/android/gms/common/internal/zzag;

    .line 113
    invoke-interface {v0, v5}, Lcom/google/android/gms/common/internal/zzag;->C(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    .line 116
    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :try_start_5
    iget-boolean v5, v0, Lcom/google/android/gms/common/zzq;->else:Z

    .line 119
    if-eqz v5, :cond_2

    .line 121
    iget v0, v0, Lcom/google/android/gms/common/zzq;->instanceof:I

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/common/zzd;->else(I)I

    .line 126
    new-instance v0, Lcom/google/android/gms/common/zzx;

    .line 128
    invoke-direct {v0, v12, v1, v1}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 131
    goto :goto_6

    .line 132
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/common/zzq;->abstract:Ljava/lang/String;

    .line 134
    iget v7, v0, Lcom/google/android/gms/common/zzq;->default:I

    .line 136
    invoke-static {v7}, Lcom/google/android/gms/common/zzy;->else(I)I

    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x5

    const/4 v8, 0x4

    .line 141
    if-ne v7, v8, :cond_3

    .line 143
    new-instance v7, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 145
    invoke-direct {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_7

    .line 152
    :cond_3
    move-object v7, v1

    .line 153
    :goto_4
    const-string v8, "error checking package certificate"

    .line 155
    if-nez v5, :cond_4

    .line 157
    move-object v5, v8

    .line 158
    :cond_4
    iget v8, v0, Lcom/google/android/gms/common/zzq;->instanceof:I

    .line 160
    invoke-static {v8}, Lcom/google/android/gms/common/zzd;->else(I)I

    .line 163
    iget v0, v0, Lcom/google/android/gms/common/zzq;->default:I

    .line 165
    invoke-static {v0}, Lcom/google/android/gms/common/zzy;->else(I)I

    .line 168
    new-instance v0, Lcom/google/android/gms/common/zzx;

    .line 170
    invoke-direct {v0, v2, v5, v7}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 173
    goto :goto_6

    .line 174
    :catch_1
    move-exception v0

    .line 175
    const-string v5, "module call"

    .line 177
    new-instance v7, Lcom/google/android/gms/common/zzx;

    .line 179
    invoke-direct {v7, v2, v5, v0}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 182
    :goto_5
    move-object v0, v7

    .line 183
    goto :goto_6

    .line 184
    :catch_2
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    const-string v7, "module init: "

    .line 191
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    new-instance v7, Lcom/google/android/gms/common/zzx;

    .line 201
    invoke-direct {v7, v2, v5, v0}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    goto :goto_5

    .line 205
    :goto_6
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 208
    goto/16 :goto_9

    .line 210
    :goto_7
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 213
    throw p1

    .line 214
    :cond_5
    :try_start_6
    iget-object v5, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->else:Landroid/content/Context;

    .line 216
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 219
    move-result-object v5

    .line 220
    const/16 v7, 0x1cb2

    const/16 v7, 0x40

    .line 222
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 225
    move-result-object v5
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 226
    iget-object v7, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->else:Landroid/content/Context;

    .line 228
    invoke-static {v7}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->else(Landroid/content/Context;)Z

    .line 231
    move-result v7

    .line 232
    if-nez v5, :cond_6

    .line 234
    new-instance v5, Lcom/google/android/gms/common/zzx;

    .line 236
    invoke-direct {v5, v2, v0, v1}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 239
    move-object v0, v5

    .line 240
    goto :goto_9

    .line 241
    :cond_6
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 243
    if-eqz v0, :cond_9

    .line 245
    array-length v0, v0

    .line 246
    if-eq v0, v12, :cond_7

    .line 248
    goto :goto_8

    .line 249
    :cond_7
    new-instance v0, Lcom/google/android/gms/common/zzk;

    .line 251
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 253
    aget-object v8, v8, v2

    .line 255
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 258
    move-result-object v8

    .line 259
    invoke-direct {v0, v8}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 262
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 264
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 267
    move-result-object v9

    .line 268
    :try_start_7
    invoke-static {v8, v0, v7, v2}, Lcom/google/android/gms/common/zzn;->abstract(Ljava/lang/String;Lcom/google/android/gms/common/zzk;ZZ)Lcom/google/android/gms/common/zzx;

    .line 271
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 272
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 275
    iget-boolean v9, v7, Lcom/google/android/gms/common/zzx;->else:Z

    .line 277
    if-eqz v9, :cond_8

    .line 279
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 281
    if-eqz v5, :cond_8

    .line 283
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 285
    and-int/lit8 v5, v5, 0x2

    .line 287
    if-eqz v5, :cond_8

    .line 289
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 292
    move-result-object v5

    .line 293
    :try_start_8
    invoke-static {v8, v0, v2, v12}, Lcom/google/android/gms/common/zzn;->abstract(Ljava/lang/String;Lcom/google/android/gms/common/zzk;ZZ)Lcom/google/android/gms/common/zzx;

    .line 296
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 297
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 300
    iget-boolean v0, v0, Lcom/google/android/gms/common/zzx;->else:Z

    .line 302
    if-eqz v0, :cond_8

    .line 304
    new-instance v0, Lcom/google/android/gms/common/zzx;

    .line 306
    const-string v5, "debuggable release cert app rejected"

    .line 308
    invoke-direct {v0, v2, v5, v1}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 311
    goto :goto_9

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    move-object p1, v0

    .line 314
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 317
    throw p1

    .line 318
    :cond_8
    move-object v0, v7

    .line 319
    goto :goto_9

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    move-object p1, v0

    .line 322
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 325
    throw p1

    .line 326
    :cond_9
    :goto_8
    new-instance v0, Lcom/google/android/gms/common/zzx;

    .line 328
    const-string v5, "single cert required"

    .line 330
    invoke-direct {v0, v2, v5, v1}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 333
    :goto_9
    iget-boolean v5, v0, Lcom/google/android/gms/common/zzx;->else:Z

    .line 335
    if-eqz v5, :cond_b

    .line 337
    iput-object v6, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->abstract:Ljava/lang/String;

    .line 339
    goto :goto_a

    .line 340
    :catch_3
    move-exception v0

    .line 341
    const-string v5, "no pkg "

    .line 343
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v5

    .line 347
    new-instance v6, Lcom/google/android/gms/common/zzx;

    .line 349
    invoke-direct {v6, v2, v5, v0}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 352
    move-object v0, v6

    .line 353
    goto :goto_a

    .line 354
    :cond_a
    sget-object v0, Lcom/google/android/gms/common/zzx;->default:Lcom/google/android/gms/common/zzx;

    .line 356
    :cond_b
    :goto_a
    iget-boolean v5, v0, Lcom/google/android/gms/common/zzx;->else:Z

    .line 358
    if-eqz v5, :cond_c

    .line 360
    goto :goto_c

    .line 361
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_d
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 368
    goto :goto_c

    .line 369
    :cond_e
    :goto_b
    new-instance v0, Lcom/google/android/gms/common/zzx;

    .line 371
    const-string p1, "no pkgs"

    .line 373
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 376
    :goto_c
    iget-boolean p1, v0, Lcom/google/android/gms/common/zzx;->else:Z

    .line 378
    if-nez p1, :cond_10

    .line 380
    const-string p1, "GoogleCertificatesRslt"

    .line 382
    const/4 v1, 0x6

    const/4 v1, 0x3

    .line 383
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_10

    .line 389
    iget-object p1, v0, Lcom/google/android/gms/common/zzx;->abstract:Ljava/lang/Throwable;

    .line 391
    if-eqz p1, :cond_f

    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzx;->else()V

    .line 396
    goto :goto_d

    .line 397
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzx;->else()V

    .line 400
    :cond_10
    :goto_d
    iget-boolean p1, v0, Lcom/google/android/gms/common/zzx;->else:Z

    .line 402
    return p1
.end method
