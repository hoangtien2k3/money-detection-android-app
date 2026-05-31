.class public Lcom/google/android/gms/common/util/ProcessUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static abstract:I

.field public static else:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v5, "/proc/"

    move-object v0, v5

    .line 3
    sget-object v1, Lcom/google/android/gms/common/util/ProcessUtils;->else:Ljava/lang/String;

    const/4 v6, 0x3

    .line 5
    if-nez v1, :cond_5

    const/4 v6, 0x1

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    .line 9
    const/16 v5, 0x1c

    move v2, v5

    .line 11
    if-lt v1, v2, :cond_0

    const/4 v6, 0x3

    .line 13
    invoke-static {}, Lo/lPT8;->implements()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    sput-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->else:Ljava/lang/String;

    const/4 v6, 0x7

    .line 19
    goto/16 :goto_6

    .line 20
    :cond_0
    const/4 v6, 0x6

    sget v1, Lcom/google/android/gms/common/util/ProcessUtils;->abstract:I

    const/4 v6, 0x1

    .line 22
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    move-result v5

    move v1, v5

    .line 28
    sput v1, Lcom/google/android/gms/common/util/ProcessUtils;->abstract:I

    const/4 v6, 0x4

    .line 30
    :cond_1
    const/4 v6, 0x3

    const/4 v5, 0x0

    move v2, v5

    .line 31
    if-gtz v1, :cond_2

    const/4 v6, 0x6

    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, "/cmdline"

    move-object v0, v5

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 54
    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    const/4 v6, 0x1

    new-instance v3, Ljava/io/BufferedReader;

    const/4 v6, 0x1

    .line 57
    new-instance v4, Ljava/io/FileReader;

    const/4 v6, 0x5

    .line 59
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 62
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    :try_start_2
    const/4 v6, 0x5

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 71
    move-result-object v5

    move-object v0, v5

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v5

    move-object v2, v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_0
    :try_start_4
    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 82
    goto :goto_5

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    nop

    const/4 v6, 0x1

    .line 86
    goto :goto_4

    .line 87
    :goto_1
    move-object v2, v3

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    nop

    const/4 v6, 0x4

    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_5
    const/4 v6, 0x2

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x2

    .line 97
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :goto_2
    if-eqz v2, :cond_3

    const/4 v6, 0x4

    .line 100
    :try_start_6
    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 103
    :catch_2
    :cond_3
    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x7

    .line 104
    :goto_3
    move-object v3, v2

    .line 105
    :goto_4
    if-eqz v3, :cond_4

    const/4 v6, 0x2

    .line 107
    goto :goto_0

    .line 108
    :catch_3
    :cond_4
    const/4 v6, 0x4

    :goto_5
    sput-object v2, Lcom/google/android/gms/common/util/ProcessUtils;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 110
    :cond_5
    const/4 v6, 0x6

    :goto_6
    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->else:Ljava/lang/String;

    const/4 v6, 0x4

    .line 112
    return-object v0
.end method
