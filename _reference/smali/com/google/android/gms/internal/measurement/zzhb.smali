.class public final synthetic Lcom/google/android/gms/internal/measurement/zzhb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public synthetic else:Landroid/content/Context;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzhb;->else:Landroid/content/Context;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgz;->protected:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv$zza;->else:Lcom/google/common/base/Optional;

    const/4 v7, 0x6

    .line 7
    if-nez v1, :cond_6

    const/4 v7, 0x5

    .line 9
    const-class v2, Lcom/google/android/gms/internal/measurement/zzgv$zza;

    const/4 v7, 0x2

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    const/4 v7, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv$zza;->else:Lcom/google/common/base/Optional;

    const/4 v7, 0x1

    .line 14
    if-nez v1, :cond_5

    const/4 v7, 0x2

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgv;

    const/4 v7, 0x2

    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>()V

    const/4 v7, 0x5

    .line 21
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v7, 0x2

    .line 23
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v7, 0x1

    .line 25
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgw;->else:Lo/Q0;

    const/4 v7, 0x4

    .line 27
    const-string v7, "eng"

    move-object v4, v7

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v7

    move v4, v7

    .line 33
    if-nez v4, :cond_0

    const/4 v7, 0x7

    .line 35
    const-string v7, "userdebug"

    move-object v4, v7

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    move v1, v7

    .line 41
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 43
    :cond_0
    const/4 v7, 0x2

    const-string v7, "dev-keys"

    move-object v1, v7

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v7

    move v1, v7

    .line 49
    if-nez v1, :cond_2

    const/4 v7, 0x7

    .line 51
    const-string v7, "test-keys"

    move-object v1, v7

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v7

    move v1, v7

    .line 57
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/common/base/Optional;->else()Lcom/google/common/base/Optional;

    .line 63
    move-result-object v7

    move-object v0, v7

    .line 64
    :goto_0
    move-object v1, v0

    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    const/4 v7, 0x2

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->else()Z

    .line 71
    move-result v7

    move v1, v7

    .line 72
    if-eqz v1, :cond_4

    const/4 v7, 0x4

    .line 74
    invoke-static {v0}, Lo/UB;->while(Landroid/content/Context;)Z

    .line 77
    move-result v7

    move v1, v7

    .line 78
    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v7, 0x7

    invoke-static {v0}, Lo/aUx;->protected(Landroid/content/Context;)Landroid/content/Context;

    .line 84
    move-result-object v7

    move-object v0, v7

    .line 85
    :cond_4
    const/4 v7, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgv;->abstract(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 88
    move-result-object v7

    move-object v0, v7

    .line 89
    goto :goto_0

    .line 90
    :goto_3
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgv$zza;->else:Lcom/google/common/base/Optional;

    const/4 v7, 0x2

    .line 92
    :cond_5
    const/4 v7, 0x2

    monitor-exit v2

    const/4 v7, 0x1

    .line 93
    return-object v1

    .line 94
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    const/4 v7, 0x5

    .line 96
    :cond_6
    const/4 v7, 0x7

    return-object v1
.end method
