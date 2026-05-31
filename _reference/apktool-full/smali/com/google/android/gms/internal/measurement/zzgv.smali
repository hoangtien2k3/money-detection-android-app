.class public final Lcom/google/android/gms/internal/measurement/zzgv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgv$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    :try_start_0
    const/4 v6, 0x7

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    const/4 v6, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x3

    .line 10
    const-string v6, "phenotype_hermetic"

    move-object v2, v6

    .line 12
    const/4 v6, 0x0

    move v3, v6

    .line 13
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    const-string v6, "overrides.txt"

    move-object v3, v6

    .line 19
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    move-result v6

    move v2, v6

    .line 26
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 28
    invoke-static {v1}, Lcom/google/common/base/Optional;->instanceof(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/common/base/Optional;->else()Lcom/google/common/base/Optional;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    invoke-static {}, Lcom/google/common/base/Optional;->else()Lcom/google/common/base/Optional;

    .line 41
    move-result-object v6

    move-object v1, v6

    .line 42
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->default()Z

    .line 45
    move-result v6

    move v2, v6

    .line 46
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 48
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->abstract()Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    check-cast v1, Ljava/io/File;

    const/4 v6, 0x3

    .line 54
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/zzgv;->else(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/gms/internal/measurement/zzgo;

    .line 57
    move-result-object v6

    move-object v4, v6

    .line 58
    invoke-static {v4}, Lcom/google/common/base/Optional;->instanceof(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 61
    move-result-object v6

    move-object v4, v6

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v4

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v6, 0x6

    invoke-static {}, Lcom/google/common/base/Optional;->else()Lcom/google/common/base/Optional;

    .line 68
    move-result-object v6

    move-object v4, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x2

    .line 72
    return-object v4

    .line 73
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x1

    .line 76
    throw v4

    const/4 v6, 0x3
.end method

.method public static else(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/gms/internal/measurement/zzgo;
    .locals 12

    move-object v9, p0

    .line 1
    :try_start_0
    const/4 v11, 0x4

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v11, 0x3

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v11, 0x3

    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    const/4 v11, 0x7

    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x5

    .line 10
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v11, 0x7

    .line 13
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    const/4 v11, 0x5

    new-instance v1, Lo/hL;

    const/4 v11, 0x6

    .line 18
    invoke-direct {v1}, Lo/hL;-><init>()V

    const/4 v11, 0x5

    .line 21
    new-instance v2, Ljava/util/HashMap;

    const/4 v11, 0x5

    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x6

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    move-result-object v11

    move-object v3, v11

    .line 30
    if-eqz v3, :cond_4

    const/4 v11, 0x3

    .line 32
    const-string v11, " "

    move-object v4, v11

    .line 34
    const/4 v11, 0x3

    move v5, v11

    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    move-result-object v11

    move-object v3, v11

    .line 39
    array-length v4, v3

    const/4 v11, 0x7

    .line 40
    if-eq v4, v5, :cond_0

    const/4 v11, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v4, v11

    .line 44
    aget-object v4, v3, v4

    const/4 v11, 0x6

    .line 46
    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x3

    .line 48
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 51
    const/4 v11, 0x1

    move v4, v11

    .line 52
    aget-object v4, v3, v4

    const/4 v11, 0x4

    .line 54
    new-instance v6, Ljava/lang/String;

    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 59
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v11

    move-object v4, v11

    .line 63
    const/4 v11, 0x2

    move v6, v11

    .line 64
    aget-object v7, v3, v6

    const/4 v11, 0x2

    .line 66
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v11

    move-object v7, v11

    .line 70
    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x4

    .line 72
    if-nez v7, :cond_2

    const/4 v11, 0x2

    .line 74
    aget-object v3, v3, v6

    const/4 v11, 0x4

    .line 76
    new-instance v6, Ljava/lang/String;

    const/4 v11, 0x1

    .line 78
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 81
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v11

    move-object v7, v11

    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 88
    move-result v11

    move v3, v11

    .line 89
    const/16 v11, 0x400

    move v8, v11

    .line 91
    if-lt v3, v8, :cond_1

    const/4 v11, 0x6

    .line 93
    if-ne v7, v6, :cond_2

    const/4 v11, 0x6

    .line 95
    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v9

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v11, 0x2

    :goto_1
    const/4 v11, 0x0

    move v3, v11

    .line 102
    invoke-virtual {v1, v5, v3}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v11

    move-object v3, v11

    .line 106
    check-cast v3, Lo/hL;

    const/4 v11, 0x2

    .line 108
    if-nez v3, :cond_3

    const/4 v11, 0x1

    .line 110
    new-instance v3, Lo/hL;

    const/4 v11, 0x4

    .line 112
    invoke-direct {v3}, Lo/hL;-><init>()V

    const/4 v11, 0x5

    .line 115
    invoke-virtual {v1, v5, v3}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_3
    const/4 v11, 0x6

    invoke-virtual {v3, v4, v7}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto/16 :goto_0

    .line 122
    :cond_4
    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzgo;

    const/4 v11, 0x4

    .line 130
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/measurement/zzgo;-><init>(Lo/hL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    return-object v9

    .line 137
    :goto_2
    :try_start_3
    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    :try_start_4
    const/4 v11, 0x2

    invoke-virtual {v9, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    .line 145
    :goto_3
    throw v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :catch_0
    move-exception v9

    .line 147
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v11, 0x3

    .line 149
    invoke-direct {p1, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    .line 152
    throw p1

    const/4 v11, 0x1
.end method
