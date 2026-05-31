.class final Lcom/google/android/gms/measurement/internal/zzkl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final abstract:Lcom/google/android/gms/measurement/internal/zzhl;

.field public final synthetic default:Lcom/google/android/gms/measurement/internal/zzkj;

.field public final else:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkj;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/gms/measurement/internal/zzhl;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->default:Lcom/google/android/gms/measurement/internal/zzkj;

    const/4 v2, 0x2

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 9
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzkl;->else:Ljava/net/URL;

    const/4 v2, 0x6

    .line 11
    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzkl;->abstract:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v2, 0x2

    .line 13
    return-void
.end method


# virtual methods
.method public final else(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkl;->default:Lcom/google/android/gms/measurement/internal/zzkj;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzko;

    const/4 v4, 0x1

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 12
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzko;->else:Lcom/google/android/gms/measurement/internal/zzkl;

    const/4 v5, 0x2

    .line 14
    iput p1, v1, Lcom/google/android/gms/measurement/internal/zzko;->abstract:I

    const/4 v5, 0x2

    .line 16
    iput-object p2, v1, Lcom/google/android/gms/measurement/internal/zzko;->default:Ljava/lang/Exception;

    const/4 v5, 0x2

    .line 18
    iput-object p3, v1, Lcom/google/android/gms/measurement/internal/zzko;->instanceof:[B

    const/4 v4, 0x3

    .line 20
    iput-object p4, v1, Lcom/google/android/gms/measurement/internal/zzko;->volatile:Ljava/util/Map;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    .line 25
    return-void
.end method

.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzkl;->default:Lcom/google/android/gms/measurement/internal/zzkj;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->protected()V

    const/4 v8, 0x2

    .line 6
    const/4 v7, 0x0

    move v0, v7

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    :try_start_0
    const/4 v8, 0x5

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzkl;->else:Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    const/4 v8, 0x6

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzcq;->else:Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v7, 0x4

    .line 12
    const-class v3, Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v7, 0x6

    .line 14
    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 15
    :try_start_2
    const/4 v7, 0x3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzcq;->else:Lcom/google/android/gms/internal/measurement/zzcq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 17
    :try_start_3
    const/4 v7, 0x2

    monitor-exit v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 18
    :try_start_4
    const/4 v7, 0x2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcq;->else(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 21
    move-result-object v8

    move-object v2, v8

    .line 22
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    const/4 v8, 0x2

    .line 24
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 26
    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v8, 0x3

    .line 28
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const/4 v7, 0x3

    .line 31
    const v3, 0xea60

    const/4 v7, 0x7

    .line 34
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v8, 0x2

    .line 37
    const v3, 0xee48

    const/4 v7, 0x1

    .line 40
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v7, 0x1

    .line 43
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v8, 0x2

    .line 46
    const/4 v7, 0x1

    move v3, v7

    .line 47
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    :try_start_5
    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 53
    move-result v8

    move v1, v8

    .line 54
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 57
    move-result-object v7

    move-object v3, v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :try_start_6
    const/4 v7, 0x3

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkj;->return(Ljava/net/HttpURLConnection;)[B

    .line 61
    move-result-object v8

    move-object v4, v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 62
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v7, 0x6

    .line 65
    invoke-virtual {v5, v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzkl;->else(ILjava/io/IOException;[BLjava/util/Map;)V

    const/4 v7, 0x3

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v4

    .line 70
    goto :goto_4

    .line 71
    :catch_0
    move-exception v4

    .line 72
    goto :goto_5

    .line 73
    :catchall_1
    move-exception v4

    .line 74
    move-object v3, v0

    .line 75
    goto :goto_4

    .line 76
    :catch_1
    move-exception v4

    .line 77
    move-object v3, v0

    .line 78
    goto :goto_5

    .line 79
    :catchall_2
    move-exception v4

    .line 80
    :goto_0
    move-object v2, v0

    .line 81
    move-object v3, v2

    .line 82
    goto :goto_4

    .line 83
    :catch_2
    move-exception v4

    .line 84
    :goto_1
    move-object v2, v0

    .line 85
    move-object v3, v2

    .line 86
    goto :goto_5

    .line 87
    :cond_0
    const/4 v8, 0x2

    :try_start_7
    const/4 v7, 0x5

    new-instance v2, Ljava/io/IOException;

    const/4 v7, 0x5

    .line 89
    const-string v7, "Failed to obtain HTTP connection"

    move-object v3, v7

    .line 91
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 94
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 95
    :catchall_3
    move-exception v2

    .line 96
    :try_start_8
    const/4 v7, 0x6

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 97
    :try_start_9
    const/4 v7, 0x3

    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 98
    :goto_2
    move-object v4, v2

    .line 99
    goto :goto_0

    .line 100
    :goto_3
    move-object v4, v2

    .line 101
    goto :goto_1

    .line 102
    :catchall_4
    move-exception v2

    .line 103
    goto :goto_2

    .line 104
    :catch_3
    move-exception v2

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 108
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v8, 0x3

    .line 111
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v5, v1, v0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzkl;->else(ILjava/io/IOException;[BLjava/util/Map;)V

    const/4 v7, 0x1

    .line 114
    throw v4

    const/4 v8, 0x6

    .line 115
    :goto_5
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 117
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v8, 0x4

    .line 120
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v5, v1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzkl;->else(ILjava/io/IOException;[BLjava/util/Map;)V

    const/4 v7, 0x1

    .line 123
    return-void
.end method
