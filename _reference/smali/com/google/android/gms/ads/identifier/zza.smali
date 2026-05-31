.class final Lcom/google/android/gms/ads/identifier/zza;
.super Ljava/lang/Thread;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/ads/identifier/zza;->else:Ljava/util/HashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/ads/identifier/zza;->else:Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 3
    const-string v7, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    move-object v1, v7

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v7

    move v3, v7

    .line 25
    if-eqz v3, :cond_0

    const/4 v7, 0x7

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x6

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object v4, v7

    .line 37
    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    .line 39
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    :try_start_0
    const/4 v7, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads_identifier/zzi;->else:Lcom/google/android/gms/internal/ads_identifier/zzh;

    const/4 v7, 0x2

    .line 53
    new-instance v1, Ljava/net/URL;

    const/4 v7, 0x6

    .line 55
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 58
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 61
    move-result-object v7

    move-object v1, v7

    .line 62
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67
    move-result v7

    move v2, v7

    .line 68
    const/16 v7, 0xc8

    move v3, v7

    .line 70
    if-lt v2, v3, :cond_1

    const/4 v7, 0x3

    .line 72
    const/16 v7, 0x12c

    move v3, v7

    .line 74
    if-lt v2, v3, :cond_2

    const/4 v7, 0x2

    .line 76
    :cond_1
    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v7

    move-object v2, v7

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    move-result v7

    move v2, v7

    .line 84
    add-int/lit8 v2, v2, 0x41

    const/4 v7, 0x5

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 88
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :cond_2
    const/4 v7, 0x2

    :try_start_2
    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v7, 0x6

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_5

    .line 97
    :catch_0
    move-exception v1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v1

    .line 100
    goto :goto_1

    .line 101
    :catch_2
    move-exception v1

    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v2

    .line 104
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v7, 0x1

    .line 107
    throw v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :goto_1
    :try_start_3
    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v7

    move-object v1, v7

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v7

    move-object v0, v7

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v7

    move v0, v7

    .line 120
    add-int/lit8 v0, v0, 0x1b

    const/4 v7, 0x4

    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v7

    move-object v1, v7

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    move-result v7

    move v1, v7

    .line 130
    add-int/2addr v0, v1

    const/4 v7, 0x5

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads_identifier/zzi;->else:Lcom/google/android/gms/internal/ads_identifier/zzh;

    const/4 v7, 0x4

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    :try_start_4
    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v7

    move-object v1, v7

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v7

    move-object v0, v7

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    move-result v7

    move v0, v7

    .line 151
    add-int/lit8 v0, v0, 0x20

    const/4 v7, 0x3

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v7

    move-object v1, v7

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    move-result v7

    move v1, v7

    .line 161
    add-int/2addr v0, v1

    const/4 v7, 0x5

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    goto :goto_2

    .line 168
    :goto_4
    return-void

    .line 169
    :goto_5
    sget-object v1, Lcom/google/android/gms/internal/ads_identifier/zzi;->else:Lcom/google/android/gms/internal/ads_identifier/zzh;

    const/4 v7, 0x4

    .line 171
    throw v0

    const/4 v7, 0x2
.end method
