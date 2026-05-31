.class public final Lcom/google/android/gms/measurement/internal/zzmc;
.super Lcom/google/android/gms/measurement/internal/zzmx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final case:Lcom/google/android/gms/measurement/internal/zzgm;

.field public final continue:Lcom/google/android/gms/measurement/internal/zzgm;

.field public final goto:Lcom/google/android/gms/measurement/internal/zzgm;

.field public final instanceof:Ljava/util/HashMap;

.field public final package:Lcom/google/android/gms/measurement/internal/zzgm;

.field public final protected:Lcom/google/android/gms/measurement/internal/zzgm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/zzmx;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    .line 9
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzmc;->instanceof:Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v6, 0x2

    .line 13
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    const-string v6, "last_delete_stale"

    move-object v1, v6

    .line 19
    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    .line 21
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V

    const/4 v7, 0x4

    .line 24
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzmc;->package:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v6, 0x6

    .line 26
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v6, 0x6

    .line 28
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    const-string v6, "backoff"

    move-object v1, v6

    .line 34
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V

    const/4 v7, 0x7

    .line 37
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzmc;->protected:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v7, 0x4

    .line 39
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v6, 0x5

    .line 41
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    const-string v6, "last_upload"

    move-object v1, v6

    .line 47
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V

    const/4 v6, 0x3

    .line 50
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzmc;->continue:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v7, 0x3

    .line 52
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v7, 0x2

    .line 54
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 57
    move-result-object v6

    move-object v0, v6

    .line 58
    const-string v6, "last_upload_attempt"

    move-object v1, v6

    .line 60
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V

    const/4 v7, 0x5

    .line 63
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzmc;->case:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v7, 0x6

    .line 65
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v7, 0x7

    .line 67
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 70
    move-result-object v6

    move-object v0, v6

    .line 71
    const-string v7, "midnight_offset"

    move-object v1, v7

    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V

    const/4 v7, 0x1

    .line 76
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzmc;->goto:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 78
    return-void
.end method


# virtual methods
.method public final bridge synthetic case()Lcom/google/android/gms/measurement/internal/zznl;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v2, 0x7
.end method

.method public final bridge synthetic default()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x5
.end method

.method public final else()Lcom/google/android/gms/common/util/Clock;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v3, 0x2

    .line 5
    return-object v0
.end method

