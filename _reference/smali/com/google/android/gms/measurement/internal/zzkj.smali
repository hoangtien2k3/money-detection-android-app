.class public final Lcom/google/android/gms/measurement/internal/zzkj;
.super Lcom/google/android/gms/measurement/internal/zzii;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static return(Ljava/net/HttpURLConnection;)[B
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x6

    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x6

    .line 7
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const/16 v7, 0x400

    move v4, v7

    .line 13
    new-array v4, v4, [B

    const/4 v6, 0x4

    .line 15
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    if-lez v2, :cond_0

    const/4 v7, 0x6

    .line 21
    const/4 v6, 0x0

    move v3, v6

    .line 22
    invoke-virtual {v1, v4, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v7, 0x4

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object v7

    move-object v4, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x2

    .line 35
    return-object v4

    .line 36
    :goto_1
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 38
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x5

    .line 41
    :cond_1
    const/4 v6, 0x3

    throw v4

    const/4 v7, 0x6
.end method


# virtual methods
.method public final bridge synthetic default()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v2, 0x4
.end method

.method public final else()Lcom/google/android/gms/common/util/Clock;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v3, 0x1

    .line 5
    return-object v0
.end method

.method public final instanceof()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->protected:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v3, 0x6

    .line 5
    return-object v0
.end method

.method public final bridge synthetic package()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x7
.end method

.method public final public()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v3, 0x3

    .line 5
    return-object v0
.end method