.method public final extends(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v4, 0x7

    .line 4
    if-eqz p2, :cond_0

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzmc;->final(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 12
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x3

    const-string v4, "00000000-0000-0000-0000-000000000000"

    move-object p1, v4

    .line 17
    :goto_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznp;->O()Ljava/security/MessageDigest;

    .line 20
    move-result-object v4

    move-object p2, v4

    .line 21
    if-nez p2, :cond_1

    const/4 v4, 0x2

    .line 23
    const/4 v4, 0x0

    move p1, v4

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v4, 0x2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    .line 27
    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x2

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    const/4 v4, 0x1

    move p2, v4

    .line 38
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x7

    .line 41
    new-array p1, p2, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 43
    const/4 v4, 0x0

    move p2, v4

    .line 44
    aput-object v1, p1, p2

    const/4 v4, 0x1

    .line 46
    const-string v4, "%032X"

    move-object p2, v4

    .line 48
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object p1, v4

    .line 52
    return-object p1
.end method

.method public final final(Ljava/lang/String;)Landroid/util/Pair;
    .locals 14

    .line 1
    const-string v13, ""

    move-object v0, v13

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v13, 0x3

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v13, 0x4

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v13, 0x2

    .line 10
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v13, 0x6

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->instanceof:Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v13

    move-object v6, v13

    .line 25
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzmb;

    const/4 v13, 0x7

    .line 27
    if-eqz v6, :cond_0

    const/4 v13, 0x5

    .line 29
    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzmb;->default:J

    const/4 v13, 0x3

    .line 31
    cmp-long v9, v4, v7

    const/4 v13, 0x4

    .line 33
    if-gez v9, :cond_0

    const/4 v13, 0x6

    .line 35
    new-instance p1, Landroid/util/Pair;

    const/4 v13, 0x6

    .line 37
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzmb;->else:Ljava/lang/String;

    const/4 v13, 0x5

    .line 39
    iget-boolean v1, v6, Lcom/google/android/gms/measurement/internal/zzmb;->abstract:Z

    const/4 v13, 0x2

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v13

    move-object v1, v13

    .line 45
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 48
    return-object p1

    .line 49
    :cond_0
    const/4 v13, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->abstract:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v13, 0x6

    .line 54
    invoke-virtual {v3, p1, v7}, Lcom/google/android/gms/measurement/internal/zzag;->extends(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)J

    .line 57
    move-result-wide v7

    .line 58
    add-long/2addr v7, v4

    const/4 v13, 0x6

    .line 59
    :try_start_0
    const/4 v13, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v13, 0x5

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->else(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 64
    move-result-object v13

    move-object v1, v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    nop

    const/4 v13, 0x5

    .line 69
    if-eqz v6, :cond_1

    const/4 v13, 0x1

    .line 71
    :try_start_1
    const/4 v13, 0x7

    iget-wide v9, v6, Lcom/google/android/gms/measurement/internal/zzmb;->default:J

    const/4 v13, 0x5

    .line 73
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->default:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v13, 0x1

    .line 75
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->extends(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)J

    .line 78
    move-result-wide v11

    .line 79
    add-long/2addr v9, v11

    const/4 v13, 0x7

    .line 80
    cmp-long v1, v4, v9

    const/4 v13, 0x1

    .line 82
    if-gez v1, :cond_1

    const/4 v13, 0x5

    .line 84
    new-instance v1, Landroid/util/Pair;

    const/4 v13, 0x6

    .line 86
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzmb;->else:Ljava/lang/String;

    const/4 v13, 0x4

    .line 88
    iget-boolean v4, v6, Lcom/google/android/gms/measurement/internal/zzmb;->abstract:Z

    const/4 v13, 0x5

    .line 90
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v13

    move-object v4, v13

    .line 94
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 97
    return-object v1

    .line 98
    :cond_1
    const/4 v13, 0x6

    const/4 v13, 0x0

    move v1, v13

    .line 99
    :goto_0
    if-nez v1, :cond_2

    const/4 v13, 0x7

    .line 101
    new-instance v1, Landroid/util/Pair;

    const/4 v13, 0x5

    .line 103
    const-string v13, "00000000-0000-0000-0000-000000000000"

    move-object v3, v13

    .line 105
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x1

    .line 107
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 110
    return-object v1

    .line 111
    :cond_2
    const/4 v13, 0x3

    iget-object v3, v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->else:Ljava/lang/String;

    const/4 v13, 0x3

    .line 113
    if-eqz v3, :cond_3

    const/4 v13, 0x3

    .line 115
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzmb;

    const/4 v13, 0x4

    .line 117
    iget-boolean v1, v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->abstract:Z

    const/4 v13, 0x1

    .line 119
    invoke-direct {v4, v7, v8, v3, v1}, Lcom/google/android/gms/measurement/internal/zzmb;-><init>(JLjava/lang/String;Z)V

    const/4 v13, 0x7

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v13, 0x3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzmb;

    const/4 v13, 0x2

    .line 125
    iget-boolean v1, v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->abstract:Z

    const/4 v13, 0x6

    .line 127
    invoke-direct {v4, v7, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/zzmb;-><init>(JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 134
    move-result-object v13

    move-object v3, v13

    .line 135
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v13, 0x3

    .line 137
    const-string v13, "Unable to get advertising id"

    move-object v4, v13

    .line 139
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 142
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzmb;

    const/4 v13, 0x5

    .line 144
    const/4 v13, 0x0

    move v1, v13

    .line 145
    invoke-direct {v4, v7, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/zzmb;-><init>(JLjava/lang/String;Z)V

    const/4 v13, 0x3

    .line 148
    :goto_2
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance p1, Landroid/util/Pair;

    const/4 v13, 0x1

    .line 153
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzmb;->abstract:Z

    const/4 v13, 0x2

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v13

    move-object v0, v13

    .line 159
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzmb;->else:Ljava/lang/String;

    const/4 v13, 0x2

    .line 161
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 164
    return-object p1
.end method

.method public final implements()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final instanceof()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->protected:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v4, 0x6

    .line 5
    return-object v0
.end method

.method public final bridge synthetic throws()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x2
.end method

.method public final zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v3, 0x2

    .line 5
    return-object v0
.end method
